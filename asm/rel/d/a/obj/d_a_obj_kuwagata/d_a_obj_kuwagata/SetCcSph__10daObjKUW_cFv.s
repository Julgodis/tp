lbl_80C4A288:
/* 80C4A288 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4A28C 00000004  7C 08 02 A6 */	mflr r0
/* 80C4A290 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4A294 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4A298 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4A29C 00000014  38 7F 06 F0 */	addi r3, r31, 0x6f0
/* 80C4A2A0 00000018  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C4A2A4 0000001C  4B FF FE B5 */	bl SetC__8cM3dGSphFRC4cXyz
/* 80C4A2A8 00000020  38 7F 06 F0 */	addi r3, r31, 0x6f0
/* 80C4A2AC 00000024  3C 80 00 00 */	lis r4, lit_3789@ha /* 80C4D4D8 */
/* 80C4A2B0 00000028  C0 24 00 00 */	lfs f1, lit_3789@l(r4) /* 80C4D4D8 */
/* 80C4A2B4 0000002C  4B FF FE A5 */	bl SetR__8cM3dGSphFf
/* 80C4A2B8 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C4A2BC 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C4A2C0 00000038  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C4A2C4 0000003C  38 9F 05 CC */	addi r4, r31, 0x5cc
/* 80C4A2C8 00000040  4B FF FE 91 */	bl Set__4cCcSFP8cCcD_Obj
/* 80C4A2CC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4A2D0 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4A2D4 0000004C  7C 08 03 A6 */	mtlr r0
/* 80C4A2D8 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4A2DC 00000054  4E 80 00 20 */	blr 