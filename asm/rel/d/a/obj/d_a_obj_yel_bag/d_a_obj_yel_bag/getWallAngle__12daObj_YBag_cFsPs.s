lbl_80D3D73C:
/* 80D3D73C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80D3D740 00000004  7C 08 02 A6 */	mflr r0
/* 80D3D744 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80D3D748 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80D3D74C 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80D3D750 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 80D3D754 00000018  4B FF E9 05 */	bl _unresolved
/* 80D3D758 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80D3D75C 00000020  7C BA 2B 78 */	mr r26, r5
/* 80D3D760 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D764 00000028  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80D3D768 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D76C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3D770 00000034  4B FF E8 E9 */	bl _unresolved
/* 80D3D774 00000038  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 80D3D778 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D3D77C 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D3D780 00000044  C0 1D 00 60 */	lfs f0, 0x60(r29)
/* 80D3D784 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D3D788 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D78C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3D790 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 80D3D794 00000058  38 A1 00 20 */	addi r5, r1, 0x20
/* 80D3D798 0000005C  4B FF E8 C1 */	bl _unresolved
/* 80D3D79C 00000060  38 61 00 20 */	addi r3, r1, 0x20
/* 80D3D7A0 00000064  38 99 04 D0 */	addi r4, r25, 0x4d0
/* 80D3D7A4 00000068  7C 65 1B 78 */	mr r5, r3
/* 80D3D7A8 0000006C  4B FF E8 B1 */	bl _unresolved
/* 80D3D7AC 00000070  C0 1D 00 CC */	lfs f0, 0xcc(r29)
/* 80D3D7B0 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D3D7B4 00000078  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 80D3D7B8 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D3D7BC 00000080  C0 1D 00 D0 */	lfs f0, 0xd0(r29)
/* 80D3D7C0 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D3D7C4 00000088  3B 60 00 00 */	li r27, 0
/* 80D3D7C8 0000008C  3B E0 00 00 */	li r31, 0
/* 80D3D7CC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D7D0 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3D7D4 00000098  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80D3D7D8 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3D7DC 000000A0  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D3D7E0 000000A4  C3 FD 00 D4 */	lfs f31, 0xd4(r29)
lbl_80D3D7E4:
/* 80D3D7E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D3D7E8 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80D3D7EC 00000008  3B A1 00 2C */	addi r29, r1, 0x2c
/* 80D3D7F0 0000000C  7F BD FA 14 */	add r29, r29, r31
/* 80D3D7F4 00000010  7F A5 EB 78 */	mr r5, r29
/* 80D3D7F8 00000014  4B FF E8 61 */	bl _unresolved
/* 80D3D7FC 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80D3D800 0000001C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80D3D804 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D3D808 00000024  7F A3 EB 78 */	mr r3, r29
/* 80D3D80C 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80D3D810 0000002C  7F A5 EB 78 */	mr r5, r29
/* 80D3D814 00000030  4B FF E8 45 */	bl _unresolved
/* 80D3D818 00000034  38 79 09 54 */	addi r3, r25, 0x954
/* 80D3D81C 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 80D3D820 0000003C  7F A5 EB 78 */	mr r5, r29
/* 80D3D824 00000040  7F 26 CB 78 */	mr r6, r25
/* 80D3D828 00000044  4B FF E8 31 */	bl _unresolved
/* 80D3D82C 00000048  7F 83 E3 78 */	mr r3, r28
/* 80D3D830 0000004C  38 99 09 54 */	addi r4, r25, 0x954
/* 80D3D834 00000050  4B FF E8 25 */	bl _unresolved
/* 80D3D838 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D3D83C 00000058  41 82 00 20 */	beq lbl_80D3D85C
/* 80D3D840 0000005C  C0 19 09 84 */	lfs f0, 0x984(r25)
/* 80D3D844 00000060  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80D3D848 00000064  C0 19 09 88 */	lfs f0, 0x988(r25)
/* 80D3D84C 00000068  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80D3D850 0000006C  C0 19 09 8C */	lfs f0, 0x98c(r25)
/* 80D3D854 00000070  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80D3D858 00000074  48 00 00 0C */	b lbl_80D3D864
lbl_80D3D85C:
/* 80D3D85C 00000000  38 60 00 00 */	li r3, 0
/* 80D3D860 00000004  48 00 00 4C */	b lbl_80D3D8AC
lbl_80D3D864:
/* 80D3D864 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80D3D868 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80D3D86C 00000008  3B FF 00 0C */	addi r31, r31, 0xc
/* 80D3D870 0000000C  41 80 FF 74 */	blt lbl_80D3D7E4
/* 80D3D874 00000010  38 61 00 08 */	addi r3, r1, 8
/* 80D3D878 00000014  38 81 00 38 */	addi r4, r1, 0x38
/* 80D3D87C 00000018  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80D3D880 0000001C  4B FF E7 D9 */	bl _unresolved
/* 80D3D884 00000020  C0 21 00 08 */	lfs f1, 8(r1)
/* 80D3D888 00000024  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D3D88C 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D3D890 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D3D894 00000030  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80D3D898 00000034  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80D3D89C 00000038  4B FF E7 BD */	bl _unresolved
/* 80D3D8A0 0000003C  38 03 40 00 */	addi r0, r3, 0x4000
/* 80D3D8A4 00000040  B0 1A 00 00 */	sth r0, 0(r26)
/* 80D3D8A8 00000044  38 60 00 01 */	li r3, 1
lbl_80D3D8AC:
/* 80D3D8AC 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80D3D8B0 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80D3D8B4 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80D3D8B8 00000008  4B FF E7 A1 */	bl _unresolved
/* 80D3D8BC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80D3D8C0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D3D8C4 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80D3D8C8 00000018  4E 80 00 20 */	blr 
