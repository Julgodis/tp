lbl_809FE2E0:
/* 809FE2E0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809FE2E4 00000004  7C 08 02 A6 */	mflr r0
/* 809FE2E8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809FE2EC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 809FE2F0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 809FE2F4 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 809FE2F8 00000018  4B 96 3E E0 */	b _savegpr_28
/* 809FE2FC 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 809FE300 00000020  3C 60 80 A0 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FE304 00000024  3B E3 06 00 */	addi r31, r3, m__19daNpc_Hanjo_Param_c@l
/* 809FE308 00000028  38 7F 00 00 */	addi r3, r31, 0
/* 809FE30C 0000002C  A8 03 00 AE */	lha r0, 0xae(r3)	/* effective address: 80A006AE */
/* 809FE310 00000030  C8 3F 01 48 */	lfd f1, 0x148(r31)	/* effective address: 80A00748 */
/* 809FE314 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809FE318 00000038  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809FE31C 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 809FE320 00000040  90 01 00 18 */	stw r0, 0x18(r1)
/* 809FE324 00000044  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809FE328 00000048  EF E0 08 28 */	fsubs f31, f0, f1
/* 809FE32C 0000004C  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 809FE330 00000050  2C 00 00 02 */	cmpwi r0, 2
/* 809FE334 00000054  41 82 01 EC */	beq lbl_809FE520
/* 809FE338 00000058  40 80 07 90 */	bge lbl_809FEAC8
/* 809FE33C 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 809FE340 00000060  40 80 00 0C */	bge lbl_809FE34C
/* 809FE344 00000064  48 00 07 84 */	b lbl_809FEAC8
/* 809FE348 00000068  48 00 07 80 */	b lbl_809FEAC8
lbl_809FE34C:
/* 809FE34C 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 809FE350 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE354 00000008  40 82 01 CC */	bne lbl_809FE520
/* 809FE358 0000000C  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 809FE35C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 809FE360 00000014  40 82 01 3C */	bne lbl_809FE49C
/* 809FE364 00000018  38 60 00 CF */	li r3, 0xcf
/* 809FE368 0000001C  4B 74 E7 44 */	b daNpcT_chkEvtBit__FUl
/* 809FE36C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809FE370 00000024  41 82 00 68 */	beq lbl_809FE3D8
/* 809FE374 00000028  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809FE378 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 809FE37C 00000030  41 82 00 24 */	beq lbl_809FE3A0
/* 809FE380 00000034  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809FE384 00000038  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809FE388 0000003C  4B 74 75 10 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE38C 00000040  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809FE390 00000044  38 00 00 00 */	li r0, 0
/* 809FE394 00000048  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809FE398 0000004C  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE39C 00000050  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809FE3A0:
/* 809FE3A0 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE3A4 00000004  2C 00 00 0D */	cmpwi r0, 0xd
/* 809FE3A8 00000008  41 82 00 24 */	beq lbl_809FE3CC
/* 809FE3AC 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FE3B0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FE3B4 00000014  4B 74 74 E4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE3B8 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FE3BC 0000001C  38 00 00 0D */	li r0, 0xd
/* 809FE3C0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FE3C4 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE3C8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809FE3CC:
/* 809FE3CC 00000000  38 00 00 00 */	li r0, 0
/* 809FE3D0 00000004  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FE3D4 00000008  48 00 01 20 */	b lbl_809FE4F4
lbl_809FE3D8:
/* 809FE3D8 00000000  80 1E 17 14 */	lwz r0, 0x1714(r30)
/* 809FE3DC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE3E0 00000008  41 82 00 60 */	beq lbl_809FE440
/* 809FE3E4 0000000C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809FE3E8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809FE3EC 00000014  41 82 00 24 */	beq lbl_809FE410
/* 809FE3F0 00000018  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809FE3F4 0000001C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809FE3F8 00000020  4B 74 74 A0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE3FC 00000024  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809FE400 00000028  38 00 00 00 */	li r0, 0
/* 809FE404 0000002C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809FE408 00000030  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE40C 00000034  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809FE410:
/* 809FE410 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE414 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE418 00000008  41 82 00 DC */	beq lbl_809FE4F4
/* 809FE41C 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FE420 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FE424 00000014  4B 74 74 74 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE428 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FE42C 0000001C  38 00 00 00 */	li r0, 0
/* 809FE430 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FE434 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE438 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 809FE43C 0000002C  48 00 00 B8 */	b lbl_809FE4F4
lbl_809FE440:
/* 809FE440 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809FE444 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 809FE448 00000008  41 82 00 24 */	beq lbl_809FE46C
/* 809FE44C 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809FE450 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809FE454 00000014  4B 74 74 44 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE458 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809FE45C 0000001C  38 00 00 07 */	li r0, 7
/* 809FE460 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809FE464 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE468 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809FE46C:
/* 809FE46C 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE470 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809FE474 00000008  41 82 00 80 */	beq lbl_809FE4F4
/* 809FE478 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FE47C 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FE480 00000014  4B 74 74 18 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE484 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FE488 0000001C  38 00 00 02 */	li r0, 2
/* 809FE48C 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FE490 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE494 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 809FE498 0000002C  48 00 00 5C */	b lbl_809FE4F4
lbl_809FE49C:
/* 809FE49C 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809FE4A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE4A4 00000008  41 82 00 24 */	beq lbl_809FE4C8
/* 809FE4A8 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809FE4AC 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809FE4B0 00000014  4B 74 73 E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE4B4 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809FE4B8 0000001C  38 00 00 00 */	li r0, 0
/* 809FE4BC 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809FE4C0 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE4C4 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809FE4C8:
/* 809FE4C8 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE4CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE4D0 00000008  41 82 00 24 */	beq lbl_809FE4F4
/* 809FE4D4 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FE4D8 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FE4DC 00000014  4B 74 73 BC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE4E0 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FE4E4 0000001C  38 00 00 00 */	li r0, 0
/* 809FE4E8 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FE4EC 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE4F0 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809FE4F4:
/* 809FE4F4 00000000  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)	/* effective address: 80A007A0 */
/* 809FE4F8 00000004  EC 20 07 F2 */	fmuls f1, f0, f31
/* 809FE4FC 00000008  C0 1F 01 EC */	lfs f0, 0x1ec(r31)	/* effective address: 80A007EC */
/* 809FE500 0000000C  EC 40 07 F2 */	fmuls f2, f0, f31
/* 809FE504 00000010  48 00 19 85 */	bl func_809FFE88
/* 809FE508 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 809FE50C 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 809FE510 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 809FE514 00000020  90 1E 17 10 */	stw r0, 0x1710(r30)
/* 809FE518 00000024  38 00 00 02 */	li r0, 2
/* 809FE51C 00000028  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_809FE520:
/* 809FE520 00000000  38 00 00 00 */	li r0, 0
/* 809FE524 00000004  98 1E 0E 2D */	stb r0, 0xe2d(r30)
/* 809FE528 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FE52C 0000000C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 809FE530 00000010  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 809FE534 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809FE538 00000018  41 82 00 3C */	beq lbl_809FE574
/* 809FE53C 0000001C  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 809FE540 00000020  4B 64 9E A8 */	b getRunEventName__16dEvent_manager_cFv
/* 809FE544 00000024  7C 64 1B 78 */	mr r4, r3
/* 809FE548 00000028  3C 60 80 A0 */	lis r3, struct_80A007F8+0x0@ha
/* 809FE54C 0000002C  38 63 07 F8 */	addi r3, r3, struct_80A007F8+0x0@l
/* 809FE550 00000030  38 63 01 39 */	addi r3, r3, 0x139
/* 809FE554 00000034  4B 96 A4 40 */	b strcmp
/* 809FE558 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 809FE55C 0000003C  40 82 00 18 */	bne lbl_809FE574
/* 809FE560 00000040  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 809FE564 00000044  7F C4 F3 78 */	mr r4, r30
/* 809FE568 00000048  4B 64 51 24 */	b setPtT__14dEvt_control_cFPv
/* 809FE56C 0000004C  38 00 00 01 */	li r0, 1
/* 809FE570 00000050  98 1E 0E 2D */	stb r0, 0xe2d(r30)
lbl_809FE574:
/* 809FE574 00000000  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 809FE578 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809FE57C 00000008  40 82 00 8C */	bne lbl_809FE608
/* 809FE580 0000000C  38 60 00 CF */	li r3, 0xcf
/* 809FE584 00000010  4B 74 E5 28 */	b daNpcT_chkEvtBit__FUl
/* 809FE588 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809FE58C 00000018  40 82 00 7C */	bne lbl_809FE608
/* 809FE590 0000001C  38 7E 10 D8 */	addi r3, r30, 0x10d8
/* 809FE594 00000020  4B 74 71 74 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE598 00000024  28 03 00 00 */	cmplwi r3, 0
/* 809FE59C 00000028  41 82 00 6C */	beq lbl_809FE608
/* 809FE5A0 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FE5A4 00000030  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 809FE5A8 00000034  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809FE5AC 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 809FE5B0 0000003C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 809FE5B4 00000040  7D 89 03 A6 */	mtctr r12
/* 809FE5B8 00000044  4E 80 04 21 */	bctrl 
/* 809FE5BC 00000048  28 03 00 00 */	cmplwi r3, 0
/* 809FE5C0 0000004C  40 82 00 48 */	bne lbl_809FE608
/* 809FE5C4 00000050  38 7E 10 E0 */	addi r3, r30, 0x10e0
/* 809FE5C8 00000054  4B 74 71 40 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE5CC 00000058  28 03 00 00 */	cmplwi r3, 0
/* 809FE5D0 0000005C  41 82 00 38 */	beq lbl_809FE608
/* 809FE5D4 00000060  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809FE5D8 00000064  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 809FE5DC 00000068  D0 01 00 08 */	stfs f0, 8(r1)
/* 809FE5E0 0000006C  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 809FE5E4 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809FE5E8 00000074  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 809FE5EC 00000078  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809FE5F0 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 809FE5F4 00000080  48 00 1F 99 */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz
/* 809FE5F8 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 809FE5FC 00000088  41 82 00 0C */	beq lbl_809FE608
/* 809FE600 0000008C  38 00 00 09 */	li r0, 9
/* 809FE604 00000090  B0 1E 0E 30 */	sth r0, 0xe30(r30)
lbl_809FE608:
/* 809FE608 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FE60C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809FE610 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809FE614 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809FE618 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809FE61C 00000014  41 82 00 78 */	beq lbl_809FE694
/* 809FE620 00000018  38 7E 0F 88 */	addi r3, r30, 0xf88
/* 809FE624 0000001C  4B 68 60 34 */	b ChkCoHit__12dCcD_GObjInfFv
/* 809FE628 00000020  28 03 00 00 */	cmplwi r3, 0
/* 809FE62C 00000024  41 82 00 68 */	beq lbl_809FE694
/* 809FE630 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FE634 0000002C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 809FE638 00000030  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809FE63C 00000034  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 809FE640 00000038  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 809FE644 0000003C  7D 89 03 A6 */	mtctr r12
/* 809FE648 00000040  4E 80 04 21 */	bctrl 
/* 809FE64C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 809FE650 00000048  41 82 00 3C */	beq lbl_809FE68C
/* 809FE654 0000004C  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809FE658 00000050  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809FE65C 00000054  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 809FE660 00000058  7D 89 03 A6 */	mtctr r12
/* 809FE664 0000005C  4E 80 04 21 */	bctrl 
/* 809FE668 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 809FE66C 00000064  40 82 00 20 */	bne lbl_809FE68C
/* 809FE670 00000068  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 809FE674 0000006C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809FE678 00000070  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 809FE67C 00000074  7D 89 03 A6 */	mtctr r12
/* 809FE680 00000078  4E 80 04 21 */	bctrl 
/* 809FE684 0000007C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809FE688 00000080  41 82 00 0C */	beq lbl_809FE694
lbl_809FE68C:
/* 809FE68C 00000000  38 00 00 0A */	li r0, 0xa
/* 809FE690 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
lbl_809FE694:
/* 809FE694 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 809FE698 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE69C 00000008  40 82 04 2C */	bne lbl_809FEAC8
/* 809FE6A0 0000000C  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 809FE6A4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 809FE6A8 00000014  40 82 00 0C */	bne lbl_809FE6B4
/* 809FE6AC 00000018  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 809FE6B0 0000001C  4B 74 70 4C */	b remove__18daNpcT_ActorMngr_cFv
lbl_809FE6B4:
/* 809FE6B4 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 809FE6B8 00000004  4B 74 70 50 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE6BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809FE6C0 0000000C  41 82 00 C0 */	beq lbl_809FE780
/* 809FE6C4 00000010  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE6C8 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 809FE6CC 00000018  41 82 00 28 */	beq lbl_809FE6F4
/* 809FE6D0 0000001C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE6D4 00000020  4B 74 70 28 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE6D8 00000024  38 00 00 00 */	li r0, 0
/* 809FE6DC 00000028  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE6E0 0000002C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE6E4 00000030  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE6E8 00000034  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE6EC 00000038  38 00 00 01 */	li r0, 1
/* 809FE6F0 0000003C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809FE6F4:
/* 809FE6F4 00000000  38 00 00 00 */	li r0, 0
/* 809FE6F8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE6FC 00000008  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 809FE700 0000000C  4B 74 70 08 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE704 00000010  7C 64 1B 78 */	mr r4, r3
/* 809FE708 00000014  7F C3 F3 78 */	mr r3, r30
/* 809FE70C 00000018  C0 3E 0D F8 */	lfs f1, 0xdf8(r30)
/* 809FE710 0000001C  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 809FE714 00000020  4B 74 C4 BC */	b chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs
/* 809FE718 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809FE71C 00000028  40 82 00 38 */	bne lbl_809FE754
/* 809FE720 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE724 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809FE728 00000034  41 82 00 24 */	beq lbl_809FE74C
/* 809FE72C 00000038  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE730 0000003C  4B 74 6F CC */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE734 00000040  38 00 00 00 */	li r0, 0
/* 809FE738 00000044  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE73C 00000048  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE740 0000004C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE744 00000050  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE748 00000054  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809FE74C:
/* 809FE74C 00000000  38 00 00 00 */	li r0, 0
/* 809FE750 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_809FE754:
/* 809FE754 00000000  7F C3 F3 78 */	mr r3, r30
/* 809FE758 00000004  4B 74 CB E0 */	b srchPlayerActor__8daNpcT_cFv
/* 809FE75C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809FE760 0000000C  40 82 03 68 */	bne lbl_809FEAC8
/* 809FE764 00000010  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 809FE768 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 809FE76C 00000018  7C 03 00 00 */	cmpw r3, r0
/* 809FE770 0000001C  40 82 03 58 */	bne lbl_809FEAC8
/* 809FE774 00000020  38 00 00 01 */	li r0, 1
/* 809FE778 00000024  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809FE77C 00000028  48 00 03 4C */	b lbl_809FEAC8
lbl_809FE780:
/* 809FE780 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE784 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE788 00000008  41 82 00 24 */	beq lbl_809FE7AC
/* 809FE78C 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE790 00000010  4B 74 6F 6C */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE794 00000014  38 00 00 00 */	li r0, 0
/* 809FE798 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE79C 0000001C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE7A0 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE7A4 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE7A8 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809FE7AC:
/* 809FE7AC 00000000  38 00 00 00 */	li r0, 0
/* 809FE7B0 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE7B4 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 809FE7B8 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 809FE7BC 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809FE7C0 00000014  41 82 00 58 */	beq lbl_809FE818
/* 809FE7C4 00000018  88 1E 0E 34 */	lbz r0, 0xe34(r30)
/* 809FE7C8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809FE7CC 00000020  41 82 00 30 */	beq lbl_809FE7FC
/* 809FE7D0 00000024  7F C3 F3 78 */	mr r3, r30
/* 809FE7D4 00000028  38 A0 00 07 */	li r5, 7
/* 809FE7D8 0000002C  38 C0 00 0E */	li r6, 0xe
/* 809FE7DC 00000030  38 E0 00 0F */	li r7, 0xf
/* 809FE7E0 00000034  39 00 00 00 */	li r8, 0
/* 809FE7E4 00000038  4B 74 CE 64 */	b step__8daNpcT_cFsiiii
/* 809FE7E8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809FE7EC 00000040  41 82 00 20 */	beq lbl_809FE80C
/* 809FE7F0 00000044  38 00 00 01 */	li r0, 1
/* 809FE7F4 00000048  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809FE7F8 0000004C  48 00 00 14 */	b lbl_809FE80C
lbl_809FE7FC:
/* 809FE7FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 809FE800 00000004  4B 74 C2 18 */	b setAngle__8daNpcT_cFs
/* 809FE804 00000008  38 00 00 01 */	li r0, 1
/* 809FE808 0000000C  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_809FE80C:
/* 809FE80C 00000000  38 00 00 00 */	li r0, 0
/* 809FE810 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 809FE814 00000008  48 00 02 B4 */	b lbl_809FEAC8
lbl_809FE818:
/* 809FE818 00000000  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 809FE81C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809FE820 00000008  40 82 02 A0 */	bne lbl_809FEAC0
/* 809FE824 0000000C  38 60 00 CF */	li r3, 0xcf
/* 809FE828 00000010  4B 74 E2 84 */	b daNpcT_chkEvtBit__FUl
/* 809FE82C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809FE830 00000018  41 82 02 4C */	beq lbl_809FEA7C
/* 809FE834 0000001C  8B BE 17 22 */	lbz r29, 0x1722(r30)
/* 809FE838 00000020  38 7E 10 D8 */	addi r3, r30, 0x10d8
/* 809FE83C 00000024  4B 74 6E CC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE840 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 809FE844 0000002C  41 82 02 7C */	beq lbl_809FEAC0
/* 809FE848 00000030  7F C3 F3 78 */	mr r3, r30
/* 809FE84C 00000034  4B FF D9 71 */	bl commandToHawk__13daNpc_Hanjo_cFv
/* 809FE850 00000038  98 7E 17 22 */	stb r3, 0x1722(r30)
/* 809FE854 0000003C  88 1E 17 22 */	lbz r0, 0x1722(r30)
/* 809FE858 00000040  28 00 00 00 */	cmplwi r0, 0
/* 809FE85C 00000044  41 82 00 A4 */	beq lbl_809FE900
/* 809FE860 00000048  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE864 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 809FE868 00000050  41 82 00 28 */	beq lbl_809FE890
/* 809FE86C 00000054  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE870 00000058  4B 74 6E 8C */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE874 0000005C  38 00 00 00 */	li r0, 0
/* 809FE878 00000060  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE87C 00000064  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE880 00000068  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE884 0000006C  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE888 00000070  38 00 00 01 */	li r0, 1
/* 809FE88C 00000074  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809FE890:
/* 809FE890 00000000  38 00 00 00 */	li r0, 0
/* 809FE894 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE898 00000008  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE89C 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 809FE8A0 00000010  41 82 02 20 */	beq lbl_809FEAC0
/* 809FE8A4 00000014  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809FE8A8 00000018  2C 00 00 07 */	cmpwi r0, 7
/* 809FE8AC 0000001C  41 82 00 24 */	beq lbl_809FE8D0
/* 809FE8B0 00000020  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809FE8B4 00000024  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809FE8B8 00000028  4B 74 6F E0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE8BC 0000002C  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809FE8C0 00000030  38 00 00 07 */	li r0, 7
/* 809FE8C4 00000034  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809FE8C8 00000038  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE8CC 0000003C  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_809FE8D0:
/* 809FE8D0 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FE8D4 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 809FE8D8 00000008  41 82 01 E8 */	beq lbl_809FEAC0
/* 809FE8DC 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FE8E0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FE8E4 00000014  4B 74 6F B4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FE8E8 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FE8EC 0000001C  38 00 00 0B */	li r0, 0xb
/* 809FE8F0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FE8F4 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FE8F8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 809FE8FC 0000002C  48 00 01 C4 */	b lbl_809FEAC0
lbl_809FE900:
/* 809FE900 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 809FE904 00000004  41 82 00 18 */	beq lbl_809FE91C
/* 809FE908 00000008  38 00 00 00 */	li r0, 0
/* 809FE90C 0000000C  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FE910 00000010  38 00 00 01 */	li r0, 1
/* 809FE914 00000014  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809FE918 00000018  48 00 01 A8 */	b lbl_809FEAC0
lbl_809FE91C:
/* 809FE91C 00000000  80 1E 17 14 */	lwz r0, 0x1714(r30)
/* 809FE920 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FE924 00000008  41 82 00 68 */	beq lbl_809FE98C
/* 809FE928 0000000C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE92C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809FE930 00000014  41 82 00 24 */	beq lbl_809FE954
/* 809FE934 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE938 0000001C  4B 74 6D C4 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE93C 00000020  38 00 00 00 */	li r0, 0
/* 809FE940 00000024  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE944 00000028  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE948 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE94C 00000030  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE950 00000034  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_809FE954:
/* 809FE954 00000000  38 00 00 00 */	li r0, 0
/* 809FE958 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE95C 00000008  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 809FE960 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 809FE964 00000010  40 81 01 5C */	ble lbl_809FEAC0
/* 809FE968 00000014  80 7E 17 14 */	lwz r3, 0x1714(r30)
/* 809FE96C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 809FE970 0000001C  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FE974 00000020  80 1E 17 14 */	lwz r0, 0x1714(r30)
/* 809FE978 00000024  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 809FE97C 00000028  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FE980 0000002C  38 00 00 01 */	li r0, 1
/* 809FE984 00000030  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809FE988 00000034  48 00 01 38 */	b lbl_809FEAC0
lbl_809FE98C:
/* 809FE98C 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE990 00000004  4B 74 6D 78 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809FE994 00000008  7C 63 E0 50 */	subf r3, r3, r28
/* 809FE998 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 809FE99C 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 809FE9A0 00000014  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809FE9A4 00000018  40 82 00 10 */	bne lbl_809FE9B4
/* 809FE9A8 0000001C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 809FE9AC 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 809FE9B0 00000024  41 82 00 30 */	beq lbl_809FE9E0
lbl_809FE9B4:
/* 809FE9B4 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FE9B8 00000004  4B 74 6D 44 */	b remove__18daNpcT_ActorMngr_cFv
/* 809FE9BC 00000008  38 00 00 00 */	li r0, 0
/* 809FE9C0 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 809FE9C4 00000010  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FE9C8 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 809FE9CC 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FE9D0 0000001C  38 00 00 02 */	li r0, 2
/* 809FE9D4 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 809FE9D8 00000024  38 00 00 01 */	li r0, 1
/* 809FE9DC 00000028  48 00 00 08 */	b lbl_809FE9E4
lbl_809FE9E0:
/* 809FE9E0 00000000  38 00 00 00 */	li r0, 0
lbl_809FE9E4:
/* 809FE9E4 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809FE9E8 00000004  41 82 00 28 */	beq lbl_809FEA10
/* 809FE9EC 00000008  7F 83 E3 78 */	mr r3, r28
/* 809FE9F0 0000000C  4B 61 A2 F0 */	b fopAc_IsActor__FPv
/* 809FE9F4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809FE9F8 00000014  41 82 00 18 */	beq lbl_809FEA10
/* 809FE9FC 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809FEA00 0000001C  7F 84 E3 78 */	mr r4, r28
/* 809FEA04 00000020  4B 74 6C DC */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 809FEA08 00000024  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FEA0C 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_809FEA10:
/* 809FEA10 00000000  38 00 00 00 */	li r0, 0
/* 809FEA14 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 809FEA18 00000008  88 1C 06 AD */	lbz r0, 0x6ad(r28)
/* 809FEA1C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809FEA20 00000010  41 82 00 A0 */	beq lbl_809FEAC0
/* 809FEA24 00000014  38 7E 17 10 */	addi r3, r30, 0x1710
/* 809FEA28 00000018  48 00 14 45 */	bl func_809FFE6C
/* 809FEA2C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809FEA30 00000020  40 82 00 90 */	bne lbl_809FEAC0
/* 809FEA34 00000024  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809FEA38 00000028  2C 00 00 09 */	cmpwi r0, 9
/* 809FEA3C 0000002C  41 82 00 24 */	beq lbl_809FEA60
/* 809FEA40 00000030  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809FEA44 00000034  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809FEA48 00000038  4B 74 6E 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FEA4C 0000003C  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809FEA50 00000040  38 00 00 09 */	li r0, 9
/* 809FEA54 00000044  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809FEA58 00000048  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80A00720 */
/* 809FEA5C 0000004C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809FEA60:
/* 809FEA60 00000000  80 7E 17 14 */	lwz r3, 0x1714(r30)
/* 809FEA64 00000004  38 03 00 01 */	addi r0, r3, 1
/* 809FEA68 00000008  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FEA6C 0000000C  80 1E 17 14 */	lwz r0, 0x1714(r30)
/* 809FEA70 00000010  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 809FEA74 00000014  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FEA78 00000018  48 00 00 48 */	b lbl_809FEAC0
lbl_809FEA7C:
/* 809FEA7C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FEA80 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809FEA84 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 809FEA88 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809FEA8C 00000010  40 82 00 34 */	bne lbl_809FEAC0
/* 809FEA90 00000014  38 7E 17 10 */	addi r3, r30, 0x1710
/* 809FEA94 00000018  48 00 13 D9 */	bl func_809FFE6C
/* 809FEA98 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809FEA9C 00000020  40 82 00 24 */	bne lbl_809FEAC0
/* 809FEAA0 00000024  80 7E 17 14 */	lwz r3, 0x1714(r30)
/* 809FEAA4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 809FEAA8 0000002C  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FEAAC 00000030  80 1E 17 14 */	lwz r0, 0x1714(r30)
/* 809FEAB0 00000034  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 809FEAB4 00000038  90 1E 17 14 */	stw r0, 0x1714(r30)
/* 809FEAB8 0000003C  38 00 00 01 */	li r0, 1
/* 809FEABC 00000040  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_809FEAC0:
/* 809FEAC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 809FEAC4 00000004  4B 74 C8 74 */	b srchPlayerActor__8daNpcT_cFv
lbl_809FEAC8:
/* 809FEAC8 00000000  38 60 00 01 */	li r3, 1
/* 809FEACC 00000004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 809FEAD0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 809FEAD4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809FEAD8 00000008  4B 96 37 4C */	b _restgpr_28
/* 809FEADC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809FEAE0 00000010  7C 08 03 A6 */	mtlr r0
/* 809FEAE4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809FEAE8 00000018  4E 80 00 20 */	blr 
