lbl_8033CCFC:
/* 8033CCFC 00000000  7C 08 02 A6 */	mflr r0
/* 8033CD00 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033CD04 00000008  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8033CD08 0000000C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8033CD0C 00000010  80 6D 90 DC */	lwz r3, data_8045165C(r13)
/* 8033CD10 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8033CD14 00000018  41 82 00 08 */	beq lbl_8033CD1C
/* 8033CD18 0000001C  48 00 00 94 */	b lbl_8033CDAC
lbl_8033CD1C:
/* 8033CD1C 00000000  3F E0 80 00 */	lis r31, 0x8000 /* 800030F4@ha */
/* 8033CD20 00000004  80 1F 30 F4 */	lwz r0, 0x30F4(r31)
/* 8033CD24 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8033CD28 0000000C  41 82 00 78 */	beq lbl_8033CDA0
/* 8033CD2C 00000010  38 60 00 40 */	li r3, 0x40
/* 8033CD30 00000014  38 80 00 20 */	li r4, 0x20
/* 8033CD34 00000018  4B FF E5 79 */	bl OSAllocFromArenaLo
/* 8033CD38 0000001C  80 DF 30 F4 */	lwz r6, 0x30f4(r31)
/* 8033CD3C 00000020  7C 7F 1B 78 */	mr r31, r3
/* 8033CD40 00000024  7F E4 FB 78 */	mr r4, r31
/* 8033CD44 00000028  38 61 00 08 */	addi r3, r1, 8
/* 8033CD48 0000002C  38 A0 00 40 */	li r5, 0x40
/* 8033CD4C 00000030  38 E0 00 00 */	li r7, 0
/* 8033CD50 00000034  39 00 00 00 */	li r8, 0
/* 8033CD54 00000038  48 00 DF D9 */	bl DVDReadAbsAsyncPrio
/* 8033CD58 0000003C  48 00 00 04 */	b lbl_8033CD5C
lbl_8033CD5C:
/* 8033CD5C 00000000  48 00 00 04 */	b lbl_8033CD60
lbl_8033CD60:
/* 8033CD60 00000000  48 00 00 18 */	b lbl_8033CD78
lbl_8033CD64:
/* 8033CD64 00000000  48 00 E8 C5 */	bl DVDCheckDisk
/* 8033CD68 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8033CD6C 00000008  40 82 00 0C */	bne lbl_8033CD78
/* 8033CD70 0000000C  38 60 00 00 */	li r3, 0
/* 8033CD74 00000010  48 00 2A F1 */	bl __OSDoHotReset
lbl_8033CD78:
/* 8033CD78 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8033CD7C 00000004  48 00 E4 01 */	bl DVDGetCommandBlockStatus
/* 8033CD80 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8033CD84 0000000C  40 82 FF E0 */	bne lbl_8033CD64
/* 8033CD88 00000010  3C 60 80 00 */	lis r3, 0x8000 /* 800030F4@ha */
/* 8033CD8C 00000014  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8033CD90 00000018  80 63 30 F4 */	lwz r3, 0x30F4(r3)
/* 8033CD94 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 8033CD98 00000020  90 0D 90 DC */	stw r0, data_8045165C(r13)
/* 8033CD9C 00000024  48 00 00 0C */	b lbl_8033CDA8
lbl_8033CDA0:
/* 8033CDA0 00000000  38 00 24 40 */	li r0, 0x2440
/* 8033CDA4 00000004  90 0D 90 DC */	stw r0, data_8045165C(r13)
lbl_8033CDA8:
/* 8033CDA8 00000000  80 6D 90 DC */	lwz r3, data_8045165C(r13)
lbl_8033CDAC:
/* 8033CDAC 00000000  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8033CDB0 00000004  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8033CDB4 00000008  38 21 00 48 */	addi r1, r1, 0x48
/* 8033CDB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8033CDBC 00000010  4E 80 00 20 */	blr 