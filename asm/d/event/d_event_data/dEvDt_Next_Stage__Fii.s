lbl_80043A14:
/* 80043A14 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80043A18 00000004  7C 08 02 A6 */	mflr r0
/* 80043A1C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80043A20 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80043A24 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80043A28 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80043A2C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80043A30 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80043A34 00000004  48 31 E7 81 */	bl _savegpr_19
/* 80043A38 00000008  7C 77 1B 78 */	mr r23, r3
/* 80043A3C 0000000C  3A A0 00 00 */	li r21, 0
/* 80043A40 00000010  7C 9B 07 74 */	extsb r27, r4
/* 80043A44 00000014  3B 40 00 01 */	li r26, 1
/* 80043A48 00000018  3B 20 00 00 */	li r25, 0
/* 80043A4C 0000001C  C3 E2 84 D0 */	lfs f31, lit_4264(r2)
/* 80043A50 00000020  3B 00 00 00 */	li r24, 0
/* 80043A54 00000024  FF C0 F8 90 */	fmr f30, f31
/* 80043A58 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80043A5C 0000002C  3A 63 61 C0 */	addi r19, r3, g_dComIfG_gameInfo@l
/* 80043A60 00000030  3B F3 4F F8 */	addi r31, r19, 0x4ff8
/* 80043A64 00000034  7F E3 FB 78 */	mr r3, r31
/* 80043A68 00000038  7E E4 BB 78 */	mr r4, r23
/* 80043A6C 0000003C  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043A70 00000040  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043A74 00000044  38 C0 00 03 */	li r6, 3
/* 80043A78 00000048  48 00 46 75 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043A7C 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80043A80 00000050  41 82 00 E0 */	beq lbl_80043B60
/* 80043A84 00000054  82 83 00 00 */	lwz r20, 0(r3)
/* 80043A88 00000058  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 80043A8C 0000005C  7C 04 07 74 */	extsb r4, r0
/* 80043A90 00000060  2C 04 FF FF */	cmpwi r4, -1
/* 80043A94 00000064  40 82 00 1C */	bne lbl_80043AB0
/* 80043A98 00000068  38 73 4E 20 */	addi r3, r19, 0x4e20
/* 80043A9C 0000006C  81 93 4E 20 */	lwz r12, 0x4e20(r19)	/* effective address: 8040AFE0 */
/* 80043AA0 00000070  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80043AA4 00000074  7D 89 03 A6 */	mtctr r12
/* 80043AA8 00000078  4E 80 04 21 */	bctrl 
/* 80043AAC 0000007C  48 00 00 1C */	b lbl_80043AC8
lbl_80043AB0:
/* 80043AB0 00000000  38 73 4E C4 */	addi r3, r19, 0x4ec4
/* 80043AB4 00000004  4B FE 08 D1 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80043AB8 00000008  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 8040B084 */
/* 80043ABC 0000000C  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80043AC0 00000010  7D 89 03 A6 */	mtctr r12
/* 80043AC4 00000014  4E 80 04 21 */	bctrl 
lbl_80043AC8:
/* 80043AC8 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80043ACC 00000004  41 82 00 94 */	beq lbl_80043B60
/* 80043AD0 00000008  2C 14 00 00 */	cmpwi r20, 0
/* 80043AD4 0000000C  41 80 00 8C */	blt lbl_80043B60
/* 80043AD8 00000010  80 03 00 00 */	lwz r0, 0(r3)
/* 80043ADC 00000014  7C 14 00 00 */	cmpw r20, r0
/* 80043AE0 00000018  40 80 00 80 */	bge lbl_80043B60
/* 80043AE4 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80043AE8 00000020  1C 14 00 0D */	mulli r0, r20, 0xd
/* 80043AEC 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80043AF0 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80043AF4 0000002C  8B A3 00 08 */	lbz r29, 8(r3)
/* 80043AF8 00000030  88 03 00 09 */	lbz r0, 9(r3)
/* 80043AFC 00000034  7C 16 07 74 */	extsb r22, r0
/* 80043B00 00000038  88 83 00 0B */	lbz r4, 0xb(r3)
/* 80043B04 0000003C  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80043B08 00000040  7C 1C 03 78 */	mr r28, r0
/* 80043B0C 00000044  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80043B10 00000048  7C 1B 07 74 */	extsb r27, r0
/* 80043B14 0000004C  54 99 DF 7E */	rlwinm r25, r4, 0x1b, 0x1d, 0x1f
/* 80043B18 00000050  2C 1B 00 0F */	cmpwi r27, 0xf
/* 80043B1C 00000054  40 82 00 08 */	bne lbl_80043B24
/* 80043B20 00000058  3B 60 00 00 */	li r27, 0
lbl_80043B24:
/* 80043B24 00000000  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80043B28 00000004  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 80043B2C 00000008  54 80 06 F6 */	rlwinm r0, r4, 0, 0x1b, 0x1b
/* 80043B30 0000000C  7C 60 03 79 */	or. r0, r3, r0
/* 80043B34 00000010  41 80 00 2C */	blt lbl_80043B60
/* 80043B38 00000014  2C 00 00 17 */	cmpwi r0, 0x17
/* 80043B3C 00000018  41 81 00 24 */	bgt lbl_80043B60
/* 80043B40 0000001C  3B 00 00 01 */	li r24, 1
/* 80043B44 00000020  C8 22 84 D8 */	lfd f1, lit_4267(r2)
/* 80043B48 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80043B4C 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043B50 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80043B54 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80043B58 00000034  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80043B5C 00000038  EF E0 08 28 */	fsubs f31, f0, f1
lbl_80043B60:
/* 80043B60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043B64 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043B68 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043B6C 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043B70 00000010  38 A5 00 03 */	addi r5, r5, 3
/* 80043B74 00000014  38 C0 00 04 */	li r6, 4
/* 80043B78 00000018  48 00 45 75 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043B7C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043B80 00000020  41 82 00 08 */	beq lbl_80043B88
/* 80043B84 00000024  7C 7E 1B 78 */	mr r30, r3
lbl_80043B88:
/* 80043B88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043B8C 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043B90 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043B94 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043B98 00000010  38 A5 00 09 */	addi r5, r5, 9
/* 80043B9C 00000014  38 C0 00 03 */	li r6, 3
/* 80043BA0 00000018  48 00 45 4D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043BA4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043BA8 00000020  41 82 00 0C */	beq lbl_80043BB4
/* 80043BAC 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80043BB0 00000028  7C 1D 07 34 */	extsh r29, r0
lbl_80043BB4:
/* 80043BB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043BB8 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043BBC 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043BC0 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043BC4 00000010  38 A5 00 13 */	addi r5, r5, 0x13
/* 80043BC8 00000014  38 C0 00 03 */	li r6, 3
/* 80043BCC 00000018  48 00 45 21 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043BD0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043BD4 00000020  41 82 00 0C */	beq lbl_80043BE0
/* 80043BD8 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80043BDC 00000028  7C 16 07 74 */	extsb r22, r0
lbl_80043BE0:
/* 80043BE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043BE4 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043BE8 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043BEC 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043BF0 00000010  38 A5 00 1A */	addi r5, r5, 0x1a
/* 80043BF4 00000014  38 C0 00 03 */	li r6, 3
/* 80043BF8 00000018  48 00 44 F5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043BFC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043C00 00000020  41 82 00 0C */	beq lbl_80043C0C
/* 80043C04 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80043C08 00000028  7C 1C 07 74 */	extsb r28, r0
lbl_80043C0C:
/* 80043C0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043C10 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043C14 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043C18 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043C1C 00000010  38 A5 00 20 */	addi r5, r5, 0x20
/* 80043C20 00000014  38 C0 00 03 */	li r6, 3
/* 80043C24 00000018  48 00 44 C9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043C28 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043C2C 00000020  41 82 00 0C */	beq lbl_80043C38
/* 80043C30 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80043C34 00000028  7C 1B 07 74 */	extsb r27, r0
lbl_80043C38:
/* 80043C38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043C3C 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043C40 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043C44 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043C48 00000010  38 A5 00 25 */	addi r5, r5, 0x25
/* 80043C4C 00000014  38 C0 00 03 */	li r6, 3
/* 80043C50 00000018  48 00 44 9D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043C54 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043C58 00000020  41 82 00 08 */	beq lbl_80043C60
/* 80043C5C 00000024  82 A3 00 00 */	lwz r21, 0(r3)
lbl_80043C60:
/* 80043C60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043C64 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043C68 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043C6C 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043C70 00000010  38 A5 00 2A */	addi r5, r5, 0x2a
/* 80043C74 00000014  38 C0 00 00 */	li r6, 0
/* 80043C78 00000018  48 00 44 75 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043C7C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043C80 00000020  41 82 00 08 */	beq lbl_80043C88
/* 80043C84 00000024  C3 C3 00 00 */	lfs f30, 0(r3)
lbl_80043C88:
/* 80043C88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043C8C 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043C90 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043C94 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043C98 00000010  38 A5 00 30 */	addi r5, r5, 0x30
/* 80043C9C 00000014  38 C0 00 00 */	li r6, 0
/* 80043CA0 00000018  48 00 44 4D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043CA4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043CA8 00000020  41 82 00 0C */	beq lbl_80043CB4
/* 80043CAC 00000024  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80043CB0 00000028  3B 00 00 01 */	li r24, 1
lbl_80043CB4:
/* 80043CB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80043CB8 00000004  7E E4 BB 78 */	mr r4, r23
/* 80043CBC 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80043CC0 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80043CC4 00000010  38 A5 00 35 */	addi r5, r5, 0x35
/* 80043CC8 00000014  38 C0 00 03 */	li r6, 3
/* 80043CCC 00000018  48 00 44 21 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80043CD0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80043CD4 00000020  41 82 00 08 */	beq lbl_80043CDC
/* 80043CD8 00000024  3B 40 00 00 */	li r26, 0
lbl_80043CDC:
/* 80043CDC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80043CE0 00000004  41 82 00 54 */	beq lbl_80043D34
/* 80043CE4 00000008  7F A0 07 34 */	extsh r0, r29
/* 80043CE8 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80043CEC 00000010  41 82 00 48 */	beq lbl_80043D34
/* 80043CF0 00000014  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80043CF4 00000018  41 82 00 10 */	beq lbl_80043D04
/* 80043CF8 0000001C  C0 02 84 D4 */	lfs f0, lit_4265(r2)
/* 80043CFC 00000020  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80043D00 00000024  48 16 4E 59 */	bl dKy_set_nexttime__Ff
lbl_80043D04:
/* 80043D04 00000000  93 41 00 08 */	stw r26, 8(r1)
/* 80043D08 00000004  93 21 00 0C */	stw r25, 0xc(r1)
/* 80043D0C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80043D10 0000000C  7F A4 EB 78 */	mr r4, r29
/* 80043D14 00000010  7E C5 B3 78 */	mr r5, r22
/* 80043D18 00000014  7F 86 E3 78 */	mr r6, r28
/* 80043D1C 00000018  FC 20 F0 90 */	fmr f1, f30
/* 80043D20 0000001C  7E A7 AB 78 */	mr r7, r21
/* 80043D24 00000020  39 00 00 01 */	li r8, 1
/* 80043D28 00000024  7F 69 DB 78 */	mr r9, r27
/* 80043D2C 00000028  39 40 00 00 */	li r10, 0
/* 80043D30 0000002C  4B FE 95 CD */	bl dComIfGp_setNextStage__FPCcsScScfUliScsii
lbl_80043D34:
/* 80043D34 00000000  38 60 00 01 */	li r3, 1
/* 80043D38 00000004  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80043D3C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80043D40 0000000C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80043D44 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80043D48 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80043D4C 00000008  48 31 E4 B5 */	bl _restgpr_19
/* 80043D50 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80043D54 00000010  7C 08 03 A6 */	mtlr r0
/* 80043D58 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80043D5C 00000018  4E 80 00 20 */	blr 
