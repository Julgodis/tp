lbl_8001C078:
/* 8001C078 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001C07C 00000004  7C 08 02 A6 */	mflr r0
/* 8001C080 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001C084 0000000C  7C 6B 1B 78 */	mr r11, r3
/* 8001C088 00000010  7C CA 33 78 */	mr r10, r6
/* 8001C08C 00000014  2C 04 00 FF */	cmpwi r4, 0xff
/* 8001C090 00000018  40 82 00 0C */	bne lbl_8001C09C
/* 8001C094 0000001C  38 60 FF FF */	li r3, -1
/* 8001C098 00000020  48 00 00 2C */	b lbl_8001C0C4
lbl_8001C09C:
/* 8001C09C 00000000  38 60 02 1D */	li r3, 0x21d
/* 8001C0A0 00000004  54 A0 44 6E */	rlwinm r0, r5, 8, 0x11, 0x17
/* 8001C0A4 00000008  50 80 06 3E */	rlwimi r0, r4, 0, 0x18, 0x1f
/* 8001C0A8 0000000C  7C 04 03 78 */	mr r4, r0
/* 8001C0AC 00000010  51 24 82 1E */	rlwimi r4, r9, 0x10, 8, 0xf
/* 8001C0B0 00000014  7D 65 5B 78 */	mr r5, r11
/* 8001C0B4 00000018  7C E6 3B 78 */	mr r6, r7
/* 8001C0B8 0000001C  7D 47 53 78 */	mr r7, r10
/* 8001C0BC 00000020  39 20 FF FF */	li r9, -1
/* 8001C0C0 00000024  4B FF DC D9 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
lbl_8001C0C4:
/* 8001C0C4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001C0C8 00000004  7C 08 03 A6 */	mtlr r0
/* 8001C0CC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8001C0D0 0000000C  4E 80 00 20 */	blr 
