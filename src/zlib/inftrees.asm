﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\programovani\WoW Editor\Test\src\zlib\inftrees.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_inflate_copyright
CONST	SEGMENT
_inflate_copyright DB ' inflate 1.2.5 Copyright 1995-2010 Mark Adler ', 00H
	ORG $+1
?lbase@?1??inflate_table@@9@9 DW 03H			; `inflate_table'::`2'::lbase
	DW	04H
	DW	05H
	DW	06H
	DW	07H
	DW	08H
	DW	09H
	DW	0aH
	DW	0bH
	DW	0dH
	DW	0fH
	DW	011H
	DW	013H
	DW	017H
	DW	01bH
	DW	01fH
	DW	023H
	DW	02bH
	DW	033H
	DW	03bH
	DW	043H
	DW	053H
	DW	063H
	DW	073H
	DW	083H
	DW	0a3H
	DW	0c3H
	DW	0e3H
	DW	0102H
	DW	00H
	DW	00H
	ORG $+2
?lext@?1??inflate_table@@9@9 DW 010H			; `inflate_table'::`2'::lext
	DW	010H
	DW	010H
	DW	010H
	DW	010H
	DW	010H
	DW	010H
	DW	010H
	DW	011H
	DW	011H
	DW	011H
	DW	011H
	DW	012H
	DW	012H
	DW	012H
	DW	012H
	DW	013H
	DW	013H
	DW	013H
	DW	013H
	DW	014H
	DW	014H
	DW	014H
	DW	014H
	DW	015H
	DW	015H
	DW	015H
	DW	015H
	DW	010H
	DW	049H
	DW	0c3H
	ORG $+2
?dbase@?1??inflate_table@@9@9 DW 01H			; `inflate_table'::`2'::dbase
	DW	02H
	DW	03H
	DW	04H
	DW	05H
	DW	07H
	DW	09H
	DW	0dH
	DW	011H
	DW	019H
	DW	021H
	DW	031H
	DW	041H
	DW	061H
	DW	081H
	DW	0c1H
	DW	0101H
	DW	0181H
	DW	0201H
	DW	0301H
	DW	0401H
	DW	0601H
	DW	0801H
	DW	0c01H
	DW	01001H
	DW	01801H
	DW	02001H
	DW	03001H
	DW	04001H
	DW	06001H
	DW	00H
	DW	00H
?dext@?1??inflate_table@@9@9 DW 010H			; `inflate_table'::`2'::dext
	DW	010H
	DW	010H
	DW	010H
	DW	011H
	DW	011H
	DW	012H
	DW	012H
	DW	013H
	DW	013H
	DW	014H
	DW	014H
	DW	015H
	DW	015H
	DW	016H
	DW	016H
	DW	017H
	DW	017H
	DW	018H
	DW	018H
	DW	019H
	DW	019H
	DW	01aH
	DW	01aH
	DW	01bH
	DW	01bH
	DW	01cH
	DW	01cH
	DW	01dH
	DW	01dH
	DW	040H
	DW	040H
CONST	ENDS
PUBLIC	_bits$GSCopy$
PUBLIC	_table$GSCopy$
PUBLIC	_lens$GSCopy$
PUBLIC	_work$GSCopy$
PUBLIC	__$ArrayPad$
PUBLIC	_inflate_table
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
; Function compile flags: /Ogtp
_TEXT	SEGMENT
tv646 = -144						; size = 4
_bits$GSCopy$ = -140					; size = 4
_lens$GSCopy$ = -136					; size = 4
_min$ = -132						; size = 4
tv617 = -128						; size = 4
_mask$ = -124						; size = 4
_extra$ = -120						; size = 4
_end$ = -116						; size = 4
_low$ = -112						; size = 4
_base$ = -108						; size = 4
tv1175 = -104						; size = 4
_table$GSCopy$ = -100					; size = 4
_huff$ = -96						; size = 4
_next$ = -92						; size = 4
_max$ = -88						; size = 4
_work$GSCopy$ = -84					; size = 4
_used$ = -84						; size = 4
_len$ = -80						; size = 4
_root$ = -76						; size = 4
_here$ = -72						; size = 4
_offs$ = -68						; size = 32
_count$ = -36						; size = 32
__$ArrayPad$ = -4					; size = 4
_type$ = 8						; size = 4
_lens$ = 12						; size = 4
_codes$ = 16						; size = 4
_table$ = 20						; size = 4
_bits$ = 24						; size = 4
_work$ = 28						; size = 4
_inflate_table PROC
; File c:\programovani\wow editor\test\src\zlib\inftrees.c
; Line 39
	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	eax, DWORD PTR _work$[ebp]
	mov	edx, DWORD PTR _bits$[ebp]
