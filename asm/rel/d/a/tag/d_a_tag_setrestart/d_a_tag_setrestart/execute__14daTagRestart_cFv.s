lbl_80D60560:
/* 80D60560 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D60564 00000004  7C 08 02 A6 */	mflr r0
/* 80D60568 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D6056C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80D60570 00000010  4B FF FE 69 */	bl _unresolved
/* 80D60574 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D60578 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6057C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D60580 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D60584 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D60588 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80D6058C 0000002C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D60590 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D60594 00000034  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D60598 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D6059C 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D605A0 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D605A4 00000044  38 61 00 2C */	addi r3, r1, 0x2c
/* 80D605A8 00000048  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 80D605AC 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80D605B0 00000050  4B FF FE 29 */	bl _unresolved
/* 80D605B4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D605B8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D605BC 0000005C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80D605C0 00000060  7C 00 00 D0 */	neg r0, r0
/* 80D605C4 00000064  7C 04 07 34 */	extsh r4, r0
/* 80D605C8 00000068  4B FF FE 11 */	bl _unresolved
/* 80D605CC 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D605D0 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D605D4 00000074  38 81 00 2C */	addi r4, r1, 0x2c
/* 80D605D8 00000078  7C 85 23 78 */	mr r5, r4
/* 80D605DC 0000007C  4B FF FD FD */	bl _unresolved
/* 80D605E0 00000080  C0 1D 05 6C */	lfs f0, 0x56c(r29)
/* 80D605E4 00000084  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80D605E8 00000088  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D605EC 00000000  40 80 01 34 */	bge lbl_80D60720
/* 80D605F0 00000004  C0 1D 05 74 */	lfs f0, 0x574(r29)
/* 80D605F4 00000008  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80D605F8 00000098  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80D605FC 00000000  40 80 01 24 */	bge lbl_80D60720
/* 80D60600 00000004  C0 1D 05 84 */	lfs f0, 0x584(r29)
/* 80D60604 000000A4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D60608 00000000  40 81 01 18 */	ble lbl_80D60720
/* 80D6060C 00000004  C0 1D 05 8C */	lfs f0, 0x58c(r29)
/* 80D60610 000000B0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80D60614 00000000  40 81 01 0C */	ble lbl_80D60720
/* 80D60618 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6061C 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D60620 0000000C  88 63 00 00 */	lbz r3, 0(r3)
/* 80D60624 00000010  7C 63 07 74 */	extsb r3, r3
/* 80D60628 00000014  88 1D 05 68 */	lbz r0, 0x568(r29)
/* 80D6062C 00000018  7C 00 07 74 */	extsb r0, r0
/* 80D60630 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80D60634 00000020  41 82 00 EC */	beq lbl_80D60720
/* 80D60638 00000024  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D6063C 00000028  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D60640 0000002C  7C 03 00 00 */	cmpw r3, r0
/* 80D60644 00000030  40 82 00 20 */	bne lbl_80D60664
/* 80D60648 00000034  AB 9D 04 B6 */	lha r28, 0x4b6(r29)
/* 80D6064C 00000038  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D60650 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D60654 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D60658 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80D6065C 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D60660 0000004C  48 00 00 28 */	b lbl_80D60688
lbl_80D60664:
/* 80D60664 00000000  A8 7D 04 B6 */	lha r3, 0x4b6(r29)
/* 80D60668 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 80D6066C 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 80D60670 0000000C  7C 1C 07 34 */	extsh r28, r0
/* 80D60674 00000010  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D60678 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D6067C 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D60680 0000001C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D60684 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80D60688:
/* 80D60688 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80D6068C 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80D60690 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80D60694 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D60698 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6069C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D606A0 00000018  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80D606A4 0000001C  4B FF FD 35 */	bl _unresolved
/* 80D606A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D606AC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D606B0 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80D606B4 0000002C  7C 85 23 78 */	mr r5, r4
/* 80D606B8 00000030  4B FF FD 21 */	bl _unresolved
/* 80D606BC 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80D606C0 00000038  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80D606C4 0000003C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80D606C8 00000040  4B FF FD 11 */	bl _unresolved
/* 80D606CC 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80D606D0 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D606D4 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D606D8 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D606DC 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D606E0 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D606E4 0000005C  38 61 00 14 */	addi r3, r1, 0x14
/* 80D606E8 00000060  4B FF FC F1 */	bl _unresolved
/* 80D606EC 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D606F0 00000068  41 82 00 10 */	beq lbl_80D60700
/* 80D606F4 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D606F8 00000070  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D606FC 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80D60700:
/* 80D60700 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D60704 00000004  7C 06 07 74 */	extsb r6, r0
/* 80D60708 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6070C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D60710 00000010  38 63 0D B4 */	addi r3, r3, 0xdb4
/* 80D60714 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 80D60718 00000018  7F 85 E3 78 */	mr r5, r28
/* 80D6071C 0000001C  4B FF FC BD */	bl _unresolved
lbl_80D60720:
/* 80D60720 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D60724 00000004  98 1D 05 68 */	stb r0, 0x568(r29)
/* 80D60728 00000008  38 60 00 01 */	li r3, 1
/* 80D6072C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80D60730 00000010  4B FF FC A9 */	bl _unresolved
/* 80D60734 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D60738 00000018  7C 08 03 A6 */	mtlr r0
/* 80D6073C 0000001C  38 21 00 50 */	addi r1, r1, 0x50
/* 80D60740 00000020  4E 80 00 20 */	blr 
