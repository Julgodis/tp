lbl_80D66860:
/* 80D66860 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D66864 00000004  7C 08 02 A6 */	mflr r0
/* 80D66868 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D6686C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D66870 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D66874 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D66878 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D6687C 0000001C  40 82 00 1C */	bne lbl_80D66898
/* 80D66880 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80D66884 00000024  41 82 00 08 */	beq lbl_80D6688C
/* 80D66888 00000028  4B FF FF B1 */	bl __ct__10fopAc_ac_cFv
lbl_80D6688C:
/* 80D6688C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D66890 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D66894 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D66898:
/* 80D66898 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D6689C 00000004  4B FF FF BD */	bl Create__10daTboxSw_cFv
/* 80D668A0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D668A4 0000000C  40 82 00 0C */	bne lbl_80D668B0
/* 80D668A8 00000010  38 60 00 05 */	li r3, 5
/* 80D668AC 00000014  48 00 00 08 */	b lbl_80D668B4
lbl_80D668B0:
/* 80D668B0 00000000  38 60 00 04 */	li r3, 4
lbl_80D668B4:
/* 80D668B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D668B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D668BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80D668C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D668C4 00000010  4E 80 00 20 */	blr 