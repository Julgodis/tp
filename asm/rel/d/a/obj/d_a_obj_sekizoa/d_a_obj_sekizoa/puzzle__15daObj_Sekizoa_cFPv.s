lbl_80CD425C:
/* 80CD425C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CD4260 00000004  7C 08 02 A6 */	mflr r0
/* 80CD4264 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CD4268 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CD426C 00000010  4B FF A0 4D */	bl _savegpr_28
/* 80CD4270 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD4274 00000018  3C 60 00 00 */	lis r3, m__21daObj_Sekizoa_Param_c@ha /* 80CD5CFC */
/* 80CD4278 0000001C  3B E3 00 00 */	addi r31, r3, m__21daObj_Sekizoa_Param_c@l /* 80CD5CFC */
/* 80CD427C 00000020  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80CD4280 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80CD4284 00000028  41 82 01 A0 */	beq lbl_80CD4424
/* 80CD4288 0000002C  40 80 03 0C */	bge lbl_80CD4594
/* 80CD428C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80CD4290 00000034  40 80 00 0C */	bge lbl_80CD429C
/* 80CD4294 00000038  48 00 03 00 */	b lbl_80CD4594
/* 80CD4298 0000003C  48 00 02 FC */	b lbl_80CD4594
lbl_80CD429C:
/* 80CD429C 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80CD42A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80CD42A4 00000008  40 82 01 80 */	bne lbl_80CD4424
/* 80CD42A8 0000000C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80CD42AC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80CD42B0 00000014  41 82 00 24 */	beq lbl_80CD42D4
/* 80CD42B4 00000018  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80CD42B8 0000001C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80CD42BC 00000020  4B FF 9F FD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD42C0 00000024  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80CD42C4 00000028  38 00 00 00 */	li r0, 0
/* 80CD42C8 0000002C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80CD42CC 00000030  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD42D0 00000034  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80CD42D4:
/* 80CD42D4 00000000  38 60 00 31 */	li r3, 0x31
/* 80CD42D8 00000004  4B FF 9F E1 */	bl daNpcT_chkTmpBit__FUl
/* 80CD42DC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CD42E0 0000000C  41 82 00 40 */	beq lbl_80CD4320
/* 80CD42E4 00000010  7F C3 F3 78 */	mr r3, r30
/* 80CD42E8 00000014  4B FF CB 49 */	bl getGameMotionNo__15daObj_Sekizoa_cFv
/* 80CD42EC 00000018  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CD42F0 0000001C  41 80 01 2C */	blt lbl_80CD441C
/* 80CD42F4 00000020  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80CD42F8 00000024  7C 1D 00 00 */	cmpw r29, r0
/* 80CD42FC 00000028  41 82 01 20 */	beq lbl_80CD441C
/* 80CD4300 0000002C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80CD4304 00000030  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80CD4308 00000034  4B FF 9F B1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD430C 00000038  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80CD4310 0000003C  93 BE 0B 7C */	stw r29, 0xb7c(r30)
/* 80CD4314 00000040  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD4318 00000044  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80CD431C 00000048  48 00 01 00 */	b lbl_80CD441C
lbl_80CD4320:
/* 80CD4320 00000000  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD4324 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80CD4328 00000008  41 82 00 50 */	beq lbl_80CD4378
/* 80CD432C 0000000C  40 80 00 10 */	bge lbl_80CD433C
/* 80CD4330 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80CD4334 00000014  40 80 00 14 */	bge lbl_80CD4348
/* 80CD4338 00000018  48 00 00 AC */	b lbl_80CD43E4
lbl_80CD433C:
/* 80CD433C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80CD4340 00000004  40 80 00 A4 */	bge lbl_80CD43E4
/* 80CD4344 00000008  48 00 00 64 */	b lbl_80CD43A8
lbl_80CD4348:
/* 80CD4348 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80CD434C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80CD4350 00000008  41 82 00 CC */	beq lbl_80CD441C
/* 80CD4354 0000000C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80CD4358 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80CD435C 00000014  4B FF 9F 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD4360 00000018  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80CD4364 0000001C  38 00 00 02 */	li r0, 2
/* 80CD4368 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80CD436C 00000024  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD4370 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80CD4374 0000002C  48 00 00 A8 */	b lbl_80CD441C
lbl_80CD4378:
/* 80CD4378 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80CD437C 00000004  2C 00 00 0D */	cmpwi r0, 0xd
/* 80CD4380 00000008  41 82 00 9C */	beq lbl_80CD441C
/* 80CD4384 0000000C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80CD4388 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80CD438C 00000014  4B FF 9F 2D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD4390 00000018  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80CD4394 0000001C  38 00 00 0D */	li r0, 0xd
/* 80CD4398 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80CD439C 00000024  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD43A0 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80CD43A4 0000002C  48 00 00 78 */	b lbl_80CD441C
lbl_80CD43A8:
/* 80CD43A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CD43AC 00000004  4B FF CA 3D */	bl getWaitMotionNo__15daObj_Sekizoa_cFv
/* 80CD43B0 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CD43B4 0000000C  41 80 00 68 */	blt lbl_80CD441C
/* 80CD43B8 00000010  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80CD43BC 00000014  7C 1D 00 00 */	cmpw r29, r0
/* 80CD43C0 00000018  41 82 00 5C */	beq lbl_80CD441C
/* 80CD43C4 0000001C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80CD43C8 00000020  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80CD43CC 00000024  4B FF 9E ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD43D0 00000028  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80CD43D4 0000002C  93 BE 0B 7C */	stw r29, 0xb7c(r30)
/* 80CD43D8 00000030  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD43DC 00000034  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80CD43E0 00000038  48 00 00 3C */	b lbl_80CD441C
lbl_80CD43E4:
/* 80CD43E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CD43E8 00000004  4B FF CA 01 */	bl getWaitMotionNo__15daObj_Sekizoa_cFv
/* 80CD43EC 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CD43F0 0000000C  41 80 00 2C */	blt lbl_80CD441C
/* 80CD43F4 00000010  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80CD43F8 00000014  7C 1D 00 00 */	cmpw r29, r0
/* 80CD43FC 00000018  41 82 00 20 */	beq lbl_80CD441C
/* 80CD4400 0000001C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80CD4404 00000020  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80CD4408 00000024  4B FF 9E B1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD440C 00000028  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80CD4410 0000002C  93 BE 0B 7C */	stw r29, 0xb7c(r30)
/* 80CD4414 00000030  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80CD4418 00000034  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80CD441C:
/* 80CD441C 00000000  38 00 00 02 */	li r0, 2
/* 80CD4420 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80CD4424:
/* 80CD4424 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80CD4428 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80CD442C 00000008  40 82 01 68 */	bne lbl_80CD4594
/* 80CD4430 0000000C  38 60 00 31 */	li r3, 0x31
/* 80CD4434 00000010  4B FF 9E 85 */	bl daNpcT_chkTmpBit__FUl
/* 80CD4438 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80CD443C 00000018  41 82 00 D0 */	beq lbl_80CD450C
/* 80CD4440 0000001C  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD4444 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80CD4448 00000024  40 82 00 0C */	bne lbl_80CD4454
/* 80CD444C 00000028  38 00 00 0A */	li r0, 0xa
/* 80CD4450 0000002C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80CD4454:
/* 80CD4454 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CD4458 00000004  3B A3 00 00 */	addi r29, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CD445C 00000008  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80CD4460 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CD4464 00000010  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80CD4468 00000014  7D 89 03 A6 */	mtctr r12
/* 80CD446C 00000018  4E 80 04 21 */	bctrl 
/* 80CD4470 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80CD4474 00000020  41 82 00 28 */	beq lbl_80CD449C
/* 80CD4478 00000024  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD447C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80CD4480 0000002C  40 82 00 E0 */	bne lbl_80CD4560
/* 80CD4484 00000030  38 7F 00 00 */	addi r3, r31, 0
/* 80CD4488 00000034  A8 03 00 98 */	lha r0, 0x98(r3)
/* 80CD448C 00000038  90 1E 11 58 */	stw r0, 0x1158(r30)
/* 80CD4490 0000003C  38 00 00 05 */	li r0, 5
/* 80CD4494 00000040  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80CD4498 00000044  48 00 00 C8 */	b lbl_80CD4560
lbl_80CD449C:
/* 80CD449C 00000000  88 1E 11 75 */	lbz r0, 0x1175(r30)
/* 80CD44A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CD44A4 00000008  40 82 00 44 */	bne lbl_80CD44E8
/* 80CD44A8 0000000C  83 9D 5D AC */	lwz r28, 0x5dac(r29)
/* 80CD44AC 00000010  7F 83 E3 78 */	mr r3, r28
/* 80CD44B0 00000014  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 80CD44B4 00000018  81 8C 02 38 */	lwz r12, 0x238(r12)
/* 80CD44B8 0000001C  7D 89 03 A6 */	mtctr r12
/* 80CD44BC 00000020  4E 80 04 21 */	bctrl 
/* 80CD44C0 00000024  7C 63 07 34 */	extsh r3, r3
/* 80CD44C4 00000028  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80CD44C8 0000002C  7C 00 18 00 */	cmpw r0, r3
/* 80CD44CC 00000030  41 82 00 10 */	beq lbl_80CD44DC
/* 80CD44D0 00000034  38 00 00 01 */	li r0, 1
/* 80CD44D4 00000038  98 1E 11 75 */	stb r0, 0x1175(r30)
/* 80CD44D8 0000003C  48 00 00 10 */	b lbl_80CD44E8
lbl_80CD44DC:
/* 80CD44DC 00000000  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80CD44E0 00000004  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80CD44E4 00000008  B0 1E 11 70 */	sth r0, 0x1170(r30)
lbl_80CD44E8:
/* 80CD44E8 00000000  88 1E 11 75 */	lbz r0, 0x1175(r30)
/* 80CD44EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CD44F0 00000008  41 82 00 70 */	beq lbl_80CD4560
/* 80CD44F4 0000000C  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD44F8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80CD44FC 00000014  40 82 00 64 */	bne lbl_80CD4560
/* 80CD4500 00000018  38 00 00 04 */	li r0, 4
/* 80CD4504 0000001C  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80CD4508 00000020  48 00 00 58 */	b lbl_80CD4560
lbl_80CD450C:
/* 80CD450C 00000000  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD4510 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CD4514 00000008  40 82 00 4C */	bne lbl_80CD4560
/* 80CD4518 0000000C  88 1E 11 73 */	lbz r0, 0x1173(r30)
/* 80CD451C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80CD4520 00000014  41 82 00 40 */	beq lbl_80CD4560
/* 80CD4524 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CD4528 0000001C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CD452C 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 80CD4530 00000024  41 82 00 30 */	beq lbl_80CD4560
/* 80CD4534 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CD4538 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CD453C 00000030  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CD4540 00000034  7C 05 07 74 */	extsb r5, r0
/* 80CD4544 00000038  4B FF 9D 75 */	bl isSwitch__10dSv_info_cCFii
/* 80CD4548 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80CD454C 00000040  40 82 00 14 */	bne lbl_80CD4560
/* 80CD4550 00000044  38 00 00 01 */	li r0, 1
/* 80CD4554 00000048  98 1E 0E 33 */	stb r0, 0xe33(r30)
/* 80CD4558 0000004C  38 00 00 02 */	li r0, 2
/* 80CD455C 00000050  B0 1E 0E 30 */	sth r0, 0xe30(r30)
lbl_80CD4560:
/* 80CD4560 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80CD4564 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80CD4568 00000008  41 82 00 24 */	beq lbl_80CD458C
/* 80CD456C 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80CD4570 00000010  4B FF 9D 49 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80CD4574 00000014  38 00 00 00 */	li r0, 0
/* 80CD4578 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80CD457C 0000001C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80CD4580 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80CD4584 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80CD4588 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80CD458C:
/* 80CD458C 00000000  38 00 00 00 */	li r0, 0
/* 80CD4590 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80CD4594:
/* 80CD4594 00000000  38 60 00 01 */	li r3, 1
/* 80CD4598 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80CD459C 00000008  4B FF 9D 1D */	bl _restgpr_28
/* 80CD45A0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CD45A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD45A8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80CD45AC 00000018  4E 80 00 20 */	blr 