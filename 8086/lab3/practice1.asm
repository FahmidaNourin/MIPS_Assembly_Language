.model small
.stack 100h
.data
    v1 db 3,5,4,6,7
.code
    mov ax,@data
    mov ds,ax
    
    
    mov si, offset v1
    mov cx,2
    
    mov dl, [si]




mov ah,4ch
int 21h