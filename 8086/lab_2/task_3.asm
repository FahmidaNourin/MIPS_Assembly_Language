.model small
.stack 100h
.code


mov ah,1
int 21h



mov bl,al 
int 21h


mov dh,al
int 21h

mov bh,al



mov ah,2
mov dl,20h;for showing space
int 21h


mov dl,bh
int 21h

mov dl,dh
int 21h   


mov dl,bl
int 21h

mov ah,4ch
int 21h