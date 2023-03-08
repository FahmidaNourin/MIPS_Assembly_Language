.model small
.stack 100h
.code

mov ah,0xaf;hex value likhar rules 0x
mov bh,5
sub ah,bh




mov ah,4ch
int 21h