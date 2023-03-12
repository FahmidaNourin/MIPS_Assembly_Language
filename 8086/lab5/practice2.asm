.model small
.stack 100h
.data
  msg db "Enter a text:$"
  arr db 10 dup(?),'$'
  newl db 0ah,0dh,'$'
  
.code
  mov ax,@data
  mov ds,ax
  
  lea dx,msg
  mov ah,9
  int 21h
  
   
  mov cx,10
  mov ah,1
  lea si,arr
start:
int 21h
mov [si],al
inc si

loop start
  
  

mov cx,10
mov ah,2            
lea si,arr

start2:
 

mov dx,0ah
int 21h
mov dx,0dh
int 21h 



 mov dl,[si]
 inc si
 int 21h
loop start2
  

mov ah,4ch
int 21h