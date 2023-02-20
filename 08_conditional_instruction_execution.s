.global _start
_start:
	mov r0,#2
	mov r1,#4
	mov r2,#0
	cmp r0,r1
	addlt r2,r2,#1 // Will only trigger if the cmp was less then
	subgt r2,r2,#1 // Will only trigger if the cmp was greater then
