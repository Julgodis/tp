lbl_8059D040:
/* 8059D040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059D044 00000004  7C 08 02 A6 */	mflr r0
/* 8059D048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059D04C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059D050 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059D054 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8059D058 00000018  7C 9F 23 78 */	mr r31, r4
/* 8059D05C 0000001C  41 82 00 38 */	beq lbl_8059D094
/* 8059D060 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059D064 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8059D068 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8059D06C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8059D070 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8059D074 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8059D078 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8059D07C 0000003C  38 80 00 00 */	li r4, 0
/* 8059D080 00000040  4B FF F9 59 */	bl _unresolved
/* 8059D084 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8059D088 00000048  40 81 00 0C */	ble lbl_8059D094
/* 8059D08C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8059D090 00000050  4B FF F9 49 */	bl _unresolved
lbl_8059D094:
/* 8059D094 00000000  7F C3 F3 78 */	mr r3, r30
/* 8059D098 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059D09C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8059D0A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059D0A4 00000010  7C 08 03 A6 */	mtlr r0
/* 8059D0A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8059D0AC 00000018  4E 80 00 20 */	blr 
