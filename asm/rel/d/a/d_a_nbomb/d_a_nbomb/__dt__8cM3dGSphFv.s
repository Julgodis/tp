lbl_804C7CC8:
/* 804C7CC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C7CCC 00000004  7C 08 02 A6 */	mflr r0
/* 804C7CD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C7CD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804C7CD8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804C7CDC 00000014  41 82 00 1C */	beq lbl_804C7CF8
/* 804C7CE0 00000018  3C A0 80 4D */	lis r5, __vt__8cM3dGSph@ha
/* 804C7CE4 0000001C  38 05 C6 10 */	addi r0, r5, __vt__8cM3dGSph@l
/* 804C7CE8 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 804C7CEC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804C7CF0 00000028  40 81 00 08 */	ble lbl_804C7CF8
/* 804C7CF4 0000002C  4B E0 70 48 */	b __dl__FPv
lbl_804C7CF8:
/* 804C7CF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 804C7CFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804C7D00 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C7D04 0000000C  7C 08 03 A6 */	mtlr r0
/* 804C7D08 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804C7D0C 00000014  4E 80 00 20 */	blr 
