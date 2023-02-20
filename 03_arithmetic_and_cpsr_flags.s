.global _start
_start:
	mov r0,#5
	mov r1,#7
	add r2,r0,r1 // r2 = r0 + r1
	sub r2,r0,r1 // r2 = r0 - r1
	mul r2,r0,r1 // r2 = r0 * r1
	subs r2,r0,r1 // Sets the flags on the cpsr register
	
	mov r0, #0xFFFFFFFF
	mov r1, #3
	adds r2,r0,r1 // Sets the flags on the cpsr register if there was a carry
	
	adc r2,r0,r1 // r2 = r0 + r2 + carry -- Uses the carry from the previous operation
	