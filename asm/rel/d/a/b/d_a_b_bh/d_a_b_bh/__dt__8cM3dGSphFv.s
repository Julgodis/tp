lbl_805B2FC4:
/* 805B2FC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805B2FC8 00000004  7C 08 02 A6 */	mflr r0
/* 805B2FCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805B2FD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B2FD4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805B2FD8 00000014  41 82 00 1C */	beq lbl_805B2FF4
/* 805B2FDC 00000018  3C A0 80 5B */	lis r5, __vt__8cM3dGSph@ha
/* 805B2FE0 0000001C  38 05 33 80 */	addi r0, r5, __vt__8cM3dGSph@l
/* 805B2FE4 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 805B2FE8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 805B2FEC 00000028  40 81 00 08 */	ble lbl_805B2FF4
/* 805B2FF0 0000002C  4B D1 BD 4C */	b __dl__FPv
lbl_805B2FF4:
/* 805B2FF4 00000000  7F E3 FB 78 */	mr r3, r31
/* 805B2FF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B2FFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B3000 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B3004 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805B3008 00000014  4E 80 00 20 */	blr 
