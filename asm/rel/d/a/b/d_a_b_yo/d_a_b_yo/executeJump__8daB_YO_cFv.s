lbl_80634040:
/* 80634040  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80634044  7C 08 02 A6 */	mflr r0
/* 80634048  90 01 00 54 */	stw r0, 0x54(r1)
/* 8063404C  39 61 00 50 */	addi r11, r1, 0x50
/* 80634050  4B D2 E1 8D */	bl _savegpr_29
/* 80634054  7C 7E 1B 78 */	mr r30, r3
/* 80634058  3C 60 80 64 */	lis r3, lit_3788@ha /* 0x806397F4@ha */
/* 8063405C  3B E3 97 F4 */	addi r31, r3, lit_3788@l /* 0x806397F4@l */
/* 80634060  A8 7E 0F 5C */	lha r3, 0xf5c(r30)
/* 80634064  A8 1E 0F 5E */	lha r0, 0xf5e(r30)
/* 80634068  7C 03 02 14 */	add r0, r3, r0
/* 8063406C  B0 1E 0F 5C */	sth r0, 0xf5c(r30)
/* 80634070  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070305@ha */
/* 80634074  38 03 03 05 */	addi r0, r3, 0x0305 /* 0x00070305@l */
/* 80634078  90 01 00 10 */	stw r0, 0x10(r1)
/* 8063407C  38 7E 06 34 */	addi r3, r30, 0x634
/* 80634080  38 81 00 10 */	addi r4, r1, 0x10
/* 80634084  38 A0 00 00 */	li r5, 0
/* 80634088  38 C0 FF FF */	li r6, -1
/* 8063408C  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80634090  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80634094  7D 89 03 A6 */	mtctr r12
/* 80634098  4E 80 04 21 */	bctrl 
/* 8063409C  80 1E 0F 74 */	lwz r0, 0xf74(r30)
/* 806340A0  2C 00 00 01 */	cmpwi r0, 1
/* 806340A4  41 82 00 70 */	beq lbl_80634114
/* 806340A8  40 80 00 10 */	bge lbl_806340B8
/* 806340AC  2C 00 00 00 */	cmpwi r0, 0
/* 806340B0  40 80 00 14 */	bge lbl_806340C4
/* 806340B4  48 00 04 7C */	b lbl_80634530
lbl_806340B8:
/* 806340B8  2C 00 00 03 */	cmpwi r0, 3
/* 806340BC  40 80 04 74 */	bge lbl_80634530
/* 806340C0  48 00 01 6C */	b lbl_8063422C
lbl_806340C4:
/* 806340C4  80 1E 18 2C */	lwz r0, 0x182c(r30)
/* 806340C8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806340CC  90 1E 18 2C */	stw r0, 0x182c(r30)
/* 806340D0  80 1E 19 64 */	lwz r0, 0x1964(r30)
/* 806340D4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806340D8  90 1E 19 64 */	stw r0, 0x1964(r30)
/* 806340DC  80 1E 1A 9C */	lwz r0, 0x1a9c(r30)
/* 806340E0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806340E4  90 1E 1A 9C */	stw r0, 0x1a9c(r30)
/* 806340E8  38 00 00 01 */	li r0, 1
/* 806340EC  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 806340F0  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 806340F4  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 806340F8  38 00 00 00 */	li r0, 0
/* 806340FC  98 1E 0F AE */	stb r0, 0xfae(r30)
/* 80634100  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80634104  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80634108  38 63 09 78 */	addi r3, r3, 0x978
/* 8063410C  38 80 00 14 */	li r4, 0x14
/* 80634110  4B A0 0A 89 */	bl onSwitch__12dSv_danBit_cFi
lbl_80634114:
/* 80634114  38 7E 0F 5E */	addi r3, r30, 0xf5e
/* 80634118  38 80 04 00 */	li r4, 0x400
/* 8063411C  38 A0 00 10 */	li r5, 0x10
/* 80634120  4B C3 CA 71 */	bl cLib_chaseAngleS__FPsss
/* 80634124  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80634128  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8063412C  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 80634130  4B C3 C6 11 */	bl cLib_chaseF__FPfff
/* 80634134  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80634138  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8063413C  C0 5F 00 A0 */	lfs f2, 0xa0(r31)
/* 80634140  4B C3 C6 01 */	bl cLib_chaseF__FPfff
/* 80634144  80 1E 10 88 */	lwz r0, 0x1088(r30)
/* 80634148  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8063414C  41 82 00 24 */	beq lbl_80634170
/* 80634150  A8 1E 10 58 */	lha r0, 0x1058(r30)
/* 80634154  B0 1E 0F 84 */	sth r0, 0xf84(r30)
/* 80634158  7F C3 F3 78 */	mr r3, r30
/* 8063415C  4B FF E7 B1 */	bl setReflectAngle__8daB_YO_cFv
/* 80634160  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80634164  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80634168  EC 01 00 32 */	fmuls f0, f1, f0
/* 8063416C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80634170:
/* 80634170  38 7E 0F 82 */	addi r3, r30, 0xf82
/* 80634174  38 80 00 00 */	li r4, 0
/* 80634178  38 A0 00 08 */	li r5, 8
/* 8063417C  4B C3 CA 15 */	bl cLib_chaseAngleS__FPsss
/* 80634180  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80634184  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80634188  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063418C  40 81 00 84 */	ble lbl_80634210
/* 80634190  80 1E 18 2C */	lwz r0, 0x182c(r30)
/* 80634194  60 00 00 01 */	ori r0, r0, 1
/* 80634198  90 1E 18 2C */	stw r0, 0x182c(r30)
/* 8063419C  80 1E 19 64 */	lwz r0, 0x1964(r30)
/* 806341A0  60 00 00 01 */	ori r0, r0, 1
/* 806341A4  90 1E 19 64 */	stw r0, 0x1964(r30)
/* 806341A8  80 1E 1A 9C */	lwz r0, 0x1a9c(r30)
/* 806341AC  60 00 00 01 */	ori r0, r0, 1
/* 806341B0  90 1E 1A 9C */	stw r0, 0x1a9c(r30)
/* 806341B4  38 00 00 02 */	li r0, 2
/* 806341B8  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 806341BC  38 60 00 00 */	li r3, 0
/* 806341C0  98 7E 0F AF */	stb r3, 0xfaf(r30)
/* 806341C4  38 00 00 B4 */	li r0, 0xb4
/* 806341C8  90 1E 0F 8C */	stw r0, 0xf8c(r30)
/* 806341CC  B0 7E 0F 82 */	sth r3, 0xf82(r30)
/* 806341D0  7F C3 F3 78 */	mr r3, r30
/* 806341D4  4B FF FD 09 */	bl checkIcecleRevival__8daB_YO_cFv
/* 806341D8  98 7E 0F B4 */	stb r3, 0xfb4(r30)
/* 806341DC  88 1E 0F B4 */	lbz r0, 0xfb4(r30)
/* 806341E0  28 00 00 01 */	cmplwi r0, 1
/* 806341E4  40 82 00 2C */	bne lbl_80634210
/* 806341E8  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030D@ha */
/* 806341EC  38 03 03 0D */	addi r0, r3, 0x030D /* 0x0007030D@l */
/* 806341F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 806341F4  38 7E 06 34 */	addi r3, r30, 0x634
/* 806341F8  38 81 00 0C */	addi r4, r1, 0xc
/* 806341FC  38 A0 FF FF */	li r5, -1
/* 80634200  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80634204  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80634208  7D 89 03 A6 */	mtctr r12
/* 8063420C  4E 80 04 21 */	bctrl 
lbl_80634210:
/* 80634210  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80634214  D0 1E 0F 34 */	stfs f0, 0xf34(r30)
/* 80634218  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8063421C  D0 1E 0F 38 */	stfs f0, 0xf38(r30)
/* 80634220  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80634224  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80634228  48 00 03 08 */	b lbl_80634530
lbl_8063422C:
/* 8063422C  7F C3 F3 78 */	mr r3, r30
/* 80634230  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80634234  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80634238  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8063423C  4B 9E 64 D5 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80634240  7C 64 1B 78 */	mr r4, r3
/* 80634244  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80634248  38 A0 00 20 */	li r5, 0x20
/* 8063424C  38 C0 00 40 */	li r6, 0x40
/* 80634250  38 E0 00 04 */	li r7, 4
/* 80634254  4B C3 C2 ED */	bl cLib_addCalcAngleS__FPsssss
/* 80634258  7F C3 F3 78 */	mr r3, r30
/* 8063425C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80634260  4B FF E4 01 */	bl calcFreeMove__8daB_YO_cFf
/* 80634264  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 80634268  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 8063426C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80634270  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80634274  3C 00 43 30 */	lis r0, 0x4330
/* 80634278  90 01 00 38 */	stw r0, 0x38(r1)
/* 8063427C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80634280  EC 20 08 28 */	fsubs f1, f0, f1
/* 80634284  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 80634288  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063428C  40 80 01 E4 */	bge lbl_80634470
/* 80634290  7F C3 F3 78 */	mr r3, r30
/* 80634294  4B FF C0 21 */	bl setIcicleSubNumber__8daB_YO_cFv
/* 80634298  38 7E 0F 5E */	addi r3, r30, 0xf5e
/* 8063429C  38 80 04 00 */	li r4, 0x400
/* 806342A0  38 A0 00 10 */	li r5, 0x10
/* 806342A4  4B C3 C8 ED */	bl cLib_chaseAngleS__FPsss
/* 806342A8  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 806342AC  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 806342B0  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 806342B4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806342B8  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 806342BC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806342C0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 806342C4  38 7E 0F 50 */	addi r3, r30, 0xf50
/* 806342C8  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 806342CC  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806342D0  4B C3 C4 71 */	bl cLib_chaseF__FPfff
/* 806342D4  38 7E 0F 34 */	addi r3, r30, 0xf34
/* 806342D8  38 81 00 2C */	addi r4, r1, 0x2c
/* 806342DC  C0 3E 0F 50 */	lfs f1, 0xf50(r30)
/* 806342E0  4B C3 C4 CD */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 806342E4  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806342E8  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 806342EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806342F0  40 81 00 18 */	ble lbl_80634308
/* 806342F4  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 806342F8  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 806342FC  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80634300  4B C3 C4 41 */	bl cLib_chaseF__FPfff
/* 80634304  48 00 00 14 */	b lbl_80634318
lbl_80634308:
/* 80634308  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063430C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80634310  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 80634314  4B C3 C4 2D */	bl cLib_chaseF__FPfff
lbl_80634318:
/* 80634318  38 7E 0F 4C */	addi r3, r30, 0xf4c
/* 8063431C  C0 3F 01 84 */	lfs f1, 0x184(r31)
/* 80634320  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80634324  4B C3 C4 1D */	bl cLib_chaseF__FPfff
/* 80634328  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 8063432C  2C 00 00 00 */	cmpwi r0, 0
/* 80634330  40 82 01 E0 */	bne lbl_80634510
/* 80634334  C0 5E 0F 3C */	lfs f2, 0xf3c(r30)
/* 80634338  C0 1E 0F 34 */	lfs f0, 0xf34(r30)
/* 8063433C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80634340  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80634344  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80634348  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8063434C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80634350  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80634354  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80634358  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8063435C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80634360  38 61 00 14 */	addi r3, r1, 0x14
/* 80634364  38 81 00 20 */	addi r4, r1, 0x20
/* 80634368  4B D1 30 35 */	bl PSVECSquareDistance
/* 8063436C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80634370  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80634374  40 81 00 58 */	ble lbl_806343CC
/* 80634378  FC 00 08 34 */	frsqrte f0, f1
/* 8063437C  C8 9F 01 40 */	lfd f4, 0x140(r31)
/* 80634380  FC 44 00 32 */	fmul f2, f4, f0
/* 80634384  C8 7F 01 48 */	lfd f3, 0x148(r31)
/* 80634388  FC 00 00 32 */	fmul f0, f0, f0
/* 8063438C  FC 01 00 32 */	fmul f0, f1, f0
/* 80634390  FC 03 00 28 */	fsub f0, f3, f0
/* 80634394  FC 02 00 32 */	fmul f0, f2, f0
/* 80634398  FC 44 00 32 */	fmul f2, f4, f0
/* 8063439C  FC 00 00 32 */	fmul f0, f0, f0
/* 806343A0  FC 01 00 32 */	fmul f0, f1, f0
/* 806343A4  FC 03 00 28 */	fsub f0, f3, f0
/* 806343A8  FC 02 00 32 */	fmul f0, f2, f0
/* 806343AC  FC 44 00 32 */	fmul f2, f4, f0
/* 806343B0  FC 00 00 32 */	fmul f0, f0, f0
/* 806343B4  FC 01 00 32 */	fmul f0, f1, f0
/* 806343B8  FC 03 00 28 */	fsub f0, f3, f0
/* 806343BC  FC 02 00 32 */	fmul f0, f2, f0
/* 806343C0  FC 21 00 32 */	fmul f1, f1, f0
/* 806343C4  FC 20 08 18 */	frsp f1, f1
/* 806343C8  48 00 00 88 */	b lbl_80634450
lbl_806343CC:
/* 806343CC  C8 1F 01 50 */	lfd f0, 0x150(r31)
/* 806343D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806343D4  40 80 00 10 */	bge lbl_806343E4
/* 806343D8  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 806343DC  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 806343E0  48 00 00 70 */	b lbl_80634450
lbl_806343E4:
/* 806343E4  D0 21 00 08 */	stfs f1, 8(r1)
/* 806343E8  80 81 00 08 */	lwz r4, 8(r1)
/* 806343EC  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806343F0  3C 00 7F 80 */	lis r0, 0x7f80
/* 806343F4  7C 03 00 00 */	cmpw r3, r0
/* 806343F8  41 82 00 14 */	beq lbl_8063440C
/* 806343FC  40 80 00 40 */	bge lbl_8063443C
/* 80634400  2C 03 00 00 */	cmpwi r3, 0
/* 80634404  41 82 00 20 */	beq lbl_80634424
/* 80634408  48 00 00 34 */	b lbl_8063443C
lbl_8063440C:
/* 8063440C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80634410  41 82 00 0C */	beq lbl_8063441C
/* 80634414  38 00 00 01 */	li r0, 1
/* 80634418  48 00 00 28 */	b lbl_80634440
lbl_8063441C:
/* 8063441C  38 00 00 02 */	li r0, 2
/* 80634420  48 00 00 20 */	b lbl_80634440
lbl_80634424:
/* 80634424  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80634428  41 82 00 0C */	beq lbl_80634434
/* 8063442C  38 00 00 05 */	li r0, 5
/* 80634430  48 00 00 10 */	b lbl_80634440
lbl_80634434:
/* 80634434  38 00 00 03 */	li r0, 3
/* 80634438  48 00 00 08 */	b lbl_80634440
lbl_8063443C:
/* 8063443C  38 00 00 04 */	li r0, 4
lbl_80634440:
/* 80634440  2C 00 00 01 */	cmpwi r0, 1
/* 80634444  40 82 00 0C */	bne lbl_80634450
/* 80634448  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 8063444C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_80634450:
/* 80634450  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80634454  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80634458  40 80 00 B8 */	bge lbl_80634510
/* 8063445C  7F C3 F3 78 */	mr r3, r30
/* 80634460  38 80 00 04 */	li r4, 4
/* 80634464  38 A0 00 00 */	li r5, 0
/* 80634468  4B FF B9 A5 */	bl setActionMode__8daB_YO_cFii
/* 8063446C  48 00 00 C4 */	b lbl_80634530
lbl_80634470:
/* 80634470  38 7E 0F 5E */	addi r3, r30, 0xf5e
/* 80634474  38 80 04 00 */	li r4, 0x400
/* 80634478  38 A0 00 08 */	li r5, 8
/* 8063447C  4B C3 C7 15 */	bl cLib_chaseAngleS__FPsss
/* 80634480  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80634484  D0 1E 0F 34 */	stfs f0, 0xf34(r30)
/* 80634488  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8063448C  D0 1E 0F 38 */	stfs f0, 0xf38(r30)
/* 80634490  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80634494  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80634498  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8063449C  D0 1E 0F 50 */	stfs f0, 0xf50(r30)
/* 806344A0  88 1E 0F AE */	lbz r0, 0xfae(r30)
/* 806344A4  28 00 00 00 */	cmplwi r0, 0
/* 806344A8  40 82 00 34 */	bne lbl_806344DC
/* 806344AC  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806344B0  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 806344B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806344B8  40 80 00 18 */	bge lbl_806344D0
/* 806344BC  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 806344C0  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806344C4  C0 5F 01 B0 */	lfs f2, 0x1b0(r31)
/* 806344C8  4B C3 C2 79 */	bl cLib_chaseF__FPfff
/* 806344CC  48 00 00 44 */	b lbl_80634510
lbl_806344D0:
/* 806344D0  38 00 00 01 */	li r0, 1
/* 806344D4  98 1E 0F AE */	stb r0, 0xfae(r30)
/* 806344D8  48 00 00 38 */	b lbl_80634510
lbl_806344DC:
/* 806344DC  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806344E0  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 806344E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806344E8  40 80 00 18 */	bge lbl_80634500
/* 806344EC  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 806344F0  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806344F4  C0 5F 01 B0 */	lfs f2, 0x1b0(r31)
/* 806344F8  4B C3 C2 49 */	bl cLib_chaseF__FPfff
/* 806344FC  48 00 00 14 */	b lbl_80634510
lbl_80634500:
/* 80634500  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80634504  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)
/* 80634508  C0 5F 01 B0 */	lfs f2, 0x1b0(r31)
/* 8063450C  4B C3 C2 35 */	bl cLib_chaseF__FPfff
lbl_80634510:
/* 80634510  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 80634514  2C 00 00 96 */	cmpwi r0, 0x96
/* 80634518  40 82 00 18 */	bne lbl_80634530
/* 8063451C  7F C3 F3 78 */	mr r3, r30
/* 80634520  88 9E 0F B4 */	lbz r4, 0xfb4(r30)
/* 80634524  4B FF FA 2D */	bl createIcecleRevival__8daB_YO_cFUc
/* 80634528  38 00 00 00 */	li r0, 0
/* 8063452C  98 1E 0F B4 */	stb r0, 0xfb4(r30)
lbl_80634530:
/* 80634530  39 61 00 50 */	addi r11, r1, 0x50
/* 80634534  4B D2 DC F5 */	bl _restgpr_29
/* 80634538  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063453C  7C 08 03 A6 */	mtlr r0
/* 80634540  38 21 00 50 */	addi r1, r1, 0x50
/* 80634544  4E 80 00 20 */	blr 