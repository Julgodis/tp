lbl_80048A70:
/* 80048A70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80048A74 00000004  7C 08 02 A6 */	mflr r0
/* 80048A78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80048A7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80048A80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80048A84 00000014  80 C3 00 04 */	lwz r6, 4(r3)
/* 80048A88 00000018  A0 06 00 F8 */	lhz r0, 0xf8(r6)
/* 80048A8C 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80048A90 00000020  41 82 00 6C */	beq lbl_80048AFC
/* 80048A94 00000024  88 06 00 FE */	lbz r0, 0xfe(r6)
/* 80048A98 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80048A9C 0000002C  41 82 00 28 */	beq lbl_80048AC4
/* 80048AA0 00000030  A8 A6 00 FC */	lha r5, 0xfc(r6)
/* 80048AA4 00000034  7C C3 33 78 */	mr r3, r6
/* 80048AA8 00000038  7C 04 03 78 */	mr r4, r0
/* 80048AAC 0000003C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80048AB0 00000040  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80048AB4 00000044  A0 FF 00 0C */	lhz r7, 0xc(r31)
/* 80048AB8 00000048  39 00 00 00 */	li r8, 0
/* 80048ABC 0000004C  4B FD 2C F9 */	bl fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs
/* 80048AC0 00000050  48 00 00 24 */	b lbl_80048AE4
lbl_80048AC4:
/* 80048AC4 00000000  A8 86 00 FC */	lha r4, 0xfc(r6)
/* 80048AC8 00000004  7C C3 33 78 */	mr r3, r6
/* 80048ACC 00000008  7C 05 03 78 */	mr r5, r0
/* 80048AD0 0000000C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80048AD4 00000010  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80048AD8 00000014  38 E0 00 00 */	li r7, 0
/* 80048ADC 00000018  A1 1F 00 0C */	lhz r8, 0xc(r31)
/* 80048AE0 0000001C  4B FD 2B 9D */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
lbl_80048AE4:
/* 80048AE4 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 80048AE8 00000004  A0 03 00 FA */	lhz r0, 0xfa(r3)
/* 80048AEC 00000008  60 00 00 02 */	ori r0, r0, 2
/* 80048AF0 0000000C  B0 03 00 FA */	sth r0, 0xfa(r3)
/* 80048AF4 00000010  38 60 00 01 */	li r3, 1
/* 80048AF8 00000014  48 00 00 10 */	b lbl_80048B08
lbl_80048AFC:
/* 80048AFC 00000000  3C 80 80 42 */	lis r4, l_runAction@ha
/* 80048B00 00000004  38 84 46 F8 */	addi r4, r4, l_runAction@l
/* 80048B04 00000008  4B FF FE 6D */	bl func_80048970
lbl_80048B08:
/* 80048B08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80048B0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80048B10 00000008  7C 08 03 A6 */	mtlr r0
/* 80048B14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80048B18 00000010  4E 80 00 20 */	blr 
