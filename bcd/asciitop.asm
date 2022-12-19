.model small 
.stack 100h 
.code  

mov si,2000h 
mov al,[si]
mov bl,al 
mov cl,04 
and al,0FH 
and bl,0f0h
rol bl,cl 
mov ah,bl 
inc si  
or al,30h 
or ah,30h 
mov [si],ah 

mov ah,4ch 
int 21h 
end 