.global _start
_start:
	mov r0,#1
	mov r1,#2
	bl add2 // branch linked, stores the return address in the lr register
	mov r3,#123

add2:
	add r2,r1,r0
	bx lr // branch back to where lr is pointing