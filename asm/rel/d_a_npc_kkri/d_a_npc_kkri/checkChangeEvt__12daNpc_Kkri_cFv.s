lbl_8054FFEC:
/* 8054FFEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8054FFF0 00000004  7C 08 02 A6 */	mflr r0
/* 8054FFF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8054FFF8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8054FFFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80550000 00000014  3C 80 00 00 */	lis r4, LIT_4531@ha
/* 80550004 00000018  38 A4 00 00 */	addi r5, LIT_4531@l
/* 80550008 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 8055000C 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80550010 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80550014 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80550018 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 8055001C 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80550020 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80550024 00000038  48 00 0D 21 */	bl chkAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i
/* 80550028 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8055002C 00000040  40 82 00 5C */	bne lbl_80550088
/* 80550030 00000044  38 00 00 00 */	li r0, 0
/* 80550034 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80550038 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8055003C 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80550040 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80550044 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80550048 0000005C  41 82 00 0C */	beq lbl_80550054
/* 8055004C 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80550050 00000064  40 82 00 08 */	bne lbl_80550058
lbl_80550054:
/* 80550054 00000000  38 00 00 01 */	li r0, 1
lbl_80550058:
/* 80550058 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8055005C 00000004  41 82 00 2C */	beq lbl_80550088
/* 80550060 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80550064 0000000C  4B FF F2 B5 */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80550068 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8055006C 00000014  41 82 00 14 */	beq lbl_80550080
/* 80550070 00000018  38 00 00 02 */	li r0, 2
/* 80550074 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80550078 00000020  7F E3 FB 78 */	mr r3, r31
/* 8055007C 00000024  4B FF F2 9D */	bl evtChange__8daNpcT_cFv
lbl_80550080:
/* 80550080 00000000  38 60 00 01 */	li r3, 1
/* 80550084 00000004  48 00 00 08 */	b lbl_8055008C
lbl_80550088:
/* 80550088 00000000  38 60 00 00 */	li r3, 0
lbl_8055008C:
/* 8055008C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80550090 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80550094 00000008  7C 08 03 A6 */	mtlr r0
/* 80550098 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8055009C 00000010  4E 80 00 20 */	blr 