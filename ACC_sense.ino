//This program is to emulate pushing power button of CarPC 
//and then power it off physicaly after power loss on ACC line 

// defines
#define OFF 0
#define ON 1
#define ACC_ON 0
#define ACC_OFF 1

// constants (schematic depended)
const int  pinACC = 2;    // VCC sensor (12V)
const int  pinPowerButton = 4;    // this pin controls the relay, connected to power button
const int  pinPowerRelay = 3;   // this pin controls the relay, connected to CarPC power line
const int ledPin = 13;      // the pin that the LED is attached to

// variables:
unsigned long timeLastPowerOn = 864000000; //10 days
unsigned long timePushPowerButtonDelay = 5000; //delay after ACC loss before pushing power button (5 sec by default)
unsigned long timePushPowerButton = 500; //how long button is pushed (0.5 sec by default)
unsigned long timePowerOffDelay = 10000; //delay after ACC loss before totally powering off PC (10 sec by default)
unsigned long CurrentTime = 0;
int pinACCState = OFF;

void setup() {
  // initialize ACC sensing pin as an input:
  pinMode(pinACC, INPUT);
  // initialize PowerButton pin as an output and set it to off state:
  pinMode(pinPowerButton, OUTPUT);
  digitalWrite(pinPowerButton, OFF);
  // initialize PowerRelay pin as an output and set it to off state:
  pinMode(pinPowerRelay, OUTPUT);
  digitalWrite(pinPowerRelay, OFF);
  // initialize the led pin as an output:
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, OFF);
}


void loop() {
	CurrentTime = millis();
	// read the ACC voltage sensor input pin:
	pinACCState = digitalRead(pinACC);
	// check the state of ACC line
	if (pinACCState == ACC_ON) { //if ACC line is turned on
		timeLastPowerOn = CurrentTime; //remember the time when the ACC is high
		digitalWrite(pinPowerRelay, ON); // power up PC power supply
		digitalWrite(ledPin, ON); // turn built-in LED on
	}
	if (CurrentTime > (timeLastPowerOn + timePowerOffDelay)) {
		digitalWrite(pinPowerRelay, OFF); // power down PC power supply off. PC must be shutted down
		digitalWrite(ledPin, OFF); // turn built-in LED off
	}
	if ((CurrentTime > (timeLastPowerOn + timePushPowerButtonDelay)) \
		&& (CurrentTime < (timeLastPowerOn + timePushPowerButtonDelay + timePushPowerButton))) {
		digitalWrite(pinPowerButton, ON); // emulate PC "power" button to start sutdown process
	} else {
		digitalWrite(pinPowerButton, OFF); // end of emulating
	}
}
