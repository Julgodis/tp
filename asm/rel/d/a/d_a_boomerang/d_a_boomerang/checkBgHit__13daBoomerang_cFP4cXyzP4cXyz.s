lbl_8049FE6C:
/* 8049FE6C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8049FE70 00000004  7C 08 02 A6 */	mflr r0
/* 8049FE74 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8049FE78 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8049FE7C 00000010  4B EC 23 5C */	b _savegpr_28
/* 8049FE80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8049FE84 00000018  7C 9C 23 78 */	mr r28, r4
/* 8049FE88 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8049FE8C 00000020  38 7F 0C FC */	addi r3, r31, 0xcfc
/* 8049FE90 00000024  7F E6 FB 78 */	mr r6, r31
/* 8049FE94 00000028  4B BD 7E D0 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8049FE98 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8049FE9C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8049FEA0 00000034  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8049FEA4 00000038  7F C3 F3 78 */	mr r3, r30
/* 8049FEA8 0000003C  38 9F 0C FC */	addi r4, r31, 0xcfc
/* 8049FEAC 00000040  4B BD 45 08 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 8049FEB0 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8049FEB4 00000048  41 82 00 54 */	beq lbl_8049FF08
/* 8049FEB8 0000004C  C0 1F 0D 2C */	lfs f0, 0xd2c(r31)
/* 8049FEBC 00000050  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8049FEC0 00000054  C0 1F 0D 30 */	lfs f0, 0xd30(r31)
/* 8049FEC4 00000058  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8049FEC8 0000005C  C0 1F 0D 34 */	lfs f0, 0xd34(r31)
/* 8049FECC 00000060  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8049FED0 00000064  80 1F 09 64 */	lwz r0, 0x964(r31)
/* 8049FED4 00000068  60 00 00 01 */	ori r0, r0, 1
/* 8049FED8 0000006C  90 1F 09 64 */	stw r0, 0x964(r31)
/* 8049FEDC 00000070  38 00 00 00 */	li r0, 0
/* 8049FEE0 00000074  98 1F 09 57 */	stb r0, 0x957(r31)
/* 8049FEE4 00000078  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 8049FEE8 0000007C  3C 63 00 01 */	addis r3, r3, 1
/* 8049FEEC 00000080  38 03 80 00 */	addi r0, r3, -32768
/* 8049FEF0 00000084  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8049FEF4 00000088  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8049FEF8 0000008C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8049FEFC 00000090  7F E3 FB 78 */	mr r3, r31
/* 8049FF00 00000094  4B FF FA A5 */	bl resetLockActor__13daBoomerang_cFv
/* 8049FF04 00000098  48 00 01 50 */	b lbl_804A0054
lbl_8049FF08:
/* 8049FF08 00000000  A8 1F 09 62 */	lha r0, 0x962(r31)
/* 8049FF0C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8049FF10 00000008  40 82 01 44 */	bne lbl_804A0054
/* 8049FF14 0000000C  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 8049FF18 00000010  7F 84 E3 78 */	mr r4, r28
/* 8049FF1C 00000014  7F A5 EB 78 */	mr r5, r29
/* 8049FF20 00000018  7F E6 FB 78 */	mr r6, r31
/* 8049FF24 0000001C  4B BD 7E 40 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8049FF28 00000020  7F C3 F3 78 */	mr r3, r30
/* 8049FF2C 00000024  38 9F 0C 8C */	addi r4, r31, 0xc8c
/* 8049FF30 00000028  4B BD 44 84 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 8049FF34 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8049FF38 00000030  41 82 01 1C */	beq lbl_804A0054
/* 8049FF3C 00000034  80 1F 09 64 */	lwz r0, 0x964(r31)
/* 8049FF40 00000038  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8049FF44 0000003C  40 82 01 10 */	bne lbl_804A0054
/* 8049FF48 00000040  88 BF 09 51 */	lbz r5, 0x951(r31)
/* 8049FF4C 00000044  7C 7F 2A 14 */	add r3, r31, r5
/* 8049FF50 00000048  88 03 07 18 */	lbz r0, 0x718(r3)
/* 8049FF54 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 8049FF58 00000050  41 82 00 58 */	beq lbl_8049FFB0
/* 8049FF5C 00000054  38 9F 0C BC */	addi r4, r31, 0xcbc
/* 8049FF60 00000058  1C 65 00 0C */	mulli r3, r5, 0xc
/* 8049FF64 0000005C  38 63 06 DC */	addi r3, r3, 0x6dc
/* 8049FF68 00000060  7C 7F 1A 14 */	add r3, r31, r3
/* 8049FF6C 00000064  4B EA 74 30 */	b PSVECSquareDistance
/* 8049FF70 00000068  3C 60 80 4A */	lis r3, lit_5044@ha
/* 8049FF74 0000006C  C0 03 29 18 */	lfs f0, lit_5044@l(r3)
/* 8049FF78 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8049FF7C 00000000  40 80 00 34 */	bge lbl_8049FFB0
/* 8049FF80 00000004  88 9F 09 51 */	lbz r4, 0x951(r31)
/* 8049FF84 00000008  88 7F 09 50 */	lbz r3, 0x950(r31)
/* 8049FF88 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8049FF8C 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8049FF90 00000014  40 80 00 20 */	bge lbl_8049FFB0
/* 8049FF94 00000018  38 00 00 00 */	li r0, 0
/* 8049FF98 0000001C  7C 7F 22 14 */	add r3, r31, r4
/* 8049FF9C 00000020  98 03 07 18 */	stb r0, 0x718(r3)
/* 8049FFA0 00000024  88 7F 09 51 */	lbz r3, 0x951(r31)
/* 8049FFA4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 8049FFA8 0000002C  98 1F 09 51 */	stb r0, 0x951(r31)
/* 8049FFAC 00000030  48 00 00 A8 */	b lbl_804A0054
lbl_8049FFB0:
/* 8049FFB0 00000000  88 1F 09 57 */	lbz r0, 0x957(r31)
/* 8049FFB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8049FFB8 00000008  40 82 00 9C */	bne lbl_804A0054
/* 8049FFBC 0000000C  80 1F 09 64 */	lwz r0, 0x964(r31)
/* 8049FFC0 00000010  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8049FFC4 00000014  40 82 00 14 */	bne lbl_8049FFD8
/* 8049FFC8 00000018  88 7F 09 50 */	lbz r3, 0x950(r31)
/* 8049FFCC 0000001C  88 1F 09 51 */	lbz r0, 0x951(r31)
/* 8049FFD0 00000020  7C 03 00 40 */	cmplw r3, r0
/* 8049FFD4 00000024  41 81 00 80 */	bgt lbl_804A0054
lbl_8049FFD8:
/* 8049FFD8 00000000  C0 1F 0C BC */	lfs f0, 0xcbc(r31)
/* 8049FFDC 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8049FFE0 00000008  C0 1F 0C C0 */	lfs f0, 0xcc0(r31)
/* 8049FFE4 0000000C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8049FFE8 00000010  C0 1F 0C C4 */	lfs f0, 0xcc4(r31)
/* 8049FFEC 00000014  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8049FFF0 00000018  80 1F 09 64 */	lwz r0, 0x964(r31)
/* 8049FFF4 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 8049FFF8 00000020  90 1F 09 64 */	stw r0, 0x964(r31)
/* 8049FFFC 00000024  38 00 00 00 */	li r0, 0
/* 804A0000 00000028  98 1F 09 57 */	stb r0, 0x957(r31)
/* 804A0004 0000002C  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 804A0008 00000030  3C 63 00 01 */	addis r3, r3, 1
/* 804A000C 00000034  38 03 80 00 */	addi r0, r3, -32768
/* 804A0010 00000038  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 804A0014 0000003C  38 7F 0C A0 */	addi r3, r31, 0xca0
/* 804A0018 00000040  4B BD 5D D4 */	b dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo
/* 804A001C 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804A0020 00000048  41 82 00 24 */	beq lbl_804A0044
/* 804A0024 0000004C  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 804A0028 00000050  1C 00 FF FF */	mulli r0, r0, -1
/* 804A002C 00000054  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 804A0030 00000058  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 804A0034 0000005C  3C 60 80 4A */	lis r3, lit_5045@ha
/* 804A0038 00000060  C0 03 29 1C */	lfs f0, lit_5045@l(r3)
/* 804A003C 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 804A0040 00000068  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_804A0044:
/* 804A0044 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 804A0048 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 804A004C 00000008  7F E3 FB 78 */	mr r3, r31
/* 804A0050 0000000C  4B FF F9 55 */	bl resetLockActor__13daBoomerang_cFv
lbl_804A0054:
/* 804A0054 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804A0058 00000004  4B EC 21 CC */	b _restgpr_28
/* 804A005C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A0060 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A0064 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804A0068 00000014  4E 80 00 20 */	blr 
