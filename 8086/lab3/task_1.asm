.model small
.stack 100h  
.data    


arr3 db 'hello'

.code
mov ax,@data
mov ds,ax

mov ah,2
mov bl,arr3[0]
sub bl,32
mov dl,bl
int 21h 



mov bl,arr3[1]
sub bl,32
mov dl,bl
int 21h


mov bl,arr3[2]
sub bl,32
mov dl,bl
int 21h


mov bl,arr3[3]
sub bl,32
mov dl,bl
int 21h


mov bl,arr3[4]
sub bl,32
mov dl,bl
int 21h   




mov ah,4ch
int 21h