lbl_8059E508:
/* 8059E508 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8059E50C 00000004  7C 08 02 A6 */	mflr r0
/* 8059E510 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8059E514 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8059E518 00000010  4B FF FC 21 */	bl _savegpr_27
/* 8059E51C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8059E520 00000018  3C 60 00 00 */	lis r3, lit_3659@ha /* 8059E7F4 */
/* 8059E524 0000001C  3B C3 00 00 */	addi r30, r3, lit_3659@l /* 8059E7F4 */
/* 8059E528 00000020  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 8059E52C 00000024  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8059E530 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8059E534 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8059E538 00000030  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8059E53C 00000034  7F A3 EB 78 */	mr r3, r29
/* 8059E540 00000038  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E544 0000003C  3C A0 00 00 */	lis r5, data_8059E8C0@ha /* 8059E8C0 */
/* 8059E548 00000040  38 A5 00 00 */	addi r5, r5, data_8059E8C0@l /* 8059E8C0 */
/* 8059E54C 00000044  38 C0 00 03 */	li r6, 3
/* 8059E550 00000048  38 E0 00 00 */	li r7, 0
/* 8059E554 0000004C  39 00 00 00 */	li r8, 0
/* 8059E558 00000050  4B FF FB E1 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 8059E55C 00000054  7C 7B 1B 78 */	mr r27, r3
/* 8059E560 00000058  7F A3 EB 78 */	mr r3, r29
/* 8059E564 0000005C  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E568 00000060  4B FF FB D1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 8059E56C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8059E570 00000068  41 82 00 BC */	beq lbl_8059E62C
/* 8059E574 0000006C  2C 1B 00 01 */	cmpwi r27, 1
/* 8059E578 00000070  41 82 00 54 */	beq lbl_8059E5CC
/* 8059E57C 00000074  40 80 00 B0 */	bge lbl_8059E62C
/* 8059E580 00000078  2C 1B 00 00 */	cmpwi r27, 0
/* 8059E584 0000007C  40 80 00 0C */	bge lbl_8059E590
/* 8059E588 00000080  48 00 00 A4 */	b lbl_8059E62C
/* 8059E58C 00000084  48 00 00 A0 */	b lbl_8059E62C
lbl_8059E590:
/* 8059E590 00000000  7F A3 EB 78 */	mr r3, r29
/* 8059E594 00000004  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E598 00000008  3C A0 00 00 */	lis r5, struct_8059E808+0x0@ha /* 8059E808 */
/* 8059E59C 0000000C  38 A5 00 00 */	addi r5, r5, struct_8059E808+0x0@l /* 8059E808 */
/* 8059E5A0 00000010  38 A5 00 2A */	addi r5, r5, 0x2a
/* 8059E5A4 00000014  38 C0 00 03 */	li r6, 3
/* 8059E5A8 00000018  4B FF FB 91 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8059E5AC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8059E5B0 00000020  40 82 00 10 */	bne lbl_8059E5C0
/* 8059E5B4 00000024  38 00 00 01 */	li r0, 1
/* 8059E5B8 00000028  98 1C 05 7C */	stb r0, 0x57c(r28)
/* 8059E5BC 0000002C  48 00 00 70 */	b lbl_8059E62C
lbl_8059E5C0:
/* 8059E5C0 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 8059E5C4 00000004  98 1C 05 7C */	stb r0, 0x57c(r28)
/* 8059E5C8 00000008  48 00 00 64 */	b lbl_8059E62C
lbl_8059E5CC:
/* 8059E5CC 00000000  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8059E5D0 00000004  7C 03 07 74 */	extsb r3, r0
/* 8059E5D4 00000008  4B FF FB 65 */	bl dComIfGp_getReverb__Fi
/* 8059E5D8 0000000C  7C 67 1B 78 */	mr r7, r3
/* 8059E5DC 00000010  38 00 00 86 */	li r0, 0x86
/* 8059E5E0 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8059E5E4 00000018  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8059E5E8 0000001C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8059E5EC 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8059E5F0 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8059E5F4 00000028  38 BC 05 38 */	addi r5, r28, 0x538
/* 8059E5F8 0000002C  38 C0 00 00 */	li r6, 0
/* 8059E5FC 00000030  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8059E600 00000034  FC 40 08 90 */	fmr f2, f1
/* 8059E604 00000038  C0 7E 00 08 */	lfs f3, 8(r30)
/* 8059E608 0000003C  FC 80 18 90 */	fmr f4, f3
/* 8059E60C 00000040  39 00 00 00 */	li r8, 0
/* 8059E610 00000044  4B FF FB 29 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8059E614 00000048  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8059E618 0000004C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8059E61C 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8059E620 00000054  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 8059E624 00000058  C0 1C 05 54 */	lfs f0, 0x554(r28)
/* 8059E628 0000005C  D0 1C 05 3C */	stfs f0, 0x53c(r28)
lbl_8059E62C:
/* 8059E62C 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 8059E630 00000004  41 82 00 40 */	beq lbl_8059E670
/* 8059E634 00000008  40 80 00 10 */	bge lbl_8059E644
/* 8059E638 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 8059E63C 00000010  40 80 00 14 */	bge lbl_8059E650
/* 8059E640 00000014  48 00 00 64 */	b lbl_8059E6A4
lbl_8059E644:
/* 8059E644 00000000  2C 1B 00 03 */	cmpwi r27, 3
/* 8059E648 00000004  40 80 00 5C */	bge lbl_8059E6A4
/* 8059E64C 00000008  48 00 00 34 */	b lbl_8059E680
lbl_8059E650:
/* 8059E650 00000000  38 7C 05 7C */	addi r3, r28, 0x57c
/* 8059E654 00000004  48 00 01 7D */	bl func_8059E7D0
/* 8059E658 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8059E65C 0000000C  40 82 00 54 */	bne lbl_8059E6B0
/* 8059E660 00000010  7F A3 EB 78 */	mr r3, r29
/* 8059E664 00000014  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E668 00000018  4B FF FA D1 */	bl cutEnd__16dEvent_manager_cFi
/* 8059E66C 0000001C  48 00 00 44 */	b lbl_8059E6B0
lbl_8059E670:
/* 8059E670 00000000  7F A3 EB 78 */	mr r3, r29
/* 8059E674 00000004  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E678 00000008  4B FF FA C1 */	bl cutEnd__16dEvent_manager_cFi
/* 8059E67C 0000000C  48 00 00 34 */	b lbl_8059E6B0
lbl_8059E680:
/* 8059E680 00000000  7F E3 FB 78 */	mr r3, r31
/* 8059E684 00000004  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8059E688 00000008  38 80 00 00 */	li r4, 0
/* 8059E68C 0000000C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8059E690 00000010  7C 05 07 74 */	extsb r5, r0
/* 8059E694 00000014  38 C0 00 00 */	li r6, 0
/* 8059E698 00000018  38 E0 FF FF */	li r7, -1
/* 8059E69C 0000001C  4B FF FA 9D */	bl dStage_changeScene__FifUlScsi
/* 8059E6A0 00000020  48 00 00 10 */	b lbl_8059E6B0
lbl_8059E6A4:
/* 8059E6A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8059E6A8 00000004  80 9C 05 70 */	lwz r4, 0x570(r28)
/* 8059E6AC 00000008  4B FF FA 8D */	bl cutEnd__16dEvent_manager_cFi
lbl_8059E6B0:
/* 8059E6B0 00000000  38 60 00 00 */	li r3, 0
/* 8059E6B4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8059E6B8 00000008  4B FF FA 81 */	bl _restgpr_27
/* 8059E6BC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8059E6C0 00000010  7C 08 03 A6 */	mtlr r0
/* 8059E6C4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8059E6C8 00000018  4E 80 00 20 */	blr 