
org 100h

; add your code here

mov bh, 1
mov cx, 5

label:
    mov dl, bh
    add dl, 48
    mov ah, 2
    int 21h
    inc bh
    
cmp bl, 0
LOOP label

finish:

ret




