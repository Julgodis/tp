lbl_800D26EC:
/* 800D26EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D26F0 00000004  7C 08 02 A6 */	mflr r0
/* 800D26F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D26F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D26FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800D2700 00000014  C0 23 33 AC */	lfs f1, 0x33ac(r3)
/* 800D2704 00000018  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800D2708 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D270C 00000020  41 81 00 0C */	bgt lbl_800D2718
/* 800D2710 00000024  38 60 00 04 */	li r3, 4
/* 800D2714 00000028  48 00 00 38 */	b lbl_800D274C
lbl_800D2718:
/* 800D2718 00000000  80 9F 27 EC */	lwz r4, 0x27ec(r31)
/* 800D271C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 800D2720 00000008  41 82 00 18 */	beq lbl_800D2738
/* 800D2724 0000000C  4B F4 7F ED */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 800D2728 00000010  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800D272C 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 800D2730 00000018  7C 03 07 34 */	extsh r3, r0
/* 800D2734 0000001C  48 00 00 14 */	b lbl_800D2748
lbl_800D2738:
/* 800D2738 00000000  A8 7F 2F E6 */	lha r3, 0x2fe6(r31)
/* 800D273C 00000004  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800D2740 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 800D2744 0000000C  7C 03 07 34 */	extsh r3, r0
lbl_800D2748:
/* 800D2748 00000000  4B FE 0D 4D */	bl getDirectionFromAngle__9daAlink_cFs
lbl_800D274C:
/* 800D274C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D2750 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D2754 00000008  7C 08 03 A6 */	mtlr r0
/* 800D2758 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D275C 00000010  4E 80 00 20 */	blr 