; Line 108
	xor	ecx, ecx
; Line 200
	mov	DWORD PTR _work$GSCopy$[ebp], eax
	mov	ax, cx
	movzx	ecx, ax
	push	ebx
	mov	ebx, DWORD PTR _lens$[ebp]
	mov	eax, ecx
	shl	ecx, 16					; 00000010H
	or	eax, ecx
	push	esi
	mov	esi, DWORD PTR _table$[ebp]
	push	edi
	mov	edi, DWORD PTR _codes$[ebp]
	mov	DWORD PTR _count$[ebp], eax
	mov	DWORD PTR _count$[ebp+4], eax
	mov	DWORD PTR _count$[ebp+8], eax
	mov	DWORD PTR _count$[ebp+12], eax
	mov	DWORD PTR _count$[ebp+16], eax
	mov	DWORD PTR _count$[ebp+20], eax
	mov	DWORD PTR _count$[ebp+24], eax
	mov	DWORD PTR _count$[ebp+28], eax
	xor	eax, eax
; Line 319
	mov	DWORD PTR _lens$GSCopy$[ebp], ebx
	mov	DWORD PTR _table$GSCopy$[ebp], esi
	mov	DWORD PTR _bits$GSCopy$[ebp], edx
	test	edi, edi
	je	SHORT $LN63@inflate_ta
	npad	12
$LL65@inflate_ta:
; Line 110
	movzx	ecx, WORD PTR [ebx+eax*2]
	inc	WORD PTR _count$[ebp+ecx*2]
	lea	ecx, DWORD PTR _count$[ebp+ecx*2]
	inc	eax
	cmp	eax, edi
	jb	SHORT $LL65@inflate_ta
$LN63@inflate_ta:
; Line 113
	mov	edi, DWORD PTR [edx]
	mov	DWORD PTR _root$[ebp], edi
; Line 114
	mov	eax, 15					; 0000000fH
	npad	4
$LL62@inflate_ta:
; Line 115
	cmp	WORD PTR _count$[ebp+eax*2], 0
	jne	SHORT $LN123@inflate_ta
; Line 114
	dec	eax
	cmp	eax, 1
	jae	SHORT $LL62@inflate_ta
$LN123@inflate_ta:
	mov	DWORD PTR _max$[ebp], eax
; Line 116
	cmp	edi, eax
	jbe	SHORT $LN58@inflate_ta
	mov	DWORD PTR _root$[ebp], eax
	mov	edi, eax
$LN58@inflate_ta:
; Line 117
	test	eax, eax
	jne	SHORT $LN57@inflate_ta
; Line 121
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR _here$[ebp], 320		; 00000140H
	mov	eax, DWORD PTR _here$[ebp]
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [esi], 4
	mov	ecx, DWORD PTR [esi]
; Line 122
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [esi], 4
	pop	edi
	pop	esi
; Line 123
	mov	DWORD PTR [edx], 1
; Line 124
	xor	eax, eax
	pop	ebx
; Line 330
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
$LN57@inflate_ta:
; Line 126
	mov	ecx, 1
	cmp	eax, ecx
	jbe	SHORT $LN86@inflate_ta
$LL56@inflate_ta:
; Line 127
	cmp	WORD PTR _count$[ebp+ecx*2], 0
	jne	SHORT $LN86@inflate_ta
