#hello.s
.data  #data 
    msg : .string "Hello ,As Compliner!! Linux\n"
    len = . - msg
.text
.global _start

    _start :
    movl $len, %edx
    movl $msg, %ecx
    movl $1, %ebx
    movl $4, %eax
    int $0x80
    
    movl $0, %ebx
    movl $1, %eax
    int $0x80
