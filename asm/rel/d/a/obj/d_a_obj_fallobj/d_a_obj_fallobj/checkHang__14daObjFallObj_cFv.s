lbl_80BE4700:
/* 80BE4700 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE4704 00000004  7C 08 02 A6 */	mflr r0
/* 80BE4708 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE470C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE4710 00000010  4B FF F2 89 */	bl _unresolved
/* 80BE4714 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BE4718 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE471C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BE4720 00000020  3B A0 00 00 */	li r29, 0
/* 80BE4724 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE4728 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE472C 0000002C  83 C4 5D AC */	lwz r30, 0x5dac(r4)
/* 80BE4730 00000030  80 04 5F 1C */	lwz r0, 0x5f1c(r4)
/* 80BE4734 00000034  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80BE4738 00000038  41 82 00 4C */	beq lbl_80BE4784
/* 80BE473C 0000003C  7F C4 F3 78 */	mr r4, r30
/* 80BE4740 00000040  4B FF F2 59 */	bl _unresolved
/* 80BE4744 00000044  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80BE4748 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE474C 00000000  40 80 00 38 */	bge lbl_80BE4784
/* 80BE4750 00000004  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80BE4754 00000008  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80BE4758 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80BE475C 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BE4760 00000060  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BE4764 00000000  40 81 00 20 */	ble lbl_80BE4784
/* 80BE4768 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80BE476C 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 80BE4770 00000070  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BE4774 00000000  40 80 00 10 */	bge lbl_80BE4784
/* 80BE4778 00000004  3B A0 00 01 */	li r29, 1
/* 80BE477C 00000008  38 00 00 01 */	li r0, 1
/* 80BE4780 0000000C  98 1C 05 E4 */	stb r0, 0x5e4(r28)
lbl_80BE4784:
/* 80BE4784 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BE4788 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE478C 00000008  4B FF F2 0D */	bl _unresolved
/* 80BE4790 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE4794 00000010  7C 08 03 A6 */	mtlr r0
/* 80BE4798 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE479C 00000018  4E 80 00 20 */	blr 
