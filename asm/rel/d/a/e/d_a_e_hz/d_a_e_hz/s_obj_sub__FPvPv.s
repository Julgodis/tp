lbl_806EA9B8:
/* 806EA9B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806EA9BC 00000004  7C 08 02 A6 */	mflr r0
/* 806EA9C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806EA9C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806EA9C8 00000010  4B FF FB B1 */	bl _savegpr_28
/* 806EA9CC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806EA9D0 00000018  7C 9D 23 78 */	mr r29, r4
/* 806EA9D4 0000001C  3C 80 00 00 */	lis r4, lit_1109@ha /* 806F0B30 */
/* 806EA9D8 00000020  3B C4 00 00 */	addi r30, r4, lit_1109@l /* 806F0B30 */
/* 806EA9DC 00000024  3C 80 00 00 */	lis r4, lit_3966@ha /* 806F0860 */
/* 806EA9E0 00000028  3B E4 00 00 */	addi r31, r4, lit_3966@l /* 806F0860 */
/* 806EA9E4 0000002C  4B FF FB 95 */	bl fopAc_IsActor__FPv
/* 806EA9E8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 806EA9EC 00000034  41 82 00 D4 */	beq lbl_806EAAC0
/* 806EA9F0 00000038  28 1C 00 00 */	cmplwi r28, 0
/* 806EA9F4 0000003C  41 82 00 0C */	beq lbl_806EAA00
/* 806EA9F8 00000040  80 7C 00 04 */	lwz r3, 4(r28)
/* 806EA9FC 00000044  48 00 00 08 */	b lbl_806EAA04
lbl_806EAA00:
/* 806EAA00 00000000  38 60 FF FF */	li r3, -1
lbl_806EAA04:
/* 806EAA04 00000000  4B FF FB 75 */	bl fpcM_IsCreating__FUi
/* 806EAA08 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EAA0C 00000008  40 82 00 B4 */	bne lbl_806EAAC0
/* 806EAA10 0000000C  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 806EAA14 00000010  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 806EAA18 00000014  40 82 00 A8 */	bne lbl_806EAAC0
/* 806EAA1C 00000018  7F 83 E3 78 */	mr r3, r28
/* 806EAA20 0000001C  7F A4 EB 78 */	mr r4, r29
/* 806EAA24 00000020  4B FF FB 55 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806EAA28 00000024  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806EAA2C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAA30 00000000  40 80 00 40 */	bge lbl_806EAA70
/* 806EAA34 00000004  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 806EAA38 00000008  C0 5F 00 04 */	lfs f2, 4(r31)
/* 806EAA3C 0000000C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 806EAA40 00000010  40 82 00 30 */	bne lbl_806EAA70
/* 806EAA44 00000014  C0 1C 04 FC */	lfs f0, 0x4fc(r28)
/* 806EAA48 00000018  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 806EAA4C 0000001C  40 82 00 24 */	bne lbl_806EAA70
/* 806EAA50 00000020  A8 1C 00 08 */	lha r0, 8(r28)
/* 806EAA54 00000024  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 806EAA58 00000028  40 82 00 0C */	bne lbl_806EAA64
/* 806EAA5C 0000002C  93 9E 00 8C */	stw r28, 0x8c(r30)
/* 806EAA60 00000030  48 00 00 10 */	b lbl_806EAA70
lbl_806EAA64:
/* 806EAA64 00000000  2C 00 02 21 */	cmpwi r0, 0x221
/* 806EAA68 00000004  40 82 00 08 */	bne lbl_806EAA70
/* 806EAA6C 00000008  93 9E 00 88 */	stw r28, 0x88(r30)
lbl_806EAA70:
/* 806EAA70 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 806EAA74 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAA78 00000000  40 80 00 1C */	bge lbl_806EAA94
/* 806EAA7C 00000004  A8 1C 00 08 */	lha r0, 8(r28)
/* 806EAA80 00000008  2C 00 00 FE */	cmpwi r0, 0xfe
/* 806EAA84 0000000C  41 82 00 0C */	beq lbl_806EAA90
/* 806EAA88 00000010  2C 00 02 21 */	cmpwi r0, 0x221
/* 806EAA8C 00000014  40 82 00 08 */	bne lbl_806EAA94
lbl_806EAA90:
/* 806EAA90 00000000  93 9E 00 90 */	stw r28, 0x90(r30)
lbl_806EAA94:
/* 806EAA94 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 806EAA98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EAA9C 00000000  40 80 00 24 */	bge lbl_806EAAC0
/* 806EAAA0 00000004  A8 1C 00 08 */	lha r0, 8(r28)
/* 806EAAA4 00000008  2C 00 03 08 */	cmpwi r0, 0x308
/* 806EAAA8 0000000C  40 82 00 18 */	bne lbl_806EAAC0
/* 806EAAAC 00000010  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 806EAAB0 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806EAAB4 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806EAAB8 0000001C  41 82 00 08 */	beq lbl_806EAAC0
/* 806EAABC 00000020  93 9E 00 90 */	stw r28, 0x90(r30)
lbl_806EAAC0:
/* 806EAAC0 00000000  38 60 00 00 */	li r3, 0
/* 806EAAC4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806EAAC8 00000008  4B FF FA B1 */	bl _restgpr_28
/* 806EAACC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806EAAD0 00000010  7C 08 03 A6 */	mtlr r0
/* 806EAAD4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 806EAAD8 00000018  4E 80 00 20 */	blr 