Include irvine32.inc
.data
;variable declarations go here
.code
Main Proc
;instructions go here
Mov 	eax, 6h	
SUB 	eax, 2h	;   Assembly Language is NOT case sensitive
Add 	eax, 5h

Call 	dumpregs  ;displays the result on the screen by displaying all register values
Exit
Main endp
End main