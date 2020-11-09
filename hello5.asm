%include "stud_io.inc"
global  _start				; start point

section .text
_start: mov	eax, 0			; zero eax
again:  PRINT	"Hello, World!"		; print string
	PUTCHAR 10			; new string
	inc	eax			; increment eax
	cmp	eax, 5			; compare eax with 5
	jl	again			; if eax lower 5 - jump label again
	FINISH				; end programm