; Line 126
	inc	ecx
	cmp	ecx, eax
	jb	SHORT $LL56@inflate_ta
$LN86@inflate_ta:
; Line 128
	cmp	edi, ecx
	jae	SHORT $LN52@inflate_ta
	mov	DWORD PTR _root$[ebp], ecx
$LN52@inflate_ta:
; Line 131
	mov	edi, 1
; Line 132
	mov	edx, edi
$LL51@inflate_ta:
; Line 134
	movzx	esi, WORD PTR _count$[ebp+edx*2]
	add	edi, edi
	sub	edi, esi
; Line 135
	js	$LN87@inflate_ta
; Line 132
	inc	edx
	cmp	edx, 15					; 0000000fH
	jbe	SHORT $LL51@inflate_ta
; Line 137
	mov	edx, DWORD PTR _type$[ebp]
	test	edi, edi
	jle	SHORT $LN47@inflate_ta
	test	edx, edx
	je	SHORT $LN87@inflate_ta
	cmp	eax, 1
; Line 138
	jne	SHORT $LN87@inflate_ta
$LN47@inflate_ta:
; Line 141
	xor	eax, eax
	mov	WORD PTR _offs$[ebp+2], ax
; Line 142
	mov	eax, 2
$LL45@inflate_ta:
; Line 143
	mov	si, WORD PTR _offs$[ebp+eax]
	add	si, WORD PTR _count$[ebp+eax]
	add	eax, 2
	mov	WORD PTR _offs$[ebp+eax], si
	cmp	eax, 30					; 0000001eH
	jb	SHORT $LL45@inflate_ta
; Line 146
	mov	edi, DWORD PTR _codes$[ebp]
	mov	esi, DWORD PTR _work$GSCopy$[ebp]
	xor	eax, eax
	test	edi, edi
	je	SHORT $LN40@inflate_ta
$LL42@inflate_ta:
; Line 147
	cmp	WORD PTR [ebx+eax*2], 0
	je	SHORT $LN41@inflate_ta
	movzx	edx, WORD PTR [ebx+eax*2]
	movzx	edx, WORD PTR _offs$[ebp+edx*2]
	mov	WORD PTR [esi+edx*2], ax
	movzx	edx, WORD PTR [ebx+eax*2]
	inc	WORD PTR _offs$[ebp+edx*2]
	lea	edx, DWORD PTR _offs$[ebp+edx*2]
	mov	edx, DWORD PTR _type$[ebp]
$LN41@inflate_ta:
; Line 146
	inc	eax
	cmp	eax, edi
	jb	SHORT $LL42@inflate_ta
$LN40@inflate_ta:
; Line 181
	mov	eax, edx
	sub	eax, 0
	mov	edi, -1
	je	SHORT $LN36@inflate_ta
	dec	eax
	je	SHORT $LN35@inflate_ta
; Line 194
	mov	DWORD PTR _base$[ebp], OFFSET ?dbase@?1??inflate_table@@9@9
; Line 195
	mov	DWORD PTR _extra$[ebp], OFFSET ?dext@?1??inflate_table@@9@9
; Line 196
	mov	DWORD PTR _end$[ebp], edi
	jmp	SHORT $LN37@inflate_ta
$LN87@inflate_ta:
	pop	edi
	pop	esi
; Line 135
	or	eax, -1
	pop	ebx
; Line 330
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
$LN35@inflate_ta:
; Line 188
	mov	eax, OFFSET ?lbase@?1??inflate_table@@9@9
	sub	eax, 514				; 00000202H
	mov	DWORD PTR _base$[ebp], eax
; Line 190
	mov	eax, OFFSET ?lext@?1??inflate_table@@9@9
	sub	eax, 514				; 00000202H
	mov	DWORD PTR _extra$[ebp], eax
; Line 191
	mov	DWORD PTR _end$[ebp], 256		; 00000100H
; Line 192
	jmp	SHORT $LN37@inflate_ta
