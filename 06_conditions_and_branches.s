.global _start
_start:
	mov r0,#3
	mov r1,#2
	
	cmp r0,r1 // r0 - r1	
	bgt greater // branch greater then
	bal default // branch allways
	
	// bge // bracnh greater or equals
	// bgt // branch greater then
	// blt // branch less then equals
	// ble //bracnh less or equals
	// beq // branch equals
	// bne // branch does not equals

greater:
	mov r2,#1

default:
	mov r2,#2