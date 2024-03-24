TITLE Dividing two numbers
; This program divides two numbers and returns the quotient and remainder.

INCLUDE Irvine32.inc
.data
; Variable Declaration goes here
.code
main PROC
mov eax, 0h ;initial to zero for removing garbage from rejisters
mov ebx, 0h

mov eax, -10/3h ; Storing quotient in eax
mov ebx, -1*(10 MOD 3)h ; Storing Remainder in ebx

call DumpRegs; display the registers
exit
main ENDP
END main