lbl_800E2580:
/* 800E2580 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E2584 00000004  7C 08 02 A6 */	mflr r0
/* 800E2588 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E258C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E2590 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E2594 00000014  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800E2598 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E259C 0000001C  41 82 01 0C */	beq lbl_800E26A8
/* 800E25A0 00000020  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E25A4 00000024  54 00 01 CA */	rlwinm r0, r0, 0, 7, 5
/* 800E25A8 00000028  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800E25AC 0000002C  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 800E25B0 00000030  38 80 00 00 */	li r4, 0
/* 800E25B4 00000034  48 1E 0D 3D */	bl setLinkBootsType__14Z2CreatureLinkFl
/* 800E25B8 00000038  80 7F 06 E0 */	lwz r3, 0x6e0(r31)
/* 800E25BC 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 800E25C0 00000040  41 82 00 30 */	beq lbl_800E25F0
/* 800E25C4 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E25C8 00000048  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800E25CC 0000004C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800E25D0 00000050  7F E3 FB 78 */	mr r3, r31
/* 800E25D4 00000054  48 01 F2 BD */	bl checkZoraWearMaskDraw__9daAlink_cFv
/* 800E25D8 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 800E25DC 0000005C  41 82 00 14 */	beq lbl_800E25F0
/* 800E25E0 00000060  80 7F 06 E4 */	lwz r3, 0x6e4(r31)
/* 800E25E4 00000064  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E25E8 00000068  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800E25EC 0000006C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_800E25F0:
/* 800E25F0 00000000  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E25F4 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800E25F8 00000008  41 82 00 24 */	beq lbl_800E261C
/* 800E25FC 0000000C  A0 7F 2F DC */	lhz r3, 0x2fdc(r31)
/* 800E2600 00000010  48 07 C5 B9 */	bl checkHookshotItem__9daPy_py_cFi
/* 800E2604 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800E2608 00000018  40 82 00 14 */	bne lbl_800E261C
/* 800E260C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800E2610 00000020  38 80 00 01 */	li r4, 1
/* 800E2614 00000024  38 A0 00 00 */	li r5, 0
/* 800E2618 00000028  4B FD EC C5 */	bl deleteEquipItem__9daAlink_cFii
lbl_800E261C:
/* 800E261C 00000000  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 800E2620 00000004  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 800E2624 00000008  41 82 00 28 */	beq lbl_800E264C
/* 800E2628 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E262C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E2630 00000014  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 800E2634 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E2638 0000001C  40 82 00 14 */	bne lbl_800E264C
/* 800E263C 00000020  7F E3 FB 78 */	mr r3, r31
/* 800E2640 00000024  38 80 00 00 */	li r4, 0
/* 800E2644 00000028  48 02 1C B5 */	bl procSwimWaitInit__9daAlink_cFi
/* 800E2648 0000002C  48 00 00 DC */	b lbl_800E2724
lbl_800E264C:
/* 800E264C 00000000  54 80 04 E7 */	rlwinm. r0, r4, 0, 0x13, 0x13
/* 800E2650 00000004  41 82 00 D0 */	beq lbl_800E2720
/* 800E2654 00000008  7F E3 FB 78 */	mr r3, r31
/* 800E2658 0000000C  48 00 07 6D */	bl cancelMagneBootsOn__9daAlink_cFv
/* 800E265C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800E2660 00000014  41 82 00 18 */	beq lbl_800E2678
/* 800E2664 00000018  7F E3 FB 78 */	mr r3, r31
/* 800E2668 0000001C  38 80 00 01 */	li r4, 1
/* 800E266C 00000020  C0 22 93 3C */	lfs f1, d_d_a_alink__LIT_7808(r2)
/* 800E2670 00000024  4B FE 43 D9 */	bl procFallInit__9daAlink_cFif
/* 800E2674 00000028  48 00 00 B0 */	b lbl_800E2724
lbl_800E2678:
/* 800E2678 00000000  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800E267C 00000004  28 00 00 CD */	cmplwi r0, 0xcd
/* 800E2680 00000008  41 82 00 A0 */	beq lbl_800E2720
/* 800E2684 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E2688 00000010  4B FE 0D 31 */	bl procWaitInit__9daAlink_cFv
/* 800E268C 00000014  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 800E2690 00000018  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 800E2694 0000001C  38 80 00 00 */	li r4, 0
/* 800E2698 00000020  38 A0 00 23 */	li r5, 0x23
/* 800E269C 00000024  4B F2 D1 AD */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
/* 800E26A0 00000028  38 60 00 01 */	li r3, 1
/* 800E26A4 0000002C  48 00 00 80 */	b lbl_800E2724
lbl_800E26A8:
/* 800E26A8 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 800E26AC 00000004  41 82 00 74 */	beq lbl_800E2720
/* 800E26B0 00000008  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E26B4 0000000C  64 00 02 00 */	oris r0, r0, 0x200
/* 800E26B8 00000010  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800E26BC 00000014  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 800E26C0 00000018  38 80 00 01 */	li r4, 1
/* 800E26C4 0000001C  48 1E 0C 2D */	bl setLinkBootsType__14Z2CreatureLinkFl
/* 800E26C8 00000020  80 7F 06 E0 */	lwz r3, 0x6e0(r31)
/* 800E26CC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800E26D0 00000028  41 82 00 28 */	beq lbl_800E26F8
/* 800E26D4 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E26D8 00000030  60 00 00 01 */	ori r0, r0, 1
/* 800E26DC 00000034  90 03 00 0C */	stw r0, 0xc(r3)
/* 800E26E0 00000038  80 7F 06 E4 */	lwz r3, 0x6e4(r31)
/* 800E26E4 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 800E26E8 00000040  41 82 00 10 */	beq lbl_800E26F8
/* 800E26EC 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E26F0 00000048  60 00 00 01 */	ori r0, r0, 1
/* 800E26F4 0000004C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_800E26F8:
/* 800E26F8 00000000  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E26FC 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800E2700 00000008  41 82 00 20 */	beq lbl_800E2720
/* 800E2704 0000000C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E2708 00000010  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 800E270C 00000014  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800E2710 00000018  38 60 00 01 */	li r3, 1
/* 800E2714 0000001C  88 1F 2D 73 */	lbz r0, 0x2d73(r31)
/* 800E2718 00000020  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 800E271C 00000024  98 1F 2D 73 */	stb r0, 0x2d73(r31)
lbl_800E2720:
/* 800E2720 00000000  38 60 00 00 */	li r3, 0
lbl_800E2724:
/* 800E2724 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E2728 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E272C 00000008  7C 08 03 A6 */	mtlr r0
/* 800E2730 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E2734 00000010  4E 80 00 20 */	blr 