lbl_802D76F4:
/* 802D76F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D76F8 00000004  7C 08 02 A6 */	mflr r0
/* 802D76FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7700 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7704 00000010  48 08 AA D1 */	bl _savegpr_27
/* 802D7708 00000014  7C 9B 23 78 */	mr r27, r4
/* 802D770C 00000018  7C BC 2B 78 */	mr r28, r5
/* 802D7710 0000001C  7C DD 33 78 */	mr r29, r6
/* 802D7714 00000020  7C FE 3B 78 */	mr r30, r7
/* 802D7718 00000024  83 E6 00 0C */	lwz r31, 0xc(r6)
/* 802D771C 00000028  7C 1F E0 40 */	cmplw r31, r28
/* 802D7720 0000002C  40 81 00 08 */	ble lbl_802D7728
/* 802D7724 00000030  7F 9F E3 78 */	mr r31, r28
lbl_802D7728:
/* 802D7728 00000000  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D772C 00000004  54 04 46 3E */	srwi r4, r0, 0x18
/* 802D7730 00000008  54 00 47 7B */	rlwinm. r0, r0, 8, 0x1d, 0x1d
/* 802D7734 0000000C  40 82 00 0C */	bne lbl_802D7740
/* 802D7738 00000010  38 E0 00 00 */	li r7, 0
/* 802D773C 00000014  48 00 00 18 */	b lbl_802D7754
lbl_802D7740:
/* 802D7740 00000000  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 802D7744 00000004  41 82 00 0C */	beq lbl_802D7750
/* 802D7748 00000008  38 E0 00 02 */	li r7, 2
/* 802D774C 0000000C  48 00 00 08 */	b lbl_802D7754
lbl_802D7750:
/* 802D7750 00000000  38 E0 00 01 */	li r7, 1
lbl_802D7754:
/* 802D7754 00000000  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 802D7758 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802D775C 00000008  40 82 00 30 */	bne lbl_802D778C
/* 802D7760 0000000C  57 9C 00 34 */	rlwinm r28, r28, 0, 0, 0x1a
/* 802D7764 00000010  80 63 00 64 */	lwz r3, 0x64(r3)
/* 802D7768 00000014  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802D776C 00000018  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D7770 0000001C  7C 60 1A 14 */	add r3, r0, r3
/* 802D7774 00000020  7F E4 FB 78 */	mr r4, r31
/* 802D7778 00000024  7F 65 DB 78 */	mr r5, r27
/* 802D777C 00000028  7F 86 E3 78 */	mr r6, r28
/* 802D7780 0000002C  48 00 00 D9 */	bl fetchResource_subroutine__14JKRAramArchiveFUlUlPUcUli
/* 802D7784 00000030  7C 7F 1B 78 */	mr r31, r3
/* 802D7788 00000034  48 00 00 48 */	b lbl_802D77D0
lbl_802D778C:
/* 802D778C 00000000  2C 07 00 02 */	cmpwi r7, 2
/* 802D7790 00000004  40 82 00 24 */	bne lbl_802D77B4
/* 802D7794 00000008  7F A4 EB 78 */	mr r4, r29
/* 802D7798 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D779C 00000010  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802D77A0 00000014  7D 89 03 A6 */	mtctr r12
/* 802D77A4 00000018  4E 80 04 21 */	bctrl 
/* 802D77A8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 802D77AC 00000020  41 82 00 08 */	beq lbl_802D77B4
/* 802D77B0 00000024  7C 7F 1B 78 */	mr r31, r3
lbl_802D77B4:
/* 802D77B4 00000000  7C 1F E0 40 */	cmplw r31, r28
/* 802D77B8 00000004  40 81 00 08 */	ble lbl_802D77C0
/* 802D77BC 00000008  7F 9F E3 78 */	mr r31, r28
lbl_802D77C0:
/* 802D77C0 00000000  7F 63 DB 78 */	mr r3, r27
/* 802D77C4 00000004  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802D77C8 00000008  7F E5 FB 78 */	mr r5, r31
/* 802D77CC 0000000C  4B FF 73 4D */	bl copyMemory__7JKRHeapFPvPvUl
lbl_802D77D0:
/* 802D77D0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802D77D4 00000004  41 82 00 08 */	beq lbl_802D77DC
/* 802D77D8 00000008  93 FE 00 00 */	stw r31, 0(r30)
lbl_802D77DC:
/* 802D77DC 00000000  7F 63 DB 78 */	mr r3, r27
/* 802D77E0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 802D77E4 00000008  48 08 AA 3D */	bl _restgpr_27
/* 802D77E8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D77EC 00000010  7C 08 03 A6 */	mtlr r0
/* 802D77F0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 802D77F4 00000018  4E 80 00 20 */	blr 
