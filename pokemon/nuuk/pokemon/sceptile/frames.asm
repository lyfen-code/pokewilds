	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47
.frame3
	db $02 ; bitmask
	db $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49
	db $4a, $4b, $4c, $4d, $4e, $4f
.frame4
	db $03 ; bitmask
	db $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
.frame5
	db $04 ; bitmask
	db $50, $51
