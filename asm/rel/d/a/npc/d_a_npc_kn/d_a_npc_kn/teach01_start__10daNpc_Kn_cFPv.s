lbl_80A3CCC0:
/* 80A3CCC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A3CCC4 00000004  7C 08 02 A6 */	mflr r0
/* 80A3CCC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3CCCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A3CCD0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A3CCD4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A3CCD8 00000018  A0 03 0E 2A */	lhz r0, 0xe2a(r3)
/* 80A3CCDC 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80A3CCE0 00000020  41 82 00 BC */	beq lbl_80A3CD9C
/* 80A3CCE4 00000024  40 80 00 FC */	bge lbl_80A3CDE0
/* 80A3CCE8 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A3CCEC 0000002C  40 80 00 0C */	bge lbl_80A3CCF8
/* 80A3CCF0 00000030  48 00 00 F0 */	b lbl_80A3CDE0
/* 80A3CCF4 00000034  48 00 00 EC */	b lbl_80A3CDE0
lbl_80A3CCF8:
/* 80A3CCF8 00000000  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A3CCFC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3CD00 00000008  41 82 00 28 */	beq lbl_80A3CD28
/* 80A3CD04 0000000C  83 DF 0B 90 */	lwz r30, 0xb90(r31)
/* 80A3CD08 00000010  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3CD0C 00000014  4B 70 8B 8C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3CD10 00000018  93 DF 0B 90 */	stw r30, 0xb90(r31)
/* 80A3CD14 0000001C  38 00 00 01 */	li r0, 1
/* 80A3CD18 00000020  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A3CD1C 00000024  3C 60 80 A4 */	lis r3, lit_4613@ha
/* 80A3CD20 00000028  C0 03 09 14 */	lfs f0, lit_4613@l(r3)
/* 80A3CD24 0000002C  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A3CD28:
/* 80A3CD28 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3CD2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A3CD30 00000008  41 82 00 28 */	beq lbl_80A3CD58
/* 80A3CD34 0000000C  83 DF 0B B4 */	lwz r30, 0xbb4(r31)
/* 80A3CD38 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3CD3C 00000014  4B 70 8B 5C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3CD40 00000018  93 DF 0B B4 */	stw r30, 0xbb4(r31)
/* 80A3CD44 0000001C  38 00 00 00 */	li r0, 0
/* 80A3CD48 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3CD4C 00000024  3C 60 80 A4 */	lis r3, lit_4613@ha
/* 80A3CD50 00000028  C0 03 09 14 */	lfs f0, lit_4613@l(r3)
/* 80A3CD54 0000002C  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
lbl_80A3CD58:
/* 80A3CD58 00000000  80 1F 0D 14 */	lwz r0, 0xd14(r31)
/* 80A3CD5C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3CD60 00000008  41 82 00 2C */	beq lbl_80A3CD8C
/* 80A3CD64 0000000C  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80A3CD68 00000010  4B 70 89 94 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A3CD6C 00000014  38 00 00 00 */	li r0, 0
/* 80A3CD70 00000018  90 1F 0B FC */	stw r0, 0xbfc(r31)
/* 80A3CD74 0000001C  3C 60 80 A4 */	lis r3, lit_4204@ha
/* 80A3CD78 00000020  C0 03 09 00 */	lfs f0, lit_4204@l(r3)
/* 80A3CD7C 00000024  D0 1F 0D 28 */	stfs f0, 0xd28(r31)
/* 80A3CD80 00000028  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A3CD84 0000002C  38 00 00 01 */	li r0, 1
/* 80A3CD88 00000030  90 1F 0D 14 */	stw r0, 0xd14(r31)
lbl_80A3CD8C:
/* 80A3CD8C 00000000  38 00 00 00 */	li r0, 0
/* 80A3CD90 00000004  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A3CD94 00000008  38 00 00 02 */	li r0, 2
/* 80A3CD98 0000000C  B0 1F 0E 2A */	sth r0, 0xe2a(r31)
lbl_80A3CD9C:
/* 80A3CD9C 00000000  38 00 00 05 */	li r0, 5
/* 80A3CDA0 00000004  B0 1F 0E 36 */	sth r0, 0xe36(r31)
/* 80A3CDA4 00000008  38 00 00 01 */	li r0, 1
/* 80A3CDA8 0000000C  98 1F 0E 39 */	stb r0, 0xe39(r31)
/* 80A3CDAC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A3CDB0 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A3CDB4 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A3CDB8 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80A3CDBC 00000020  4B 5D D9 54 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A3CDC0 00000024  7C 64 1B 78 */	mr r4, r3
/* 80A3CDC4 00000028  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A3CDC8 0000002C  38 A0 00 02 */	li r5, 2
/* 80A3CDCC 00000030  38 C0 08 00 */	li r6, 0x800
/* 80A3CDD0 00000034  4B 83 38 38 */	b cLib_addCalcAngleS2__FPssss
/* 80A3CDD4 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A3CDD8 0000003C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3CDDC 00000040  4B FF DD 15 */	bl setAngle__10daNpc_Kn_cFs
lbl_80A3CDE0:
/* 80A3CDE0 00000000  38 60 00 01 */	li r3, 1
/* 80A3CDE4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A3CDE8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A3CDEC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A3CDF0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A3CDF4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A3CDF8 00000018  4E 80 00 20 */	blr 
