.model small
.stack 100h  
.data    


arr1 db '2','3','4','5','e'
arr2 db ?,?,?,?,?
arr3 db 5 dup(?)

.code
mov ax,@data
mov ds,ax

mov ah,2 


mov bl,arr1[0]
mov arr2[0],bl 
mov dl,arr2[0]
int 21h


mov bl,arr1[1]
mov arr2[1],bl 
mov dl,arr2[1]
int 21h  


mov bl,arr1[2]
mov arr2[2],bl 
mov dl,arr2[2]
int 21h


mov bl,arr1[3]
mov arr2[3],bl 
mov dl,arr2[3]
int 21h 
       
       
   
mov bl,arr1[4]
mov arr2[4],bl 
mov dl,arr2[4]
int 21h 
       
   




mov ah,4ch
int 21h