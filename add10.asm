.model small
.stack 100h
.code

mov al,18h
mov bl,54h
add al,bl
daa

mov ah,4ch
int 21h
end
