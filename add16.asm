.model small 
.stack 100h
.code 

mov ax,1234h
mov bx,5678h
add ax,bx

mov ah,4ch 
int 21h 
end 