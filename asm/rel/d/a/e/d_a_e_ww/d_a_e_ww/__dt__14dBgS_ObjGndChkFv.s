lbl_807E8A08:
/* 807E8A08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E8A0C 00000004  7C 08 02 A6 */	mflr r0
/* 807E8A10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E8A14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E8A18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807E8A1C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807E8A20 00000018  7C 9F 23 78 */	mr r31, r4
/* 807E8A24 0000001C  41 82 00 40 */	beq lbl_807E8A64
/* 807E8A28 00000020  3C 80 80 7F */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 807E8A2C 00000024  38 84 FB 30 */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 807E8A30 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 807E8A34 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 807E8A38 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 807E8A3C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 807E8A40 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 807E8A44 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 807E8A48 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 807E8A4C 00000044  38 80 00 00 */	li r4, 0
/* 807E8A50 00000048  4B 88 EB A0 */	b __dt__11dBgS_GndChkFv
/* 807E8A54 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 807E8A58 00000050  40 81 00 0C */	ble lbl_807E8A64
/* 807E8A5C 00000054  7F C3 F3 78 */	mr r3, r30
/* 807E8A60 00000058  4B AE 62 DC */	b __dl__FPv
lbl_807E8A64:
/* 807E8A64 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E8A68 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E8A6C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807E8A70 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E8A74 00000010  7C 08 03 A6 */	mtlr r0
/* 807E8A78 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807E8A7C 00000018  4E 80 00 20 */	blr 
