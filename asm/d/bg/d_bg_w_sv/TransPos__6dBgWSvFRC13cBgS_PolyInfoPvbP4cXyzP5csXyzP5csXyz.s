lbl_8008351C:
/* 8008351C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083520 00000004  7C 08 02 A6 */	mflr r0
/* 80083524 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80083528 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8008352C 00000010  48 2D EC A9 */	bl _savegpr_27
/* 80083530 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80083534 00000018  7C FC 3B 78 */	mr r28, r7
/* 80083538 0000001C  88 03 00 C4 */	lbz r0, 0xc4(r3)
/* 8008353C 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80083540 00000024  40 82 00 80 */	bne lbl_800835C0
/* 80083544 00000028  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80083548 0000002C  41 82 00 78 */	beq lbl_800835C0
/* 8008354C 00000030  A0 04 00 00 */	lhz r0, 0(r4)
/* 80083550 00000034  80 9B 00 A0 */	lwz r4, 0xa0(r27)
/* 80083554 00000038  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80083558 0000003C  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8008355C 00000040  7F E4 02 2E */	lhzx r31, r4, r0
/* 80083560 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80083564 00000048  A3 C4 00 02 */	lhz r30, 2(r4)
/* 80083568 0000004C  A3 A4 00 04 */	lhz r29, 4(r4)
/* 8008356C 00000050  7F 84 E3 78 */	mr r4, r28
/* 80083570 00000054  7F E5 FB 78 */	mr r5, r31
/* 80083574 00000058  7F C6 F3 78 */	mr r6, r30
/* 80083578 0000005C  7F A7 EB 78 */	mr r7, r29
/* 8008357C 00000060  4B FF FD 85 */	bl TransPosWork__6dBgWSvFP4cXyziii
/* 80083580 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80083584 00000068  41 82 00 3C */	beq lbl_800835C0
/* 80083588 0000006C  7F 63 DB 78 */	mr r3, r27
/* 8008358C 00000070  7F 84 E3 78 */	mr r4, r28
/* 80083590 00000074  7F C5 F3 78 */	mr r5, r30
/* 80083594 00000078  7F A6 EB 78 */	mr r6, r29
/* 80083598 0000007C  7F E7 FB 78 */	mr r7, r31
/* 8008359C 00000080  4B FF FD 65 */	bl TransPosWork__6dBgWSvFP4cXyziii
/* 800835A0 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800835A4 00000088  41 82 00 1C */	beq lbl_800835C0
/* 800835A8 0000008C  7F 63 DB 78 */	mr r3, r27
/* 800835AC 00000090  7F 84 E3 78 */	mr r4, r28
/* 800835B0 00000094  7F A5 EB 78 */	mr r5, r29
/* 800835B4 00000098  7F E6 FB 78 */	mr r6, r31
/* 800835B8 0000009C  7F C7 F3 78 */	mr r7, r30
/* 800835BC 000000A0  4B FF FD 45 */	bl TransPosWork__6dBgWSvFP4cXyziii
lbl_800835C0:
/* 800835C0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800835C4 00000004  48 2D EC 5D */	bl _restgpr_27
/* 800835C8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800835CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 800835D0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800835D4 00000014  4E 80 00 20 */	blr 
