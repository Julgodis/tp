lbl_80AB0A7C:
/* 80AB0A7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB0A80 00000004  7C 08 02 A6 */	mflr r0
/* 80AB0A84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB0A88 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AB0A8C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AB0A90 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AB0A94 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80AB0A98 0000001C  41 82 00 38 */	beq lbl_80AB0AD0
/* 80AB0A9C 00000020  40 80 02 48 */	bge lbl_80AB0CE4
/* 80AB0AA0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80AB0AA4 00000028  40 80 00 0C */	bge lbl_80AB0AB0
/* 80AB0AA8 0000002C  48 00 02 3C */	b lbl_80AB0CE4
/* 80AB0AAC 00000030  48 00 02 38 */	b lbl_80AB0CE4
lbl_80AB0AB0:
/* 80AB0AB0 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AB0AB4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AB0AB8 00000008  40 82 00 18 */	bne lbl_80AB0AD0
/* 80AB0ABC 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80AB0AC0 00000010  38 A0 00 00 */	li r5, 0
/* 80AB0AC4 00000014  4B 69 B1 2C */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AB0AC8 00000018  38 00 00 02 */	li r0, 2
/* 80AB0ACC 0000001C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AB0AD0:
/* 80AB0AD0 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AB0AD4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AB0AD8 00000008  40 82 02 0C */	bne lbl_80AB0CE4
/* 80AB0ADC 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AB0AE0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80AB0AE4 00000014  40 82 00 30 */	bne lbl_80AB0B14
/* 80AB0AE8 00000018  A8 7F 0D C8 */	lha r3, 0xdc8(r31)
/* 80AB0AEC 0000001C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80AB0AF0 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80AB0AF4 00000024  41 82 00 20 */	beq lbl_80AB0B14
/* 80AB0AF8 00000028  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80AB0AFC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AB0B00 00000030  41 82 01 8C */	beq lbl_80AB0C8C
/* 80AB0B04 00000034  28 00 00 04 */	cmplwi r0, 4
/* 80AB0B08 00000038  41 82 01 84 */	beq lbl_80AB0C8C
/* 80AB0B0C 0000003C  28 00 00 05 */	cmplwi r0, 5
/* 80AB0B10 00000040  41 82 01 7C */	beq lbl_80AB0C8C
lbl_80AB0B14:
/* 80AB0B14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AB0B18 00000004  38 80 00 00 */	li r4, 0
/* 80AB0B1C 00000008  38 A0 00 00 */	li r5, 0
/* 80AB0B20 0000000C  38 C0 00 00 */	li r6, 0
/* 80AB0B24 00000010  38 E0 00 00 */	li r7, 0
/* 80AB0B28 00000014  4B 69 B1 50 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AB0B2C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AB0B30 0000001C  41 82 00 BC */	beq lbl_80AB0BEC
/* 80AB0B34 00000020  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AB0B38 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80AB0B3C 00000028  4B 79 99 EC */	b getEventId__10dMsgFlow_cFPi
/* 80AB0B40 0000002C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80AB0B44 00000030  38 00 00 00 */	li r0, 0
/* 80AB0B48 00000034  98 1F 0F CE */	stb r0, 0xfce(r31)
/* 80AB0B4C 00000038  2C 03 00 01 */	cmpwi r3, 1
/* 80AB0B50 0000003C  41 82 00 08 */	beq lbl_80AB0B58
/* 80AB0B54 00000040  48 00 00 60 */	b lbl_80AB0BB4
lbl_80AB0B58:
/* 80AB0B58 00000000  80 7F 0D 90 */	lwz r3, 0xd90(r31)
/* 80AB0B5C 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80AB0B60 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AB0B64 0000000C  40 82 00 28 */	bne lbl_80AB0B8C
/* 80AB0B68 00000010  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80AB0B6C 00000014  80 81 00 08 */	lwz r4, 8(r1)
/* 80AB0B70 00000018  38 A0 00 00 */	li r5, 0
/* 80AB0B74 0000001C  38 C0 FF FF */	li r6, -1
/* 80AB0B78 00000020  38 E0 FF FF */	li r7, -1
/* 80AB0B7C 00000024  39 00 00 00 */	li r8, 0
/* 80AB0B80 00000028  39 20 00 00 */	li r9, 0
/* 80AB0B84 0000002C  4B 56 B0 64 */	b fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz
/* 80AB0B88 00000030  90 7F 0D 90 */	stw r3, 0xd90(r31)
lbl_80AB0B8C:
/* 80AB0B8C 00000000  80 7F 0D 90 */	lwz r3, 0xd90(r31)
/* 80AB0B90 00000004  4B 57 08 0C */	b fpcEx_IsExist__FUi
/* 80AB0B94 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AB0B98 0000000C  41 82 00 54 */	beq lbl_80AB0BEC
/* 80AB0B9C 00000010  38 00 00 01 */	li r0, 1
/* 80AB0BA0 00000014  98 1F 0F CE */	stb r0, 0xfce(r31)
/* 80AB0BA4 00000018  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AB0BA8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80AB0BAC 00000020  4B 69 96 78 */	b evtChange__8daNpcT_cFv
/* 80AB0BB0 00000024  48 00 00 3C */	b lbl_80AB0BEC
lbl_80AB0BB4:
/* 80AB0BB4 00000000  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80AB0BB8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AB0BBC 00000008  40 82 00 30 */	bne lbl_80AB0BEC
/* 80AB0BC0 0000000C  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB0BC4 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AB0BC8 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80AB0BCC 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80AB0BD0 0000001C  4B 69 4B 10 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80AB0BD4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AB0BD8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AB0BDC 00000028  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AB0BE0 0000002C  4B 59 18 88 */	b reset__14dEvt_control_cFv
/* 80AB0BE4 00000030  38 00 00 03 */	li r0, 3
/* 80AB0BE8 00000034  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AB0BEC:
/* 80AB0BEC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB0BF0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AB0BF4 00000008  41 82 00 2C */	beq lbl_80AB0C20
/* 80AB0BF8 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB0BFC 00000010  4B 69 4B 00 */	b remove__18daNpcT_ActorMngr_cFv
/* 80AB0C00 00000014  38 00 00 00 */	li r0, 0
/* 80AB0C04 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB0C08 0000001C  3C 60 80 AB */	lis r3, lit_4204@ha
/* 80AB0C0C 00000020  C0 03 20 B8 */	lfs f0, lit_4204@l(r3)
/* 80AB0C10 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB0C14 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0C18 0000002C  38 00 00 01 */	li r0, 1
/* 80AB0C1C 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB0C20:
/* 80AB0C20 00000000  38 00 00 00 */	li r0, 0
/* 80AB0C24 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0C28 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AB0C2C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AB0C30 00000010  40 82 00 20 */	bne lbl_80AB0C50
/* 80AB0C34 00000014  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80AB0C38 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80AB0C3C 0000001C  41 82 00 A8 */	beq lbl_80AB0CE4
/* 80AB0C40 00000020  28 00 00 04 */	cmplwi r0, 4
/* 80AB0C44 00000024  41 82 00 A0 */	beq lbl_80AB0CE4
/* 80AB0C48 00000028  28 00 00 05 */	cmplwi r0, 5
/* 80AB0C4C 0000002C  41 82 00 98 */	beq lbl_80AB0CE4
lbl_80AB0C50:
/* 80AB0C50 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB0C54 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AB0C58 00000008  41 82 00 28 */	beq lbl_80AB0C80
/* 80AB0C5C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB0C60 00000010  4B 69 4A 9C */	b remove__18daNpcT_ActorMngr_cFv
/* 80AB0C64 00000014  38 00 00 00 */	li r0, 0
/* 80AB0C68 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB0C6C 0000001C  3C 60 80 AB */	lis r3, lit_4204@ha
/* 80AB0C70 00000020  C0 03 20 B8 */	lfs f0, lit_4204@l(r3)
/* 80AB0C74 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB0C78 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0C7C 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB0C80:
/* 80AB0C80 00000000  38 00 00 00 */	li r0, 0
/* 80AB0C84 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0C88 00000008  48 00 00 5C */	b lbl_80AB0CE4
lbl_80AB0C8C:
/* 80AB0C8C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB0C90 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AB0C94 00000008  41 82 00 2C */	beq lbl_80AB0CC0
/* 80AB0C98 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB0C9C 00000010  4B 69 4A 60 */	b remove__18daNpcT_ActorMngr_cFv
/* 80AB0CA0 00000014  38 00 00 00 */	li r0, 0
/* 80AB0CA4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB0CA8 0000001C  3C 60 80 AB */	lis r3, lit_4204@ha
/* 80AB0CAC 00000020  C0 03 20 B8 */	lfs f0, lit_4204@l(r3)
/* 80AB0CB0 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB0CB4 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0CB8 0000002C  38 00 00 01 */	li r0, 1
/* 80AB0CBC 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB0CC0:
/* 80AB0CC0 00000000  38 00 00 00 */	li r0, 0
/* 80AB0CC4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB0CC8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AB0CCC 0000000C  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80AB0CD0 00000010  38 A0 FF FF */	li r5, -1
/* 80AB0CD4 00000014  38 C0 FF FF */	li r6, -1
/* 80AB0CD8 00000018  38 E0 00 0F */	li r7, 0xf
/* 80AB0CDC 0000001C  39 00 00 00 */	li r8, 0
/* 80AB0CE0 00000020  4B 69 A9 68 */	b step__8daNpcT_cFsiiii
lbl_80AB0CE4:
/* 80AB0CE4 00000000  38 60 00 00 */	li r3, 0
/* 80AB0CE8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AB0CEC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB0CF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB0CF4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB0CF8 00000014  4E 80 00 20 */	blr 
