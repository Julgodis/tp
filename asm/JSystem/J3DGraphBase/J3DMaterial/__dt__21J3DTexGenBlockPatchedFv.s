lbl_80317180:
/* 80317180 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317184 00000004  7C 08 02 A6 */	mflr r0
/* 80317188 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031718C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80317190 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80317194 00000014  41 82 00 30 */	beq lbl_803171C4
/* 80317198 00000018  3C 60 80 3D */	lis r3, __vt__21J3DTexGenBlockPatched@ha
/* 8031719C 0000001C  38 03 E6 0C */	addi r0, r3, __vt__21J3DTexGenBlockPatched@l
/* 803171A0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 803171A4 00000024  41 82 00 10 */	beq lbl_803171B4
/* 803171A8 00000028  3C 60 80 3D */	lis r3, __vt__14J3DTexGenBlock@ha
/* 803171AC 0000002C  38 03 DE 34 */	addi r0, r3, __vt__14J3DTexGenBlock@l
/* 803171B0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_803171B4:
/* 803171B4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 803171B8 00000004  40 81 00 0C */	ble lbl_803171C4
/* 803171BC 00000008  7F E3 FB 78 */	mr r3, r31
/* 803171C0 0000000C  4B FB 7B 7D */	bl __dl__FPv
lbl_803171C4:
/* 803171C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 803171C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803171CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803171D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 803171D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 803171D8 00000014  4E 80 00 20 */	blr 
