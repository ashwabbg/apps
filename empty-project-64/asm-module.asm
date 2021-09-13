;***************************************************************************
;
; Program for education in subject "Assembly Languages"
; petr.olivka@vsb.cz, Department of Computer Science, VSB-TUO
;
; Empty project
;
;***************************************************************************
	bits 64

	section .data
; variables
; global
; extern
	extern g_my_int
	extern g_my_init_val
	extern g_my_hello
	
        section .text
; functions
; global
; extern
	global my_function

my_function:	
	mov byte [g_my_hello+0], 's'
	mov byte [g_my_hello+5], '!'
	
	
	mov dword [ g_my_int], 333; g_my_int = 333
	
	ret
; labels:
