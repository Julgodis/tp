lbl_8096EB14:
/* 8096EB14 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8096EB18 00000004  7C 08 02 A6 */	mflr r0
/* 8096EB1C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8096EB20 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8096EB24 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8096EB28 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8096EB2C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8096EB30 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8096EB34 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8096EB38 00000008  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 8096EB3C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8096EB40 00000010  40 82 00 E0 */	bne lbl_8096EC20
/* 8096EB44 00000014  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 8096EB48 00000018  38 63 FD FF */	addi r3, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 8096EB4C 0000001C  38 80 00 1F */	li r4, 0x1f
/* 8096EB50 00000020  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 8096EB54 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8096EB58 00000028  41 82 00 10 */	beq lbl_8096EB68
/* 8096EB5C 0000002C  38 60 00 00 */	li r3, 0
/* 8096EB60 00000030  38 80 00 00 */	li r4, 0
/* 8096EB64 00000034  48 00 00 18 */	b lbl_8096EB7C
lbl_8096EB68:
/* 8096EB68 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8096EB6C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8096EB70 00000008  41 82 00 0C */	beq lbl_8096EB7C
/* 8096EB74 0000000C  38 60 00 00 */	li r3, 0
/* 8096EB78 00000010  38 80 00 00 */	li r4, 0
lbl_8096EB7C:
/* 8096EB7C 00000000  38 00 00 79 */	li r0, 0x79
/* 8096EB80 00000004  90 1F 0E 70 */	stw r0, 0xe70(r31)
/* 8096EB84 00000008  90 7F 0E 6C */	stw r3, 0xe6c(r31)
/* 8096EB88 0000000C  90 9F 0E 5C */	stw r4, 0xe5c(r31)
/* 8096EB8C 00000010  80 1F 0E E0 */	lwz r0, 0xee0(r31)
/* 8096EB90 00000014  60 00 00 04 */	ori r0, r0, 4
/* 8096EB94 00000018  90 1F 0E E0 */	stw r0, 0xee0(r31)
/* 8096EB98 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096EB9C 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096EBA0 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 8096EBA4 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8096EBA8 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8096EBAC 00000030  C3 FF 0D EC */	lfs f31, 0xdec(r31)
/* 8096EBB0 00000034  C3 DF 0D F0 */	lfs f30, 0xdf0(r31)
/* 8096EBB4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096EBB8 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096EBBC 00000040  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 8096EBC0 00000044  4B FF E3 39 */	bl _unresolved
/* 8096EBC4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096EBC8 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096EBCC 00000050  38 81 00 08 */	addi r4, r1, 8
/* 8096EBD0 00000054  7C 85 23 78 */	mr r5, r4
/* 8096EBD4 00000058  4B FF E3 25 */	bl _unresolved
/* 8096EBD8 0000005C  38 61 00 08 */	addi r3, r1, 8
/* 8096EBDC 00000060  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8096EBE0 00000064  7C 65 1B 78 */	mr r5, r3
/* 8096EBE4 00000068  4B FF E3 15 */	bl _unresolved
/* 8096EBE8 0000006C  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 8096EBEC 00000070  FC 20 F8 90 */	fmr f1, f31
/* 8096EBF0 00000074  4B FF E3 09 */	bl _unresolved
/* 8096EBF4 00000078  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 8096EBF8 0000007C  FC 20 F0 90 */	fmr f1, f30
/* 8096EBFC 00000080  4B FF E2 FD */	bl _unresolved
/* 8096EC00 00000084  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 8096EC04 00000088  38 81 00 08 */	addi r4, r1, 8
/* 8096EC08 0000008C  4B FF E2 F1 */	bl _unresolved
/* 8096EC0C 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096EC10 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096EC14 00000098  38 63 23 3C */	addi r3, r3, 0x233c
/* 8096EC18 0000009C  38 9F 0E 44 */	addi r4, r31, 0xe44
/* 8096EC1C 000000A0  4B FF E2 DD */	bl _unresolved
lbl_8096EC20:
/* 8096EC20 00000000  38 7F 0E 44 */	addi r3, r31, 0xe44
/* 8096EC24 00000004  81 9F 0E 80 */	lwz r12, 0xe80(r31)
/* 8096EC28 00000008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8096EC2C 0000000C  7D 89 03 A6 */	mtctr r12
/* 8096EC30 00000010  4E 80 04 21 */	bctrl 
/* 8096EC34 00000014  38 7F 0E 44 */	addi r3, r31, 0xe44
/* 8096EC38 00000018  81 9F 0E 80 */	lwz r12, 0xe80(r31)
/* 8096EC3C 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8096EC40 00000020  7D 89 03 A6 */	mtctr r12
/* 8096EC44 00000024  4E 80 04 21 */	bctrl 
/* 8096EC48 00000028  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8096EC4C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8096EC50 00000030  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8096EC54 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8096EC58 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8096EC5C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8096EC60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8096EC64 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8096EC68 00000014  4E 80 00 20 */	blr 
