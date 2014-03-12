.section .data
helloworld:
.ascii "hello world\n\0"
.section .text

.globl _start
_start:
pushl $helloworld
call strlen
push %eax
call exit




