lbl_8015F3C4:
/* 8015F3C4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F3C8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F3CC 00000008  88 63 00 15 */	lbz r3, 0x15(r3)
/* 8015F3D0 0000000C  38 80 00 01 */	li r4, 1
/* 8015F3D4 00000010  38 03 FF D6 */	addi r0, r3, -42
/* 8015F3D8 00000014  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8015F3DC 00000018  38 60 FF FF */	li r3, -1
/* 8015F3E0 0000001C  7C 00 20 10 */	subfc r0, r0, r4
/* 8015F3E4 00000020  7C 03 01 90 */	subfze r0, r3
/* 8015F3E8 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8015F3EC 00000028  40 82 00 08 */	bne lbl_8015F3F4
/* 8015F3F0 0000002C  38 80 00 00 */	li r4, 0
lbl_8015F3F4:
/* 8015F3F4 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8015F3F8 00000004  4E 80 00 20 */	blr 