lbl_804EF29C:
/* 804EF29C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804EF2A0 00000004  7C 08 02 A6 */	mflr r0
/* 804EF2A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804EF2A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804EF2AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804EF2B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804EF2B4 00000018  3C 80 80 50 */	lis r4, lit_1109@ha
/* 804EF2B8 0000001C  3B E4 AE 58 */	addi r31, r4, lit_1109@l
/* 804EF2BC 00000020  4B B2 9A 24 */	b fopAc_IsActor__FPv
/* 804EF2C0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 804EF2C4 00000028  41 82 00 28 */	beq lbl_804EF2EC
/* 804EF2C8 0000002C  A8 1E 00 08 */	lha r0, 8(r30)
/* 804EF2CC 00000030  2C 00 00 6B */	cmpwi r0, 0x6b
/* 804EF2D0 00000034  40 82 00 1C */	bne lbl_804EF2EC
/* 804EF2D4 00000038  7F C3 F3 78 */	mr r3, r30
/* 804EF2D8 0000003C  38 9F 01 08 */	addi r4, r31, 0x108
/* 804EF2DC 00000040  C0 3F 01 14 */	lfs f1, 0x114(r31)	/* effective address: 804FAF6C */
/* 804EF2E0 00000044  C0 5F 01 18 */	lfs f2, 0x118(r31)	/* effective address: 804FAF70 */
/* 804EF2E4 00000048  88 BF 01 1C */	lbz r5, 0x11c(r31)	/* effective address: 804FAF74 */
/* 804EF2E8 0000004C  48 09 15 6C */	b Rolling__13daObjHHASHI_cFP4cXyzffSc
lbl_804EF2EC:
/* 804EF2EC 00000000  38 60 00 00 */	li r3, 0
/* 804EF2F0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804EF2F4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804EF2F8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804EF2FC 00000010  7C 08 03 A6 */	mtlr r0
/* 804EF300 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804EF304 00000018  4E 80 00 20 */	blr 
