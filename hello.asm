section .data
        message  db "hello world" ,  10

section .text

global _start
_start:
       mov rax, 1
       mov rdi, 1
       mov rsi, message
       mov rdx, 12
       syscall