$LN36@inflate_ta:
; Line 183
	mov	DWORD PTR _extra$[ebp], esi
	mov	DWORD PTR _base$[ebp], esi
; Line 184
	mov	DWORD PTR _end$[ebp], 19		; 00000013H
$LN37@inflate_ta:
; Line 203
	mov	eax, DWORD PTR _table$GSCopy$[ebp]
	mov	DWORD PTR _len$[ebp], ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _next$[ebp], ecx
; Line 207
	mov	ecx, DWORD PTR _root$[ebp]
	mov	eax, 1
	shl	eax, cl
	xor	ebx, ebx
	mov	DWORD PTR _low$[ebp], edi
	mov	DWORD PTR _huff$[ebp], ebx
	mov	edi, eax
; Line 208
	lea	ecx, DWORD PTR [eax-1]
	mov	DWORD PTR tv617[ebp], edi
	mov	DWORD PTR _used$[ebp], eax
	mov	DWORD PTR _mask$[ebp], ecx
; Line 212
	cmp	edx, 1
	jne	SHORT $LN31@inflate_ta
	cmp	eax, 852				; 00000354H
	jmp	SHORT $LN134@inflate_ta
$LN31@inflate_ta:
	cmp	edx, 2
	jne	SHORT $LN107@inflate_ta
	cmp	eax, 592				; 00000250H
$LN134@inflate_ta:
; Line 213
	jae	$LN9@inflate_ta
$LN107@inflate_ta:
; Line 218
	mov	DWORD PTR tv1175[ebp], esi
; Line 290
	jmp	SHORT $LL30@inflate_ta
$LL113@inflate_ta:
	mov	edi, DWORD PTR tv617[ebp]
$LL30@inflate_ta:
; Line 218
	mov	dl, BYTE PTR _len$[ebp]
; Line 219
	mov	esi, DWORD PTR _end$[ebp]
	sub	dl, bl
	mov	BYTE PTR _here$[ebp+1], dl
	mov	edx, DWORD PTR tv1175[ebp]
	movzx	eax, WORD PTR [edx]
	mov	ecx, eax
	cmp	ecx, esi
	jge	SHORT $LN130@inflate_ta
; Line 220
	mov	BYTE PTR _here$[ebp], 0
; Line 221
	jmp	SHORT $LN131@inflate_ta
$LN130@inflate_ta:
; Line 223
	jle	SHORT $LN26@inflate_ta
; Line 224
	movzx	eax, WORD PTR [edx]
	mov	ecx, DWORD PTR _extra$[ebp]
	add	eax, eax
	mov	dl, BYTE PTR [eax+ecx]
; Line 225
	mov	ecx, DWORD PTR _base$[ebp]
	mov	BYTE PTR _here$[ebp], dl
	mov	dx, WORD PTR [eax+ecx]
	mov	WORD PTR _here$[ebp+2], dx
; Line 227
	jmp	SHORT $LN25@inflate_ta
$LN26@inflate_ta:
; Line 228
	mov	BYTE PTR _here$[ebp], 96		; 00000060H
; Line 229
	xor	eax, eax
$LN131@inflate_ta:
	mov	WORD PTR _here$[ebp+2], ax
$LN25@inflate_ta:
; Line 233
	mov	ecx, DWORD PTR _len$[ebp]
	sub	ecx, ebx
; Line 234
	mov	eax, edi
	mov	edi, DWORD PTR _huff$[ebp]
	mov	edx, 1
	shl	edx, cl
	mov	ecx, ebx
	shr	edi, cl
	mov	ecx, DWORD PTR _next$[ebp]
; Line 235
	mov	DWORD PTR _min$[ebp], eax
	lea	esi, DWORD PTR [edx*4]
	add	edi, eax
	lea	ecx, DWORD PTR [ecx+edi*4]
	mov	edi, DWORD PTR _here$[ebp]
$LL24@inflate_ta:
; Line 237
	sub	ecx, esi
	sub	eax, edx
; Line 238
	mov	DWORD PTR [ecx], edi
