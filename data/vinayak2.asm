.model small 
.stack 100h

.data
var2 db 10,13, 'entered number is $'
var3 db 'input a number $'

.code 
mov ax,@data
mov ds,ax
mov dx,offset var3
mov ah,9
int 21h
mov ah,01h
int 21h 
mov dx,offset var2
mov ah,9
int 21h
mov dl,al
mov ah,02
int 21h
exit: mov ah,4ch 
int 21h 
end 