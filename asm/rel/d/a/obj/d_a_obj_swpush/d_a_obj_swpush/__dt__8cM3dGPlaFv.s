lbl_8048396C:
/* 8048396C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80483970 00000004  7C 08 02 A6 */	mflr r0
/* 80483974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80483978 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048397C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80483980 00000014  41 82 00 1C */	beq lbl_8048399C
/* 80483984 00000018  3C A0 80 48 */	lis r5, __vt__8cM3dGPla@ha
/* 80483988 0000001C  38 05 4F E4 */	addi r0, r5, __vt__8cM3dGPla@l
/* 8048398C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80483990 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80483994 00000028  40 81 00 08 */	ble lbl_8048399C
/* 80483998 0000002C  4B E4 B3 A4 */	b __dl__FPv
lbl_8048399C:
/* 8048399C 00000000  7F E3 FB 78 */	mr r3, r31
/* 804839A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804839A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804839A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 804839AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804839B0 00000014  4E 80 00 20 */	blr 
