lbl_805C7EAC:
/* 805C7EAC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805C7EB0 00000004  7C 08 02 A6 */	mflr r0
/* 805C7EB4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805C7EB8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805C7EBC 00000010  4B FF FB DD */	bl _unresolved
/* 805C7EC0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805C7EC4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C7EC8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C7ECC 00000020  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 805C7ED0 00000024  7C 00 07 74 */	extsb r0, r0
/* 805C7ED4 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805C7ED8 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 805C7EDC 00000030  83 E3 5D 74 */	lwz r31, 0x5d74(r3)
/* 805C7EE0 00000034  4B FF FB B9 */	bl _unresolved
/* 805C7EE4 00000038  7C 7E 1B 78 */	mr r30, r3
/* 805C7EE8 0000003C  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 805C7EEC 00000040  28 00 00 02 */	cmplwi r0, 2
/* 805C7EF0 00000044  41 82 00 24 */	beq lbl_805C7F14
/* 805C7EF4 00000048  7F A3 EB 78 */	mr r3, r29
/* 805C7EF8 0000004C  38 80 00 02 */	li r4, 2
/* 805C7EFC 00000050  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805C7F00 00000054  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805C7F04 00000058  38 C0 00 00 */	li r6, 0
/* 805C7F08 0000005C  4B FF FB 91 */	bl _unresolved
/* 805C7F0C 00000060  38 60 00 00 */	li r3, 0
/* 805C7F10 00000064  48 00 00 A4 */	b lbl_805C7FB4
lbl_805C7F14:
/* 805C7F14 00000000  38 7F 02 48 */	addi r3, r31, 0x248
/* 805C7F18 00000004  4B FF FB 81 */	bl _unresolved
/* 805C7F1C 00000008  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 805C7F20 0000000C  C0 1E 06 F4 */	lfs f0, 0x6f4(r30)
/* 805C7F24 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 805C7F28 00000014  D0 1D 06 00 */	stfs f0, 0x600(r29)
/* 805C7F2C 00000018  38 61 00 14 */	addi r3, r1, 0x14
/* 805C7F30 0000001C  7F C4 F3 78 */	mr r4, r30
/* 805C7F34 00000020  4B FF FB 65 */	bl _unresolved
/* 805C7F38 00000024  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C7F3C 00000028  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 805C7F40 0000002C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C7F44 00000030  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 805C7F48 00000034  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805C7F4C 00000038  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 805C7F50 0000003C  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 805C7F54 00000040  D0 1D 05 D4 */	stfs f0, 0x5d4(r29)
/* 805C7F58 00000044  C0 1D 05 CC */	lfs f0, 0x5cc(r29)
/* 805C7F5C 00000048  D0 1D 05 D8 */	stfs f0, 0x5d8(r29)
/* 805C7F60 0000004C  C0 1D 05 D0 */	lfs f0, 0x5d0(r29)
/* 805C7F64 00000050  D0 1D 05 DC */	stfs f0, 0x5dc(r29)
/* 805C7F68 00000054  38 61 00 08 */	addi r3, r1, 8
/* 805C7F6C 00000058  7F C4 F3 78 */	mr r4, r30
/* 805C7F70 0000005C  4B FF FB 29 */	bl _unresolved
/* 805C7F74 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 805C7F78 00000064  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 805C7F7C 00000068  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805C7F80 0000006C  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 805C7F84 00000070  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C7F88 00000074  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 805C7F8C 00000078  C0 1D 05 E0 */	lfs f0, 0x5e0(r29)
/* 805C7F90 0000007C  D0 1D 05 EC */	stfs f0, 0x5ec(r29)
/* 805C7F94 00000080  C0 1D 05 E4 */	lfs f0, 0x5e4(r29)
/* 805C7F98 00000084  D0 1D 05 F0 */	stfs f0, 0x5f0(r29)
/* 805C7F9C 00000088  C0 1D 05 E8 */	lfs f0, 0x5e8(r29)
/* 805C7FA0 0000008C  D0 1D 05 F4 */	stfs f0, 0x5f4(r29)
/* 805C7FA4 00000090  38 7F 02 48 */	addi r3, r31, 0x248
/* 805C7FA8 00000094  38 80 00 03 */	li r4, 3
/* 805C7FAC 00000098  4B FF FA ED */	bl _unresolved
/* 805C7FB0 0000009C  38 60 00 01 */	li r3, 1
lbl_805C7FB4:
/* 805C7FB4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805C7FB8 00000004  4B FF FA E1 */	bl _unresolved
/* 805C7FBC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805C7FC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C7FC4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805C7FC8 00000014  4E 80 00 20 */	blr 
