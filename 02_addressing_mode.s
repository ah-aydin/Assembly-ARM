.global _start
_start:
	ldr r0,=list
	ldr r1,[r0]
	//ldr r2,[r0] // Does not update r0
	ldr r2,[r0,#4]! // Pre increments r0
	//ldr r2,[r0],#4 // Post increments r0
	
.data
list:
	.word 3,9,1,-2,-3,1