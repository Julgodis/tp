lbl_80AE4974:
/* 80AE4974 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80AE4978 00000004  7C 08 02 A6 */	mflr r0
/* 80AE497C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AE4980 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80AE4984 00000010  4B 87 D8 40 */	b _savegpr_23
/* 80AE4988 00000014  7C 78 1B 78 */	mr r24, r3
/* 80AE498C 00000018  7C 99 23 78 */	mr r25, r4
/* 80AE4990 0000001C  3B C0 00 00 */	li r30, 0
/* 80AE4994 00000020  3B A0 FF FF */	li r29, -1
/* 80AE4998 00000024  3B 80 00 00 */	li r28, 0
/* 80AE499C 00000028  3B 60 00 00 */	li r27, 0
/* 80AE49A0 0000002C  3B 40 00 00 */	li r26, 0
/* 80AE49A4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AE49A8 00000034  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80AE49AC 00000038  3A FF 4F F8 */	addi r23, r31, 0x4ff8
/* 80AE49B0 0000003C  7E E3 BB 78 */	mr r3, r23
/* 80AE49B4 00000040  3C A0 80 AE */	lis r5, struct_80AE6CCC+0x0@ha
/* 80AE49B8 00000044  38 A5 6C CC */	addi r5, r5, struct_80AE6CCC+0x0@l
/* 80AE49BC 00000048  38 A5 00 35 */	addi r5, r5, 0x35
/* 80AE49C0 0000004C  38 C0 00 03 */	li r6, 3
/* 80AE49C4 00000050  4B 56 37 28 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AE49C8 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80AE49CC 00000058  41 82 00 08 */	beq lbl_80AE49D4
/* 80AE49D0 0000005C  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80AE49D4:
/* 80AE49D4 00000000  7E E3 BB 78 */	mr r3, r23
/* 80AE49D8 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AE49DC 00000008  3C A0 80 AE */	lis r5, struct_80AE6CCC+0x0@ha
/* 80AE49E0 0000000C  38 A5 6C CC */	addi r5, r5, struct_80AE6CCC+0x0@l
/* 80AE49E4 00000010  38 A5 00 39 */	addi r5, r5, 0x39
/* 80AE49E8 00000014  38 C0 00 03 */	li r6, 3
/* 80AE49EC 00000018  4B 56 37 00 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AE49F0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AE49F4 00000020  41 82 00 08 */	beq lbl_80AE49FC
/* 80AE49F8 00000024  83 83 00 00 */	lwz r28, 0(r3)
lbl_80AE49FC:
/* 80AE49FC 00000000  7E E3 BB 78 */	mr r3, r23
/* 80AE4A00 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AE4A04 00000008  3C A0 80 AE */	lis r5, struct_80AE6CCC+0x0@ha
/* 80AE4A08 0000000C  38 A5 6C CC */	addi r5, r5, struct_80AE6CCC+0x0@l
/* 80AE4A0C 00000010  38 A5 00 3F */	addi r5, r5, 0x3f
/* 80AE4A10 00000014  38 C0 00 03 */	li r6, 3
/* 80AE4A14 00000018  4B 56 36 D8 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AE4A18 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AE4A1C 00000020  41 82 00 08 */	beq lbl_80AE4A24
/* 80AE4A20 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_80AE4A24:
/* 80AE4A24 00000000  7E E3 BB 78 */	mr r3, r23
/* 80AE4A28 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AE4A2C 00000008  3C A0 80 AE */	lis r5, struct_80AE6CCC+0x0@ha
/* 80AE4A30 0000000C  38 A5 6C CC */	addi r5, r5, struct_80AE6CCC+0x0@l
/* 80AE4A34 00000010  38 A5 00 46 */	addi r5, r5, 0x46
/* 80AE4A38 00000014  38 C0 00 03 */	li r6, 3
/* 80AE4A3C 00000018  4B 56 36 B0 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80AE4A40 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AE4A44 00000020  41 82 00 08 */	beq lbl_80AE4A4C
/* 80AE4A48 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_80AE4A4C:
/* 80AE4A4C 00000000  7E E3 BB 78 */	mr r3, r23
/* 80AE4A50 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AE4A54 00000008  4B 56 32 F8 */	b getIsAddvance__16dEvent_manager_cFi
/* 80AE4A58 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AE4A5C 00000010  41 82 01 18 */	beq lbl_80AE4B74
/* 80AE4A60 00000014  28 1D 00 07 */	cmplwi r29, 7
/* 80AE4A64 00000018  41 81 01 10 */	bgt lbl_80AE4B74
/* 80AE4A68 0000001C  3C 60 80 AE */	lis r3, lit_5097@ha
/* 80AE4A6C 00000020  38 63 70 FC */	addi r3, r3, lit_5097@l
/* 80AE4A70 00000024  57 A0 10 3A */	slwi r0, r29, 2
/* 80AE4A74 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80AE4A78 0000002C  7C 09 03 A6 */	mtctr r0
/* 80AE4A7C 00000030  4E 80 04 20 */	bctr 
lbl_80AE4A80:
/* 80AE4A80 00000000  3C 60 FF FE */	lis r3, 0xFFFE /* 0xFFFE7961@ha */
/* 80AE4A84 00000004  38 03 79 61 */	addi r0, r3, 0x7961 /* 0xFFFE7961@l */
/* 80AE4A88 00000008  90 18 0F 9C */	stw r0, 0xf9c(r24)
/* 80AE4A8C 0000000C  A0 1F 4F A4 */	lhz r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4A90 00000010  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80AE4A94 00000014  B0 1F 4F A4 */	sth r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4A98 00000018  7F 03 C3 78 */	mr r3, r24
/* 80AE4A9C 0000001C  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 80AE4AA0 00000020  38 A0 00 00 */	li r5, 0
/* 80AE4AA4 00000024  4B 66 71 4C */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AE4AA8 00000028  48 00 00 CC */	b lbl_80AE4B74
lbl_80AE4AAC:
/* 80AE4AAC 00000000  93 58 0D C4 */	stw r26, 0xdc4(r24)
/* 80AE4AB0 00000004  48 00 00 C4 */	b lbl_80AE4B74
lbl_80AE4AB4:
/* 80AE4AB4 00000000  A0 1F 4F A4 */	lhz r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4AB8 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80AE4ABC 00000008  B0 1F 4F A4 */	sth r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4AC0 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80AE4AC4 00000010  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 80AE4AC8 00000014  38 A0 00 00 */	li r5, 0
/* 80AE4ACC 00000018  4B 66 71 24 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AE4AD0 0000001C  48 00 00 A4 */	b lbl_80AE4B74
lbl_80AE4AD4:
/* 80AE4AD4 00000000  A0 1F 4F A4 */	lhz r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4AD8 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80AE4ADC 00000008  B0 1F 4F A4 */	sth r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4AE0 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80AE4AE4 00000010  38 80 07 72 */	li r4, 0x772
/* 80AE4AE8 00000014  38 A0 00 00 */	li r5, 0
/* 80AE4AEC 00000018  4B 66 71 04 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AE4AF0 0000001C  48 00 00 84 */	b lbl_80AE4B74
lbl_80AE4AF4:
/* 80AE4AF4 00000000  A0 1F 4F A4 */	lhz r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4AF8 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80AE4AFC 00000008  B0 1F 4F A4 */	sth r0, 0x4fa4(r31)	/* effective address: 8040B164 */
/* 80AE4B00 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80AE4B04 00000010  38 80 07 73 */	li r4, 0x773
/* 80AE4B08 00000014  38 A0 00 00 */	li r5, 0
/* 80AE4B0C 00000018  4B 66 70 E4 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AE4B10 0000001C  48 00 00 64 */	b lbl_80AE4B74
lbl_80AE4B14:
/* 80AE4B14 00000000  38 60 00 02 */	li r3, 2
/* 80AE4B18 00000004  88 18 04 E2 */	lbz r0, 0x4e2(r24)
/* 80AE4B1C 00000008  7C 04 07 74 */	extsb r4, r0
/* 80AE4B20 0000000C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80AE4B24 00000010  38 C1 00 0C */	addi r6, r1, 0xc
/* 80AE4B28 00000014  4B 66 79 D8 */	b daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz
/* 80AE4B2C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AE4B30 0000001C  41 82 00 2C */	beq lbl_80AE4B5C
/* 80AE4B34 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AE4B38 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AE4B3C 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80AE4B40 0000002C  38 81 00 20 */	addi r4, r1, 0x20
/* 80AE4B44 00000030  A8 A1 00 0E */	lha r5, 0xe(r1)
/* 80AE4B48 00000034  38 C0 00 00 */	li r6, 0
/* 80AE4B4C 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80AE4B50 0000003C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80AE4B54 00000040  7D 89 03 A6 */	mtctr r12
/* 80AE4B58 00000044  4E 80 04 21 */	bctrl 
lbl_80AE4B5C:
/* 80AE4B5C 00000000  38 60 00 0B */	li r3, 0xb
/* 80AE4B60 00000004  4B 66 7F CC */	b daNpcT_offTmpBit__FUl
/* 80AE4B64 00000008  48 00 00 10 */	b lbl_80AE4B74
lbl_80AE4B68:
/* 80AE4B68 00000000  93 58 0D C4 */	stw r26, 0xdc4(r24)
/* 80AE4B6C 00000004  38 60 00 0B */	li r3, 0xb
/* 80AE4B70 00000008  4B 66 7F BC */	b daNpcT_offTmpBit__FUl
lbl_80AE4B74:
/* 80AE4B74 00000000  3C 60 80 AE */	lis r3, lit_4995@ha
/* 80AE4B78 00000004  38 83 6C C0 */	addi r4, r3, lit_4995@l
/* 80AE4B7C 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AE6CC0 */
/* 80AE4B80 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AE6CC4 */
/* 80AE4B84 00000010  90 61 00 14 */	stw r3, 0x14(r1)
/* 80AE4B88 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AE4B8C 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AE6CC8 */
/* 80AE4B90 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AE4B94 00000020  2C 1D 00 02 */	cmpwi r29, 2
/* 80AE4B98 00000024  41 82 02 24 */	beq lbl_80AE4DBC
/* 80AE4B9C 00000028  40 80 00 14 */	bge lbl_80AE4BB0
/* 80AE4BA0 0000002C  2C 1D 00 00 */	cmpwi r29, 0
/* 80AE4BA4 00000030  41 82 00 1C */	beq lbl_80AE4BC0
/* 80AE4BA8 00000034  40 80 00 A8 */	bge lbl_80AE4C50
/* 80AE4BAC 00000038  48 00 02 5C */	b lbl_80AE4E08
lbl_80AE4BB0:
/* 80AE4BB0 00000000  2C 1D 00 08 */	cmpwi r29, 8
/* 80AE4BB4 00000004  40 80 02 54 */	bge lbl_80AE4E08
/* 80AE4BB8 00000008  2C 1D 00 06 */	cmpwi r29, 6
/* 80AE4BBC 0000000C  40 80 02 00 */	bge lbl_80AE4DBC
lbl_80AE4BC0:
/* 80AE4BC0 00000000  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80AE4BC4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AE4BC8 00000008  41 82 00 2C */	beq lbl_80AE4BF4
/* 80AE4BCC 0000000C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80AE4BD0 00000010  4B 66 0B 2C */	b remove__18daNpcT_ActorMngr_cFv
/* 80AE4BD4 00000014  38 00 00 00 */	li r0, 0
/* 80AE4BD8 00000018  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80AE4BDC 0000001C  3C 60 80 AE */	lis r3, lit_4185@ha
/* 80AE4BE0 00000020  C0 03 6C 74 */	lfs f0, lit_4185@l(r3)
/* 80AE4BE4 00000024  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80AE4BE8 00000028  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4BEC 0000002C  38 00 00 01 */	li r0, 1
/* 80AE4BF0 00000030  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80AE4BF4:
/* 80AE4BF4 00000000  38 00 00 00 */	li r0, 0
/* 80AE4BF8 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4BFC 00000008  93 81 00 14 */	stw r28, 0x14(r1)
/* 80AE4C00 0000000C  93 61 00 18 */	stw r27, 0x18(r1)
/* 80AE4C04 00000010  7F 03 C3 78 */	mr r3, r24
/* 80AE4C08 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 80AE4C0C 00000018  38 A0 00 00 */	li r5, 0
/* 80AE4C10 0000001C  38 C0 00 00 */	li r6, 0
/* 80AE4C14 00000020  38 E0 00 00 */	li r7, 0
/* 80AE4C18 00000024  4B 66 70 60 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AE4C1C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AE4C20 0000002C  41 82 01 E8 */	beq lbl_80AE4E08
/* 80AE4C24 00000030  2C 1C 00 00 */	cmpwi r28, 0
/* 80AE4C28 00000034  40 82 00 20 */	bne lbl_80AE4C48
/* 80AE4C2C 00000038  2C 1B 00 00 */	cmpwi r27, 0
/* 80AE4C30 0000003C  40 82 00 18 */	bne lbl_80AE4C48
/* 80AE4C34 00000040  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80AE4C38 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80AE4C3C 00000048  40 82 01 CC */	bne lbl_80AE4E08
/* 80AE4C40 0000004C  3B C0 00 01 */	li r30, 1
/* 80AE4C44 00000050  48 00 01 C4 */	b lbl_80AE4E08
lbl_80AE4C48:
/* 80AE4C48 00000000  3B C0 00 01 */	li r30, 1
/* 80AE4C4C 00000004  48 00 01 BC */	b lbl_80AE4E08
lbl_80AE4C50:
/* 80AE4C50 00000000  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80AE4C54 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AE4C58 00000008  41 82 00 28 */	beq lbl_80AE4C80
/* 80AE4C5C 0000000C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80AE4C60 00000010  4B 66 0A 9C */	b remove__18daNpcT_ActorMngr_cFv
/* 80AE4C64 00000014  38 00 00 00 */	li r0, 0
/* 80AE4C68 00000018  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80AE4C6C 0000001C  3C 60 80 AE */	lis r3, lit_4185@ha
/* 80AE4C70 00000020  C0 03 6C 74 */	lfs f0, lit_4185@l(r3)
/* 80AE4C74 00000024  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80AE4C78 00000028  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4C7C 0000002C  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80AE4C80:
/* 80AE4C80 00000000  38 00 00 00 */	li r0, 0
/* 80AE4C84 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4C88 00000008  7F 03 C3 78 */	mr r3, r24
/* 80AE4C8C 0000000C  38 80 00 00 */	li r4, 0
/* 80AE4C90 00000010  38 A0 00 00 */	li r5, 0
/* 80AE4C94 00000014  38 C0 00 00 */	li r6, 0
/* 80AE4C98 00000018  38 E0 00 00 */	li r7, 0
/* 80AE4C9C 0000001C  4B 66 6F DC */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AE4CA0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AE4CA4 00000024  41 82 01 64 */	beq lbl_80AE4E08
/* 80AE4CA8 00000028  38 78 09 74 */	addi r3, r24, 0x974
/* 80AE4CAC 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80AE4CB0 00000030  4B 76 58 78 */	b getEventId__10dMsgFlow_cFPi
/* 80AE4CB4 00000034  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80AE4CB8 00000038  2C 00 00 16 */	cmpwi r0, 0x16
/* 80AE4CBC 0000003C  41 82 00 08 */	beq lbl_80AE4CC4
/* 80AE4CC0 00000040  48 00 00 E8 */	b lbl_80AE4DA8
lbl_80AE4CC4:
/* 80AE4CC4 00000000  80 78 0F 9C */	lwz r3, 0xf9c(r24)
/* 80AE4CC8 00000004  3C 03 00 02 */	addis r0, r3, 2
/* 80AE4CCC 00000008  28 00 79 61 */	cmplwi r0, 0x7961
/* 80AE4CD0 0000000C  40 82 00 24 */	bne lbl_80AE4CF4
/* 80AE4CD4 00000010  7F 03 C3 78 */	mr r3, r24
/* 80AE4CD8 00000014  4B FF F9 05 */	bl getSceneChangeNoTableIx__11daNpc_Sha_cFv
/* 80AE4CDC 00000018  90 78 0F 9C */	stw r3, 0xf9c(r24)
/* 80AE4CE0 0000001C  80 98 0F 9C */	lwz r4, 0xf9c(r24)
/* 80AE4CE4 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80AE4CE8 00000024  41 80 00 0C */	blt lbl_80AE4CF4
/* 80AE4CEC 00000028  7F 03 C3 78 */	mr r3, r24
/* 80AE4CF0 0000002C  4B FF FB E1 */	bl setTempBit__11daNpc_Sha_cFi
lbl_80AE4CF4:
/* 80AE4CF4 00000000  80 18 0F 9C */	lwz r0, 0xf9c(r24)
/* 80AE4CF8 00000004  2C 00 FF FE */	cmpwi r0, -2
/* 80AE4CFC 00000008  40 82 00 18 */	bne lbl_80AE4D14
/* 80AE4D00 0000000C  38 00 00 03 */	li r0, 3
/* 80AE4D04 00000010  B0 18 0E 30 */	sth r0, 0xe30(r24)
/* 80AE4D08 00000014  7F 03 C3 78 */	mr r3, r24
/* 80AE4D0C 00000018  4B 66 55 18 */	b evtChange__8daNpcT_cFv
/* 80AE4D10 0000001C  48 00 00 F8 */	b lbl_80AE4E08
lbl_80AE4D14:
/* 80AE4D14 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80AE4D18 00000004  40 82 00 18 */	bne lbl_80AE4D30
/* 80AE4D1C 00000008  38 00 00 04 */	li r0, 4
/* 80AE4D20 0000000C  B0 18 0E 30 */	sth r0, 0xe30(r24)
/* 80AE4D24 00000010  7F 03 C3 78 */	mr r3, r24
/* 80AE4D28 00000014  4B 66 54 FC */	b evtChange__8daNpcT_cFv
/* 80AE4D2C 00000018  48 00 00 DC */	b lbl_80AE4E08
lbl_80AE4D30:
/* 80AE4D30 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80AE4D34 00000004  41 80 00 60 */	blt lbl_80AE4D94
/* 80AE4D38 00000008  38 00 00 01 */	li r0, 1
/* 80AE4D3C 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80AE4D40 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80AE4D44 00000014  98 03 13 0A */	stb r0, 0x130a(r3)	/* effective address: 8042DD5E */
/* 80AE4D48 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AE4D4C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AE4D50 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80AE4D54 00000024  38 80 13 01 */	li r4, 0x1301
/* 80AE4D58 00000028  4B 54 FC 34 */	b onEventBit__11dSv_event_cFUs
/* 80AE4D5C 0000002C  80 18 0F 9C */	lwz r0, 0xf9c(r24)
/* 80AE4D60 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80AE4D64 00000034  3C 60 80 AE */	lis r3, mSceneChangeNoTable__11daNpc_Sha_c@ha
/* 80AE4D68 00000038  38 63 71 34 */	addi r3, r3, mSceneChangeNoTable__11daNpc_Sha_c@l
/* 80AE4D6C 0000003C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AE4D70 00000040  3C 80 80 AE */	lis r4, lit_4185@ha
/* 80AE4D74 00000044  C0 24 6C 74 */	lfs f1, lit_4185@l(r4)
/* 80AE4D78 00000048  38 80 00 00 */	li r4, 0
/* 80AE4D7C 0000004C  88 18 04 E2 */	lbz r0, 0x4e2(r24)
/* 80AE4D80 00000050  7C 05 07 74 */	extsb r5, r0
/* 80AE4D84 00000054  38 C0 00 00 */	li r6, 0
/* 80AE4D88 00000058  38 E0 FF FF */	li r7, -1
/* 80AE4D8C 0000005C  4B 54 23 E4 */	b dStage_changeScene__FifUlScsi
/* 80AE4D90 00000060  48 00 00 78 */	b lbl_80AE4E08
lbl_80AE4D94:
/* 80AE4D94 00000000  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80AE4D98 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AE4D9C 00000008  40 82 00 6C */	bne lbl_80AE4E08
/* 80AE4DA0 0000000C  3B C0 00 01 */	li r30, 1
/* 80AE4DA4 00000010  48 00 00 64 */	b lbl_80AE4E08
lbl_80AE4DA8:
/* 80AE4DA8 00000000  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80AE4DAC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AE4DB0 00000008  40 82 00 58 */	bne lbl_80AE4E08
/* 80AE4DB4 0000000C  3B C0 00 01 */	li r30, 1
/* 80AE4DB8 00000010  48 00 00 50 */	b lbl_80AE4E08
lbl_80AE4DBC:
/* 80AE4DBC 00000000  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80AE4DC0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AE4DC4 00000008  41 82 00 28 */	beq lbl_80AE4DEC
/* 80AE4DC8 0000000C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80AE4DCC 00000010  4B 66 09 30 */	b remove__18daNpcT_ActorMngr_cFv
/* 80AE4DD0 00000014  38 00 00 00 */	li r0, 0
/* 80AE4DD4 00000018  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80AE4DD8 0000001C  3C 60 80 AE */	lis r3, lit_4185@ha
/* 80AE4DDC 00000020  C0 03 6C 74 */	lfs f0, lit_4185@l(r3)
/* 80AE4DE0 00000024  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80AE4DE4 00000028  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4DE8 0000002C  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_80AE4DEC:
/* 80AE4DEC 00000000  38 00 00 00 */	li r0, 0
/* 80AE4DF0 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80AE4DF4 00000008  38 78 0D C4 */	addi r3, r24, 0xdc4
/* 80AE4DF8 0000000C  48 00 16 41 */	bl func_80AE6438
/* 80AE4DFC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AE4E00 00000014  40 82 00 08 */	bne lbl_80AE4E08
/* 80AE4E04 00000018  3B C0 00 01 */	li r30, 1
lbl_80AE4E08:
/* 80AE4E08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE4E0C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80AE4E10 00000008  4B 87 D4 00 */	b _restgpr_23
/* 80AE4E14 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80AE4E18 00000010  7C 08 03 A6 */	mtlr r0
/* 80AE4E1C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80AE4E20 00000018  4E 80 00 20 */	blr 
