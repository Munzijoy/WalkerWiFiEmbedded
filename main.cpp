//#include "HX711.h"
#include "Display.h"
#include "ESP8266Interface.h"
#include <exception>
#include <sstream>
#include "mbed-trace/mbed_trace.h"
#include <iomanip>
#include "TCPServer.h"
#include "HX711.h"
#include "mbed.h"
#include "rtos.h"

void SocketThread(void);
void WeightSensorThread(void);
std::string IpIntToString(ip4_addr ip);
void SetupSocket(void);

MemoryPool<float, 8> mpool;
Queue<float, 8> _weightSensorQueue;
ESP8266Interface wifi(SERIAL_TX, SERIAL_RX, 2);
TCPSocket tcpSocket;
TCPServer tcpServer;
Hx711 hx711(PF_15, PF_13);

int main(void) {
    Thread socketThread(osPriorityNormal, DEFAULT_STACK_SIZE * 2);
    Thread weightSensorThread;

    SetupSocket(); // blockiert bis Client verbunden

    osStatus result2 = weightSensorThread.start(callback(WeightSensorThread));
    osStatus result = socketThread.start(callback(SocketThread));

    if ((result != osOK) || (result2 != osOK)) {
        exit(EXIT_FAILURE);
    }

    for (;;) {
    }

    exit(EXIT_FAILURE);
}

void SetupSocket(void) {
    const uint16_t SERVER_PORT = 1234;
    const char* SERVER_IP = "192.168.4.1";

    Display::instance()._lcd.SetFont(&Font20);

    // ================== OPEN ==================
    nsapi_error_t errorCode = tcpServer.open(&wifi);
    if (errorCode != NSAPI_ERROR_OK) {
        Display::instance().instance().WriteLine("ERR STACK");
        exit(EXIT_FAILURE);
    }

    Display::instance().instance().WriteLine("STACK OK");

    // ================== BIND ==================
    Display::instance().instance().WriteLine("STARTING SERVER");
    errorCode = tcpServer.bind(SERVER_IP, SERVER_PORT);
    if (errorCode != NSAPI_ERROR_OK) {
        Display::instance().instance().WriteLine("ERR SERV BIND");
        exit(EXIT_FAILURE);
    }

    Display::instance().WriteLine("SERV BIND OK");
    Display::instance().WriteLine("SERVER STARTED");

    // ================== LISTEN ==================
    errorCode = tcpServer.listen();
    if (errorCode != NSAPI_ERROR_OK) {
        Display::instance().WriteLine("ERR SERV LSTN");
        exit(EXIT_FAILURE);
    }

    Display::instance().WriteLine("SERV LSTN OK");

    // ================== ACCEPT ==================
    tcpSocket.set_timeout(0);

    while (tcpServer.accept(&tcpSocket) != NSAPI_ERROR_OK) {
    } // returns when client connected

    Display::instance().WriteLine("SERV ACCEPT OK");
}

void WeightSensorThread(void) {

    // todo

    for (;;) {
        float aTestValues[] = { 1.0, 1.1, 2.0, 2.1, 3.11, -4.123, -1234 };
        for (auto testValue : aTestValues) {
            float* _pWeightSensorData = mpool.alloc();
            if (_pWeightSensorData != nullptr) {
                //        *_pWeightSensorData = hx711.read();
                *_pWeightSensorData = testValue;
                _weightSensorQueue.put(_pWeightSensorData);
            }

            Thread::wait(1000);
        }
    }
}

void SocketThread(void) {
    const uint16_t BUFFER_SIZE = 128;
    for (;;) {

        // ================== SEND ==================
        osEvent evt = _weightSensorQueue.get();
        if (evt.status == osEventMessage) {
            float* pWeightSensorData = static_cast<float*>(evt.value.p);
            if (pWeightSensorData != nullptr) {
                stringstream s;
                s << *pWeightSensorData << "\r\n";
                std::string myString(s.str());
                nsapi_size_or_error_t dataSent = tcpSocket.send(myString.c_str(), myString.size());
            }

            mpool.free(pWeightSensorData);
        }


// ================== RECV ==================
        char aBuffer[BUFFER_SIZE] = { 0 };
        signed int result = tcpSocket.recv(aBuffer, BUFFER_SIZE);


        if (aBuffer[0] != '\0') {
            Display::instance().WriteLine(aBuffer);
        }
    }

    throw bad_exception();
    exit(EXIT_FAILURE);
}

std::string IpIntToString(ip4_addr ip) {
    stringstream s;

    s << static_cast<u16_t>(ip4_addr1_16(&ip)) << "." << static_cast<u16_t>(ip4_addr2_16(&ip)) << "." << static_cast<u16_t>(ip4_addr3_16(&ip)) << "."
            << static_cast<u16_t>(ip4_addr4_16(&ip));

    return s.str();
}





