.global _start
_start:
	mov r0,#10
	lsl r0,#2 // r0<<2
	mov r1,#10
	lsr r1,#1 // r0>>1
	
	mov r2,#10
	mov r3,r2,lsl #1 // Move r2 to r3 and left shift by 1
	
	mov r4,#1
	ror r4,#1 // rotate to the right (right shift that loops around)