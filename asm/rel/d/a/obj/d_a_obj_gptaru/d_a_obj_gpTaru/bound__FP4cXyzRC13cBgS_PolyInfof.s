lbl_8057D7F8:
/* 8057D7F8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8057D7FC 00000004  7C 08 02 A6 */	mflr r0
/* 8057D800 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8057D804 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8057D808 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8057D80C 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8057D810 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8057D814 00000008  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8057D818 0000000C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8057D81C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057D820 00000014  FF E0 08 90 */	fmr f31, f1
/* 8057D824 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D828 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8057D82C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D830 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057D834 00000028  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8057D838 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D83C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8057D840 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057D844 00000038  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8057D848 0000003C  4B FF F7 F1 */	bl _unresolved
/* 8057D84C 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057D850 00000044  41 82 02 6C */	beq lbl_8057DABC
/* 8057D854 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8057D858 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8057D85C 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8057D860 00000054  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8057D864 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8057D868 0000005C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8057D86C 00000060  38 61 00 1C */	addi r3, r1, 0x1c
/* 8057D870 00000064  4B FF F7 C9 */	bl _unresolved
/* 8057D874 00000068  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8057D878 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8057D87C 00000000  40 81 00 58 */	ble lbl_8057D8D4
/* 8057D880 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8057D884 00000008  C8 9E 00 58 */	lfd f4, 0x58(r30)
/* 8057D888 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8057D88C 00000010  C8 7E 00 60 */	lfd f3, 0x60(r30)
/* 8057D890 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8057D894 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8057D898 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8057D89C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8057D8A0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8057D8A4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8057D8A8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8057D8AC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8057D8B0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8057D8B4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8057D8B8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8057D8BC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8057D8C0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8057D8C4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8057D8C8 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 8057D8CC 00000050  FF C0 F0 18 */	frsp f30, f30
/* 8057D8D0 00000054  48 00 00 90 */	b lbl_8057D960
lbl_8057D8D4:
/* 8057D8D4 00000000  C8 1E 00 68 */	lfd f0, 0x68(r30)
/* 8057D8D8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8057D8DC 00000000  40 80 00 10 */	bge lbl_8057D8EC
/* 8057D8E0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D8E4 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 8057D8E8 0000000C  48 00 00 78 */	b lbl_8057D960
lbl_8057D8EC:
/* 8057D8EC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8057D8F0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8057D8F4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8057D8F8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8057D8FC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8057D900 00000014  41 82 00 14 */	beq lbl_8057D914
/* 8057D904 00000018  40 80 00 40 */	bge lbl_8057D944
/* 8057D908 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8057D90C 00000020  41 82 00 20 */	beq lbl_8057D92C
/* 8057D910 00000024  48 00 00 34 */	b lbl_8057D944
lbl_8057D914:
/* 8057D914 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8057D918 00000004  41 82 00 0C */	beq lbl_8057D924
/* 8057D91C 00000008  38 00 00 01 */	li r0, 1
/* 8057D920 0000000C  48 00 00 28 */	b lbl_8057D948
lbl_8057D924:
/* 8057D924 00000000  38 00 00 02 */	li r0, 2
/* 8057D928 00000004  48 00 00 20 */	b lbl_8057D948
lbl_8057D92C:
/* 8057D92C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8057D930 00000004  41 82 00 0C */	beq lbl_8057D93C
/* 8057D934 00000008  38 00 00 05 */	li r0, 5
/* 8057D938 0000000C  48 00 00 10 */	b lbl_8057D948
lbl_8057D93C:
/* 8057D93C 00000000  38 00 00 03 */	li r0, 3
/* 8057D940 00000004  48 00 00 08 */	b lbl_8057D948
lbl_8057D944:
/* 8057D944 00000000  38 00 00 04 */	li r0, 4
lbl_8057D948:
/* 8057D948 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8057D94C 00000004  40 82 00 10 */	bne lbl_8057D95C
/* 8057D950 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057D954 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 8057D958 00000010  48 00 00 08 */	b lbl_8057D960
lbl_8057D95C:
/* 8057D95C 00000000  FF C0 08 90 */	fmr f30, f1
lbl_8057D960:
/* 8057D960 00000000  7F E3 FB 78 */	mr r3, r31
/* 8057D964 00000004  38 81 00 4C */	addi r4, r1, 0x4c
/* 8057D968 00000008  38 A1 00 40 */	addi r5, r1, 0x40
/* 8057D96C 0000000C  4B FF F6 CD */	bl _unresolved
/* 8057D970 00000010  38 61 00 34 */	addi r3, r1, 0x34
/* 8057D974 00000014  38 81 00 40 */	addi r4, r1, 0x40
/* 8057D978 00000018  FC 20 F0 90 */	fmr f1, f30
/* 8057D97C 0000001C  4B FF F6 BD */	bl _unresolved
/* 8057D980 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 8057D984 00000024  38 81 00 34 */	addi r4, r1, 0x34
/* 8057D988 00000028  FC 20 F8 90 */	fmr f1, f31
/* 8057D98C 0000002C  4B FF F6 AD */	bl _unresolved
/* 8057D990 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8057D994 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8057D998 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8057D99C 0000003C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8057D9A0 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8057D9A4 00000044  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8057D9A8 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8057D9AC 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8057D9B0 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8057D9B4 00000054  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8057D9B8 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8057D9BC 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8057D9C0 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 8057D9C4 00000064  4B FF F6 75 */	bl _unresolved
/* 8057D9C8 00000068  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8057D9CC 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8057D9D0 00000000  40 81 00 58 */	ble lbl_8057DA28
/* 8057D9D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8057D9D8 00000008  C8 9E 00 58 */	lfd f4, 0x58(r30)
/* 8057D9DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8057D9E0 00000010  C8 7E 00 60 */	lfd f3, 0x60(r30)
/* 8057D9E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8057D9E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8057D9EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8057D9F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8057D9F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8057D9F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8057D9FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8057DA00 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8057DA04 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8057DA08 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8057DA0C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8057DA10 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8057DA14 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8057DA18 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8057DA1C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8057DA20 00000050  FC 20 08 18 */	frsp f1, f1
/* 8057DA24 00000054  48 00 00 88 */	b lbl_8057DAAC
lbl_8057DA28:
/* 8057DA28 00000000  C8 1E 00 68 */	lfd f0, 0x68(r30)
/* 8057DA2C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8057DA30 00000000  40 80 00 10 */	bge lbl_8057DA40
/* 8057DA34 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057DA38 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8057DA3C 0000000C  48 00 00 70 */	b lbl_8057DAAC
lbl_8057DA40:
/* 8057DA40 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8057DA44 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8057DA48 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8057DA4C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8057DA50 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8057DA54 00000014  41 82 00 14 */	beq lbl_8057DA68
/* 8057DA58 00000018  40 80 00 40 */	bge lbl_8057DA98
/* 8057DA5C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8057DA60 00000020  41 82 00 20 */	beq lbl_8057DA80
/* 8057DA64 00000024  48 00 00 34 */	b lbl_8057DA98
lbl_8057DA68:
/* 8057DA68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8057DA6C 00000004  41 82 00 0C */	beq lbl_8057DA78
/* 8057DA70 00000008  38 00 00 01 */	li r0, 1
/* 8057DA74 0000000C  48 00 00 28 */	b lbl_8057DA9C
lbl_8057DA78:
/* 8057DA78 00000000  38 00 00 02 */	li r0, 2
/* 8057DA7C 00000004  48 00 00 20 */	b lbl_8057DA9C
lbl_8057DA80:
/* 8057DA80 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8057DA84 00000004  41 82 00 0C */	beq lbl_8057DA90
/* 8057DA88 00000008  38 00 00 05 */	li r0, 5
/* 8057DA8C 0000000C  48 00 00 10 */	b lbl_8057DA9C
lbl_8057DA90:
/* 8057DA90 00000000  38 00 00 03 */	li r0, 3
/* 8057DA94 00000004  48 00 00 08 */	b lbl_8057DA9C
lbl_8057DA98:
/* 8057DA98 00000000  38 00 00 04 */	li r0, 4
lbl_8057DA9C:
/* 8057DA9C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8057DAA0 00000004  40 82 00 0C */	bne lbl_8057DAAC
/* 8057DAA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057DAA8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8057DAAC:
/* 8057DAAC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057DAB0 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057DAB4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8057DAB8 0000000C  48 00 00 14 */	b lbl_8057DACC
lbl_8057DABC:
/* 8057DABC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057DAC0 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057DAC4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8057DAC8 0000000C  C0 3E 00 54 */	lfs f1, 0x54(r30)
lbl_8057DACC:
/* 8057DACC 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8057DAD0 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8057DAD4 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8057DAD8 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8057DADC 00000004  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8057DAE0 00000008  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8057DAE4 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8057DAE8 00000010  7C 08 03 A6 */	mtlr r0
/* 8057DAEC 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8057DAF0 00000018  4E 80 00 20 */	blr 