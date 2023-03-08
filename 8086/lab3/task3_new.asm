.model small
.stack 100h
.data 
    v1 db '?','?','?','?','?','?','?'
    v2 db 7 duo(?),'$'
      
.code 
     mov ax,@data
     mov ds,ax
     
     mov ah,1
     
     int 21h
     mov v1[0],al 
     
     int 21h
     mov v1[1],al
     
     int 21h
     mov v1[2],al
     
     int 21h
     mov v1[3],al
     
     int 21h
     mov v1[4],al
     
     int 21h
     mov v1[5],al
     
     int 21h
     mov v1[6],al 
     
     
     mov ah,2 
     
     mov dl,0ah
     int 21h
     
     mov dl,0dh
     int 21h


     mov bl,v1[6]
     mov v2[0],bl 
     mov dl,v2[0]
     int 21h


     mov bl,v1[5]
     mov v2[1],bl 
     mov dl,v2[1]
     int 21h  


     mov bl,v1[4]
     mov v2[2],bl 
     mov dl,v2[2]
     int 21h


     mov bl,v1[3]
     mov v2[3],bl 
     mov dl,v2[3]
     int 21h 
       
       
   
     mov bl,v1[2]
     mov v2[4],bl 
     mov dl,v2[4]
     int 21h



    mov bl,v1[1]
    mov v2[5],bl 
    mov dl,v2[5]
    int 21h


    mov bl,v1[0]
    mov v2[6],bl 
    mov dl,v2[6]
    int 21h 

     
     
     
     
     
      
     
     
     
     
     mov ah,4ch
     int 21h
     
     
     