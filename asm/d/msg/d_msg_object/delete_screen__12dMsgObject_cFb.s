lbl_8023690C:
/* 8023690C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236910 00000004  7C 08 02 A6 */	mflr r0
/* 80236914 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236918 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023691C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80236920 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80236924 00000018  7C 9F 23 78 */	mr r31, r4
/* 80236928 0000001C  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 8023692C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80236930 00000024  41 82 00 24 */	beq lbl_80236954
/* 80236934 00000028  41 82 00 18 */	beq lbl_8023694C
/* 80236938 0000002C  38 80 00 01 */	li r4, 1
/* 8023693C 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80236940 00000034  81 8C 00 08 */	lwz r12, 8(r12)
/* 80236944 00000038  7D 89 03 A6 */	mtctr r12
/* 80236948 0000003C  4E 80 04 21 */	bctrl 
lbl_8023694C:
/* 8023694C 00000000  38 00 00 00 */	li r0, 0
/* 80236950 00000004  90 1E 01 0C */	stw r0, 0x10c(r30)
lbl_80236954:
/* 80236954 00000000  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80236958 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8023695C 00000008  41 82 00 48 */	beq lbl_802369A4
/* 80236960 0000000C  41 82 00 18 */	beq lbl_80236978
/* 80236964 00000010  38 80 00 01 */	li r4, 1
/* 80236968 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8023696C 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80236970 0000001C  7D 89 03 A6 */	mtctr r12
/* 80236974 00000020  4E 80 04 21 */	bctrl 
lbl_80236978:
/* 80236978 00000000  38 00 00 00 */	li r0, 0
/* 8023697C 00000004  90 1E 01 04 */	stw r0, 0x104(r30)
/* 80236980 00000008  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80236984 0000000C  41 82 00 20 */	beq lbl_802369A4
/* 80236988 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023698C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80236990 00000018  88 03 5E 8F */	lbz r0, 0x5e8f(r3)
/* 80236994 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 80236998 00000020  40 82 00 0C */	bne lbl_802369A4
/* 8023699C 00000024  38 60 00 07 */	li r3, 7
/* 802369A0 00000028  4B DF 77 E9 */	bl dComIfGp_offHeapLockFlag__Fi
lbl_802369A4:
/* 802369A4 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802369A8 00000004  41 82 00 18 */	beq lbl_802369C0
/* 802369AC 00000008  80 1E 01 44 */	lwz r0, 0x144(r30)
/* 802369B0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 802369B4 00000010  41 82 00 0C */	beq lbl_802369C0
/* 802369B8 00000014  38 00 00 00 */	li r0, 0
/* 802369BC 00000018  90 1E 01 44 */	stw r0, 0x144(r30)
lbl_802369C0:
/* 802369C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802369C4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802369C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802369CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802369D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802369D4 00000014  4E 80 00 20 */	blr 
