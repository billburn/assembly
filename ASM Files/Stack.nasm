; Stack.nasm
; Author: Bill Burn
; Based on x86 Assembly from Pentester Academy

global _start

section .text
_start:

    mov eax, 0x66778899
    mov ebx, 0x0
    mov ecx, 0x0

    ; push and pop of r/,16 and r/m32
    ; register post and pop

    push ax
    pop bx

    push eax
    pop ecx

    ; memory push and pop

    push word [sample]
    pop ecx

    push dword [sample]
    pop edx

    ; exit the program gracefully
    mov eax, 1
    mov ebx, 0
    int 0x80

section .data
sample:	db 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff, 0x11, 0x22
; sample2: db 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF, 0x33, 0x44