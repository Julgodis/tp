lbl_802D46C4:
/* 802D46C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D46C8 00000004  7C 08 02 A6 */	mflr r0
/* 802D46CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D46D0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D46D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802D46D8 00000014  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802D46DC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802D46E0 0000001C  41 82 00 78 */	beq lbl_802D4758
/* 802D46E4 00000020  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 802D46E8 00000024  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802D46EC 00000028  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 802D46F0 0000002C  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 802D46F4 00000030  7C 05 00 10 */	subfc r0, r5, r0
/* 802D46F8 00000034  7C 04 19 14 */	adde r0, r4, r3
/* 802D46FC 00000038  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802D4700 0000003C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802D4704 00000040  28 00 00 00 */	cmplwi r0, 0
/* 802D4708 00000044  41 82 00 50 */	beq lbl_802D4758
/* 802D470C 00000048  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802D4710 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 802D4714 00000050  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 802D4718 00000054  48 00 13 A9 */	bl getDirEntry__10JKRArchiveCFPQ210JKRArchive9SDirEntryUl
/* 802D471C 00000058  98 7F 00 10 */	stb r3, 0x10(r31)
/* 802D4720 0000005C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802D4724 00000060  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4728 00000064  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802D472C 00000068  90 1F 00 04 */	stw r0, 4(r31)
/* 802D4730 0000006C  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 802D4734 00000070  B0 1F 00 08 */	sth r0, 8(r31)
/* 802D4738 00000074  88 01 00 08 */	lbz r0, 8(r1)
/* 802D473C 00000078  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 802D4740 0000007C  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 802D4744 00000080  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 802D4748 00000084  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802D474C 00000088  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802D4750 0000008C  38 03 00 01 */	addi r0, r3, 1
/* 802D4754 00000090  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_802D4758:
/* 802D4758 00000000  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 802D475C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D4760 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4764 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D4768 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D476C 00000014  4E 80 00 20 */	blr 
