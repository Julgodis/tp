lbl_807BA7A8:
/* 807BA7A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BA7AC 00000004  7C 08 02 A6 */	mflr r0
/* 807BA7B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BA7B4 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807BA7B8 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807BA7BC 00000014  80 C5 5D AC */	lwz r6, 0x5dac(r5)
/* 807BA7C0 00000018  C0 03 06 84 */	lfs f0, 0x684(r3)
/* 807BA7C4 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 807BA7C8 00000000  40 80 00 48 */	bge lbl_807BA810
/* 807BA7CC 00000004  A8 A3 06 80 */	lha r5, 0x680(r3)
/* 807BA7D0 00000008  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 807BA7D4 0000000C  7C 05 00 50 */	subf r0, r5, r0
/* 807BA7D8 00000010  7C 05 07 34 */	extsh r5, r0
/* 807BA7DC 00000014  7C 80 07 34 */	extsh r0, r4
/* 807BA7E0 00000018  7C 05 00 00 */	cmpw r5, r0
/* 807BA7E4 0000001C  40 80 00 2C */	bge lbl_807BA810
/* 807BA7E8 00000020  7C 04 00 D0 */	neg r0, r4
/* 807BA7EC 00000024  7C 00 07 34 */	extsh r0, r0
/* 807BA7F0 00000028  7C 05 00 00 */	cmpw r5, r0
/* 807BA7F4 0000002C  40 81 00 1C */	ble lbl_807BA810
/* 807BA7F8 00000030  7C C4 33 78 */	mr r4, r6
/* 807BA7FC 00000034  4B FF FE D5 */	bl other_bg_check__FP11e_tk2_classP10fopAc_ac_c
/* 807BA800 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 807BA804 0000003C  40 82 00 0C */	bne lbl_807BA810
/* 807BA808 00000040  38 60 00 01 */	li r3, 1
/* 807BA80C 00000044  48 00 00 08 */	b lbl_807BA814
lbl_807BA810:
/* 807BA810 00000000  38 60 00 00 */	li r3, 0
lbl_807BA814:
/* 807BA814 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BA818 00000004  7C 08 03 A6 */	mtlr r0
/* 807BA81C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 807BA820 0000000C  4E 80 00 20 */	blr 
