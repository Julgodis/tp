lbl_806E9ABC:
/* 806E9ABC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E9AC0 00000004  7C 08 02 A6 */	mflr r0
/* 806E9AC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E9AC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E9ACC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806E9AD0 00000014  41 82 00 1C */	beq lbl_806E9AEC
/* 806E9AD4 00000018  3C A0 80 6F */	lis r5, __vt__8cM3dGSph@ha
/* 806E9AD8 0000001C  38 05 A4 7C */	addi r0, r5, __vt__8cM3dGSph@l
/* 806E9ADC 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 806E9AE0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806E9AE4 00000028  40 81 00 08 */	ble lbl_806E9AEC
/* 806E9AE8 0000002C  4B BE 52 54 */	b __dl__FPv
lbl_806E9AEC:
/* 806E9AEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 806E9AF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E9AF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E9AF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E9AFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806E9B00 00000014  4E 80 00 20 */	blr 
