lbl_80C3D38C:
/* 80C3D38C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C3D390 00000004  7C 08 02 A6 */	mflr r0
/* 80C3D394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3D398 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C3D39C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C3D3A0 00000014  41 82 00 1C */	beq lbl_80C3D3BC
/* 80C3D3A4 00000018  3C A0 80 C4 */	lis r5, __vt__10cCcD_GStts@ha
/* 80C3D3A8 0000001C  38 05 D4 E4 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80C3D3AC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C3D3B0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C3D3B4 00000028  40 81 00 08 */	ble lbl_80C3D3BC
/* 80C3D3B8 0000002C  4B 69 19 84 */	b __dl__FPv
lbl_80C3D3BC:
/* 80C3D3BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C3D3C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C3D3C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3D3C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3D3CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C3D3D0 00000014  4E 80 00 20 */	blr 
