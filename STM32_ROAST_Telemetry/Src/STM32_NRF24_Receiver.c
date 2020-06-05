
// --------------------------------------------------------------------
// Receiver
// --------------------------------------------------------------------
#include "Arduino.h"
#include <spi.h>
#include <RF24-STM.h>

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
data myDataRx;

RF24 radio(PB0, PA4); // CE, CSN

// -----------------------------------------------------------------------------
// SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP   SETUP
// -----------------------------------------------------------------------------

void setup() {
	// Receiver // Receiver // Receiver
	Serial.begin(115200);
	Serial.println("THIS IS THE RECEIVER CODE");

	// Initiate the radio object
	radio.begin();

	// Set the transmit power to lowest available to prevent power supply related issues
	radio.setPALevel(RF24_PA_LOW);

	// Set the speed of the transmission to the quickest available
	// 2 Mega bytes per second
	radio.setDataRate(RF24_2MBPS);

	// Use a channel unlikely to already be in use (Such as wifi)
	radio.setChannel(104);

	radio.setRetries(255, 5);

	// Open a writing and reading pipe on each radio, with opposite addresses
	radio.openReadingPipe(1, 0xB3B4B5B602); // Reading is 02 for Receiver (Opposite of the Transmitter)
	radio.openWritingPipe(0xB3B4B5B601);    // Writing is 01 for Receiver

	// Start the radio listening for data
	radio.startListening();

	// Auto ackknowledgment of a transmission
	radio.setAutoAck(true);

	// Debugging information
	radio.printDetails();
}

// -----------------------------------------------------------------------------
// We are LISTENING on this device only (although we do transmit a response)
// -----------------------------------------------------------------------------

void loop() {
	// Receiver // Receiver // Receiver

	// Is there any data for us to get?
	if (radio.available()) {
		// Go and read the data and put it into that variable
		radio.read(&myDataRx, sizeof(data));

		delay(100);
		Serial.println("RX: Received");

		// First, stop listening so we can talk
		radio.stopListening();

		// Show user what we sent and what we got back
		Serial.print("ID         : ");
		Serial.println(myDataRx.ID);
		Serial.print("Temperature: ");
		Serial.println(myDataRx.temperature);
		Serial.print("Max Temp.  : ");
		Serial.println(myDataRx.maxTemp);
		Serial.print("Humidity   : ");
		Serial.println(myDataRx.humidity);
		Serial.print("Dew Point  : ");
		Serial.println(myDataRx.dewPoint);
		Serial.print("Bee Count  : ");
		Serial.println(myDataRx.beeCount);
		Serial.print("Max Bees   : ");
		Serial.println(myDataRx.maxBees);

		// Change something
		myDataRx.temperature++;
		myDataRx.maxBees++;
		myDataRx.humidity += 0.1;

		// Tell the user what we sent back (the random number + 1)
		Serial.println("RX: Replied");

		if (!radio.write(&myDataRx, sizeof(data))) {
			Serial.println("RX: No ACK");
		} else {
			Serial.println("RX: ACK");
		}

		// Now, resume listening so we catch the next packets.
		radio.startListening();
	}
}
