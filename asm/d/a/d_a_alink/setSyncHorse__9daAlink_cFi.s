lbl_800EDEEC:
/* 800EDEEC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800EDEF0 00000004  7C 08 02 A6 */	mflr r0
/* 800EDEF4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800EDEF8 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800EDEFC 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 800EDF00 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800EDF04 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 800EDF08 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 800EDF0C 0000000C  48 27 42 CD */	bl _savegpr_28
/* 800EDF10 00000010  7C 7D 1B 78 */	mr r29, r3
/* 800EDF14 00000014  7C 9E 23 78 */	mr r30, r4
/* 800EDF18 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800EDF1C 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800EDF20 00000020  83 E4 5D B8 */	lwz r31, 0x5db8(r4)
/* 800EDF24 00000024  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800EDF28 00000028  54 1C 07 FE */	clrlwi r28, r0, 0x1f
/* 800EDF2C 0000002C  4B FF F5 B1 */	bl setSyncHorsePos__9daAlink_cFv
/* 800EDF30 00000030  7F A3 EB 78 */	mr r3, r29
/* 800EDF34 00000034  4B FF FE 39 */	bl checkHorseSpecialProc__9daAlink_cFv
/* 800EDF38 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 800EDF3C 0000003C  41 82 00 0C */	beq lbl_800EDF48
/* 800EDF40 00000040  38 60 00 00 */	li r3, 0
/* 800EDF44 00000044  48 00 06 E0 */	b lbl_800EE624
lbl_800EDF48:
/* 800EDF48 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EDF4C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 800EDF50 00000008  4B FF FB F9 */	bl getBaseHorseAnime__9daAlink_cFPQ29daAlink_c11daAlink_ANM
/* 800EDF54 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 800EDF58 00000010  FC 00 02 10 */	fabs f0, f0
/* 800EDF5C 00000014  FC 20 00 18 */	frsp f1, f0
/* 800EDF60 00000018  C0 02 93 E4 */	lfs f0, lit_12328(r2)
/* 800EDF64 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EDF68 00000000  40 80 00 AC */	bge lbl_800EE014
/* 800EDF6C 00000004  2C 1C 00 00 */	cmpwi r28, 0
/* 800EDF70 00000008  40 82 00 10 */	bne lbl_800EDF80
/* 800EDF74 0000000C  38 00 00 00 */	li r0, 0
/* 800EDF78 00000010  B0 1D 30 04 */	sth r0, 0x3004(r29)
/* 800EDF7C 00000014  48 00 00 98 */	b lbl_800EE014
lbl_800EDF80:
/* 800EDF80 00000000  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800EDF84 00000004  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800EDF88 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EDF8C 00000000  40 81 00 88 */	ble lbl_800EE014
/* 800EDF90 00000004  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 800EDF94 00000008  28 00 00 00 */	cmplwi r0, 0
/* 800EDF98 0000000C  40 82 00 7C */	bne lbl_800EE014
/* 800EDF9C 00000010  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800EDFA0 00000014  28 00 00 40 */	cmplwi r0, 0x40
/* 800EDFA4 00000018  41 82 00 70 */	beq lbl_800EE014
/* 800EDFA8 0000001C  28 00 00 43 */	cmplwi r0, 0x43
/* 800EDFAC 00000020  41 82 00 68 */	beq lbl_800EE014
/* 800EDFB0 00000024  80 01 00 08 */	lwz r0, 8(r1)
/* 800EDFB4 00000028  2C 00 00 5A */	cmpwi r0, 0x5a
/* 800EDFB8 0000002C  41 82 00 5C */	beq lbl_800EE014
/* 800EDFBC 00000030  2C 00 00 5B */	cmpwi r0, 0x5b
/* 800EDFC0 00000034  41 82 00 54 */	beq lbl_800EE014
/* 800EDFC4 00000038  A8 1D 30 04 */	lha r0, 0x3004(r29)
/* 800EDFC8 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 800EDFCC 00000040  40 82 00 48 */	bne lbl_800EE014
/* 800EDFD0 00000044  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 800EDFD4 00000048  A8 1D 2F E2 */	lha r0, 0x2fe2(r29)
/* 800EDFD8 0000004C  7C 03 00 50 */	subf r0, r3, r0
/* 800EDFDC 00000050  7C 03 07 34 */	extsh r3, r0
/* 800EDFE0 00000054  4B FC 54 B5 */	bl getDirectionFromAngle__9daAlink_cFs
/* 800EDFE4 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 800EDFE8 0000005C  40 82 00 2C */	bne lbl_800EE014
/* 800EDFEC 00000060  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EDFF0 00000064  38 A3 E5 A4 */	addi r5, r3, m__19daAlinkHIO_horse_c0@l
/* 800EDFF4 00000068  A8 05 00 54 */	lha r0, 0x54(r5)
/* 800EDFF8 0000006C  B0 1D 30 04 */	sth r0, 0x3004(r29)
/* 800EDFFC 00000070  7F A3 EB 78 */	mr r3, r29
/* 800EE000 00000074  38 80 00 4D */	li r4, 0x4d
/* 800EE004 00000078  4B FB F0 F1 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800EE008 0000007C  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800EE00C 00000080  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 800EE010 00000084  90 1D 05 74 */	stw r0, 0x574(r29)
lbl_800EE014:
/* 800EE014 00000000  A0 1D 1F 80 */	lhz r0, 0x1f80(r29)
/* 800EE018 00000004  28 00 00 DD */	cmplwi r0, 0xdd
/* 800EE01C 00000008  41 82 00 10 */	beq lbl_800EE02C
/* 800EE020 0000000C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800EE024 00000010  28 00 01 B3 */	cmplwi r0, 0x1b3
/* 800EE028 00000014  40 82 00 24 */	bne lbl_800EE04C
lbl_800EE02C:
/* 800EE02C 00000000  38 7D 20 00 */	addi r3, r29, 0x2000
/* 800EE030 00000004  48 07 04 9D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800EE034 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EE038 0000000C  41 82 00 14 */	beq lbl_800EE04C
/* 800EE03C 00000010  7F A3 EB 78 */	mr r3, r29
/* 800EE040 00000014  38 80 00 02 */	li r4, 2
/* 800EE044 00000018  C0 22 93 24 */	lfs f1, lit_7450(r2)
/* 800EE048 0000001C  4B FB FA A5 */	bl resetUnderAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDERf
lbl_800EE04C:
/* 800EE04C 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE050 00000004  38 80 00 4D */	li r4, 0x4d
/* 800EE054 00000008  4B FB E5 05 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE058 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE05C 00000010  41 82 00 40 */	beq lbl_800EE09C
/* 800EE060 00000014  7F A3 EB 78 */	mr r3, r29
/* 800EE064 00000018  4B FC 46 01 */	bl spActionButton__9daAlink_cFv
/* 800EE068 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE06C 00000020  41 82 00 30 */	beq lbl_800EE09C
/* 800EE070 00000024  7F A3 EB 78 */	mr r3, r29
/* 800EE074 00000028  4B FC B1 E1 */	bl checkNoUpperAnime__9daAlink_cCFv
/* 800EE078 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE07C 00000030  41 82 00 3C */	beq lbl_800EE0B8
/* 800EE080 00000034  7F A3 EB 78 */	mr r3, r29
/* 800EE084 00000038  38 80 00 55 */	li r4, 0x55
/* 800EE088 0000003C  4B FB E3 C9 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE08C 00000040  A0 83 00 02 */	lhz r4, 2(r3)
/* 800EE090 00000044  7F A3 EB 78 */	mr r3, r29
/* 800EE094 00000048  4B FB F2 AD */	bl setUpperAnimeBase__9daAlink_cFUs
/* 800EE098 0000004C  48 00 00 20 */	b lbl_800EE0B8
lbl_800EE09C:
/* 800EE09C 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800EE0A0 00000004  28 00 02 65 */	cmplwi r0, 0x265
/* 800EE0A4 00000008  40 82 00 14 */	bne lbl_800EE0B8
/* 800EE0A8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800EE0AC 00000010  38 80 00 02 */	li r4, 2
/* 800EE0B0 00000014  C0 22 92 C4 */	lfs f1, lit_6109(r2)
/* 800EE0B4 00000018  4B FB F6 71 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_800EE0B8:
/* 800EE0B8 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 800EE0BC 00000004  41 82 02 08 */	beq lbl_800EE2C4
/* 800EE0C0 00000008  A8 1D 30 A6 */	lha r0, 0x30a6(r29)
/* 800EE0C4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 800EE0C8 00000010  40 82 01 FC */	bne lbl_800EE2C4
/* 800EE0CC 00000014  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800EE0D0 00000018  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800EE0D4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE0D8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EE0DC 00000004  40 82 01 E8 */	bne lbl_800EE2C4
/* 800EE0E0 00000008  A8 1F 16 F2 */	lha r0, 0x16f2(r31)
/* 800EE0E4 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 800EE0E8 00000010  40 82 01 DC */	bne lbl_800EE2C4
/* 800EE0EC 00000014  80 01 00 08 */	lwz r0, 8(r1)
/* 800EE0F0 00000018  2C 00 00 5A */	cmpwi r0, 0x5a
/* 800EE0F4 0000001C  41 82 01 D0 */	beq lbl_800EE2C4
/* 800EE0F8 00000020  2C 00 00 5B */	cmpwi r0, 0x5b
/* 800EE0FC 00000024  41 82 01 C8 */	beq lbl_800EE2C4
/* 800EE100 00000028  88 1D 2F 8C */	lbz r0, 0x2f8c(r29)
/* 800EE104 0000002C  28 00 00 0A */	cmplwi r0, 0xa
/* 800EE108 00000030  40 82 00 34 */	bne lbl_800EE13C
/* 800EE10C 00000034  7F A3 EB 78 */	mr r3, r29
/* 800EE110 00000038  4B FF EF 65 */	bl checkHorseNoUpperAnime__9daAlink_cCFv
/* 800EE114 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE118 00000040  40 82 00 40 */	bne lbl_800EE158
/* 800EE11C 00000044  7F A3 EB 78 */	mr r3, r29
/* 800EE120 00000048  4B FC B2 21 */	bl checkEquipAnime__9daAlink_cCFv
/* 800EE124 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE128 00000050  40 82 00 30 */	bne lbl_800EE158
/* 800EE12C 00000054  7F A3 EB 78 */	mr r3, r29
/* 800EE130 00000058  4B FE EC C1 */	bl checkUpperGuardAnime__9daAlink_cCFv
/* 800EE134 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE138 00000060  40 82 00 20 */	bne lbl_800EE158
lbl_800EE13C:
/* 800EE13C 00000000  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800EE140 00000004  28 00 00 41 */	cmplwi r0, 0x41
/* 800EE144 00000008  41 82 00 14 */	beq lbl_800EE158
/* 800EE148 0000000C  28 00 00 43 */	cmplwi r0, 0x43
/* 800EE14C 00000010  41 82 00 0C */	beq lbl_800EE158
/* 800EE150 00000014  28 00 00 42 */	cmplwi r0, 0x42
/* 800EE154 00000018  40 82 01 70 */	bne lbl_800EE2C4
lbl_800EE158:
/* 800EE158 00000000  4B FF E6 BD */	bl checkCowGame__9daAlink_cFv
/* 800EE15C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800EE160 00000008  41 82 00 7C */	beq lbl_800EE1DC
/* 800EE164 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800EE168 00000010  4B FF EF 0D */	bl checkHorseNoUpperAnime__9daAlink_cCFv
/* 800EE16C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800EE170 00000018  41 82 01 54 */	beq lbl_800EE2C4
/* 800EE174 0000001C  7F A3 EB 78 */	mr r3, r29
/* 800EE178 00000020  38 80 00 28 */	li r4, 0x28
/* 800EE17C 00000024  4B FC 50 D5 */	bl setDoStatus__9daAlink_cFUc
/* 800EE180 00000028  88 1D 2F 8D */	lbz r0, 0x2f8d(r29)
/* 800EE184 0000002C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800EE188 00000030  41 82 01 3C */	beq lbl_800EE2C4
/* 800EE18C 00000034  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 800EE190 00000038  60 00 02 00 */	ori r0, r0, 0x200
/* 800EE194 0000003C  90 1D 05 80 */	stw r0, 0x580(r29)
/* 800EE198 00000040  7F A3 EB 78 */	mr r3, r29
/* 800EE19C 00000044  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001B@ha */
/* 800EE1A0 00000048  38 84 00 1B */	addi r4, r4, 0x001B /* 0x0001001B@l */
/* 800EE1A4 0000004C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800EE1A8 00000050  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EE1AC 00000054  7D 89 03 A6 */	mtctr r12
/* 800EE1B0 00000058  4E 80 04 21 */	bctrl 
/* 800EE1B4 0000005C  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE1B8 00000060  3B C3 E5 A4 */	addi r30, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE1BC 00000064  A8 1E 00 56 */	lha r0, 0x56(r30)
/* 800EE1C0 00000068  B0 1D 30 A6 */	sth r0, 0x30a6(r29)
/* 800EE1C4 0000006C  7F A3 EB 78 */	mr r3, r29
/* 800EE1C8 00000070  4B FF ED D5 */	bl setHorseSwordUpAnime__9daAlink_cFv
/* 800EE1CC 00000074  A8 1E 00 56 */	lha r0, 0x56(r30)
/* 800EE1D0 00000078  7C 00 00 D0 */	neg r0, r0
/* 800EE1D4 0000007C  B0 1D 30 02 */	sth r0, 0x3002(r29)
/* 800EE1D8 00000080  48 00 00 EC */	b lbl_800EE2C4
lbl_800EE1DC:
/* 800EE1DC 00000000  4B FF E6 01 */	bl checkHorseDashAccept__9daAlink_cFv
/* 800EE1E0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800EE1E4 00000008  41 82 00 E0 */	beq lbl_800EE2C4
/* 800EE1E8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800EE1EC 00000010  38 80 00 09 */	li r4, 9
/* 800EE1F0 00000014  4B FC 50 61 */	bl setDoStatus__9daAlink_cFUc
/* 800EE1F4 00000018  88 1D 2F 8D */	lbz r0, 0x2f8d(r29)
/* 800EE1F8 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800EE1FC 00000020  41 82 00 C8 */	beq lbl_800EE2C4
/* 800EE200 00000024  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE204 00000028  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE208 0000002C  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800EE20C 00000030  B0 1D 30 04 */	sth r0, 0x3004(r29)
/* 800EE210 00000034  3B 83 00 28 */	addi r28, r3, 0x28
/* 800EE214 00000038  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800EE218 0000003C  28 00 00 41 */	cmplwi r0, 0x41
/* 800EE21C 00000040  41 82 00 24 */	beq lbl_800EE240
/* 800EE220 00000044  28 00 00 43 */	cmplwi r0, 0x43
/* 800EE224 00000048  41 82 00 1C */	beq lbl_800EE240
/* 800EE228 0000004C  28 00 00 42 */	cmplwi r0, 0x42
/* 800EE22C 00000050  41 82 00 14 */	beq lbl_800EE240
/* 800EE230 00000054  7F A3 EB 78 */	mr r3, r29
/* 800EE234 00000058  38 80 00 4F */	li r4, 0x4f
/* 800EE238 0000005C  7F 85 E3 78 */	mr r5, r28
/* 800EE23C 00000060  4B FB EE B9 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_800EE240:
/* 800EE240 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE244 00000004  38 80 00 4F */	li r4, 0x4f
/* 800EE248 00000008  4B FB E2 09 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE24C 0000000C  A0 83 00 00 */	lhz r4, 0(r3)
/* 800EE250 00000010  7F A3 EB 78 */	mr r3, r29
/* 800EE254 00000014  38 A0 00 02 */	li r5, 2
/* 800EE258 00000018  7F 86 E3 78 */	mr r6, r28
/* 800EE25C 0000001C  4B FB F8 5D */	bl setUnderAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERPC16daAlinkHIO_anm_c
/* 800EE260 00000020  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800EE264 00000024  60 00 10 00 */	ori r0, r0, 0x1000
/* 800EE268 00000028  90 1D 05 74 */	stw r0, 0x574(r29)
/* 800EE26C 0000002C  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 800EE270 00000030  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 800EE274 00000034  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 800EE278 00000038  7F A3 EB 78 */	mr r3, r29
/* 800EE27C 0000003C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001B@ha */
/* 800EE280 00000040  38 84 00 1B */	addi r4, r4, 0x001B /* 0x0001001B@l */
/* 800EE284 00000044  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800EE288 00000048  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EE28C 0000004C  7D 89 03 A6 */	mtctr r12
/* 800EE290 00000050  4E 80 04 21 */	bctrl 
/* 800EE294 00000054  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800EE298 00000058  C0 1F 17 8C */	lfs f0, 0x178c(r31)
/* 800EE29C 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE2A0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800EE2A4 00000004  40 82 00 10 */	bne lbl_800EE2B4
/* 800EE2A8 00000008  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800EE2AC 0000000C  60 00 08 00 */	ori r0, r0, 0x800
/* 800EE2B0 00000010  90 1D 05 74 */	stw r0, 0x574(r29)
lbl_800EE2B4:
/* 800EE2B4 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE2B8 00000004  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE2BC 00000008  A8 03 00 56 */	lha r0, 0x56(r3)
/* 800EE2C0 0000000C  B0 1D 30 A6 */	sth r0, 0x30a6(r29)
lbl_800EE2C4:
/* 800EE2C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE2C8 00000004  38 80 00 4D */	li r4, 0x4d
/* 800EE2CC 00000008  4B FB E2 8D */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE2D0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE2D4 00000010  41 82 00 1C */	beq lbl_800EE2F0
/* 800EE2D8 00000014  C0 3D 1F E0 */	lfs f1, 0x1fe0(r29)
/* 800EE2DC 00000018  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE2E0 0000001C  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE2E4 00000020  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 800EE2E8 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE2EC 00000000  41 81 00 24 */	bgt lbl_800EE310
lbl_800EE2F0:
/* 800EE2F0 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE2F4 00000004  4B FF EA D1 */	bl checkHorseWaitLashAnime__9daAlink_cCFv
/* 800EE2F8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800EE2FC 0000000C  41 82 00 20 */	beq lbl_800EE31C
/* 800EE300 00000010  C0 3D 20 10 */	lfs f1, 0x2010(r29)
/* 800EE304 00000014  C0 02 93 84 */	lfs f0, lit_8781(r2)
/* 800EE308 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE30C 00000000  40 81 00 10 */	ble lbl_800EE31C
lbl_800EE310:
/* 800EE310 00000000  80 1F 17 4C */	lwz r0, 0x174c(r31)
/* 800EE314 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 800EE318 00000008  90 1F 17 4C */	stw r0, 0x174c(r31)
lbl_800EE31C:
/* 800EE31C 00000000  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800EE320 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800EE324 00000008  41 82 00 54 */	beq lbl_800EE378
/* 800EE328 0000000C  A0 1D 1F 80 */	lhz r0, 0x1f80(r29)
/* 800EE32C 00000010  28 00 00 DD */	cmplwi r0, 0xdd
/* 800EE330 00000014  40 82 00 14 */	bne lbl_800EE344
/* 800EE334 00000018  C0 3D 20 10 */	lfs f1, 0x2010(r29)
/* 800EE338 0000001C  C0 02 93 84 */	lfs f0, lit_8781(r2)
/* 800EE33C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE340 00000000  41 81 00 20 */	bgt lbl_800EE360
lbl_800EE344:
/* 800EE344 00000000  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800EE348 00000004  28 00 01 B3 */	cmplwi r0, 0x1b3
/* 800EE34C 00000008  40 82 00 2C */	bne lbl_800EE378
/* 800EE350 0000000C  C0 3D 20 10 */	lfs f1, 0x2010(r29)
/* 800EE354 00000010  C0 02 93 84 */	lfs f0, lit_8781(r2)
/* 800EE358 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE35C 00000000  40 81 00 1C */	ble lbl_800EE378
lbl_800EE360:
/* 800EE360 00000000  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800EE364 00000004  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 800EE368 00000008  90 1D 05 74 */	stw r0, 0x574(r29)
/* 800EE36C 0000000C  80 1F 17 4C */	lwz r0, 0x174c(r31)
/* 800EE370 00000010  60 00 00 18 */	ori r0, r0, 0x18
/* 800EE374 00000014  90 1F 17 4C */	stw r0, 0x174c(r31)
lbl_800EE378:
/* 800EE378 00000000  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800EE37C 00000004  28 00 00 CC */	cmplwi r0, 0xcc
/* 800EE380 00000008  40 82 00 DC */	bne lbl_800EE45C
/* 800EE384 0000000C  4B FF E3 E9 */	bl checkHorseZeldaBowMode__9daAlink_cFv
/* 800EE388 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800EE38C 00000014  41 82 00 28 */	beq lbl_800EE3B4
/* 800EE390 00000018  7F A3 EB 78 */	mr r3, r29
/* 800EE394 0000001C  38 80 00 02 */	li r4, 2
/* 800EE398 00000020  3C A0 80 39 */	lis r5, m__19daAlinkHIO_horse_c0@ha
/* 800EE39C 00000024  38 A5 E5 A4 */	addi r5, r5, m__19daAlinkHIO_horse_c0@l
/* 800EE3A0 00000028  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 800EE3A4 0000002C  4B FB F3 81 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800EE3A8 00000030  38 00 00 00 */	li r0, 0
/* 800EE3AC 00000034  B0 1D 30 02 */	sth r0, 0x3002(r29)
/* 800EE3B0 00000038  48 00 00 AC */	b lbl_800EE45C
lbl_800EE3B4:
/* 800EE3B4 00000000  A8 7D 30 02 */	lha r3, 0x3002(r29)
/* 800EE3B8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800EE3BC 00000008  40 81 00 4C */	ble lbl_800EE408
/* 800EE3C0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800EE3C4 00000010  B0 1D 30 02 */	sth r0, 0x3002(r29)
/* 800EE3C8 00000014  A8 1D 30 02 */	lha r0, 0x3002(r29)
/* 800EE3CC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800EE3D0 0000001C  41 82 00 14 */	beq lbl_800EE3E4
/* 800EE3D4 00000020  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800EE3D8 00000024  C0 1F 17 8C */	lfs f0, 0x178c(r31)
/* 800EE3DC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE3E0 00000000  40 80 00 7C */	bge lbl_800EE45C
lbl_800EE3E4:
/* 800EE3E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE3E8 00000004  38 80 00 02 */	li r4, 2
/* 800EE3EC 00000008  3C A0 80 39 */	lis r5, m__19daAlinkHIO_horse_c0@ha
/* 800EE3F0 0000000C  38 A5 E5 A4 */	addi r5, r5, m__19daAlinkHIO_horse_c0@l
/* 800EE3F4 00000010  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 800EE3F8 00000014  4B FB F3 2D */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800EE3FC 00000018  38 00 00 00 */	li r0, 0
/* 800EE400 0000001C  B0 1D 30 02 */	sth r0, 0x3002(r29)
/* 800EE404 00000020  48 00 00 58 */	b lbl_800EE45C
lbl_800EE408:
/* 800EE408 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE40C 00000004  3B C3 E5 A4 */	addi r30, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE410 00000008  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 800EE414 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 800EE418 00000010  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800EE41C 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EE420 00000018  B0 1D 30 EC */	sth r0, 0x30ec(r29)
/* 800EE424 0000001C  A8 7D 30 02 */	lha r3, 0x3002(r29)
/* 800EE428 00000020  38 03 00 01 */	addi r0, r3, 1
/* 800EE42C 00000024  B0 1D 30 02 */	sth r0, 0x3002(r29)
/* 800EE430 00000028  A8 1D 30 02 */	lha r0, 0x3002(r29)
/* 800EE434 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 800EE438 00000030  40 82 00 24 */	bne lbl_800EE45C
/* 800EE43C 00000034  7F A3 EB 78 */	mr r3, r29
/* 800EE440 00000038  38 80 00 02 */	li r4, 2
/* 800EE444 0000003C  4B FB F2 E1 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800EE448 00000040  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 800EE44C 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 800EE450 00000048  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800EE454 0000004C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EE458 00000050  B0 1D 30 EC */	sth r0, 0x30ec(r29)
lbl_800EE45C:
/* 800EE45C 00000000  3B 80 00 01 */	li r28, 1
/* 800EE460 00000004  38 7D 1F D0 */	addi r3, r29, 0x1fd0
/* 800EE464 00000008  48 07 00 69 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800EE468 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EE46C 00000010  40 82 00 50 */	bne lbl_800EE4BC
/* 800EE470 00000014  3B C0 00 00 */	li r30, 0
/* 800EE474 00000018  7F A3 EB 78 */	mr r3, r29
/* 800EE478 0000001C  4B FF FA 15 */	bl checkHorseServiceWaitAnime__9daAlink_cFv
/* 800EE47C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800EE480 00000024  41 82 00 30 */	beq lbl_800EE4B0
/* 800EE484 00000028  7F A3 EB 78 */	mr r3, r29
/* 800EE488 0000002C  4B FC AD CD */	bl checkNoUpperAnime__9daAlink_cCFv
/* 800EE48C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800EE490 00000034  41 82 00 1C */	beq lbl_800EE4AC
/* 800EE494 00000038  A8 1F 16 F2 */	lha r0, 0x16f2(r31)
/* 800EE498 0000003C  7C 00 07 35 */	extsh. r0, r0
/* 800EE49C 00000040  40 82 00 10 */	bne lbl_800EE4AC
/* 800EE4A0 00000044  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800EE4A4 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800EE4A8 0000004C  40 82 00 08 */	bne lbl_800EE4B0
lbl_800EE4AC:
/* 800EE4AC 00000000  3B C0 00 01 */	li r30, 1
lbl_800EE4B0:
/* 800EE4B0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800EE4B4 00000004  40 82 00 08 */	bne lbl_800EE4BC
/* 800EE4B8 00000008  3B 80 00 00 */	li r28, 0
lbl_800EE4BC:
/* 800EE4BC 00000000  57 9C 06 3F */	clrlwi. r28, r28, 0x18
/* 800EE4C0 00000004  40 82 00 50 */	bne lbl_800EE510
/* 800EE4C4 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 800EE4C8 0000000C  38 03 FF A6 */	addi r0, r3, -90
/* 800EE4CC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 800EE4D0 00000014  40 81 00 40 */	ble lbl_800EE510
/* 800EE4D4 00000018  2C 03 00 4E */	cmpwi r3, 0x4e
/* 800EE4D8 0000001C  41 82 00 38 */	beq lbl_800EE510
/* 800EE4DC 00000020  7F A3 EB 78 */	mr r3, r29
/* 800EE4E0 00000024  4B FC 41 85 */	bl spActionButton__9daAlink_cFv
/* 800EE4E4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 800EE4E8 0000002C  41 82 00 34 */	beq lbl_800EE51C
/* 800EE4EC 00000030  7F A3 EB 78 */	mr r3, r29
/* 800EE4F0 00000034  38 80 00 4D */	li r4, 0x4d
/* 800EE4F4 00000038  4B FB E0 65 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE4F8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE4FC 00000040  40 82 00 20 */	bne lbl_800EE51C
/* 800EE500 00000044  7F A3 EB 78 */	mr r3, r29
/* 800EE504 00000048  4B FF E8 C1 */	bl checkHorseWaitLashAnime__9daAlink_cCFv
/* 800EE508 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE50C 00000050  40 82 00 10 */	bne lbl_800EE51C
lbl_800EE510:
/* 800EE510 00000000  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800EE514 00000004  28 00 00 43 */	cmplwi r0, 0x43
/* 800EE518 00000008  40 82 00 10 */	bne lbl_800EE528
lbl_800EE51C:
/* 800EE51C 00000000  88 1D 2F 8C */	lbz r0, 0x2f8c(r29)
/* 800EE520 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 800EE524 00000008  40 82 00 FC */	bne lbl_800EE620
lbl_800EE528:
/* 800EE528 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 800EE52C 00000004  40 82 00 1C */	bne lbl_800EE548
/* 800EE530 00000008  A8 9D 30 04 */	lha r4, 0x3004(r29)
/* 800EE534 0000000C  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE538 00000010  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE53C 00000014  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800EE540 00000018  7C 04 00 00 */	cmpw r4, r0
/* 800EE544 0000001C  41 82 00 18 */	beq lbl_800EE55C
lbl_800EE548:
/* 800EE548 00000000  A8 7D 30 04 */	lha r3, 0x3004(r29)
/* 800EE54C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800EE550 00000008  41 82 00 0C */	beq lbl_800EE55C
/* 800EE554 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800EE558 00000010  B0 1D 30 04 */	sth r0, 0x3004(r29)
lbl_800EE55C:
/* 800EE55C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 800EE560 00000004  41 82 00 1C */	beq lbl_800EE57C
/* 800EE564 00000008  C0 3F 17 50 */	lfs f1, 0x1750(r31)
/* 800EE568 0000000C  C0 02 93 24 */	lfs f0, lit_7450(r2)
/* 800EE56C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE570 00000000  40 80 00 0C */	bge lbl_800EE57C
/* 800EE574 00000004  FF E0 00 90 */	fmr f31, f0
/* 800EE578 00000008  48 00 00 08 */	b lbl_800EE580
lbl_800EE57C:
/* 800EE57C 00000000  C3 FF 17 50 */	lfs f31, 0x1750(r31)
lbl_800EE580:
/* 800EE580 00000000  80 01 00 08 */	lwz r0, 8(r1)
/* 800EE584 00000004  2C 00 00 5A */	cmpwi r0, 0x5a
/* 800EE588 00000008  41 82 00 14 */	beq lbl_800EE59C
/* 800EE58C 0000000C  2C 00 00 54 */	cmpwi r0, 0x54
/* 800EE590 00000010  41 82 00 0C */	beq lbl_800EE59C
/* 800EE594 00000014  2C 00 00 5B */	cmpwi r0, 0x5b
/* 800EE598 00000018  40 82 00 0C */	bne lbl_800EE5A4
lbl_800EE59C:
/* 800EE59C 00000000  C3 C2 92 C0 */	lfs f30, lit_6108(r2)
/* 800EE5A0 00000004  48 00 00 08 */	b lbl_800EE5A8
lbl_800EE5A4:
/* 800EE5A4 00000000  C3 DF 05 9C */	lfs f30, 0x59c(r31)
lbl_800EE5A8:
/* 800EE5A8 00000000  2C 00 00 4E */	cmpwi r0, 0x4e
/* 800EE5AC 00000004  40 82 00 34 */	bne lbl_800EE5E0
/* 800EE5B0 00000008  7F A3 EB 78 */	mr r3, r29
/* 800EE5B4 0000000C  38 80 00 4E */	li r4, 0x4e
/* 800EE5B8 00000010  4B FB DF A1 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800EE5BC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800EE5C0 00000018  40 82 00 20 */	bne lbl_800EE5E0
/* 800EE5C4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 800EE5C8 00000020  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001B@ha */
/* 800EE5CC 00000024  38 84 00 1B */	addi r4, r4, 0x001B /* 0x0001001B@l */
/* 800EE5D0 00000028  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800EE5D4 0000002C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EE5D8 00000030  7D 89 03 A6 */	mtctr r12
/* 800EE5DC 00000034  4E 80 04 21 */	bctrl 
lbl_800EE5E0:
/* 800EE5E0 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EE5E4 00000004  FC 20 F0 90 */	fmr f1, f30
/* 800EE5E8 00000008  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__lit_6040(r2)
/* 800EE5EC 0000000C  FC 60 10 90 */	fmr f3, f2
/* 800EE5F0 00000010  80 81 00 08 */	lwz r4, 8(r1)
/* 800EE5F4 00000014  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800EE5F8 00000018  38 C0 00 0A */	li r6, 0xa
/* 800EE5FC 0000001C  FC 80 F8 90 */	fmr f4, f31
/* 800EE600 00000020  4B FB E4 15 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800EE604 00000024  7F A3 EB 78 */	mr r3, r29
/* 800EE608 00000028  48 00 04 E1 */	bl setBaseHorseAnimeFrame__9daAlink_cFv
/* 800EE60C 0000002C  2C 1C 00 00 */	cmpwi r28, 0
/* 800EE610 00000030  41 82 00 10 */	beq lbl_800EE620
/* 800EE614 00000034  7F A3 EB 78 */	mr r3, r29
/* 800EE618 00000038  38 80 00 00 */	li r4, 0
/* 800EE61C 0000003C  48 00 08 41 */	bl setHorseSwordUp__9daAlink_cFi
lbl_800EE620:
/* 800EE620 00000000  38 60 00 01 */	li r3, 1
lbl_800EE624:
/* 800EE624 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 800EE628 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800EE62C 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 800EE630 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800EE634 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800EE638 00000008  48 27 3B ED */	bl _restgpr_28
/* 800EE63C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800EE640 00000010  7C 08 03 A6 */	mtlr r0
/* 800EE644 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 800EE648 00000018  4E 80 00 20 */	blr 