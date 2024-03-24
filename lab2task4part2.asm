Include irvine32.inc
.data
;variable declarations go here
.code
Main Proc
;instructions go here
Mov 	eax, 6h	
SUB 	eax, 2h	;   Assembly Language is NOT case sensitive
Mov 	ebx, 5h
Add     eax,ebx

Call 	dumpregs  ;displays the result on the screen by displaying all register values
Exit
Main endp
End main