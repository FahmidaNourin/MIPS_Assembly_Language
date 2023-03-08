.model small
.stack 100h  
.data    


arr1 db 'n','i','g','h','t','2','3' 
arr2 db ?,?,?,?,?,?,?
arr3 db 7 dup(?)

.code
mov ax,@data
mov ds,ax

mov ah,2 


mov bl,arr1[6]
mov arr2[0],bl 
mov dl,arr2[0]
int 21h


mov bl,arr1[5]
mov arr2[1],bl 
mov dl,arr2[1]
int 21h  


mov bl,arr1[4]
mov arr2[2],bl 
mov dl,arr2[2]
int 21h


mov bl,arr1[3]
mov arr2[3],bl 
mov dl,arr2[3]
int 21h 
       
       
   
mov bl,arr1[2]
mov arr2[4],bl 
mov dl,arr2[4]
int 21h



mov bl,arr1[1]
mov arr2[5],bl 
mov dl,arr2[5]
int 21h


mov bl,arr1[0]
mov arr2[6],bl 
mov dl,arr2[6]
int 21h 
       
   




mov ah,4ch
int 21h