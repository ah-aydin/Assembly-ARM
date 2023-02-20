.equ SWITCH, 0xff200040 // Switch address
.equ LED, 0xff200000 	// LED address

.global _start
_start:
	// Get the value from the switch
	ldr r0,=SWITCH
	ldr r1,[r0]
	
	// Output the data to the LEDs
	ldr r0,=LED
	str r1,[r0]
	