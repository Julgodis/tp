lbl_80C3D74C:
/* 80C3D74C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C3D750 00000004  7C 08 02 A6 */	mflr r0
/* 80C3D754 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C3D758 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C3D75C 00000010  4B FF FE 1D */	bl _unresolved
/* 80C3D760 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C3D764 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C3D768 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C3D76C 00000020  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C3D770 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C3D774 00000028  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C3D778 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C3D77C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D780 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C3D784 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C3D788 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C3D78C 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C3D790 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D794 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3D798 0000004C  38 83 00 07 */	addi r4, r3, 7
/* 80C3D79C 00000050  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C3D7A0 00000054  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C3D7A4 00000058  3C A5 00 02 */	addis r5, r5, 2
/* 80C3D7A8 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80C3D7AC 00000060  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C3D7B0 00000064  4B FF FD C9 */	bl _unresolved
/* 80C3D7B4 00000068  7C 7C 1B 78 */	mr r28, r3
/* 80C3D7B8 0000006C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C3D7BC 00000070  7C 05 07 74 */	extsb r5, r0
/* 80C3D7C0 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D7C4 00000078  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C3D7C8 0000007C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C3D7CC 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C3D7D0 00000084  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C3D7D4 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80C3D7D8 0000008C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80C3D7DC 00000090  38 00 00 00 */	li r0, 0
/* 80C3D7E0 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3D7E4 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3D7E8 0000009C  38 01 00 20 */	addi r0, r1, 0x20
/* 80C3D7EC 000000A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C3D7F0 000000A4  38 80 00 00 */	li r4, 0
/* 80C3D7F4 000000A8  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082AF@ha */
/* 80C3D7F8 000000AC  38 A5 82 AF */	addi r5, r5, 0x82AF /* 0x000082AF@l */
/* 80C3D7FC 000000B0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80C3D800 000000B4  38 E0 00 00 */	li r7, 0
/* 80C3D804 000000B8  39 00 00 00 */	li r8, 0
/* 80C3D808 000000BC  39 20 00 00 */	li r9, 0
/* 80C3D80C 000000C0  39 40 00 FF */	li r10, 0xff
/* 80C3D810 000000C4  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80C3D814 000000C8  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80C3D818 000000CC  4B FF FD 61 */	bl _unresolved
/* 80C3D81C 000000D0  7F 84 E3 78 */	mr r4, r28
/* 80C3D820 000000D4  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C3D824 000000D8  38 C0 00 03 */	li r6, 3
/* 80C3D828 000000DC  38 E0 00 00 */	li r7, 0
/* 80C3D82C 000000E0  39 00 00 00 */	li r8, 0
/* 80C3D830 000000E4  39 20 00 00 */	li r9, 0
/* 80C3D834 000000E8  4B FF FD 45 */	bl _unresolved
/* 80C3D838 000000EC  3B 60 00 00 */	li r27, 0
/* 80C3D83C 000000F0  3B C0 00 00 */	li r30, 0
/* 80C3D840 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D844 000000F8  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C3D848 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D84C 00000100  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_80C3D850:
/* 80C3D850 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80C3D854 00000004  38 80 00 00 */	li r4, 0
/* 80C3D858 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C3D85C 0000000C  38 00 FF FF */	li r0, -1
/* 80C3D860 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C3D864 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C3D868 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C3D86C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C3D870 00000020  38 80 00 00 */	li r4, 0
/* 80C3D874 00000024  7C BC F2 2E */	lhzx r5, r28, r30
/* 80C3D878 00000028  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80C3D87C 0000002C  38 E0 00 00 */	li r7, 0
/* 80C3D880 00000030  39 00 00 00 */	li r8, 0
/* 80C3D884 00000034  39 21 00 20 */	addi r9, r1, 0x20
/* 80C3D888 00000038  39 40 00 FF */	li r10, 0xff
/* 80C3D88C 0000003C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80C3D890 00000040  4B FF FC E9 */	bl _unresolved
/* 80C3D894 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 80C3D898 00000048  2C 1B 00 03 */	cmpwi r27, 3
/* 80C3D89C 0000004C  3B DE 00 02 */	addi r30, r30, 2
/* 80C3D8A0 00000050  41 80 FF B0 */	blt lbl_80C3D850
/* 80C3D8A4 00000054  39 61 00 50 */	addi r11, r1, 0x50
/* 80C3D8A8 00000058  4B FF FC D1 */	bl _unresolved
/* 80C3D8AC 0000005C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C3D8B0 00000060  7C 08 03 A6 */	mtlr r0
/* 80C3D8B4 00000064  38 21 00 50 */	addi r1, r1, 0x50
/* 80C3D8B8 00000068  4E 80 00 20 */	blr 
