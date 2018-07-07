
org 100h

; add your code here

mov ah, 1
int 21h

mov dl, al
mov ah, 2
int 21h

ret
a db 0