; Line 239
	jne	SHORT $LL24@inflate_ta
; Line 242
	mov	edx, DWORD PTR _len$[ebp]
	lea	ecx, DWORD PTR [edx-1]
	mov	eax, 1
	shl	eax, cl
; Line 243
	mov	ecx, DWORD PTR _huff$[ebp]
	test	eax, ecx
	je	SHORT $LN20@inflate_ta
$LL21@inflate_ta:
; Line 244
	shr	eax, 1
	test	eax, ecx
	jne	SHORT $LL21@inflate_ta
$LN20@inflate_ta:
; Line 245
	test	eax, eax
	je	SHORT $LN19@inflate_ta
; Line 246
	lea	edi, DWORD PTR [eax-1]
	and	edi, ecx
; Line 247
	add	edi, eax
; Line 249
	jmp	SHORT $LN132@inflate_ta
$LN19@inflate_ta:
; Line 250
	xor	edi, edi
$LN132@inflate_ta:
; Line 253
	add	DWORD PTR tv1175[ebp], 2
; Line 254
	mov	eax, 65535				; 0000ffffH
	add	WORD PTR _count$[ebp+edx*2], ax
	mov	DWORD PTR _huff$[ebp], edi
	jne	SHORT $LN114@inflate_ta
; Line 255
	cmp	edx, DWORD PTR _max$[ebp]
	je	$LN89@inflate_ta
; Line 256
	mov	ecx, DWORD PTR tv1175[ebp]
	movzx	edx, WORD PTR [ecx]
	mov	eax, DWORD PTR _lens$GSCopy$[ebp]
	movzx	ecx, WORD PTR [eax+edx*2]
	mov	DWORD PTR _len$[ebp], ecx
	mov	edx, ecx
$LN114@inflate_ta:
; Line 260
	cmp	edx, DWORD PTR _root$[ebp]
	jbe	$LL113@inflate_ta
	mov	esi, DWORD PTR _mask$[ebp]
	and	esi, edi
	mov	DWORD PTR tv646[ebp], esi
	cmp	esi, DWORD PTR _low$[ebp]
	je	$LL113@inflate_ta
; Line 262
	test	ebx, ebx
	jne	SHORT $LN14@inflate_ta
; Line 263
	mov	ebx, DWORD PTR _root$[ebp]
$LN14@inflate_ta:
; Line 266
	mov	edx, DWORD PTR _next$[ebp]
	mov	eax, DWORD PTR _min$[ebp]
	lea	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _next$[ebp], ecx
; Line 269
	mov	ecx, DWORD PTR _len$[ebp]
	sub	ecx, ebx
; Line 270
	mov	eax, 1
; Line 271
	lea	edx, DWORD PTR [ebx+ecx]
	shl	eax, cl
	cmp	edx, DWORD PTR _max$[ebp]
	jae	SHORT $LN119@inflate_ta
; Line 266
	lea	esi, DWORD PTR _count$[ebp+edx*2]
$LL13@inflate_ta:
; Line 272
	movzx	edi, WORD PTR [esi]
	sub	eax, edi
; Line 273
	test	eax, eax
	jle	SHORT $LN115@inflate_ta
; Line 274
	inc	edx
	inc	ecx
	add	esi, 2
; Line 275
	add	eax, eax
	cmp	edx, DWORD PTR _max$[ebp]
	jb	SHORT $LL13@inflate_ta
$LN115@inflate_ta:
; Line 271
	mov	esi, DWORD PTR tv646[ebp]
$LN119@inflate_ta:
; Line 279
	mov	edx, DWORD PTR _used$[ebp]
; Line 281
	mov	eax, DWORD PTR _type$[ebp]
	mov	edi, 1
	shl	edi, cl
	add	edx, edi
	mov	DWORD PTR tv617[ebp], edi
	mov	DWORD PTR _used$[ebp], edx
	cmp	eax, 1
	jne	SHORT $LN8@inflate_ta
	cmp	edx, 852				; 00000354H
	jmp	SHORT $LN133@inflate_ta
