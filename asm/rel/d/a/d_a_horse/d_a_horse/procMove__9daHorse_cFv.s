lbl_80841F80:
/* 80841F80 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80841F84 00000004  7C 08 02 A6 */	mflr r0
/* 80841F88 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80841F8C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80841F90 00000010  4B B2 02 4C */	b _savegpr_29
/* 80841F94 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80841F98 00000018  3C 80 80 84 */	lis r4, lit_3894@ha
/* 80841F9C 0000001C  3B C4 54 AC */	addi r30, r4, lit_3894@l
/* 80841FA0 00000020  4B FF AB 99 */	bl setSpeedAndAngle__9daHorse_cFv
/* 80841FA4 00000024  7C 7F 1B 79 */	or. r31, r3, r3
/* 80841FA8 00000028  41 82 00 10 */	beq lbl_80841FB8
/* 80841FAC 0000002C  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80841FB0 00000030  54 00 01 04 */	rlwinm r0, r0, 0, 4, 2
/* 80841FB4 00000034  90 1D 17 44 */	stw r0, 0x1744(r29)
lbl_80841FB8:
/* 80841FB8 00000000  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80841FBC 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80841FC0 00000008  41 82 00 38 */	beq lbl_80841FF8
/* 80841FC4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80841FC8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80841FCC 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80841FD0 00000018  4B 8A AF 8C */	b checkHorseSubjectivity__9daAlink_cCFv
/* 80841FD4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80841FD8 00000020  40 82 00 20 */	bne lbl_80841FF8
/* 80841FDC 00000024  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80841FE0 00000028  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 80841FE4 0000002C  90 1D 17 44 */	stw r0, 0x1744(r29)
/* 80841FE8 00000030  2C 1F 00 00 */	cmpwi r31, 0
/* 80841FEC 00000034  40 82 00 0C */	bne lbl_80841FF8
/* 80841FF0 00000038  C0 1D 17 98 */	lfs f0, 0x1798(r29)
/* 80841FF4 0000003C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_80841FF8:
/* 80841FF8 00000000  80 1D 17 40 */	lwz r0, 0x1740(r29)
/* 80841FFC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80842000 00000008  40 82 00 28 */	bne lbl_80842028
/* 80842004 0000000C  C0 5D 05 2C */	lfs f2, 0x52c(r29)
/* 80842008 00000010  38 7E 00 20 */	addi r3, r30, 0x20
/* 8084200C 00000014  C0 23 00 3C */	lfs f1, 0x3c(r3)	/* effective address: 80845508 */
/* 80842010 00000018  C0 1D 17 8C */	lfs f0, 0x178c(r29)
/* 80842014 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80842018 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8084201C 00000000  40 81 00 0C */	ble lbl_80842028
/* 80842020 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80842024 00000008  48 00 00 58 */	b lbl_8084207C
lbl_80842028:
/* 80842028 00000000  28 00 00 0A */	cmplwi r0, 0xa
/* 8084202C 00000004  40 82 00 28 */	bne lbl_80842054
/* 80842030 00000008  C0 5D 05 2C */	lfs f2, 0x52c(r29)
/* 80842034 0000000C  38 7E 00 20 */	addi r3, r30, 0x20
/* 80842038 00000010  C0 23 00 38 */	lfs f1, 0x38(r3)	/* effective address: 80845504 */
/* 8084203C 00000014  C0 1D 17 8C */	lfs f0, 0x178c(r29)
/* 80842040 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80842044 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80842048 00000000  40 81 00 0C */	ble lbl_80842054
/* 8084204C 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80842050 00000008  48 00 00 2C */	b lbl_8084207C
lbl_80842054:
/* 80842054 00000000  28 00 00 0B */	cmplwi r0, 0xb
/* 80842058 00000004  40 82 00 24 */	bne lbl_8084207C
/* 8084205C 00000008  C0 5D 05 2C */	lfs f2, 0x52c(r29)
/* 80842060 0000000C  38 7E 00 20 */	addi r3, r30, 0x20
/* 80842064 00000010  C0 23 00 40 */	lfs f1, 0x40(r3)	/* effective address: 8084550C */
/* 80842068 00000014  C0 1D 17 8C */	lfs f0, 0x178c(r29)
/* 8084206C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80842070 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80842074 00000000  40 81 00 08 */	ble lbl_8084207C
/* 80842078 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_8084207C:
/* 8084207C 00000000  80 7D 17 44 */	lwz r3, 0x1744(r29)
/* 80842080 00000004  54 60 02 97 */	rlwinm. r0, r3, 0, 0xa, 0xb
/* 80842084 00000008  41 82 00 64 */	beq lbl_808420E8
/* 80842088 0000000C  80 1D 06 E8 */	lwz r0, 0x6e8(r29)
/* 8084208C 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80842090 00000014  40 82 00 58 */	bne lbl_808420E8
/* 80842094 00000018  C0 1E 03 0C */	lfs f0, 0x30c(r30)	/* effective address: 808457B8 */
/* 80842098 0000001C  D0 1D 17 68 */	stfs f0, 0x1768(r29)
/* 8084209C 00000020  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 808455FC */
/* 808420A0 00000024  D0 1D 17 6C */	stfs f0, 0x176c(r29)
/* 808420A4 00000028  C0 1D 17 68 */	lfs f0, 0x1768(r29)
/* 808420A8 0000002C  D0 1D 17 70 */	stfs f0, 0x1770(r29)
/* 808420AC 00000030  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 808420B0 00000034  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 808420B4 00000038  7F A3 EB 78 */	mr r3, r29
/* 808420B8 0000003C  38 80 00 00 */	li r4, 0
/* 808420BC 00000040  48 00 0F 4D */	bl procJumpInit__9daHorse_cFi
/* 808420C0 00000044  C0 3E 01 50 */	lfs f1, 0x150(r30)	/* effective address: 808455FC */
/* 808420C4 00000048  D0 3D 04 FC */	stfs f1, 0x4fc(r29)
/* 808420C8 0000004C  7F A3 EB 78 */	mr r3, r29
/* 808420CC 00000050  38 80 00 0A */	li r4, 0xa
/* 808420D0 00000054  FC 40 08 90 */	fmr f2, f1
/* 808420D4 00000058  38 A0 FF FF */	li r5, -1
/* 808420D8 0000005C  C0 7E 01 BC */	lfs f3, 0x1bc(r30)	/* effective address: 80845668 */
/* 808420DC 00000060  38 C0 00 00 */	li r6, 0
/* 808420E0 00000064  4B FF 81 2D */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 808420E4 00000068  48 00 02 C8 */	b lbl_808423AC
lbl_808420E8:
/* 808420E8 00000000  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 808420EC 00000004  40 82 00 20 */	bne lbl_8084210C
/* 808420F0 00000008  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 808420F4 0000000C  70 00 00 21 */	andi. r0, r0, 0x21
/* 808420F8 00000010  41 82 00 14 */	beq lbl_8084210C
/* 808420FC 00000014  7F A3 EB 78 */	mr r3, r29
/* 80842100 00000018  38 80 00 00 */	li r4, 0
/* 80842104 0000001C  48 00 0F 05 */	bl procJumpInit__9daHorse_cFi
/* 80842108 00000020  48 00 02 A4 */	b lbl_808423AC
lbl_8084210C:
/* 8084210C 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 80842110 00000004  40 82 00 38 */	bne lbl_80842148
/* 80842114 00000008  38 7E 00 20 */	addi r3, r30, 0x20
/* 80842118 0000000C  C0 03 01 0C */	lfs f0, 0x10c(r3)	/* effective address: 808455D8 */
/* 8084211C 00000010  D0 1D 17 68 */	stfs f0, 0x1768(r29)
/* 80842120 00000014  C0 23 01 10 */	lfs f1, 0x110(r3)	/* effective address: 808455DC */
/* 80842124 00000018  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80842128 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8084212C 00000020  D0 1D 17 6C */	stfs f0, 0x176c(r29)
/* 80842130 00000024  C0 1D 17 68 */	lfs f0, 0x1768(r29)
/* 80842134 00000028  D0 1D 17 70 */	stfs f0, 0x1770(r29)
/* 80842138 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8084213C 00000030  38 80 00 01 */	li r4, 1
/* 80842140 00000034  48 00 0E C9 */	bl procJumpInit__9daHorse_cFi
/* 80842144 00000038  48 00 02 68 */	b lbl_808423AC
lbl_80842148:
/* 80842148 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 8084214C 00000004  40 82 00 14 */	bne lbl_80842160
/* 80842150 00000008  7F A3 EB 78 */	mr r3, r29
/* 80842154 0000000C  38 80 00 00 */	li r4, 0
/* 80842158 00000010  48 00 07 21 */	bl procTurnInit__9daHorse_cFi
/* 8084215C 00000014  48 00 02 50 */	b lbl_808423AC
lbl_80842160:
/* 80842160 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80842164 00000004  41 82 00 0C */	beq lbl_80842170
/* 80842168 00000008  2C 1F 00 04 */	cmpwi r31, 4
/* 8084216C 0000000C  40 82 00 58 */	bne lbl_808421C4
lbl_80842170:
/* 80842170 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80842174 00000004  40 82 00 34 */	bne lbl_808421A8
/* 80842178 00000008  7F A3 EB 78 */	mr r3, r29
/* 8084217C 0000000C  4B FF EB 29 */	bl resetNeckAnime__9daHorse_cFv
/* 80842180 00000010  38 00 00 00 */	li r0, 0
/* 80842184 00000014  B0 1D 16 F8 */	sth r0, 0x16f8(r29)
/* 80842188 00000018  80 9D 17 44 */	lwz r4, 0x1744(r29)
/* 8084218C 0000001C  3C 60 DF FF */	lis r3, 0xDFFF /* 0xDFFEF7FD@ha */
/* 80842190 00000020  38 03 F7 FD */	addi r0, r3, 0xF7FD /* 0xDFFEF7FD@l */
/* 80842194 00000024  7C 80 00 38 */	and r0, r4, r0
/* 80842198 00000028  90 1D 17 44 */	stw r0, 0x1744(r29)
/* 8084219C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 808421A0 00000030  4B FF F5 69 */	bl procWaitInit__9daHorse_cFv
/* 808421A4 00000034  48 00 02 08 */	b lbl_808423AC
lbl_808421A8:
/* 808421A8 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 808421AC 00000004  40 82 00 0C */	bne lbl_808421B8
/* 808421B0 00000008  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 808455FC */
/* 808421B4 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_808421B8:
/* 808421B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 808421BC 00000004  48 00 02 21 */	bl procStopInit__9daHorse_cFv
/* 808421C0 00000008  48 00 01 EC */	b lbl_808423AC
lbl_808421C4:
/* 808421C4 00000000  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 808421C8 00000004  FC 00 02 10 */	fabs f0, f0
/* 808421CC 00000008  FC 20 00 18 */	frsp f1, f0
/* 808421D0 0000000C  C0 1E 01 CC */	lfs f0, 0x1cc(r30)	/* effective address: 80845678 */
/* 808421D4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808421D8 00000000  40 80 00 2C */	bge lbl_80842204
/* 808421DC 00000004  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 808421E0 00000008  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 808421E4 0000000C  41 82 00 14 */	beq lbl_808421F8
/* 808421E8 00000010  7F A3 EB 78 */	mr r3, r29
/* 808421EC 00000014  38 80 00 00 */	li r4, 0
/* 808421F0 00000018  48 00 06 89 */	bl procTurnInit__9daHorse_cFi
/* 808421F4 0000001C  48 00 01 B8 */	b lbl_808423AC
lbl_808421F8:
/* 808421F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 808421FC 00000004  4B FF F5 0D */	bl procWaitInit__9daHorse_cFv
/* 80842200 00000008  48 00 01 AC */	b lbl_808423AC
lbl_80842204:
/* 80842204 00000000  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80842208 00000004  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 8084220C 00000008  41 82 01 94 */	beq lbl_808423A0
/* 80842210 0000000C  A8 1D 17 1A */	lha r0, 0x171a(r29)
/* 80842214 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80842218 00000014  41 82 01 88 */	beq lbl_808423A0
/* 8084221C 00000018  38 7D 08 94 */	addi r3, r29, 0x894
/* 80842220 0000001C  4B B0 4F 18 */	b PSVECSquareMag
/* 80842224 00000020  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 808455FC */
/* 80842228 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8084222C 00000000  40 81 00 58 */	ble lbl_80842284
/* 80842230 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80842234 00000008  C8 9E 01 60 */	lfd f4, 0x160(r30)	/* effective address: 8084560C */
/* 80842238 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8084223C 00000010  C8 7E 01 68 */	lfd f3, 0x168(r30)	/* effective address: 80845614 */
/* 80842240 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80842244 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80842248 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8084224C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80842250 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80842254 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80842258 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8084225C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80842260 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80842264 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80842268 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8084226C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80842270 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80842274 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80842278 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8084227C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80842280 00000054  48 00 00 88 */	b lbl_80842308
lbl_80842284:
/* 80842284 00000000  C8 1E 01 70 */	lfd f0, 0x170(r30)	/* effective address: 8084561C */
/* 80842288 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8084228C 00000000  40 80 00 10 */	bge lbl_8084229C
/* 80842290 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80842294 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80842298 0000000C  48 00 00 70 */	b lbl_80842308
lbl_8084229C:
/* 8084229C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 808422A0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 808422A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808422A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808422AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808422B0 00000014  41 82 00 14 */	beq lbl_808422C4
/* 808422B4 00000018  40 80 00 40 */	bge lbl_808422F4
/* 808422B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808422BC 00000020  41 82 00 20 */	beq lbl_808422DC
/* 808422C0 00000024  48 00 00 34 */	b lbl_808422F4
lbl_808422C4:
/* 808422C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808422C8 00000004  41 82 00 0C */	beq lbl_808422D4
/* 808422CC 00000008  38 00 00 01 */	li r0, 1
/* 808422D0 0000000C  48 00 00 28 */	b lbl_808422F8
lbl_808422D4:
/* 808422D4 00000000  38 00 00 02 */	li r0, 2
/* 808422D8 00000004  48 00 00 20 */	b lbl_808422F8
lbl_808422DC:
/* 808422DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808422E0 00000004  41 82 00 0C */	beq lbl_808422EC
/* 808422E4 00000008  38 00 00 05 */	li r0, 5
/* 808422E8 0000000C  48 00 00 10 */	b lbl_808422F8
lbl_808422EC:
/* 808422EC 00000000  38 00 00 03 */	li r0, 3
/* 808422F0 00000004  48 00 00 08 */	b lbl_808422F8
lbl_808422F4:
/* 808422F4 00000000  38 00 00 04 */	li r0, 4
lbl_808422F8:
/* 808422F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808422FC 00000004  40 82 00 0C */	bne lbl_80842308
/* 80842300 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80842304 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80842308:
/* 80842308 00000000  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 808455F4 */
/* 8084230C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80842310 00000000  41 81 00 78 */	bgt lbl_80842388
/* 80842314 00000004  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80842318 00000008  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8084231C 0000000C  40 82 00 6C */	bne lbl_80842388
/* 80842320 00000010  80 1D 06 E8 */	lwz r0, 0x6e8(r29)
/* 80842324 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80842328 00000018  40 82 00 60 */	bne lbl_80842388
/* 8084232C 0000001C  A8 1D 17 16 */	lha r0, 0x1716(r29)
/* 80842330 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80842334 00000024  41 82 00 54 */	beq lbl_80842388
/* 80842338 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8084233C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80842340 00000030  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80842344 00000034  C0 43 04 D8 */	lfs f2, 0x4d8(r3)	/* effective address: 80406698 */
/* 80842348 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 8084234C 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80842350 00000040  C0 3E 01 50 */	lfs f1, 0x150(r30)	/* effective address: 808455FC */
/* 80842354 00000044  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80842358 00000048  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8084235C 0000004C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80842360 00000050  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80842364 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80842368 00000058  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8084236C 0000005C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80842370 00000060  38 61 00 0C */	addi r3, r1, 0xc
/* 80842374 00000064  38 81 00 18 */	addi r4, r1, 0x18
/* 80842378 00000068  4B B0 50 24 */	b PSVECSquareDistance
/* 8084237C 0000006C  C0 1E 02 F4 */	lfs f0, 0x2f4(r30)	/* effective address: 808457A0 */
/* 80842380 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80842384 00000000  40 80 00 1C */	bge lbl_808423A0
lbl_80842388:
/* 80842388 00000000  7F A3 EB 78 */	mr r3, r29
/* 8084238C 00000004  48 00 00 51 */	bl procStopInit__9daHorse_cFv
/* 80842390 00000008  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 80842394 0000000C  54 00 01 04 */	rlwinm r0, r0, 0, 4, 2
/* 80842398 00000010  90 1D 17 44 */	stw r0, 0x1744(r29)
/* 8084239C 00000014  48 00 00 10 */	b lbl_808423AC
lbl_808423A0:
/* 808423A0 00000000  7F A3 EB 78 */	mr r3, r29
/* 808423A4 00000004  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)	/* effective address: 80845664 */
/* 808423A8 00000008  4B FF 94 89 */	bl setMoveAnime__9daHorse_cFf
lbl_808423AC:
/* 808423AC 00000000  88 1D 16 B4 */	lbz r0, 0x16b4(r29)
/* 808423B0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 808423B4 00000008  40 82 00 0C */	bne lbl_808423C0
/* 808423B8 0000000C  38 00 00 01 */	li r0, 1
/* 808423BC 00000010  B0 1D 17 1A */	sth r0, 0x171a(r29)
lbl_808423C0:
/* 808423C0 00000000  38 60 00 01 */	li r3, 1
/* 808423C4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 808423C8 00000008  4B B1 FE 60 */	b _restgpr_29
/* 808423CC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 808423D0 00000010  7C 08 03 A6 */	mtlr r0
/* 808423D4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 808423D8 00000018  4E 80 00 20 */	blr 
