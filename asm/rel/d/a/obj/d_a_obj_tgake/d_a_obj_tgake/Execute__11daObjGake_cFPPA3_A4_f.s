lbl_80D0BE24:
/* 80D0BE24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0BE28 00000004  7C 08 02 A6 */	mflr r0
/* 80D0BE2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0BE30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0BE34 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D0BE38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0BE3C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D0BE40 0000001C  A0 03 05 AE */	lhz r0, 0x5ae(r3)
/* 80D0BE44 00000020  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D0BE48 00000024  41 82 00 2C */	beq lbl_80D0BE74
/* 80D0BE4C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BE50 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0BE54 00000030  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D0BE58 00000034  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D0BE5C 00000038  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0BE60 0000003C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0BE64 00000040  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0BE68 00000044  4B 32 8B 54 */	b isEventBit__11dSv_event_cCFUs
/* 80D0BE6C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80D0BE70 0000004C  40 82 00 38 */	bne lbl_80D0BEA8
lbl_80D0BE74:
/* 80D0BE74 00000000  A0 1E 05 AC */	lhz r0, 0x5ac(r30)
/* 80D0BE78 00000004  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D0BE7C 00000008  41 82 00 68 */	beq lbl_80D0BEE4
/* 80D0BE80 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BE84 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0BE88 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D0BE8C 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D0BE90 0000001C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0BE94 00000020  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0BE98 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0BE9C 00000028  4B 32 8B 20 */	b isEventBit__11dSv_event_cCFUs
/* 80D0BEA0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0BEA4 00000030  40 82 00 40 */	bne lbl_80D0BEE4
lbl_80D0BEA8:
/* 80D0BEA8 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D0BEAC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D0BEB0 00000008  41 82 00 24 */	beq lbl_80D0BED4
/* 80D0BEB4 0000000C  4B 55 C3 20 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D0BEB8 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D0BEBC 00000014  41 82 00 18 */	beq lbl_80D0BED4
/* 80D0BEC0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BEC4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0BEC8 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D0BECC 00000024  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80D0BED0 00000028  4B 36 83 80 */	b Release__4cBgSFP9dBgW_Base
lbl_80D0BED4:
/* 80D0BED4 00000000  38 00 00 01 */	li r0, 1
/* 80D0BED8 00000004  98 1E 05 B0 */	stb r0, 0x5b0(r30)
/* 80D0BEDC 00000008  38 60 00 01 */	li r3, 1
/* 80D0BEE0 0000000C  48 00 00 84 */	b lbl_80D0BF64
lbl_80D0BEE4:
/* 80D0BEE4 00000000  A0 1E 05 AC */	lhz r0, 0x5ac(r30)
/* 80D0BEE8 00000004  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D0BEEC 00000008  41 82 00 6C */	beq lbl_80D0BF58
/* 80D0BEF0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BEF4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0BEF8 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D0BEFC 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D0BF00 0000001C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0BF04 00000020  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0BF08 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0BF0C 00000028  4B 32 8A B0 */	b isEventBit__11dSv_event_cCFUs
/* 80D0BF10 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0BF14 00000030  41 82 00 44 */	beq lbl_80D0BF58
/* 80D0BF18 00000034  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D0BF1C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80D0BF20 0000003C  41 82 00 28 */	beq lbl_80D0BF48
/* 80D0BF24 00000040  4B 55 C2 B0 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D0BF28 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D0BF2C 00000048  40 82 00 1C */	bne lbl_80D0BF48
/* 80D0BF30 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BF34 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0BF38 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D0BF3C 00000058  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80D0BF40 0000005C  7F C5 F3 78 */	mr r5, r30
/* 80D0BF44 00000060  4B 36 8A C4 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80D0BF48:
/* 80D0BF48 00000000  38 00 00 00 */	li r0, 0
/* 80D0BF4C 00000004  98 1E 05 B0 */	stb r0, 0x5b0(r30)
/* 80D0BF50 00000008  38 60 00 01 */	li r3, 1
/* 80D0BF54 0000000C  48 00 00 10 */	b lbl_80D0BF64
lbl_80D0BF58:
/* 80D0BF58 00000000  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80D0BF5C 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80D0BF60 00000008  38 60 00 01 */	li r3, 1
lbl_80D0BF64:
/* 80D0BF64 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0BF68 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D0BF6C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0BF70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0BF74 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0BF78 00000014  4E 80 00 20 */	blr 
