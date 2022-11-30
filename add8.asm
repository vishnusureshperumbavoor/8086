.model small
.stack 100h
.code

mov al,08
mov bl,05
add al,bl

mov ah,4ch
int 21h
end
