	org	8000
	
	di
	xor	a
	ld	d, $8c
	ld	b, d
	ld	hl, next
loop:	ld	e, (hl)		;	31
next:	out	($df), a	;	11
	djnz	loop		;	24	19
	cpl			;		23
	ld	b, d		;		27
	jp	(hl)		;		31