$LN8@inflate_ta:
	cmp	eax, 2
	jne	SHORT $LN10@inflate_ta
	cmp	edx, 592				; 00000250H
$LN133@inflate_ta:
	jae	$LN9@inflate_ta
$LN10@inflate_ta:
; Line 285
	mov	eax, esi
; Line 286
	mov	esi, DWORD PTR _table$GSCopy$[ebp]
	mov	edx, DWORD PTR [esi]
	mov	BYTE PTR [edx+eax*4], cl
; Line 287
	mov	ecx, DWORD PTR [esi]
	mov	dl, BYTE PTR _root$[ebp]
	mov	BYTE PTR [ecx+eax*4+1], dl
; Line 288
	mov	esi, DWORD PTR [esi]
	mov	ecx, DWORD PTR _next$[ebp]
	sub	ecx, esi
	sar	ecx, 2
	mov	DWORD PTR _low$[ebp], eax
	mov	WORD PTR [esi+eax*4+2], cx
; Line 290
	jmp	$LL30@inflate_ta
$LN89@inflate_ta:
; Line 300
	mov	al, dl
	sub	al, bl
; Line 301
	xor	ecx, ecx
	mov	BYTE PTR _here$[ebp], 64		; 00000040H
	mov	BYTE PTR _here$[ebp+1], al
	mov	WORD PTR _here$[ebp+2], cx
; Line 302
	test	edi, edi
	je	SHORT $LN117@inflate_ta
	mov	esi, DWORD PTR _next$[ebp]
$LL7@inflate_ta:
; Line 304
	test	ebx, ebx
	je	SHORT $LN116@inflate_ta
	mov	eax, DWORD PTR _mask$[ebp]
	and	eax, edi
	cmp	eax, DWORD PTR _low$[ebp]
	je	SHORT $LN116@inflate_ta
; Line 306
	mov	eax, DWORD PTR _root$[ebp]
; Line 307
	mov	ecx, DWORD PTR _table$GSCopy$[ebp]
	mov	esi, DWORD PTR [ecx]
	xor	ebx, ebx
	mov	DWORD PTR _len$[ebp], eax
; Line 308
	mov	BYTE PTR _here$[ebp+1], al
	mov	edx, eax
$LN116@inflate_ta:
; Line 312
	mov	ecx, ebx
	mov	eax, edi
	shr	eax, cl
	mov	ecx, DWORD PTR _here$[ebp]
	mov	DWORD PTR [esi+eax*4], ecx
; Line 315
	lea	ecx, DWORD PTR [edx-1]
	mov	eax, 1
	shl	eax, cl
; Line 316
	test	eax, edi
	je	SHORT $LN3@inflate_ta
	npad	4
$LL4@inflate_ta:
; Line 317
	shr	eax, 1
	test	eax, edi
	jne	SHORT $LL4@inflate_ta
$LN3@inflate_ta:
; Line 318
	test	eax, eax
	je	SHORT $LN117@inflate_ta
; Line 319
	lea	ecx, DWORD PTR [eax-1]
	and	edi, ecx
; Line 320
	add	edi, eax
	jne	SHORT $LL7@inflate_ta
$LN117@inflate_ta:
; Line 327
	mov	edx, DWORD PTR _used$[ebp]
	mov	eax, DWORD PTR _table$GSCopy$[ebp]
	lea	ecx, DWORD PTR [edx*4]
	add	DWORD PTR [eax], ecx
; Line 328
	mov	eax, DWORD PTR _root$[ebp]
	mov	edx, DWORD PTR _bits$GSCopy$[ebp]
	pop	edi
	pop	esi
	mov	DWORD PTR [edx], eax
; Line 329
	xor	eax, eax
	pop	ebx
; Line 330
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
$LN9@inflate_ta:
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	pop	edi
	pop	esi
	xor	ecx, ebp
	mov	eax, 1
	pop	ebx
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_inflate_table ENDP
_TEXT	ENDS
END
