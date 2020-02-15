; FollowingRegisters.nasm
; Author: Bill Burn

global _start

section .text
_start:

	; simple moving of data into registers
	mov eax, 0xaaaaaaaa
	mov ebx, 0xbbbbbbbb
	mov ecx, 0xcccccccc
	mov edx, 0xdddddddd

	; exit the program gracefully
	mov eax, 1
	mov ebx, 0
	int 0x80
