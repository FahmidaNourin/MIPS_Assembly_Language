.model small
.stack 100h
.code

mov ah,3   ; ah = 3
add ah,4   ; ah = 3+4
mov al,5   ; al = 5
sub ah,al  ; ah = ah-al

inc bl     ; bl = bl+1
dec dh     ; dh = dh-1


mov ah, 4ch
int 21h