//#include "HX711.h"
#include "Display.h"
#include "ESP8266Interface.h"
#include <exception>
#include <sstream>
#include "mbed-trace/mbed_trace.h"
#include <iomanip>
#include <fcntl.h>
#include "TCPServer.h"

std::string IpIntToString(ip4_addr ip) {
    stringstream s;

    s << static_cast<u16_t>(ip4_addr1_16(&ip)) << "." << static_cast<u16_t>(ip4_addr2_16(&ip)) << "." << static_cast<u16_t>(ip4_addr3_16(&ip)) << "."
            << static_cast<u16_t>(ip4_addr4_16(&ip));

    return s.str();
}

int main(void){
//    Hx711 hx711(PF_15, PF_13);
    TCPServer tcpServer;
    TCPSocket tcpSocket;
    ESP8266Interface wifi(SERIAL_TX, SERIAL_RX, 2);
    uint8_t counter = 0;
    const uint16_t SERVER_PORT = 1234;
    const char* SERVER_IP = "192.168.4.1";
    const uint16_t BUFFER_SIZE = 128;

    LCD_DISCO_F429ZI display = Display::GetDisplay();
    display.SetFont(&Font20);

    // ================== OPEN ==================
    nsapi_error_t errorCode = tcpServer.open(&wifi);
    if (errorCode != NSAPI_ERROR_OK) {
        Display::WriteLine("ERR STACK");
        exit(EXIT_FAILURE);
    }

    Display::WriteLine("STACK OK");

    // ================== BIND ==================
    Display::WriteLine("STARTING SERVER");
    errorCode = tcpServer.bind(SERVER_IP, SERVER_PORT);
    if (errorCode != NSAPI_ERROR_OK) {
        Display::WriteLine("ERR SERV BIND");
        exit(EXIT_FAILURE);
    }

    Display::WriteLine("SERV BIND OK");
    Display::WriteLine("SERVER STARTED");

    // ================== LISTEN ==================
    errorCode = tcpServer.listen();
    if (errorCode != NSAPI_ERROR_OK) {
        Display::WriteLine("ERR SERV LSTN");
        exit(EXIT_FAILURE);
    }

    Display::WriteLine("SERV LSTN OK");

    // ================== ACCEPT ==================
    errorCode = tcpServer.accept(&tcpSocket);
    Display::WriteLine("Connected Client IP:");
    Display::WriteLine(IpIntToString(wifi.GetConnectedIp()));
    if (errorCode != NSAPI_ERROR_OK) {
        Display::WriteLine("ERR SERV ACPT");
        exit(EXIT_FAILURE);
    }

    Display::WriteLine("SERV ACPT OK");

    Display::WriteLine("Server IP:");
    const char* serverIp = wifi.get_ip_address();
    std::string serverIpString = (serverIp != nullptr) ? serverIp : "???";
    Display::WriteLine(serverIpString);

    tcpSocket.set_timeout(0);

    std::string s = "Hallo Welt\r\n";

    for (;;) {

        // ================== SEND ==================
        nsapi_size_or_error_t dataSent = tcpSocket.send(s.c_str(), s.size());

// ================== RECV ==================
        char aBuffer[BUFFER_SIZE] = { 0 };
        signed int result = tcpSocket.recv(aBuffer, BUFFER_SIZE);


        if (aBuffer[0] != '\0') {
            Display::WriteLine(aBuffer);
        }
    }

	throw bad_exception();
	exit(EXIT_FAILURE);
}

