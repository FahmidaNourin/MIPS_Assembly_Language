.model small
.stack 100h
.code
 

mov ah,1
int 21h

mov ah,2
mov dl,al
int 21h





mov ah,4ch
int 21h