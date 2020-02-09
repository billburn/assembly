; HelloWorld.asm
; Author: Bill Burn
; Based on x86 Assembly from Pentester Academy

global _start

section .text
_start:

;	INS DEST SOURCE
	mov eax, 0x4
	mov ebx, 0x1
	mov ecx, message
;	mov edx, 0xc not sure this works
	mov edx, mlen
	int 0x80
	
	; exit the program gracefully
	mov eax, 0x1
	mov ebx, 0x5
	int 0x80

section .data
	message: db "Hello World!"
	mlen equ $-message
