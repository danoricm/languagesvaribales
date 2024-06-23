; datavar.asm
section .data
    intVar db 10
    floatVar dq 10.5
    charVar db 'a'
    stringVar db "Hello, Assembly", 0

section .text
    global _start

_start:
    ; Print the variables (only string and char for simplicity)
    mov eax, 4
    mov ebx, 1
    mov ecx, stringVar
    mov edx, 15
    int 0x80

    mov eax, 4
    mov ebx, 1
    mov ecx, charVar
    mov edx, 1
    int 0x80

    ; Exit
    mov eax, 1
    xor ebx, ebx
    int 0x80
