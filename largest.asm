.model small
.stack 100h
.data 
num db 06h,08h,09h,10h,13h,12h,31h,21h,22h,30h
large db 0h
.code 

mov ax,@data 
mov ds,ax
mov cx,10
mov al,0h 
lea si,num 
check : mov bl,[si]
cmp al,bl 
inc si 
jnc nocarry 
mov al,bl
nocarry : dec cx
jnz check 
mov dl,al 
mov large,al 

mov ah,4ch 
int 21h 
end 