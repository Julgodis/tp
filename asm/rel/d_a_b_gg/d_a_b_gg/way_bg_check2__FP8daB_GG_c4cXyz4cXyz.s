lbl_805DF010:
/* 805DF010 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 805DF014 00000004  7C 08 02 A6 */	mflr r0
/* 805DF018 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 805DF01C 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 805DF020 00000010  4B FF F3 59 */	bl _savegpr_29
/* 805DF024 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805DF028 00000018  7C 9E 23 78 */	mr r30, r4
/* 805DF02C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 805DF030 00000020  38 61 00 08 */	addi r3, r1, 8
/* 805DF034 00000024  4B FF F3 45 */	bl __ct__11dBgS_LinChkFv
/* 805DF038 00000028  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805DF03C 0000002C  3C 60 00 00 */	lis r3, LIT_4250@ha
/* 805DF040 00000030  C0 03 00 00 */	lfs f0, LIT_4250@l(r3)
/* 805DF044 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 805DF048 00000038  D0 1E 00 04 */	stfs f0, 4(r30)
/* 805DF04C 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 805DF050 00000040  7F C4 F3 78 */	mr r4, r30
/* 805DF054 00000044  7F E5 FB 78 */	mr r5, r31
/* 805DF058 00000048  7F A6 EB 78 */	mr r6, r29
/* 805DF05C 0000004C  4B FF F3 1D */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 805DF060 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805DF064 00000054  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 805DF068 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 805DF06C 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 805DF070 00000060  4B FF F3 09 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 805DF074 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805DF078 00000068  41 82 00 18 */	beq lbl_805DF090
/* 805DF07C 0000006C  38 61 00 08 */	addi r3, r1, 8
/* 805DF080 00000070  38 80 FF FF */	li r4, -1
/* 805DF084 00000074  4B FF F2 F5 */	bl __dt__11dBgS_LinChkFv
/* 805DF088 00000078  38 60 00 01 */	li r3, 1
/* 805DF08C 0000007C  48 00 00 14 */	b lbl_805DF0A0
lbl_805DF090:
/* 805DF090 00000000  38 61 00 08 */	addi r3, r1, 8
/* 805DF094 00000004  38 80 FF FF */	li r4, -1
/* 805DF098 00000008  4B FF F2 E1 */	bl __dt__11dBgS_LinChkFv
/* 805DF09C 0000000C  38 60 00 00 */	li r3, 0
lbl_805DF0A0:
/* 805DF0A0 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 805DF0A4 00000004  4B FF F2 D5 */	bl _restgpr_29
/* 805DF0A8 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 805DF0AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805DF0B0 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 805DF0B4 00000014  4E 80 00 20 */	blr 