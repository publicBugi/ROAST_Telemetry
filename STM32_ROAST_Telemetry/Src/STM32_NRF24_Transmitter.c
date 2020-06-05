
// --------------------------------------------------------------------
// Transmitter
// --------------------------------------------------------------------
#include "Arduino.h"
#include <spi.h>
#include <RF24-STM.h>

RF24 radio(PB0, PA4);

struct data {
	signed int temperature; // 2 bytes
	unsigned maxTemp;		// 2 bytes
	double humidity; 		// 4 bytes
	float dewPoint;  		// 4 bytes
	signed long beeCount;	// 4 bytes
	unsigned long maxBees;	// 4 bytes
	byte ID;				// 1 byte
	// Total 21, you can have max 32 bytes here
};

// Create an instance of the data container
data myData;

// -----------------------------------------------------------------------------
// SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP
// -----------------------------------------------------------------------------

void setup() {
	Serial.begin(115200);
	Serial.println("TX: THIS IS THE TRANSMITTER CODE");

	// Creating some default data for testing
	myData.ID = 'A';
	myData.temperature = 72;
	myData.maxTemp = 93;
	myData.humidity = 50.37;
	myData.dewPoint = 69.4;
	myData.beeCount = 123456;
	myData.maxBees = 234567;

	// Initiate the radio object
	radio.begin();

	// Set the transmit power to lowest available to prevent power supply related issues
	radio.setPALevel(RF24_PA_LOW);

	// Set the speed of the transmission to the quickest available
	// 2 Mega Bytes per second
	radio.setDataRate(RF24_2MBPS);

	// Use a channel unlikely to already be in use (Such as wifi)
	radio.setChannel(104);

	// Give receiver a chance
	radio.setRetries(200, 50);

	// Open a writing and reading pipe on each radio, with opposite addresses
	radio.openReadingPipe(1, 0xB3B4B5B601); // Reading is 01 for Receiver
	radio.openWritingPipe(0xB3B4B5B602);    // Writing is 02 for Receiver

	// Auto ackknowledgment of a transmission
	radio.setAutoAck(true);

	// Debugging information
	radio.printDetails();

	// Random number seeding (we're going to be sending a single random number)
	// Also just for testing
	randomSeed(analogRead(14));
}

// -----------------------------------------------------------------------------
// LOOP     LOOP     LOOP     LOOP     LOOP     LOOP     LOOP     LOOP     LOOP
// -----------------------------------------------------------------------------

void loop() {

	// Transmitter // Transmitter // Transmitter

	// Ensure we have stopped listening (even if we're not) or we won't be able to transmit
	radio.stopListening();

	// Did we manage to SUCCESSFULLY transmit that (by getting an acknowledgement back from the other STM32)
	Serial.println("TX: Sent out data");
	if (!radio.write(&myData, sizeof(myData))) {
		Serial.println("TX: No ACK");
	} else {
		Serial.println("TX: ACK");
	}

	// Now listen for a response
	radio.startListening();

	// Listening for a short amount of time
	unsigned long started_waiting_at = millis();

	// Loop here until we get indication that some data is ready for us to read (or we time out)
	while (!radio.available()) {
		// No response received within our timescale
		if (millis() - started_waiting_at > 250) {
			Serial.print("TX: Got no reply");
			delay(2000);
			return;
		}
	}

	// Now read the data that is waiting for us in the nRF24
	radio.read(&myData, sizeof(myData));
	// Added a delay since it is to fast between transmitting, receiving and displaying the data
	delay(250);

	// Show user what we sent and what we got back
	Serial.print("ID         : ");Serial.println(myData.ID);
	Serial.print("Temperature: ");Serial.println(myData.temperature);
	Serial.print("Max Temp.  : ");Serial.println(myData.maxTemp);
	Serial.print("Humidity   : ");Serial.println(myData.humidity);
	Serial.print("Dew Point  : ");Serial.println(myData.dewPoint);
	Serial.print("Bee Count  : ");Serial.println(myData.beeCount);
	Serial.print("Max Bees   : ");Serial.println(myData.maxBees);
	Serial.println("-------------------\n");

	delay(10000);
}

