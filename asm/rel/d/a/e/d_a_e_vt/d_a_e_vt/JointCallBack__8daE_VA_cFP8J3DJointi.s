lbl_807C284C:
/* 807C284C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807C2850 00000004  7C 08 02 A6 */	mflr r0
/* 807C2854 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807C2858 0000000C  7C 60 1B 78 */	mr r0, r3
/* 807C285C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 807C2860 00000014  40 82 00 24 */	bne lbl_807C2884
/* 807C2864 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807C2868 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 807C286C 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 807C2870 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 807C2874 00000028  28 03 00 00 */	cmplwi r3, 0
/* 807C2878 0000002C  41 82 00 0C */	beq lbl_807C2884
/* 807C287C 00000030  7C 04 03 78 */	mr r4, r0
/* 807C2880 00000034  4B FF FD FD */	bl ctrlJoint__8daE_VA_cFP8J3DJointP8J3DModel
lbl_807C2884:
/* 807C2884 00000000  38 60 00 01 */	li r3, 1
/* 807C2888 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807C288C 00000008  7C 08 03 A6 */	mtlr r0
/* 807C2890 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807C2894 00000010  4E 80 00 20 */	blr 
