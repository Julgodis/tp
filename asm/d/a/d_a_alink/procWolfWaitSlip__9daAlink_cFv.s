lbl_80130268:
/* 80130268 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8013026C 00000004  7C 08 02 A6 */	mflr r0
/* 80130270 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80130274 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80130278 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8013027C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80130280 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80130284 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80130288 00000020  C3 E3 33 98 */	lfs f31, 0x3398(r3)
/* 8013028C 00000024  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80130290 00000028  D0 03 33 98 */	stfs f0, 0x3398(r3)
/* 80130294 0000002C  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80130298 00000030  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 8013029C 00000034  C0 23 33 AC */	lfs f1, 0x33ac(r3)
/* 801302A0 00000038  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 801302A4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801302A8 00000000  40 81 00 CC */	ble lbl_80130374
/* 801302AC 00000004  4B FF BC FD */	bl checkWolfWaitSlipPolygon__9daAlink_cFv
/* 801302B0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 801302B4 0000000C  41 82 00 C0 */	beq lbl_80130374
/* 801302B8 00000010  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 801302BC 00000014  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 801302C0 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 801302C4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801302C8 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801302CC 00000024  38 63 0F 38 */	addi r3, r3, 0xf38
/* 801302D0 00000028  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 801302D4 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 801302D8 00000030  4B F4 44 6D */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 801302DC 00000034  38 61 00 08 */	addi r3, r1, 8
/* 801302E0 00000038  48 13 6E 49 */	bl atan2sX_Z__4cXyzCFv
/* 801302E4 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 801302E8 00000040  7F E3 FB 78 */	mr r3, r31
/* 801302EC 00000044  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 801302F0 00000048  A8 BF 2F E2 */	lha r5, 0x2fe2(r31)
/* 801302F4 0000004C  4B F7 FD A5 */	bl getGroundAngle__9daAlink_cFP13cBgS_PolyInfos
/* 801302F8 00000050  7C 63 07 34 */	extsh r3, r3
/* 801302FC 00000054  A8 1F 31 22 */	lha r0, 0x3122(r31)
/* 80130300 00000058  7C 00 00 D0 */	neg r0, r0
/* 80130304 0000005C  7C 03 00 00 */	cmpw r3, r0
/* 80130308 00000060  40 80 00 60 */	bge lbl_80130368
/* 8013030C 00000064  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80130310 00000068  7C 00 F0 50 */	subf r0, r0, r30
/* 80130314 0000006C  7C 03 07 34 */	extsh r3, r0
/* 80130318 00000070  48 23 4D B9 */	bl abs
/* 8013031C 00000074  2C 03 60 00 */	cmpwi r3, 0x6000
/* 80130320 00000078  41 80 00 20 */	blt lbl_80130340
/* 80130324 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80130328 00000080  38 80 00 00 */	li r4, 0
/* 8013032C 00000084  48 00 01 15 */	bl procWolfSlopeStartInit__9daAlink_cFi
/* 80130330 00000088  3C 80 80 3A */	lis r4, __vt__8cM3dGPla@ha
/* 80130334 0000008C  38 04 37 C0 */	addi r0, r4, __vt__8cM3dGPla@l
/* 80130338 00000090  90 01 00 18 */	stw r0, 0x18(r1)
/* 8013033C 00000094  48 00 00 E4 */	b lbl_80130420
lbl_80130340:
/* 80130340 00000000  2C 03 20 00 */	cmpwi r3, 0x2000
/* 80130344 00000004  41 81 00 24 */	bgt lbl_80130368
/* 80130348 00000008  7F E3 FB 78 */	mr r3, r31
/* 8013034C 0000000C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80130350 00000010  38 A0 00 00 */	li r5, 0
/* 80130354 00000014  4B FF F8 E5 */	bl procWolfSlideReadyInit__9daAlink_cFsi
/* 80130358 00000018  3C 80 80 3A */	lis r4, __vt__8cM3dGPla@ha
/* 8013035C 0000001C  38 04 37 C0 */	addi r0, r4, __vt__8cM3dGPla@l
/* 80130360 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80130364 00000024  48 00 00 BC */	b lbl_80130420
lbl_80130368:
/* 80130368 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 8013036C 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80130370 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_80130374:
/* 80130374 00000000  7F E3 FB 78 */	mr r3, r31
/* 80130378 00000004  38 80 00 00 */	li r4, 0
/* 8013037C 00000008  4B FF 97 C9 */	bl checkNextActionWolf__9daAlink_cFi
/* 80130380 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80130384 00000010  40 82 00 98 */	bne lbl_8013041C
/* 80130388 00000014  7F E3 FB 78 */	mr r3, r31
/* 8013038C 00000018  4B FF BE 69 */	bl setWolfWaitSlip__9daAlink_cFv
/* 80130390 0000001C  3C 60 80 39 */	lis r3, m__21daAlinkHIO_wlSlide_c0@ha
/* 80130394 00000020  38 63 F3 F0 */	addi r3, r3, m__21daAlinkHIO_wlSlide_c0@l
/* 80130398 00000024  C0 43 00 74 */	lfs f2, 0x74(r3)
/* 8013039C 00000028  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 801303A0 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 801303A4 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 801303A8 00000034  EC 1F 00 2A */	fadds f0, f31, f0
/* 801303AC 00000038  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 801303B0 0000003C  C0 1F 33 98 */	lfs f0, 0x3398(r31)
/* 801303B4 00000040  C0 23 00 78 */	lfs f1, 0x78(r3)
/* 801303B8 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801303BC 00000000  40 81 00 08 */	ble lbl_801303C4
/* 801303C0 00000004  D0 3F 33 98 */	stfs f1, 0x3398(r31)
lbl_801303C4:
/* 801303C4 00000000  38 00 00 78 */	li r0, 0x78
/* 801303C8 00000004  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 801303CC 00000008  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 801303D0 0000000C  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 801303D4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 801303D8 00000014  41 82 00 18 */	beq lbl_801303F0
/* 801303DC 00000018  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 801303E0 0000001C  3C 84 00 01 */	addis r4, r4, 1
/* 801303E4 00000020  38 04 80 00 */	addi r0, r4, -32768
/* 801303E8 00000024  7C 04 07 34 */	extsh r4, r0
/* 801303EC 00000028  48 00 00 08 */	b lbl_801303F4
lbl_801303F0:
/* 801303F0 00000000  A8 9F 04 DE */	lha r4, 0x4de(r31)
lbl_801303F4:
/* 801303F4 00000000  38 A0 00 04 */	li r5, 4
/* 801303F8 00000004  3C C0 80 39 */	lis r6, m__21daAlinkHIO_wlSlide_c0@ha
/* 801303FC 00000008  38 E6 F3 F0 */	addi r7, r6, m__21daAlinkHIO_wlSlide_c0@l
/* 80130400 0000000C  A8 C7 00 50 */	lha r6, 0x50(r7)
/* 80130404 00000010  A8 E7 00 52 */	lha r7, 0x52(r7)
/* 80130408 00000014  48 14 01 39 */	bl cLib_addCalcAngleS__FPsssss
/* 8013040C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80130410 0000001C  3C 80 00 03 */	lis r4, 0x0003 /* 0x00030018@ha */
/* 80130414 00000020  38 84 00 18 */	addi r4, r4, 0x0018 /* 0x00030018@l */
/* 80130418 00000024  4B F8 ED B5 */	bl seStartMapInfoLevel__9daAlink_cFUl
lbl_8013041C:
/* 8013041C 00000000  38 60 00 01 */	li r3, 1
lbl_80130420:
/* 80130420 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80130424 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80130428 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013042C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80130430 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80130434 00000010  7C 08 03 A6 */	mtlr r0
/* 80130438 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8013043C 00000018  4E 80 00 20 */	blr 
