lbl_809E5A08:
/* 809E5A08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E5A0C 00000004  7C 08 02 A6 */	mflr r0
/* 809E5A10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E5A14 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E5A18 00000010  4B FF E6 21 */	bl _savegpr_29
/* 809E5A1C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809E5A20 00000018  7C 9E 23 78 */	mr r30, r4
/* 809E5A24 0000001C  38 80 00 00 */	li r4, 0
/* 809E5A28 00000020  3B E0 00 00 */	li r31, 0
/* 809E5A2C 00000024  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 809E5A30 00000028  38 00 F5 7F */	li r0, -2689
/* 809E5A34 0000002C  7C A0 00 38 */	and r0, r5, r0
/* 809E5A38 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809E5A3C 00000034  57 C0 18 38 */	slwi r0, r30, 3
/* 809E5A40 00000038  3C A0 00 00 */	lis r5, l_btpGetParamList@ha /* 809E8034 */
/* 809E5A44 0000003C  38 C5 00 00 */	addi r6, r5, l_btpGetParamList@l /* 809E8034 */
/* 809E5A48 00000040  7C A6 00 2E */	lwzx r5, r6, r0
/* 809E5A4C 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E5A50 00000048  41 80 00 24 */	blt lbl_809E5A74
/* 809E5A54 0000004C  7C 86 02 14 */	add r4, r6, r0
/* 809E5A58 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809E5A5C 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809E5A60 00000058  3C 80 00 00 */	lis r4, l_resNames@ha /* 809E8084 */
/* 809E5A64 0000005C  38 84 00 00 */	addi r4, r4, l_resNames@l /* 809E8084 */
/* 809E5A68 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E5A6C 00000064  4B FF E5 CD */	bl getTexPtrnAnmP__8daNpcF_cFPci
/* 809E5A70 00000068  7C 64 1B 78 */	mr r4, r3
lbl_809E5A74:
/* 809E5A74 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 809E5A78 00000004  41 82 00 28 */	beq lbl_809E5AA0
/* 809E5A7C 00000008  40 80 00 10 */	bge lbl_809E5A8C
/* 809E5A80 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 809E5A84 00000010  40 80 00 10 */	bge lbl_809E5A94
/* 809E5A88 00000014  48 00 00 14 */	b lbl_809E5A9C
lbl_809E5A8C:
/* 809E5A8C 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 809E5A90 00000004  40 80 00 0C */	bge lbl_809E5A9C
lbl_809E5A94:
/* 809E5A94 00000000  3B E0 00 02 */	li r31, 2
/* 809E5A98 00000004  48 00 00 08 */	b lbl_809E5AA0
lbl_809E5A9C:
/* 809E5A9C 00000000  38 80 00 00 */	li r4, 0
lbl_809E5AA0:
/* 809E5AA0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 809E5AA4 00000004  40 82 00 0C */	bne lbl_809E5AB0
/* 809E5AA8 00000008  38 60 00 01 */	li r3, 1
/* 809E5AAC 0000000C  48 00 00 58 */	b lbl_809E5B04
lbl_809E5AB0:
/* 809E5AB0 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809E5AB4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809E5AB8 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 809E5ABC 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809E5AC0 00000010  3C C0 00 00 */	lis r6, lit_4490@ha /* 809E7E48 */
/* 809E5AC4 00000014  C0 26 00 00 */	lfs f1, lit_4490@l(r6) /* 809E7E48 */
/* 809E5AC8 00000018  7F E6 FB 78 */	mr r6, r31
/* 809E5ACC 0000001C  4B FF E5 6D */	bl setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 809E5AD0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809E5AD4 00000024  41 82 00 2C */	beq lbl_809E5B00
/* 809E5AD8 00000028  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809E5ADC 0000002C  60 00 02 80 */	ori r0, r0, 0x280
/* 809E5AE0 00000030  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 809E5AE4 00000034  2C 1E 00 00 */	cmpwi r30, 0
/* 809E5AE8 00000038  40 82 00 10 */	bne lbl_809E5AF8
/* 809E5AEC 0000003C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809E5AF0 00000040  60 00 08 00 */	ori r0, r0, 0x800
/* 809E5AF4 00000044  90 1D 09 9C */	stw r0, 0x99c(r29)
lbl_809E5AF8:
/* 809E5AF8 00000000  38 60 00 01 */	li r3, 1
/* 809E5AFC 00000004  48 00 00 08 */	b lbl_809E5B04
lbl_809E5B00:
/* 809E5B00 00000000  38 60 00 00 */	li r3, 0
lbl_809E5B04:
/* 809E5B04 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809E5B08 00000004  4B FF E5 31 */	bl _restgpr_29
/* 809E5B0C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E5B10 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E5B14 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809E5B18 00000014  4E 80 00 20 */	blr 