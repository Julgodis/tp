lbl_80555118:
/* 80555118 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8055511C 00000004  7C 08 02 A6 */	mflr r0
/* 80555120 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80555124 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80555128 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8055512C 00000014  3C 80 80 56 */	lis r4, lit_4691@ha
/* 80555130 00000018  38 A4 B1 68 */	addi r5, r4, lit_4691@l
/* 80555134 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 8055B168 */
/* 80555138 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 8055B16C */
/* 8055513C 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80555140 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80555144 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 8055B170 */
/* 80555148 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8055514C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80555150 00000038  48 00 0D D9 */	bl chkAction__13daNpc_Kolin_cFM13daNpc_Kolin_cFPCvPvPv_i
/* 80555154 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80555158 00000040  40 82 00 CC */	bne lbl_80555224
/* 8055515C 00000044  38 00 00 00 */	li r0, 0
/* 80555160 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80555164 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80555168 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8055516C 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80555170 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80555174 0000005C  41 82 00 0C */	beq lbl_80555180
/* 80555178 00000060  28 04 00 02 */	cmplwi r4, 2
/* 8055517C 00000064  40 82 00 08 */	bne lbl_80555184
lbl_80555180:
/* 80555180 00000000  38 00 00 01 */	li r0, 1
lbl_80555184:
/* 80555184 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80555188 00000004  41 82 00 2C */	beq lbl_805551B4
/* 8055518C 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80555190 0000000C  4B AF 36 60 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80555194 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80555198 00000014  41 82 00 14 */	beq lbl_805551AC
/* 8055519C 00000018  38 00 00 01 */	li r0, 1
/* 805551A0 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 805551A4 00000020  7F E3 FB 78 */	mr r3, r31
/* 805551A8 00000024  4B BF 50 7C */	b evtChange__8daNpcT_cFv
lbl_805551AC:
/* 805551AC 00000000  38 60 00 01 */	li r3, 1
/* 805551B0 00000004  48 00 00 78 */	b lbl_80555228
lbl_805551B4:
/* 805551B4 00000000  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 805551B8 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 805551BC 00000008  41 82 00 50 */	beq lbl_8055520C
/* 805551C0 0000000C  40 80 00 64 */	bge lbl_80555224
/* 805551C4 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 805551C8 00000014  41 82 00 10 */	beq lbl_805551D8
/* 805551CC 00000018  40 80 00 58 */	bge lbl_80555224
/* 805551D0 0000001C  48 00 00 54 */	b lbl_80555224
/* 805551D4 00000020  48 00 00 50 */	b lbl_80555224
lbl_805551D8:
/* 805551D8 00000000  38 60 00 17 */	li r3, 0x17
/* 805551DC 00000004  4B BF 78 D0 */	b daNpcT_chkEvtBit__FUl
/* 805551E0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805551E4 0000000C  41 82 00 10 */	beq lbl_805551F4
/* 805551E8 00000010  38 00 00 06 */	li r0, 6
/* 805551EC 00000014  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 805551F0 00000018  48 00 00 0C */	b lbl_805551FC
lbl_805551F4:
/* 805551F4 00000000  38 00 00 05 */	li r0, 5
/* 805551F8 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_805551FC:
/* 805551FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80555200 00000004  4B BF 50 24 */	b evtChange__8daNpcT_cFv
/* 80555204 00000008  38 60 00 01 */	li r3, 1
/* 80555208 0000000C  48 00 00 20 */	b lbl_80555228
lbl_8055520C:
/* 8055520C 00000000  38 00 00 08 */	li r0, 8
/* 80555210 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80555214 00000008  7F E3 FB 78 */	mr r3, r31
/* 80555218 0000000C  4B BF 50 0C */	b evtChange__8daNpcT_cFv
/* 8055521C 00000010  38 60 00 01 */	li r3, 1
/* 80555220 00000014  48 00 00 08 */	b lbl_80555228
lbl_80555224:
/* 80555224 00000000  38 60 00 00 */	li r3, 0
lbl_80555228:
/* 80555228 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8055522C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80555230 00000008  7C 08 03 A6 */	mtlr r0
/* 80555234 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80555238 00000010  4E 80 00 20 */	blr 
