lbl_80998328:
/* 80998328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099832C 00000004  7C 08 02 A6 */	mflr r0
/* 80998330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80998334 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80998338 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8099833C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80998340 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80998344 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80998348 00000020  41 82 00 4C */	beq lbl_80998394
/* 8099834C 00000024  40 80 01 B8 */	bge lbl_80998504
/* 80998350 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80998354 0000002C  40 80 00 0C */	bge lbl_80998360
/* 80998358 00000030  48 00 01 AC */	b lbl_80998504
/* 8099835C 00000034  48 00 01 A8 */	b lbl_80998504
lbl_80998360:
/* 80998360 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80998364 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80998368 00000008  40 82 00 2C */	bne lbl_80998394
/* 8099836C 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80998370 00000010  38 A0 00 00 */	li r5, 0
/* 80998374 00000014  4B FF DB 25 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80998378 00000018  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 8099837C 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80998380 00000020  40 82 00 0C */	bne lbl_8099838C
/* 80998384 00000024  38 00 00 00 */	li r0, 0
/* 80998388 00000028  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_8099838C:
/* 8099838C 00000000  38 00 00 02 */	li r0, 2
/* 80998390 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80998394:
/* 80998394 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80998398 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8099839C 00000008  40 82 01 68 */	bne lbl_80998504
/* 809983A0 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809983A4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809983A8 00000014  40 82 00 28 */	bne lbl_809983D0
/* 809983AC 00000018  7F E3 FB 78 */	mr r3, r31
/* 809983B0 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 809983B4 00000020  3B C4 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 809983B8 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 809983BC 00000028  4B FF DA DD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809983C0 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 809983C4 00000030  7C 60 07 34 */	extsh r0, r3
/* 809983C8 00000034  7C 04 00 00 */	cmpw r4, r0
/* 809983CC 00000038  40 82 00 D4 */	bne lbl_809984A0
lbl_809983D0:
/* 809983D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809983D4 00000004  38 80 00 00 */	li r4, 0
/* 809983D8 00000008  38 A0 00 00 */	li r5, 0
/* 809983DC 0000000C  38 C0 00 00 */	li r6, 0
/* 809983E0 00000010  38 E0 00 00 */	li r7, 0
/* 809983E4 00000014  4B FF DA B5 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809983E8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809983EC 0000001C  41 82 00 30 */	beq lbl_8099841C
/* 809983F0 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809983F4 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 809983F8 00000028  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 809983FC 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80998400 00000030  4B FF DA 99 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80998404 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80998408 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8099840C 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80998410 00000040  4B FF DA 89 */	bl reset__14dEvt_control_cFv
/* 80998414 00000044  38 00 00 03 */	li r0, 3
/* 80998418 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8099841C:
/* 8099841C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80998420 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80998424 00000008  41 82 00 2C */	beq lbl_80998450
/* 80998428 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8099842C 00000010  4B FF DA 6D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80998430 00000014  38 00 00 00 */	li r0, 0
/* 80998434 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80998438 0000001C  3C 60 00 00 */	lis r3, LIT_4152@ha
/* 8099843C 00000020  C0 03 00 00 */	lfs f0, LIT_4152@l(r3)
/* 80998440 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80998444 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80998448 0000002C  38 00 00 01 */	li r0, 1
/* 8099844C 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80998450:
/* 80998450 00000000  38 00 00 00 */	li r0, 0
/* 80998454 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80998458 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 8099845C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80998460 00000010  41 82 00 A4 */	beq lbl_80998504
/* 80998464 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80998468 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8099846C 0000001C  41 82 00 28 */	beq lbl_80998494
/* 80998470 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80998474 00000024  4B FF DA 25 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80998478 00000028  38 00 00 00 */	li r0, 0
/* 8099847C 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80998480 00000030  3C 60 00 00 */	lis r3, LIT_4152@ha
/* 80998484 00000034  C0 03 00 00 */	lfs f0, LIT_4152@l(r3)
/* 80998488 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8099848C 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80998490 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80998494:
/* 80998494 00000000  38 00 00 00 */	li r0, 0
/* 80998498 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099849C 00000008  48 00 00 68 */	b lbl_80998504
lbl_809984A0:
/* 809984A0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809984A4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809984A8 00000008  41 82 00 2C */	beq lbl_809984D4
/* 809984AC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809984B0 00000010  4B FF D9 E9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 809984B4 00000014  38 00 00 00 */	li r0, 0
/* 809984B8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809984BC 0000001C  3C 60 00 00 */	lis r3, LIT_4152@ha
/* 809984C0 00000020  C0 03 00 00 */	lfs f0, LIT_4152@l(r3)
/* 809984C4 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809984C8 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809984CC 0000002C  38 00 00 01 */	li r0, 1
/* 809984D0 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809984D4:
/* 809984D4 00000000  38 00 00 00 */	li r0, 0
/* 809984D8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809984DC 00000008  7F E3 FB 78 */	mr r3, r31
/* 809984E0 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 809984E4 00000010  4B FF D9 B5 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809984E8 00000014  7C 64 1B 78 */	mr r4, r3
/* 809984EC 00000018  7F E3 FB 78 */	mr r3, r31
/* 809984F0 0000001C  38 A0 FF FF */	li r5, -1
/* 809984F4 00000020  38 C0 FF FF */	li r6, -1
/* 809984F8 00000024  38 E0 00 0F */	li r7, 0xf
/* 809984FC 00000028  39 00 00 00 */	li r8, 0
/* 80998500 0000002C  4B FF D9 99 */	bl step__8daNpcT_cFsiiii
lbl_80998504:
/* 80998504 00000000  38 60 00 00 */	li r3, 0
/* 80998508 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099850C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80998510 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80998514 00000010  7C 08 03 A6 */	mtlr r0
/* 80998518 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8099851C 00000018  4E 80 00 20 */	blr 