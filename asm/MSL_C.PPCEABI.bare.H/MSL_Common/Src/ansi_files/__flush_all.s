lbl_8036300C:
/* 8036300C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363010 00000004  7C 08 02 A6 */	mflr r0
/* 80363014 00000008  3C 60 80 3D */	lis r3, __files@ha
/* 80363018 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036301C 00000010  38 03 29 B0 */	addi r0, r3, __files@l
/* 80363020 00000014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363024 00000018  3B E0 00 00 */	li r31, 0
/* 80363028 0000001C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036302C 00000020  7C 1E 03 78 */	mr r30, r0
/* 80363030 00000024  48 00 00 28 */	b lbl_80363058
lbl_80363034:
/* 80363034 00000000  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80363038 00000004  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 8036303C 00000008  41 82 00 18 */	beq lbl_80363054
/* 80363040 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80363044 00000010  48 00 28 7D */	bl fflush
/* 80363048 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8036304C 00000018  41 82 00 08 */	beq lbl_80363054
/* 80363050 0000001C  3B E0 FF FF */	li r31, -1
lbl_80363054:
/* 80363054 00000000  83 DE 00 4C */	lwz r30, 0x4c(r30)
lbl_80363058:
/* 80363058 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8036305C 00000004  40 82 FF D8 */	bne lbl_80363034
/* 80363060 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363064 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80363068 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036306C 00000014  83 C1 00 08 */	lwz r30, 8(r1)
/* 80363070 00000018  7C 08 03 A6 */	mtlr r0
/* 80363074 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80363078 00000020  4E 80 00 20 */	blr 
