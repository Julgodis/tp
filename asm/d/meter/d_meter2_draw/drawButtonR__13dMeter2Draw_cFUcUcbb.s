lbl_8021764C:
/* 8021764C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217650 00000004  7C 08 02 A6 */	mflr r0
/* 80217654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217658 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021765C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80217660 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80217664 00000018  7C BF 2B 78 */	mr r31, r5
/* 80217668 0000001C  80 63 00 78 */	lwz r3, 0x78(r3)
/* 8021766C 00000020  3C 80 5F 72 */	lis r4, 0x5F72 /* 0x5F725F6E@ha */
/* 80217670 00000024  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x5F725F6E@l */
/* 80217674 00000028  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 80217678 0000002C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 8021767C 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80217680 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80217684 00000038  7D 89 03 A6 */	mtctr r12
/* 80217688 0000003C  4E 80 04 21 */	bctrl 
/* 8021768C 00000040  38 00 00 00 */	li r0, 0
/* 80217690 00000044  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80217694 00000048  80 7E 03 5C */	lwz r3, 0x35c(r30)
/* 80217698 0000004C  48 03 DF 31 */	bl show__13CPaneMgrAlphaFv
/* 8021769C 00000050  7F C3 F3 78 */	mr r3, r30
/* 802176A0 00000054  7F E4 FB 78 */	mr r4, r31
/* 802176A4 00000058  38 A0 00 01 */	li r5, 1
/* 802176A8 0000005C  38 DE 07 6A */	addi r6, r30, 0x76a
/* 802176AC 00000060  48 00 2C 49 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802176B0 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802176B4 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802176B8 0000006C  88 63 5E 42 */	lbz r3, 0x5e42(r3)
/* 802176BC 00000070  54 60 FF FF */	rlwinm. r0, r3, 0x1f, 0x1f, 0x1f
/* 802176C0 00000074  40 82 00 0C */	bne lbl_802176CC
/* 802176C4 00000078  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 802176C8 0000007C  41 82 00 0C */	beq lbl_802176D4
lbl_802176CC:
/* 802176CC 00000000  38 00 00 07 */	li r0, 7
/* 802176D0 00000004  98 1E 07 6A */	stb r0, 0x76a(r30)
lbl_802176D4:
/* 802176D4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802176D8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802176DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802176E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802176E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802176E8 00000014  4E 80 00 20 */	blr 
