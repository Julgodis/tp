lbl_809B228C:
/* 809B228C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B2290 00000004  7C 08 02 A6 */	mflr r0
/* 809B2294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B2298 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B229C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B22A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809B22A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 809B22A8 0000001C  41 82 01 6C */	beq lbl_809B2414
/* 809B22AC 00000020  3C 60 80 9C */	lis r3, __vt__13daNpc_Fairy_c@ha
/* 809B22B0 00000024  38 03 A3 40 */	addi r0, r3, __vt__13daNpc_Fairy_c@l
/* 809B22B4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 809B22B8 0000002C  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 809B22BC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 809B22C0 00000034  41 82 00 0C */	beq lbl_809B22CC
/* 809B22C4 00000038  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809B22C8 0000003C  4B 65 F0 48 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_809B22CC:
/* 809B22CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B22D0 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 809B22D4 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 809B22D8 0000000C  3C 80 80 9C */	lis r4, l_loadResPtrnList@ha
/* 809B22DC 00000010  38 84 96 04 */	addi r4, r4, l_loadResPtrnList@l
/* 809B22E0 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 809B22E4 00000018  3C A0 80 9C */	lis r5, l_resNameList@ha
/* 809B22E8 0000001C  38 A5 95 F8 */	addi r5, r5, l_resNameList@l
/* 809B22EC 00000020  4B 79 61 C0 */	b deleteRes__8daNpcT_cFPCScPPCc
/* 809B22F0 00000024  34 1E 0F F8 */	addic. r0, r30, 0xff8
/* 809B22F4 00000028  41 82 00 7C */	beq lbl_809B2370
/* 809B22F8 0000002C  80 7E 0F F8 */	lwz r3, 0xff8(r30)
/* 809B22FC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 809B2300 00000034  41 82 00 24 */	beq lbl_809B2324
/* 809B2304 00000038  41 82 00 18 */	beq lbl_809B231C
/* 809B2308 0000003C  38 80 00 01 */	li r4, 1
/* 809B230C 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 809B2310 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 809B2314 00000048  7D 89 03 A6 */	mtctr r12
/* 809B2318 0000004C  4E 80 04 21 */	bctrl 
lbl_809B231C:
/* 809B231C 00000000  38 00 00 00 */	li r0, 0
/* 809B2320 00000004  90 1E 0F F8 */	stw r0, 0xff8(r30)
lbl_809B2324:
/* 809B2324 00000000  38 7E 10 38 */	addi r3, r30, 0x1038
/* 809B2328 00000004  38 80 FF FF */	li r4, -1
/* 809B232C 00000008  4B 90 E0 F4 */	b __dt__10Z2CreatureFv
/* 809B2330 0000000C  34 1E 10 1C */	addic. r0, r30, 0x101c
/* 809B2334 00000010  41 82 00 1C */	beq lbl_809B2350
/* 809B2338 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809B233C 00000018  41 82 00 14 */	beq lbl_809B2350
/* 809B2340 0000001C  41 82 00 10 */	beq lbl_809B2350
/* 809B2344 00000020  3C 60 80 9C */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B2348 00000024  38 03 A3 34 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B234C 00000028  90 1E 10 1C */	stw r0, 0x101c(r30)
lbl_809B2350:
/* 809B2350 00000000  34 1E 10 04 */	addic. r0, r30, 0x1004
/* 809B2354 00000004  41 82 00 1C */	beq lbl_809B2370
/* 809B2358 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809B235C 0000000C  41 82 00 14 */	beq lbl_809B2370
/* 809B2360 00000010  41 82 00 10 */	beq lbl_809B2370
/* 809B2364 00000014  3C 60 80 9C */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B2368 00000018  38 03 A3 34 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B236C 0000001C  90 1E 10 04 */	stw r0, 0x1004(r30)
lbl_809B2370:
/* 809B2370 00000000  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 809B2374 00000004  41 82 00 84 */	beq lbl_809B23F8
/* 809B2378 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 809B237C 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 809B2380 00000010  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 809B2384 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 809B2388 00000018  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 809B238C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 809B2390 00000020  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 809B2394 00000024  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 809B2398 00000028  41 82 00 54 */	beq lbl_809B23EC
/* 809B239C 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809B23A0 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 809B23A4 00000034  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 809B23A8 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 809B23AC 0000003C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 809B23B0 00000040  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 809B23B4 00000044  41 82 00 10 */	beq lbl_809B23C4
/* 809B23B8 00000048  3C 60 80 9C */	lis r3, __vt__8cM3dGCyl@ha
/* 809B23BC 0000004C  38 03 A3 28 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 809B23C0 00000050  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_809B23C4:
/* 809B23C4 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 809B23C8 00000004  41 82 00 24 */	beq lbl_809B23EC
/* 809B23CC 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809B23D0 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 809B23D4 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 809B23D8 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 809B23DC 00000018  41 82 00 10 */	beq lbl_809B23EC
/* 809B23E0 0000001C  3C 60 80 9C */	lis r3, __vt__8cM3dGAab@ha
/* 809B23E4 00000020  38 03 A3 1C */	addi r0, r3, __vt__8cM3dGAab@l
/* 809B23E8 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_809B23EC:
/* 809B23EC 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 809B23F0 00000004  38 80 00 00 */	li r4, 0
/* 809B23F4 00000008  4B 6D 1C F0 */	b __dt__12dCcD_GObjInfFv
lbl_809B23F8:
/* 809B23F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B23FC 00000004  38 80 00 00 */	li r4, 0
/* 809B2400 00000008  48 00 5B D5 */	bl __dt__8daNpcT_cFv
/* 809B2404 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 809B2408 00000010  40 81 00 0C */	ble lbl_809B2414
/* 809B240C 00000014  7F C3 F3 78 */	mr r3, r30
/* 809B2410 00000018  4B 91 C9 2C */	b __dl__FPv
lbl_809B2414:
/* 809B2414 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B2418 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B241C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B2420 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B2424 00000010  7C 08 03 A6 */	mtlr r0
/* 809B2428 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809B242C 00000018  4E 80 00 20 */	blr 
