lbl_803322A4:
/* 803322A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803322A8 00000004  7C 08 02 A6 */	mflr r0
/* 803322AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803322B0 0000000C  81 04 00 04 */	lwz r8, 4(r4)
/* 803322B4 00000010  80 E4 00 08 */	lwz r7, 8(r4)
/* 803322B8 00000014  54 A0 08 3C */	slwi r0, r5, 1
/* 803322BC 00000018  7C 07 02 2E */	lhzx r0, r7, r0
/* 803322C0 0000001C  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 803322C4 00000020  7C A8 02 14 */	add r5, r8, r0
/* 803322C8 00000024  54 C0 08 3C */	slwi r0, r6, 1
/* 803322CC 00000028  7C A5 02 14 */	add r5, r5, r0
/* 803322D0 0000002C  A0 05 00 E4 */	lhz r0, 0xe4(r5)
/* 803322D4 00000030  28 00 FF FF */	cmplwi r0, 0xffff
/* 803322D8 00000034  41 82 00 18 */	beq lbl_803322F0
/* 803322DC 00000038  80 84 00 50 */	lwz r4, 0x50(r4)
/* 803322E0 0000003C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 803322E4 00000040  7C 84 02 14 */	add r4, r4, r0
/* 803322E8 00000044  4B D0 87 E5 */	bl __ct__11J3DTevStageFRC15J3DTevStageInfo
/* 803322EC 00000048  48 00 00 08 */	b lbl_803322F4
lbl_803322F0:
/* 803322F0 00000000  4B CD BF 41 */	bl __ct__11J3DTevStageFv
lbl_803322F4:
/* 803322F4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803322F8 00000004  7C 08 03 A6 */	mtlr r0
/* 803322FC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80332300 0000000C  4E 80 00 20 */	blr 