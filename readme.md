mount e: e:\
e:
cd 8086 

masm 


.model small 
.stack 100h
.code 

mov ah,4ch 
int 21h 
end 