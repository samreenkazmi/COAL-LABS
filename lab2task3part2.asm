INCLUDE Irvine32.inc 
.data 
val1 BYTE 20h 	;val1 declared as a variable of type Byte and initialized 
val2 BYTE 30h
.code 
main PROC 
mov eax,0h
mov ebx,0h
mov ecx,0h

mov al,val1  	 ; mov val1 to al rejister 
mov bl,val2   	 ; mov val2 to al rejister 
call DumpRegs

mov cl,al
mov val1,bl      ; swaping values using rejisters
mov val2,cl      ; swaping values using rejisters
mov al,val1
mov bl,val2

call DumpRegs  
exit 	; display the registers 
main ENDP 
END main