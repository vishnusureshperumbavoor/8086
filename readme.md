1. arithmetic of 8 bit hexadecimal numbers
2. arithmetic of 16 bit hexadecimal numbers
3. arithmetic of 8 bit decimal numbers


.MODEL SMALL

Program where Code Segment point to it's own segment, followed by segments where Data Segment and Stack Segment pointing to. The stack is placed in the highest region of Stack Segment.

.MODEL TINY

Program where Code Segment, Data Segment & Stack Segment all pointing to the same 64KB segment. The stack is placed in the highest region of 64KB Segment.

.STACK 100H

Telling MASM the size of the stack. So MASM can warn u where the rest of the program (data,bss,heap) would clash with the stack.

MOV AH,4CH 

AH is a register.4CH means 76H

INT 21H 

interrupt 21H