lbl_8014A224:
/* 8014A224 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A228 00000004  7C 08 02 A6 */	mflr r0
/* 8014A22C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A230 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A234 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8014A238 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8014A23C 00000018  80 63 05 70 */	lwz r3, 0x570(r3)
/* 8014A240 0000001C  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 8014A244 00000020  54 00 18 38 */	slwi r0, r0, 3
/* 8014A248 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 8014A24C 00000028  48 21 E9 99 */	bl strlen
/* 8014A250 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8014A254 00000030  41 82 00 B8 */	beq lbl_8014A30C
/* 8014A258 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 8014A25C 00000038  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8014A260 0000003C  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 8014A264 00000040  54 00 18 38 */	slwi r0, r0, 3
/* 8014A268 00000044  7C 63 02 14 */	add r3, r3, r0
/* 8014A26C 00000048  80 03 00 04 */	lwz r0, 4(r3)
/* 8014A270 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 8014A274 00000050  7C 64 00 2E */	lwzx r3, r4, r0
/* 8014A278 00000054  48 21 E9 6D */	bl strlen
/* 8014A27C 00000058  28 03 00 00 */	cmplwi r3, 0
/* 8014A280 0000005C  41 82 00 3C */	beq lbl_8014A2BC
/* 8014A284 00000060  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 8014A288 00000064  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8014A28C 00000068  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 8014A290 0000006C  54 00 18 38 */	slwi r0, r0, 3
/* 8014A294 00000070  7C 63 02 14 */	add r3, r3, r0
/* 8014A298 00000074  80 03 00 04 */	lwz r0, 4(r3)
/* 8014A29C 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 8014A2A0 0000007C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8014A2A4 00000080  90 1F 01 00 */	stw r0, 0x100(r31)
/* 8014A2A8 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014A2AC 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8014A2B0 0000008C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8014A2B4 00000090  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 8014A2B8 00000094  4B EF C5 49 */	bl setObjectArchive__16dEvent_manager_cFPc
lbl_8014A2BC:
/* 8014A2BC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014A2C0 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8014A2C4 00000008  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 8014A2C8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8014A2CC 00000010  80 BF 05 70 */	lwz r5, 0x570(r31)
/* 8014A2D0 00000014  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 8014A2D4 00000018  54 00 18 38 */	slwi r0, r0, 3
/* 8014A2D8 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 8014A2DC 00000020  38 C0 00 FF */	li r6, 0xff
/* 8014A2E0 00000024  4B EF D4 79 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 8014A2E4 00000028  B0 7F 0E 1C */	sth r3, 0xe1c(r31)
/* 8014A2E8 0000002C  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8014A2EC 00000030  7F E4 FB 78 */	mr r4, r31
/* 8014A2F0 00000034  4B EF 82 29 */	bl reset__14dEvt_control_cFPv
/* 8014A2F4 00000038  7F E3 FB 78 */	mr r3, r31
/* 8014A2F8 0000003C  A8 9F 0E 1C */	lha r4, 0xe1c(r31)
/* 8014A2FC 00000040  38 A0 00 01 */	li r5, 1
/* 8014A300 00000044  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8014A304 00000048  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 8014A308 0000004C  4B ED 12 DD */	bl fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
lbl_8014A30C:
/* 8014A30C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A310 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014A314 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A318 0000000C  7C 08 03 A6 */	mtlr r0
/* 8014A31C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A320 00000014  4E 80 00 20 */	blr 
