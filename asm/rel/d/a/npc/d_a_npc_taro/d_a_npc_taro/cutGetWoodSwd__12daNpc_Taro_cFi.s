lbl_8056B68C:
/* 8056B68C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8056B690 00000004  7C 08 02 A6 */	mflr r0
/* 8056B694 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8056B698 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8056B69C 00000010  4B FF A7 5D */	bl _unresolved
/* 8056B6A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8056B6A4 00000018  7C 96 23 78 */	mr r22, r4
/* 8056B6A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B6AC 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8056B6B0 00000024  3B 80 00 00 */	li r28, 0
/* 8056B6B4 00000028  3B 60 FF FF */	li r27, -1
/* 8056B6B8 0000002C  3B 40 00 00 */	li r26, 0
/* 8056B6BC 00000030  3B 20 00 00 */	li r25, 0
/* 8056B6C0 00000034  3B 00 00 00 */	li r24, 0
/* 8056B6C4 00000038  3A E0 00 00 */	li r23, 0
/* 8056B6C8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B6CC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056B6D0 00000044  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8056B6D4 00000048  7F A3 EB 78 */	mr r3, r29
/* 8056B6D8 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8056B6DC 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8056B6E0 00000054  38 A5 02 9C */	addi r5, r5, 0x29c
/* 8056B6E4 00000058  38 C0 00 03 */	li r6, 3
/* 8056B6E8 0000005C  4B FF A7 11 */	bl _unresolved
/* 8056B6EC 00000060  28 03 00 00 */	cmplwi r3, 0
/* 8056B6F0 00000064  41 82 00 08 */	beq lbl_8056B6F8
/* 8056B6F4 00000068  83 63 00 00 */	lwz r27, 0(r3)
lbl_8056B6F8:
/* 8056B6F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8056B6FC 00000004  7E C4 B3 78 */	mr r4, r22
/* 8056B700 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8056B704 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8056B708 00000010  38 A5 02 A6 */	addi r5, r5, 0x2a6
/* 8056B70C 00000014  38 C0 00 03 */	li r6, 3
/* 8056B710 00000018  4B FF A6 E9 */	bl _unresolved
/* 8056B714 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056B718 00000020  41 82 00 08 */	beq lbl_8056B720
/* 8056B71C 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_8056B720:
/* 8056B720 00000000  7F A3 EB 78 */	mr r3, r29
/* 8056B724 00000004  7E C4 B3 78 */	mr r4, r22
/* 8056B728 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8056B72C 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8056B730 00000010  38 A5 02 AC */	addi r5, r5, 0x2ac
/* 8056B734 00000014  38 C0 00 03 */	li r6, 3
/* 8056B738 00000018  4B FF A6 C1 */	bl _unresolved
/* 8056B73C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056B740 00000020  41 82 00 08 */	beq lbl_8056B748
/* 8056B744 00000024  83 23 00 00 */	lwz r25, 0(r3)
lbl_8056B748:
/* 8056B748 00000000  7F A3 EB 78 */	mr r3, r29
/* 8056B74C 00000004  7E C4 B3 78 */	mr r4, r22
/* 8056B750 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8056B754 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8056B758 00000010  38 A5 02 A0 */	addi r5, r5, 0x2a0
/* 8056B75C 00000014  38 C0 00 03 */	li r6, 3
/* 8056B760 00000018  4B FF A6 99 */	bl _unresolved
/* 8056B764 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056B768 00000020  41 82 00 08 */	beq lbl_8056B770
/* 8056B76C 00000024  83 03 00 00 */	lwz r24, 0(r3)
lbl_8056B770:
/* 8056B770 00000000  7F A3 EB 78 */	mr r3, r29
/* 8056B774 00000004  7E C4 B3 78 */	mr r4, r22
/* 8056B778 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8056B77C 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8056B780 00000010  38 A5 02 B3 */	addi r5, r5, 0x2b3
/* 8056B784 00000014  38 C0 00 03 */	li r6, 3
/* 8056B788 00000018  4B FF A6 71 */	bl _unresolved
/* 8056B78C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056B790 00000020  41 82 00 08 */	beq lbl_8056B798
/* 8056B794 00000024  82 E3 00 00 */	lwz r23, 0(r3)
lbl_8056B798:
/* 8056B798 00000000  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 8056B79C 00000004  80 1E 01 DC */	lwz r0, 0x1dc(r30)
/* 8056B7A0 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 8056B7A4 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8056B7A8 00000010  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8056B7AC 00000014  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 8056B7B0 00000018  4B FF A6 49 */	bl _unresolved
/* 8056B7B4 0000001C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8056B7B8 00000020  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8056B7BC 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8056B7C0 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8056B7C4 0000002C  90 04 5E F0 */	stw r0, 0x5ef0(r4)
/* 8056B7C8 00000030  90 64 5E F4 */	stw r3, 0x5ef4(r4)
/* 8056B7CC 00000034  38 00 00 00 */	li r0, 0
/* 8056B7D0 00000038  90 04 5E F8 */	stw r0, 0x5ef8(r4)
/* 8056B7D4 0000003C  90 04 5E FC */	stw r0, 0x5efc(r4)
/* 8056B7D8 00000040  90 04 5F 00 */	stw r0, 0x5f00(r4)
/* 8056B7DC 00000044  90 04 5F 04 */	stw r0, 0x5f04(r4)
/* 8056B7E0 00000048  90 04 5F 08 */	stw r0, 0x5f08(r4)
/* 8056B7E4 0000004C  90 04 5F 0C */	stw r0, 0x5f0c(r4)
/* 8056B7E8 00000050  90 04 5F 10 */	stw r0, 0x5f10(r4)
/* 8056B7EC 00000054  90 04 5F 14 */	stw r0, 0x5f14(r4)
/* 8056B7F0 00000058  7F A3 EB 78 */	mr r3, r29
/* 8056B7F4 0000005C  7E C4 B3 78 */	mr r4, r22
/* 8056B7F8 00000060  4B FF A6 01 */	bl _unresolved
/* 8056B7FC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8056B800 00000068  41 82 02 C4 */	beq lbl_8056BAC4
/* 8056B804 0000006C  28 1B 00 15 */	cmplwi r27, 0x15
/* 8056B808 00000070  41 81 02 BC */	bgt lbl_8056BAC4
/* 8056B80C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B810 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056B814 0000007C  57 60 10 3A */	slwi r0, r27, 2
/* 8056B818 00000080  7C 03 00 2E */	lwzx r0, r3, r0
/* 8056B81C 00000084  7C 09 03 A6 */	mtctr r0
/* 8056B820 00000088  4E 80 04 20 */	bctr 
lbl_8056B824:
/* 8056B824 00000000  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 8056B828 00000004  48 00 02 9C */	b lbl_8056BAC4
lbl_8056B82C:
/* 8056B82C 00000000  C0 5E 01 C0 */	lfs f2, 0x1c0(r30)
/* 8056B830 00000004  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 8056B834 00000008  C0 3E 01 C4 */	lfs f1, 0x1c4(r30)
/* 8056B838 0000000C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 8056B83C 00000010  C0 1E 01 C8 */	lfs f0, 0x1c8(r30)
/* 8056B840 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8056B844 00000018  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 8056B848 0000001C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8056B84C 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8056B850 00000024  7F E3 FB 78 */	mr r3, r31
/* 8056B854 00000028  38 81 00 50 */	addi r4, r1, 0x50
/* 8056B858 0000002C  4B FF A5 A1 */	bl _unresolved
/* 8056B85C 00000030  7F E3 FB 78 */	mr r3, r31
/* 8056B860 00000034  38 80 11 C7 */	li r4, 0x11c7
/* 8056B864 00000038  4B FF A5 95 */	bl _unresolved
/* 8056B868 0000003C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056B86C 00000040  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8056B870 00000044  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8056B874 00000048  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8056B878 0000004C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8056B87C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B880 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056B884 00000058  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 8056B888 0000005C  4B FF A5 71 */	bl _unresolved
/* 8056B88C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B890 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056B894 00000068  38 81 00 68 */	addi r4, r1, 0x68
/* 8056B898 0000006C  7C 85 23 78 */	mr r5, r4
/* 8056B89C 00000070  4B FF A5 5D */	bl _unresolved
/* 8056B8A0 00000074  38 61 00 68 */	addi r3, r1, 0x68
/* 8056B8A4 00000078  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8056B8A8 0000007C  7C 65 1B 78 */	mr r5, r3
/* 8056B8AC 00000080  4B FF A5 4D */	bl _unresolved
/* 8056B8B0 00000084  38 61 00 68 */	addi r3, r1, 0x68
/* 8056B8B4 00000088  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8056B8B8 0000008C  4B FF A5 41 */	bl _unresolved
/* 8056B8BC 00000090  7C 60 1B 78 */	mr r0, r3
/* 8056B8C0 00000094  B0 01 00 1A */	sth r0, 0x1a(r1)
/* 8056B8C4 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056B8C8 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056B8CC 000000A0  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8056B8D0 000000A4  38 81 00 68 */	addi r4, r1, 0x68
/* 8056B8D4 000000A8  7C 05 07 34 */	extsh r5, r0
/* 8056B8D8 000000AC  38 C0 00 00 */	li r6, 0
/* 8056B8DC 000000B0  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8056B8E0 000000B4  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8056B8E4 000000B8  7D 89 03 A6 */	mtctr r12
/* 8056B8E8 000000BC  4E 80 04 21 */	bctrl 
/* 8056B8EC 000000C0  48 00 01 D8 */	b lbl_8056BAC4
lbl_8056B8F0:
/* 8056B8F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8056B8F4 00000004  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 8056B8F8 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 8056B8FC 0000000C  4B FF A4 FD */	bl _unresolved
/* 8056B900 00000010  48 00 01 C4 */	b lbl_8056BAC4
lbl_8056B904:
/* 8056B904 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8056B908 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 8056B90C 00000008  41 82 00 24 */	beq lbl_8056B930
/* 8056B910 0000000C  82 DF 0B 5C */	lwz r22, 0xb5c(r31)
/* 8056B914 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8056B918 00000014  4B FF A4 E1 */	bl _unresolved
/* 8056B91C 00000018  92 DF 0B 5C */	stw r22, 0xb5c(r31)
/* 8056B920 0000001C  38 00 00 09 */	li r0, 9
/* 8056B924 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8056B928 00000024  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056B92C 00000028  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8056B930:
/* 8056B930 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8056B934 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8056B938 00000008  41 82 00 24 */	beq lbl_8056B95C
/* 8056B93C 0000000C  82 DF 0B 80 */	lwz r22, 0xb80(r31)
/* 8056B940 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8056B944 00000014  4B FF A4 B5 */	bl _unresolved
/* 8056B948 00000018  92 DF 0B 80 */	stw r22, 0xb80(r31)
/* 8056B94C 0000001C  38 00 00 04 */	li r0, 4
/* 8056B950 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8056B954 00000024  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056B958 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8056B95C:
/* 8056B95C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056B960 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056B964 00000008  41 82 00 24 */	beq lbl_8056B988
/* 8056B968 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056B96C 00000010  4B FF A4 8D */	bl _unresolved
/* 8056B970 00000014  38 00 00 00 */	li r0, 0
/* 8056B974 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056B978 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056B97C 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056B980 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056B984 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056B988:
/* 8056B988 00000000  38 00 00 00 */	li r0, 0
/* 8056B98C 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 8056B990 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 8056B994 0000000C  38 00 00 01 */	li r0, 1
/* 8056B998 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056B99C 00000014  98 1F 11 A5 */	stb r0, 0x11a5(r31)
/* 8056B9A0 00000018  38 60 00 FF */	li r3, 0xff
/* 8056B9A4 0000001C  38 80 00 00 */	li r4, 0
/* 8056B9A8 00000020  4B FF A4 51 */	bl _unresolved
/* 8056B9AC 00000024  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 8056B9B0 00000028  7F E3 FB 78 */	mr r3, r31
/* 8056B9B4 0000002C  38 80 00 5A */	li r4, 0x5a
/* 8056B9B8 00000030  38 A0 00 00 */	li r5, 0
/* 8056B9BC 00000034  4B FF A4 3D */	bl _unresolved
/* 8056B9C0 00000038  48 00 01 04 */	b lbl_8056BAC4
lbl_8056B9C4:
/* 8056B9C4 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8056B9C8 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8056B9CC 00000008  41 82 00 24 */	beq lbl_8056B9F0
/* 8056B9D0 0000000C  82 DF 0B 5C */	lwz r22, 0xb5c(r31)
/* 8056B9D4 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8056B9D8 00000014  4B FF A4 21 */	bl _unresolved
/* 8056B9DC 00000018  92 DF 0B 5C */	stw r22, 0xb5c(r31)
/* 8056B9E0 0000001C  38 00 00 1F */	li r0, 0x1f
/* 8056B9E4 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8056B9E8 00000024  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 8056B9EC 00000028  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8056B9F0:
/* 8056B9F0 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8056B9F4 00000004  2C 00 00 26 */	cmpwi r0, 0x26
/* 8056B9F8 00000008  41 82 00 24 */	beq lbl_8056BA1C
/* 8056B9FC 0000000C  82 DF 0B 80 */	lwz r22, 0xb80(r31)
/* 8056BA00 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8056BA04 00000014  4B FF A3 F5 */	bl _unresolved
/* 8056BA08 00000018  92 DF 0B 80 */	stw r22, 0xb80(r31)
/* 8056BA0C 0000001C  38 00 00 26 */	li r0, 0x26
/* 8056BA10 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8056BA14 00000024  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 8056BA18 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8056BA1C:
/* 8056BA1C 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8056BA20 00000004  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 8056BA24 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8056BA28 0000000C  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 8056BA2C 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8056BA30 00000014  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8056BA34 00000018  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 8056BA38 0000001C  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 8056BA3C 00000020  93 1F 0D C4 */	stw r24, 0xdc4(r31)
/* 8056BA40 00000024  48 00 00 84 */	b lbl_8056BAC4
lbl_8056BA44:
/* 8056BA44 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8056BA48 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8056BA4C 00000008  41 82 00 24 */	beq lbl_8056BA70
/* 8056BA50 0000000C  82 DF 0B 5C */	lwz r22, 0xb5c(r31)
/* 8056BA54 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8056BA58 00000014  4B FF A3 A1 */	bl _unresolved
/* 8056BA5C 00000018  92 DF 0B 5C */	stw r22, 0xb5c(r31)
/* 8056BA60 0000001C  38 00 00 1F */	li r0, 0x1f
/* 8056BA64 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8056BA68 00000024  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BA6C 00000028  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8056BA70:
/* 8056BA70 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8056BA74 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056BA78 00000008  41 82 00 24 */	beq lbl_8056BA9C
/* 8056BA7C 0000000C  82 DF 0B 80 */	lwz r22, 0xb80(r31)
/* 8056BA80 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8056BA84 00000014  4B FF A3 75 */	bl _unresolved
/* 8056BA88 00000018  92 DF 0B 80 */	stw r22, 0xb80(r31)
/* 8056BA8C 0000001C  38 00 00 00 */	li r0, 0
/* 8056BA90 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8056BA94 00000024  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BA98 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8056BA9C:
/* 8056BA9C 00000000  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BAA0 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8056BAA4 00000008  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 8056BAA8 0000000C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8056BAAC 00000010  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 8056BAB0 00000014  38 00 00 01 */	li r0, 1
/* 8056BAB4 00000018  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 8056BAB8 0000001C  48 00 00 0C */	b lbl_8056BAC4
lbl_8056BABC:
/* 8056BABC 00000000  38 00 00 00 */	li r0, 0
/* 8056BAC0 00000004  98 1F 0E 25 */	stb r0, 0xe25(r31)
lbl_8056BAC4:
/* 8056BAC4 00000000  80 7E 01 E0 */	lwz r3, 0x1e0(r30)
/* 8056BAC8 00000004  80 1E 01 E4 */	lwz r0, 0x1e4(r30)
/* 8056BACC 00000008  90 61 00 5C */	stw r3, 0x5c(r1)
/* 8056BAD0 0000000C  90 01 00 60 */	stw r0, 0x60(r1)
/* 8056BAD4 00000010  80 1E 01 E8 */	lwz r0, 0x1e8(r30)
/* 8056BAD8 00000014  90 01 00 64 */	stw r0, 0x64(r1)
/* 8056BADC 00000018  28 1B 00 15 */	cmplwi r27, 0x15
/* 8056BAE0 0000001C  41 81 06 50 */	bgt lbl_8056C130
/* 8056BAE4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BAE8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056BAEC 00000028  57 60 10 3A */	slwi r0, r27, 2
/* 8056BAF0 0000002C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8056BAF4 00000030  7C 09 03 A6 */	mtctr r0
/* 8056BAF8 00000034  4E 80 04 20 */	bctr 
lbl_8056BAFC:
/* 8056BAFC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BB00 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8056BB04 00000008  41 82 00 28 */	beq lbl_8056BB2C
/* 8056BB08 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BB0C 00000010  4B FF A2 ED */	bl _unresolved
/* 8056BB10 00000014  38 00 00 00 */	li r0, 0
/* 8056BB14 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BB18 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BB1C 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BB20 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BB24 00000028  38 00 00 01 */	li r0, 1
/* 8056BB28 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056BB2C:
/* 8056BB2C 00000000  38 00 00 00 */	li r0, 0
/* 8056BB30 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BB34 00000008  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 8056BB38 0000000C  48 00 56 D1 */	bl func_80571208
/* 8056BB3C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056BB40 00000014  40 82 05 F0 */	bne lbl_8056C130
/* 8056BB44 00000018  3B 80 00 01 */	li r28, 1
/* 8056BB48 0000001C  48 00 05 E8 */	b lbl_8056C130
lbl_8056BB4C:
/* 8056BB4C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BB50 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8056BB54 00000008  41 82 00 28 */	beq lbl_8056BB7C
/* 8056BB58 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BB5C 00000010  4B FF A2 9D */	bl _unresolved
/* 8056BB60 00000014  38 00 00 00 */	li r0, 0
/* 8056BB64 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BB68 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BB6C 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BB70 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BB74 00000028  38 00 00 01 */	li r0, 1
/* 8056BB78 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056BB7C:
/* 8056BB7C 00000000  38 00 00 00 */	li r0, 0
/* 8056BB80 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BB84 00000008  3B 80 00 01 */	li r28, 1
/* 8056BB88 0000000C  48 00 05 A8 */	b lbl_8056C130
lbl_8056BB8C:
/* 8056BB8C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BB90 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056BB94 00000008  41 82 00 24 */	beq lbl_8056BBB8
/* 8056BB98 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BB9C 00000010  4B FF A2 5D */	bl _unresolved
/* 8056BBA0 00000014  38 00 00 00 */	li r0, 0
/* 8056BBA4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BBA8 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BBAC 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BBB0 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BBB4 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056BBB8:
/* 8056BBB8 00000000  38 00 00 00 */	li r0, 0
/* 8056BBBC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BBC0 00000008  93 41 00 5C */	stw r26, 0x5c(r1)
/* 8056BBC4 0000000C  93 21 00 60 */	stw r25, 0x60(r1)
/* 8056BBC8 00000010  7F E3 FB 78 */	mr r3, r31
/* 8056BBCC 00000014  38 81 00 5C */	addi r4, r1, 0x5c
/* 8056BBD0 00000018  38 A0 00 00 */	li r5, 0
/* 8056BBD4 0000001C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8056BBD8 00000020  38 E0 00 00 */	li r7, 0
/* 8056BBDC 00000024  4B FF A2 1D */	bl _unresolved
/* 8056BBE0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8056BBE4 0000002C  41 82 05 4C */	beq lbl_8056C130
/* 8056BBE8 00000030  2C 1A 00 00 */	cmpwi r26, 0
/* 8056BBEC 00000034  40 82 00 20 */	bne lbl_8056BC0C
/* 8056BBF0 00000038  2C 19 00 00 */	cmpwi r25, 0
/* 8056BBF4 0000003C  40 82 00 18 */	bne lbl_8056BC0C
/* 8056BBF8 00000040  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 8056BBFC 00000044  28 00 00 01 */	cmplwi r0, 1
/* 8056BC00 00000048  40 82 05 30 */	bne lbl_8056C130
/* 8056BC04 0000004C  3B 80 00 01 */	li r28, 1
/* 8056BC08 00000050  48 00 05 28 */	b lbl_8056C130
lbl_8056BC0C:
/* 8056BC0C 00000000  3B 80 00 01 */	li r28, 1
/* 8056BC10 00000004  48 00 05 20 */	b lbl_8056C130
lbl_8056BC14:
/* 8056BC14 00000000  38 00 00 00 */	li r0, 0
/* 8056BC18 00000004  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 8056BC1C 00000008  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BC20 0000000C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8056BC24 00000010  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 8056BC28 00000014  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8056BC2C 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8056BC30 0000001C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8056BC34 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BC38 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056BC3C 00000028  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 8056BC40 0000002C  4B FF A1 B9 */	bl _unresolved
/* 8056BC44 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BC48 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056BC4C 00000038  38 81 00 68 */	addi r4, r1, 0x68
/* 8056BC50 0000003C  7C 85 23 78 */	mr r5, r4
/* 8056BC54 00000040  4B FF A1 A5 */	bl _unresolved
/* 8056BC58 00000044  38 61 00 44 */	addi r3, r1, 0x44
/* 8056BC5C 00000048  38 81 00 68 */	addi r4, r1, 0x68
/* 8056BC60 0000004C  38 BF 05 50 */	addi r5, r31, 0x550
/* 8056BC64 00000050  4B FF A1 95 */	bl _unresolved
/* 8056BC68 00000054  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8056BC6C 00000058  D0 1F 0D 6C */	stfs f0, 0xd6c(r31)
/* 8056BC70 0000005C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8056BC74 00000060  D0 1F 0D 70 */	stfs f0, 0xd70(r31)
/* 8056BC78 00000064  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8056BC7C 00000068  D0 1F 0D 74 */	stfs f0, 0xd74(r31)
/* 8056BC80 0000006C  80 7F 0B C8 */	lwz r3, 0xbc8(r31)
/* 8056BC84 00000070  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 8056BC88 00000074  7C 63 00 50 */	subf r3, r3, r0
/* 8056BC8C 00000078  30 03 FF FF */	addic r0, r3, -1
/* 8056BC90 0000007C  7C 00 19 10 */	subfe r0, r0, r3
/* 8056BC94 00000080  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8056BC98 00000084  40 82 00 10 */	bne lbl_8056BCA8
/* 8056BC9C 00000088  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BCA0 0000008C  2C 00 00 03 */	cmpwi r0, 3
/* 8056BCA4 00000090  41 82 00 30 */	beq lbl_8056BCD4
lbl_8056BCA8:
/* 8056BCA8 00000000  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BCAC 00000004  4B FF A1 4D */	bl _unresolved
/* 8056BCB0 00000008  38 00 00 00 */	li r0, 0
/* 8056BCB4 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BCB8 00000010  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BCBC 00000014  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BCC0 00000018  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BCC4 0000001C  38 00 00 03 */	li r0, 3
/* 8056BCC8 00000020  90 1F 0C E0 */	stw r0, 0xce0(r31)
/* 8056BCCC 00000024  38 00 00 01 */	li r0, 1
/* 8056BCD0 00000028  48 00 00 08 */	b lbl_8056BCD8
lbl_8056BCD4:
/* 8056BCD4 00000000  38 00 00 00 */	li r0, 0
lbl_8056BCD8:
/* 8056BCD8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056BCDC 00000004  41 82 00 0C */	beq lbl_8056BCE8
/* 8056BCE0 00000008  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 8056BCE4 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
lbl_8056BCE8:
/* 8056BCE8 00000000  38 00 00 00 */	li r0, 0
/* 8056BCEC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BCF0 00000008  80 1F 0B 84 */	lwz r0, 0xb84(r31)
/* 8056BCF4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8056BCF8 00000010  40 82 00 60 */	bne lbl_8056BD58
/* 8056BCFC 00000014  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8056BD00 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 8056BD04 0000001C  C0 3E 01 EC */	lfs f1, 0x1ec(r30)
/* 8056BD08 00000020  4B FF A0 F1 */	bl _unresolved
/* 8056BD0C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8056BD10 00000028  40 82 00 1C */	bne lbl_8056BD2C
/* 8056BD14 0000002C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8056BD18 00000030  38 63 00 0C */	addi r3, r3, 0xc
/* 8056BD1C 00000034  C0 3E 01 F0 */	lfs f1, 0x1f0(r30)
/* 8056BD20 00000038  4B FF A0 D9 */	bl _unresolved
/* 8056BD24 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8056BD28 00000040  41 82 00 34 */	beq lbl_8056BD5C
lbl_8056BD2C:
/* 8056BD2C 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050060@ha */
/* 8056BD30 00000004  38 03 00 60 */	addi r0, r3, 0x0060 /* 0x00050060@l */
/* 8056BD34 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8056BD38 0000000C  38 7F 05 80 */	addi r3, r31, 0x580
/* 8056BD3C 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 8056BD40 00000014  38 A0 FF FF */	li r5, -1
/* 8056BD44 00000018  81 9F 05 80 */	lwz r12, 0x580(r31)
/* 8056BD48 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8056BD4C 00000020  7D 89 03 A6 */	mtctr r12
/* 8056BD50 00000024  4E 80 04 21 */	bctrl 
/* 8056BD54 00000028  48 00 00 08 */	b lbl_8056BD5C
lbl_8056BD58:
/* 8056BD58 00000000  3A E0 00 01 */	li r23, 1
lbl_8056BD5C:
/* 8056BD5C 00000000  93 41 00 5C */	stw r26, 0x5c(r1)
/* 8056BD60 00000004  93 21 00 60 */	stw r25, 0x60(r1)
/* 8056BD64 00000008  7F E3 FB 78 */	mr r3, r31
/* 8056BD68 0000000C  38 81 00 5C */	addi r4, r1, 0x5c
/* 8056BD6C 00000010  7E E5 BB 78 */	mr r5, r23
/* 8056BD70 00000014  38 C0 00 00 */	li r6, 0
/* 8056BD74 00000018  38 E0 00 00 */	li r7, 0
/* 8056BD78 0000001C  4B FF A0 81 */	bl _unresolved
/* 8056BD7C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8056BD80 00000024  41 82 03 B0 */	beq lbl_8056C130
/* 8056BD84 00000028  2C 1A 00 00 */	cmpwi r26, 0
/* 8056BD88 0000002C  40 82 00 20 */	bne lbl_8056BDA8
/* 8056BD8C 00000030  2C 19 00 00 */	cmpwi r25, 0
/* 8056BD90 00000034  40 82 00 18 */	bne lbl_8056BDA8
/* 8056BD94 00000038  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 8056BD98 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 8056BD9C 00000040  40 82 03 94 */	bne lbl_8056C130
/* 8056BDA0 00000044  3B 80 00 01 */	li r28, 1
/* 8056BDA4 00000048  48 00 03 8C */	b lbl_8056C130
lbl_8056BDA8:
/* 8056BDA8 00000000  3B 80 00 01 */	li r28, 1
/* 8056BDAC 00000004  48 00 03 84 */	b lbl_8056C130
lbl_8056BDB0:
/* 8056BDB0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BDB4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056BDB8 00000008  41 82 00 24 */	beq lbl_8056BDDC
/* 8056BDBC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BDC0 00000010  4B FF A0 39 */	bl _unresolved
/* 8056BDC4 00000014  38 00 00 00 */	li r0, 0
/* 8056BDC8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BDCC 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BDD0 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BDD4 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BDD8 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056BDDC:
/* 8056BDDC 00000000  38 00 00 00 */	li r0, 0
/* 8056BDE0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BDE4 00000008  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BDE8 0000000C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8056BDEC 00000010  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8056BDF0 00000014  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 8056BDF4 00000018  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8056BDF8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BDFC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056BE00 00000024  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8056BE04 00000028  38 04 3D 27 */	addi r0, r4, 0x3d27
/* 8056BE08 0000002C  7C 04 07 34 */	extsh r4, r0
/* 8056BE0C 00000030  4B FF 9F ED */	bl _unresolved
/* 8056BE10 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BE14 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056BE18 0000003C  38 81 00 68 */	addi r4, r1, 0x68
/* 8056BE1C 00000040  7C 85 23 78 */	mr r5, r4
/* 8056BE20 00000044  4B FF 9F D9 */	bl _unresolved
/* 8056BE24 00000048  38 61 00 68 */	addi r3, r1, 0x68
/* 8056BE28 0000004C  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 8056BE2C 00000050  7C 65 1B 78 */	mr r5, r3
/* 8056BE30 00000054  4B FF 9F C9 */	bl _unresolved
/* 8056BE34 00000058  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 8056BE38 0000005C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8056BE3C 00000060  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8056BE40 00000064  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8056BE44 00000068  C0 61 00 70 */	lfs f3, 0x70(r1)
/* 8056BE48 0000006C  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 8056BE4C 00000070  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8056BE50 00000074  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8056BE54 00000078  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8056BE58 0000007C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BE5C 00000080  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8056BE60 00000084  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8056BE64 00000088  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8056BE68 0000008C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8056BE6C 00000090  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8056BE70 00000094  38 61 00 20 */	addi r3, r1, 0x20
/* 8056BE74 00000098  38 81 00 2C */	addi r4, r1, 0x2c
/* 8056BE78 0000009C  4B FF 9F 81 */	bl _unresolved
/* 8056BE7C 000000A0  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BE80 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8056BE84 00000000  40 81 00 58 */	ble lbl_8056BEDC
/* 8056BE88 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8056BE8C 00000008  C8 9E 01 20 */	lfd f4, 0x120(r30)
/* 8056BE90 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8056BE94 00000010  C8 7E 01 28 */	lfd f3, 0x128(r30)
/* 8056BE98 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8056BE9C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8056BEA0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8056BEA4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8056BEA8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8056BEAC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8056BEB0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8056BEB4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8056BEB8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8056BEBC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8056BEC0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8056BEC4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8056BEC8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8056BECC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8056BED0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8056BED4 00000050  FC 20 08 18 */	frsp f1, f1
/* 8056BED8 00000054  48 00 00 88 */	b lbl_8056BF60
lbl_8056BEDC:
/* 8056BEDC 00000000  C8 1E 01 30 */	lfd f0, 0x130(r30)
/* 8056BEE0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8056BEE4 00000000  40 80 00 10 */	bge lbl_8056BEF4
/* 8056BEE8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BEEC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8056BEF0 0000000C  48 00 00 70 */	b lbl_8056BF60
lbl_8056BEF4:
/* 8056BEF4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8056BEF8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8056BEFC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8056BF00 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8056BF04 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8056BF08 00000014  41 82 00 14 */	beq lbl_8056BF1C
/* 8056BF0C 00000018  40 80 00 40 */	bge lbl_8056BF4C
/* 8056BF10 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8056BF14 00000020  41 82 00 20 */	beq lbl_8056BF34
/* 8056BF18 00000024  48 00 00 34 */	b lbl_8056BF4C
lbl_8056BF1C:
/* 8056BF1C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8056BF20 00000004  41 82 00 0C */	beq lbl_8056BF2C
/* 8056BF24 00000008  38 00 00 01 */	li r0, 1
/* 8056BF28 0000000C  48 00 00 28 */	b lbl_8056BF50
lbl_8056BF2C:
/* 8056BF2C 00000000  38 00 00 02 */	li r0, 2
/* 8056BF30 00000004  48 00 00 20 */	b lbl_8056BF50
lbl_8056BF34:
/* 8056BF34 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8056BF38 00000004  41 82 00 0C */	beq lbl_8056BF44
/* 8056BF3C 00000008  38 00 00 05 */	li r0, 5
/* 8056BF40 0000000C  48 00 00 10 */	b lbl_8056BF50
lbl_8056BF44:
/* 8056BF44 00000000  38 00 00 03 */	li r0, 3
/* 8056BF48 00000004  48 00 00 08 */	b lbl_8056BF50
lbl_8056BF4C:
/* 8056BF4C 00000000  38 00 00 04 */	li r0, 4
lbl_8056BF50:
/* 8056BF50 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8056BF54 00000004  40 82 00 0C */	bne lbl_8056BF60
/* 8056BF58 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056BF5C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8056BF60:
/* 8056BF60 00000000  7F E3 FB 78 */	mr r3, r31
/* 8056BF64 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 8056BF68 00000008  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)
/* 8056BF6C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8056BF70 00000000  7C 00 00 26 */	mfcr r0
/* 8056BF74 00000004  54 05 0F FE */	srwi r5, r0, 0x1f
/* 8056BF78 00000008  38 C0 00 04 */	li r6, 4
/* 8056BF7C 0000000C  38 E0 08 00 */	li r7, 0x800
/* 8056BF80 00000010  4B FF 9E 79 */	bl _unresolved
/* 8056BF84 00000014  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 8056BF88 00000018  48 00 52 81 */	bl func_80571208
/* 8056BF8C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8056BF90 00000020  40 82 01 A0 */	bne lbl_8056C130
/* 8056BF94 00000024  3B 80 00 01 */	li r28, 1
/* 8056BF98 00000028  48 00 01 98 */	b lbl_8056C130
lbl_8056BF9C:
/* 8056BF9C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056BFA0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056BFA4 00000008  41 82 00 24 */	beq lbl_8056BFC8
/* 8056BFA8 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056BFAC 00000010  4B FF 9E 4D */	bl _unresolved
/* 8056BFB0 00000014  38 00 00 00 */	li r0, 0
/* 8056BFB4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056BFB8 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056BFBC 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056BFC0 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BFC4 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056BFC8:
/* 8056BFC8 00000000  38 00 00 00 */	li r0, 0
/* 8056BFCC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056BFD0 00000008  48 00 01 60 */	b lbl_8056C130
lbl_8056BFD4:
/* 8056BFD4 00000000  2C 1B 00 0E */	cmpwi r27, 0xe
/* 8056BFD8 00000004  40 82 00 B8 */	bne lbl_8056C090
/* 8056BFDC 00000008  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8056BFE0 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 8056BFE4 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8056BFE8 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8056BFEC 00000018  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8056BFF0 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8056BFF4 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8056BFF8 00000024  4B FF 9E 01 */	bl _unresolved
/* 8056BFFC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056C000 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056C004 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8056C008 00000034  D0 1F 0D 6C */	stfs f0, 0xd6c(r31)
/* 8056C00C 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8056C010 0000003C  D0 1F 0D 70 */	stfs f0, 0xd70(r31)
/* 8056C014 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8056C018 00000044  D0 1F 0D 74 */	stfs f0, 0xd74(r31)
/* 8056C01C 00000048  80 7F 0B C8 */	lwz r3, 0xbc8(r31)
/* 8056C020 0000004C  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 8056C024 00000050  7C 63 00 50 */	subf r3, r3, r0
/* 8056C028 00000054  30 03 FF FF */	addic r0, r3, -1
/* 8056C02C 00000058  7C 00 19 10 */	subfe r0, r0, r3
/* 8056C030 0000005C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8056C034 00000060  40 82 00 10 */	bne lbl_8056C044
/* 8056C038 00000064  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056C03C 00000068  2C 00 00 03 */	cmpwi r0, 3
/* 8056C040 0000006C  41 82 00 30 */	beq lbl_8056C070
lbl_8056C044:
/* 8056C044 00000000  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056C048 00000004  4B FF 9D B1 */	bl _unresolved
/* 8056C04C 00000008  38 00 00 00 */	li r0, 0
/* 8056C050 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056C054 00000010  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056C058 00000014  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056C05C 00000018  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056C060 0000001C  38 00 00 03 */	li r0, 3
/* 8056C064 00000020  90 1F 0C E0 */	stw r0, 0xce0(r31)
/* 8056C068 00000024  38 00 00 01 */	li r0, 1
/* 8056C06C 00000028  48 00 00 08 */	b lbl_8056C074
lbl_8056C070:
/* 8056C070 00000000  38 00 00 00 */	li r0, 0
lbl_8056C074:
/* 8056C074 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056C078 00000004  41 82 00 0C */	beq lbl_8056C084
/* 8056C07C 00000008  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 8056C080 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
lbl_8056C084:
/* 8056C084 00000000  38 00 00 00 */	li r0, 0
/* 8056C088 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056C08C 00000008  48 00 00 38 */	b lbl_8056C0C4
lbl_8056C090:
/* 8056C090 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056C094 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056C098 00000008  41 82 00 24 */	beq lbl_8056C0BC
/* 8056C09C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056C0A0 00000010  4B FF 9D 59 */	bl _unresolved
/* 8056C0A4 00000014  38 00 00 00 */	li r0, 0
/* 8056C0A8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056C0AC 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8056C0B0 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056C0B4 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056C0B8 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056C0BC:
/* 8056C0BC 00000000  38 00 00 00 */	li r0, 0
/* 8056C0C0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_8056C0C4:
/* 8056C0C4 00000000  93 41 00 5C */	stw r26, 0x5c(r1)
/* 8056C0C8 00000004  93 21 00 60 */	stw r25, 0x60(r1)
/* 8056C0CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8056C0D0 0000000C  38 81 00 5C */	addi r4, r1, 0x5c
/* 8056C0D4 00000010  7E E5 BB 78 */	mr r5, r23
/* 8056C0D8 00000014  38 C0 00 00 */	li r6, 0
/* 8056C0DC 00000018  38 E0 00 00 */	li r7, 0
/* 8056C0E0 0000001C  4B FF 9D 19 */	bl _unresolved
/* 8056C0E4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8056C0E8 00000024  41 82 00 48 */	beq lbl_8056C130
/* 8056C0EC 00000028  2C 1A 00 00 */	cmpwi r26, 0
/* 8056C0F0 0000002C  40 82 00 20 */	bne lbl_8056C110
/* 8056C0F4 00000030  2C 19 00 00 */	cmpwi r25, 0
/* 8056C0F8 00000034  40 82 00 18 */	bne lbl_8056C110
/* 8056C0FC 00000038  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 8056C100 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 8056C104 00000040  40 82 00 2C */	bne lbl_8056C130
/* 8056C108 00000044  3B 80 00 01 */	li r28, 1
/* 8056C10C 00000048  48 00 00 24 */	b lbl_8056C130
lbl_8056C110:
/* 8056C110 00000000  3B 80 00 01 */	li r28, 1
/* 8056C114 00000004  48 00 00 1C */	b lbl_8056C130
lbl_8056C118:
/* 8056C118 00000000  7F E3 FB 78 */	mr r3, r31
/* 8056C11C 00000004  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 8056C120 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8056C124 0000000C  7D 89 03 A6 */	mtctr r12
/* 8056C128 00000010  4E 80 04 21 */	bctrl 
/* 8056C12C 00000014  3B 80 00 01 */	li r28, 1
lbl_8056C130:
/* 8056C130 00000000  7F 83 E3 78 */	mr r3, r28
/* 8056C134 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8056C138 00000008  4B FF 9C C1 */	bl _unresolved
/* 8056C13C 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8056C140 00000010  7C 08 03 A6 */	mtlr r0
/* 8056C144 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8056C148 00000018  4E 80 00 20 */	blr 
