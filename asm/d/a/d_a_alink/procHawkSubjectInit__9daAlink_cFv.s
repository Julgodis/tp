lbl_80112278:
/* 80112278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011227C 00000004  7C 08 02 A6 */	mflr r0
/* 80112280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80112284 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80112288 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011228C 00000014  38 80 00 BC */	li r4, 0xbc
/* 80112290 00000018  4B FB 0B 15 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80112294 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80112298 00000020  40 82 00 0C */	bne lbl_801122A4
/* 8011229C 00000024  38 60 00 00 */	li r3, 0
/* 801122A0 00000028  48 00 00 50 */	b lbl_801122F0
lbl_801122A4:
/* 801122A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801122A8 00000004  38 80 01 12 */	li r4, 0x112
/* 801122AC 00000008  4B F9 AC D5 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 801122B0 0000000C  3C 60 80 11 */	lis r3, daAlink_searchHawk__FP10fopAc_ac_cPv@ha
/* 801122B4 00000010  38 63 17 70 */	addi r3, r3, daAlink_searchHawk__FP10fopAc_ac_cPv@l
/* 801122B8 00000014  38 80 00 00 */	li r4, 0
/* 801122BC 00000018  4B F0 75 3D */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 801122C0 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 801122C4 00000020  41 82 00 0C */	beq lbl_801122D0
/* 801122C8 00000024  38 7F 28 0C */	addi r3, r31, 0x280c
/* 801122CC 00000028  48 04 C9 ED */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
lbl_801122D0:
/* 801122D0 00000000  38 00 00 00 */	li r0, 0
/* 801122D4 00000004  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 801122D8 00000008  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 801122DC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801122E0 00000010  38 80 00 00 */	li r4, 0
/* 801122E4 00000014  38 A0 00 01 */	li r5, 1
/* 801122E8 00000018  4B FA EF F5 */	bl deleteEquipItem__9daAlink_cFii
/* 801122EC 0000001C  38 60 00 01 */	li r3, 1
lbl_801122F0:
/* 801122F0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801122F4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801122F8 00000008  7C 08 03 A6 */	mtlr r0
/* 801122FC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80112300 00000010  4E 80 00 20 */	blr 