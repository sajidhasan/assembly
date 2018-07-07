
org 100h

; add your code here

mov bh, 1
mov bl, 5

label:
    mov dl, bh
    add dl, 48
    mov ah, 2
    int 21h
    inc bh
    dec bl
    
cmp bl, 0
jz finish
jmp label

finish

ret




