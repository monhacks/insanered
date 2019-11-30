LoneMoves:
; these are used for gym leaders.
; this is not automatic! you have to write the number you want to wLoneAttackNo
; first. e.g., erika's script writes 4 to wLoneAttackNo to get mega drain,
; the fourth entry in the list.

; first byte:  pokemon in the trainer's party that gets the move
; second byte: move
; unterminated
	db 1,ROCK_THROW
	db 1,BLIZZARD
	db 2,ELECTRO_BALL
	db 2,GIGA_DRAIN
	db 3,SLUDGE_BOMB
	db 3,PSYCHIC_M
	db 3,FIRE_BLAST
	db 4,EARTHQUAKE

TeamMoves:
; these are used for elite four.
; this is automatic, based on trainer class.
; don't be confused by LoneMoves above, the two data structures are
	; _completely_ unrelated.

; first byte: trainer (all trainers in this class have this move)
; second byte: move
; ff-terminated
	db LORELEI,BLIZZARD
	db BRUNO,SEISMIC_TOSS
	db AGATHA,EGG_BOMB
	db LANCE,THUNDERBOLT
	db $FF
