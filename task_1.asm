
org 100h

; add your code here

jmp adder

printer:
    mov ah, 2
    mov dl, al
    add dl , '0'
    int 21h
    jmp finish
              
adder:
    mov al, 2
    mov bl, 2
    add al, bl
    jmp printer
    
finish:

ret




