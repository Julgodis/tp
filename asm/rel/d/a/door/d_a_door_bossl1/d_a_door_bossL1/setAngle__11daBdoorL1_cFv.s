lbl_804E3F10:
/* 804E3F10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804E3F14 00000004  7C 08 02 A6 */	mflr r0
/* 804E3F18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804E3F1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804E3F20 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804E3F24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E3F28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E3F2C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E3F30 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 804E3F34 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804E3F38 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804E3F3C 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804E3F40 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804E3F44 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804E3F48 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804E3F4C 0000003C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 804E3F50 00000040  B0 01 00 08 */	sth r0, 8(r1)
/* 804E3F54 00000044  38 61 00 08 */	addi r3, r1, 8
/* 804E3F58 00000048  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804E3F5C 0000004C  38 04 7F FF */	addi r0, r4, 0x7fff
/* 804E3F60 00000050  7C 04 07 34 */	extsh r4, r0
/* 804E3F64 00000054  38 A0 00 05 */	li r5, 5
/* 804E3F68 00000058  38 C0 0B B8 */	li r6, 0xbb8
/* 804E3F6C 0000005C  4B FF DE 0D */	bl _unresolved
/* 804E3F70 00000060  88 1E 05 9A */	lbz r0, 0x59a(r30)
/* 804E3F74 00000064  28 00 00 00 */	cmplwi r0, 0
/* 804E3F78 00000068  41 82 00 34 */	beq lbl_804E3FAC
/* 804E3F7C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 804E3F80 00000070  38 81 00 0C */	addi r4, r1, 0xc
/* 804E3F84 00000074  A8 A1 00 08 */	lha r5, 8(r1)
/* 804E3F88 00000078  38 C0 00 00 */	li r6, 0
/* 804E3F8C 0000007C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 804E3F90 00000080  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 804E3F94 00000084  7D 89 03 A6 */	mtctr r12
/* 804E3F98 00000088  4E 80 04 21 */	bctrl 
/* 804E3F9C 0000008C  88 7E 05 9A */	lbz r3, 0x59a(r30)
/* 804E3FA0 00000090  38 03 FF FF */	addi r0, r3, -1
/* 804E3FA4 00000094  98 1E 05 9A */	stb r0, 0x59a(r30)
/* 804E3FA8 00000098  48 00 00 34 */	b lbl_804E3FDC
lbl_804E3FAC:
/* 804E3FAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 804E3FB0 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 804E3FB4 00000008  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 804E3FB8 0000000C  38 05 7F FF */	addi r0, r5, 0x7fff
/* 804E3FBC 00000010  7C 05 07 34 */	extsh r5, r0
/* 804E3FC0 00000014  38 C0 00 00 */	li r6, 0
/* 804E3FC4 00000018  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 804E3FC8 0000001C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 804E3FCC 00000020  7D 89 03 A6 */	mtctr r12
/* 804E3FD0 00000024  4E 80 04 21 */	bctrl 
/* 804E3FD4 00000028  38 60 00 01 */	li r3, 1
/* 804E3FD8 0000002C  48 00 00 08 */	b lbl_804E3FE0
lbl_804E3FDC:
/* 804E3FDC 00000000  38 60 00 00 */	li r3, 0
lbl_804E3FE0:
/* 804E3FE0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804E3FE4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804E3FE8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804E3FEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E3FF0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804E3FF4 00000014  4E 80 00 20 */	blr 
