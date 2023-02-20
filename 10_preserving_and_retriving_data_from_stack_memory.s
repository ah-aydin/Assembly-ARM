.global _start
_start:
	mov r0,#1
	mov r1,#3
	push {r0,r1}
	bl get_value
	pop {r0,r1}
	b exit

get_value:
	mov r0,#5
	mov r1,#7
	add r2,r0,r1
	bx lr

exit:
	