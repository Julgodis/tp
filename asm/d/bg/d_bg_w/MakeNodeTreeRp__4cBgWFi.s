lbl_80079BDC:
/* 80079BDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079BE0 00000004  7C 08 02 A6 */	mflr r0
/* 80079BE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079BE8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80079BEC 00000010  48 2E 85 E5 */	bl _savegpr_26
/* 80079BF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80079BF4 00000018  80 A3 00 A0 */	lwz r5, 0xa0(r3)
/* 80079BF8 0000001C  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 80079BFC 00000020  1C 04 00 14 */	mulli r0, r4, 0x14
/* 80079C00 00000024  7F 65 02 14 */	add r27, r5, r0
/* 80079C04 00000028  A0 1B 00 00 */	lhz r0, 0(r27)
/* 80079C08 0000002C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80079C0C 00000030  41 82 00 30 */	beq lbl_80079C3C
/* 80079C10 00000034  A0 FB 00 04 */	lhz r7, 4(r27)
/* 80079C14 00000038  3C 07 00 00 */	addis r0, r7, 0
/* 80079C18 0000003C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80079C1C 00000040  41 82 00 90 */	beq lbl_80079CAC
/* 80079C20 00000044  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 80079C24 00000048  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 80079C28 0000004C  7C A5 02 14 */	add r5, r5, r0
/* 80079C2C 00000050  38 C5 00 0C */	addi r6, r5, 0xc
/* 80079C30 00000054  7C E4 3B 78 */	mr r4, r7
/* 80079C34 00000058  4B FF FE 35 */	bl MakeBlckBnd__4cBgWFiP4cXyzP4cXyz
/* 80079C38 0000005C  48 00 00 74 */	b lbl_80079CAC
lbl_80079C3C:
/* 80079C3C 00000000  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80079C40 00000004  1F A4 00 1C */	mulli r29, r4, 0x1c
/* 80079C44 00000008  7C 60 EA 14 */	add r3, r0, r29
/* 80079C48 0000000C  48 1F 50 B1 */	bl ClearForMinMax__8cM3dGAabFv
/* 80079C4C 00000010  3B 40 00 00 */	li r26, 0
/* 80079C50 00000014  3B C0 00 00 */	li r30, 0
lbl_80079C54:
/* 80079C54 00000000  38 1E 00 04 */	addi r0, r30, 4
/* 80079C58 00000004  7F 9B 02 2E */	lhzx r28, r27, r0
/* 80079C5C 00000008  3C 1C 00 00 */	addis r0, r28, 0
/* 80079C60 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80079C64 00000010  41 82 00 38 */	beq lbl_80079C9C
/* 80079C68 00000014  7F E3 FB 78 */	mr r3, r31
/* 80079C6C 00000018  7F 84 E3 78 */	mr r4, r28
/* 80079C70 0000001C  4B FF FF 6D */	bl MakeNodeTreeRp__4cBgWFi
/* 80079C74 00000020  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80079C78 00000024  1F 9C 00 1C */	mulli r28, r28, 0x1c
/* 80079C7C 00000028  7C 80 E2 14 */	add r4, r0, r28
/* 80079C80 0000002C  7C 60 EA 14 */	add r3, r0, r29
/* 80079C84 00000030  48 1F 50 99 */	bl SetMinMax__8cM3dGAabFRC4cXyz
/* 80079C88 00000034  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80079C8C 00000038  38 9C 00 0C */	addi r4, r28, 0xc
/* 80079C90 0000003C  7C 80 22 14 */	add r4, r0, r4
/* 80079C94 00000040  7C 60 EA 14 */	add r3, r0, r29
/* 80079C98 00000044  48 1F 50 85 */	bl SetMinMax__8cM3dGAabFRC4cXyz
lbl_80079C9C:
/* 80079C9C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80079CA0 00000004  2C 1A 00 08 */	cmpwi r26, 8
/* 80079CA4 00000008  3B DE 00 02 */	addi r30, r30, 2
/* 80079CA8 0000000C  41 80 FF AC */	blt lbl_80079C54
lbl_80079CAC:
/* 80079CAC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80079CB0 00000004  48 2E 85 6D */	bl _restgpr_26
/* 80079CB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079CB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80079CBC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80079CC0 00000014  4E 80 00 20 */	blr 