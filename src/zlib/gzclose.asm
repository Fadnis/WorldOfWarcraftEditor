﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\programovani\WoW Editor\Test\src\zlib\gzclose.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_gzclose
EXTRN	_gzclose_w:PROC
EXTRN	_gzclose_r:PROC
; Function compile flags: /Ogtp
_TEXT	SEGMENT
_file$ = 8						; size = 4
_gzclose PROC
; File c:\programovani\wow editor\test\src\zlib\gzclose.c
; Line 13
	push	ebp
	mov	ebp, esp
; Line 17
	mov	eax, DWORD PTR _file$[ebp]
	test	eax, eax
	jne	SHORT $LN1@gzclose
; Line 18
	mov	eax, -2					; fffffffeH
; Line 25
	pop	ebp
	ret	0
$LN1@gzclose:
; Line 21
	cmp	DWORD PTR [eax], 7247			; 00001c4fH
	push	eax
	jne	SHORT $LN4@gzclose
	call	_gzclose_r
	add	esp, 4
; Line 25
	pop	ebp
	ret	0
$LN4@gzclose:
; Line 21
	call	_gzclose_w
	add	esp, 4
; Line 25
	pop	ebp
	ret	0
_gzclose ENDP
_TEXT	ENDS
END
