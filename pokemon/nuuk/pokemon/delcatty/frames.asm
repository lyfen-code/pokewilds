	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $15, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $15, $46
	db $47, $48, $49, $4a, $15, $4b, $4c
.frame2
	db $01 ; bitmask
	db $23, $4d, $4e, $4f, $50, $51, $52, $53, $15, $34, $35, $36
	db $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42
	db $43, $44, $45, $15, $46, $47, $48, $49, $4a, $15, $4b, $4c
.frame3
	db $01 ; bitmask
	db $54, $55, $15, $56, $57, $58, $59, $5a, $15, $34, $35, $36
	db $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42
	db $43, $44, $45, $15, $46, $47, $48, $49, $4a, $15, $4b, $4c
.frame4
	db $02 ; bitmask
	db $5b, $5c, $5d
