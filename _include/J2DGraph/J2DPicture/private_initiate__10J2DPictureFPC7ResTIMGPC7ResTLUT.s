lbl_802FCD70:
/* 802FCD70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FCD74 00000004  7C 08 02 A6 */	mflr r0
/* 802FCD78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FCD7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCD80 00000010  48 06 54 59 */	bl _savegpr_28
/* 802FCD84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802FCD88 00000018  7C 9C 23 78 */	mr r28, r4
/* 802FCD8C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802FCD90 00000020  88 03 01 08 */	lbz r0, 0x108(r3)
/* 802FCD94 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802FCD98 00000028  40 82 00 EC */	bne lbl_802FCE84
/* 802FCD9C 0000002C  28 1C 00 00 */	cmplwi r28, 0
/* 802FCDA0 00000030  41 82 00 94 */	beq lbl_802FCE34
/* 802FCDA4 00000034  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 802FCDA8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 802FCDAC 0000003C  40 82 00 64 */	bne lbl_802FCE10
/* 802FCDB0 00000040  38 60 00 40 */	li r3, 0x40
/* 802FCDB4 00000044  4B FD 1E 99 */	bl __nw__FUl
/* 802FCDB8 00000048  7C 7D 1B 79 */	or. r29, r3, r3
/* 802FCDBC 0000004C  41 82 00 24 */	beq lbl_802FCDE0
/* 802FCDC0 00000050  38 00 00 00 */	li r0, 0
/* 802FCDC4 00000054  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802FCDC8 00000058  7F 84 E3 78 */	mr r4, r28
/* 802FCDCC 0000005C  38 A0 00 00 */	li r5, 0
/* 802FCDD0 00000060  4B FE 14 D9 */	bl storeTIMG__10JUTTextureFPC7ResTIMGUc
/* 802FCDD4 00000064  88 1D 00 3B */	lbz r0, 0x3b(r29)
/* 802FCDD8 00000068  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 802FCDDC 0000006C  98 1D 00 3B */	stb r0, 0x3b(r29)
lbl_802FCDE0:
/* 802FCDE0 00000000  93 BE 01 00 */	stw r29, 0x100(r30)
/* 802FCDE4 00000004  80 1E 01 00 */	lwz r0, 0x100(r30)
/* 802FCDE8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 802FCDEC 0000000C  41 82 00 48 */	beq lbl_802FCE34
/* 802FCDF0 00000010  88 7E 01 08 */	lbz r3, 0x108(r30)
/* 802FCDF4 00000014  38 03 00 01 */	addi r0, r3, 1
/* 802FCDF8 00000018  98 1E 01 08 */	stb r0, 0x108(r30)
/* 802FCDFC 0000001C  88 1E 01 09 */	lbz r0, 0x109(r30)
/* 802FCE00 00000020  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 802FCE04 00000024  60 00 00 01 */	ori r0, r0, 1
/* 802FCE08 00000028  98 1E 01 09 */	stb r0, 0x109(r30)
/* 802FCE0C 0000002C  48 00 00 28 */	b lbl_802FCE34
lbl_802FCE10:
/* 802FCE10 00000000  38 A0 00 00 */	li r5, 0
/* 802FCE14 00000004  4B FE 14 95 */	bl storeTIMG__10JUTTextureFPC7ResTIMGUc
/* 802FCE18 00000008  88 7E 01 08 */	lbz r3, 0x108(r30)
/* 802FCE1C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 802FCE20 00000010  98 1E 01 08 */	stb r0, 0x108(r30)
/* 802FCE24 00000014  88 1E 01 09 */	lbz r0, 0x109(r30)
/* 802FCE28 00000018  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 802FCE2C 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 802FCE30 00000020  98 1E 01 09 */	stb r0, 0x109(r30)
lbl_802FCE34:
/* 802FCE34 00000000  38 00 00 00 */	li r0, 0
/* 802FCE38 00000004  90 1E 01 2C */	stw r0, 0x12c(r30)
/* 802FCE3C 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 802FCE40 0000000C  41 82 00 44 */	beq lbl_802FCE84
/* 802FCE44 00000010  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 802FCE48 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802FCE4C 00000018  40 82 00 38 */	bne lbl_802FCE84
/* 802FCE50 0000001C  38 60 00 18 */	li r3, 0x18
/* 802FCE54 00000020  4B FD 1D F9 */	bl __nw__FUl
/* 802FCE58 00000024  7C 7D 1B 79 */	or. r29, r3, r3
/* 802FCE5C 00000028  41 82 00 10 */	beq lbl_802FCE6C
/* 802FCE60 0000002C  38 80 00 00 */	li r4, 0
/* 802FCE64 00000030  7F E5 FB 78 */	mr r5, r31
/* 802FCE68 00000034  4B FE 1A 29 */	bl storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT
lbl_802FCE6C:
/* 802FCE6C 00000000  93 BE 01 2C */	stw r29, 0x12c(r30)
/* 802FCE70 00000004  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 802FCE74 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802FCE78 0000000C  41 82 00 0C */	beq lbl_802FCE84
/* 802FCE7C 00000010  80 9E 01 2C */	lwz r4, 0x12c(r30)
/* 802FCE80 00000014  4B FE 17 31 */	bl attachPalette__10JUTTextureFP10JUTPalette
lbl_802FCE84:
/* 802FCE84 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802FCE88 00000004  48 06 53 9D */	bl _restgpr_28
/* 802FCE8C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FCE90 0000000C  7C 08 03 A6 */	mtlr r0
/* 802FCE94 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802FCE98 00000014  4E 80 00 20 */	blr 