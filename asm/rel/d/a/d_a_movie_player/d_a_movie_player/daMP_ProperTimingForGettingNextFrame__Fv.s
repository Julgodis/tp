lbl_80877B48:
/* 80877B48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80877B4C 00000004  7C 08 02 A6 */	mflr r0
/* 80877B50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80877B54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80877B58 00000010  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877B5C 00000014  38 83 9B D0 */	addi r4, r3, daMP_ActivePlayer@l
/* 80877B60 00000018  80 64 00 88 */	lwz r3, 0x88(r4)	/* effective address: 80879C58 */
/* 80877B64 0000001C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80877B68 00000020  41 82 00 18 */	beq lbl_80877B80
/* 80877B6C 00000024  4B AD 5D FC */	b VIGetNextField
/* 80877B70 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80877B74 0000002C  40 82 01 00 */	bne lbl_80877C74
/* 80877B78 00000030  38 60 00 01 */	li r3, 1
/* 80877B7C 00000034  48 00 00 FC */	b lbl_80877C78
lbl_80877B80:
/* 80877B80 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80877B84 00000004  41 82 00 18 */	beq lbl_80877B9C
/* 80877B88 00000008  4B AD 5D E0 */	b VIGetNextField
/* 80877B8C 0000000C  28 03 00 01 */	cmplwi r3, 1
/* 80877B90 00000010  40 82 00 E4 */	bne lbl_80877C74
/* 80877B94 00000014  38 60 00 01 */	li r3, 1
/* 80877B98 00000018  48 00 00 E0 */	b lbl_80877C78
lbl_80877B9C:
/* 80877B9C 00000000  3C 60 80 88 */	lis r3, lit_4465@ha
/* 80877BA0 00000004  C0 23 90 E0 */	lfs f1, lit_4465@l(r3)
/* 80877BA4 00000008  C0 04 00 4C */	lfs f0, 0x4c(r4)	/* effective address: 80879C1C */
/* 80877BA8 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80877BAC 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80877BB0 00000014  D8 01 00 08 */	stfd f0, 8(r1)
/* 80877BB4 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80877BB8 0000001C  4B AD 5E E4 */	b VIGetTvFormat
/* 80877BBC 00000020  28 03 00 01 */	cmplwi r3, 1
/* 80877BC0 00000024  40 82 00 4C */	bne lbl_80877C0C
/* 80877BC4 00000028  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877BC8 0000002C  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877BCC 00000030  80 83 00 C8 */	lwz r4, 0xc8(r3)	/* effective address: 80879C98 */
/* 80877BD0 00000034  80 C3 00 CC */	lwz r6, 0xcc(r3)	/* effective address: 80879C9C */
/* 80877BD4 00000038  7F E0 FE 70 */	srawi r0, r31, 0x1f
/* 80877BD8 0000003C  7C 66 F8 16 */	mulhwu r3, r6, r31
/* 80877BDC 00000040  7C A4 F9 D6 */	mullw r5, r4, r31
/* 80877BE0 00000044  7C 86 F9 D6 */	mullw r4, r6, r31
/* 80877BE4 00000048  7C 06 01 D6 */	mullw r0, r6, r0
/* 80877BE8 0000004C  7C 63 2A 14 */	add r3, r3, r5
/* 80877BEC 00000050  7C 63 02 14 */	add r3, r3, r0
/* 80877BF0 00000054  38 A0 00 00 */	li r5, 0
/* 80877BF4 00000058  38 C0 13 88 */	li r6, 0x1388
/* 80877BF8 0000005C  4B AE A7 2C */	b __div2i
/* 80877BFC 00000060  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877C00 00000064  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877C04 00000068  90 83 00 D4 */	stw r4, 0xd4(r3)	/* effective address: 80879CA4 */
/* 80877C08 0000006C  48 00 00 48 */	b lbl_80877C50
lbl_80877C0C:
/* 80877C0C 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877C10 00000004  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877C14 00000008  80 83 00 C8 */	lwz r4, 0xc8(r3)	/* effective address: 80879C98 */
/* 80877C18 0000000C  80 C3 00 CC */	lwz r6, 0xcc(r3)	/* effective address: 80879C9C */
/* 80877C1C 00000010  7F E0 FE 70 */	srawi r0, r31, 0x1f
/* 80877C20 00000014  7C 66 F8 16 */	mulhwu r3, r6, r31
/* 80877C24 00000018  7C A4 F9 D6 */	mullw r5, r4, r31
/* 80877C28 0000001C  7C 86 F9 D6 */	mullw r4, r6, r31
/* 80877C2C 00000020  7C 06 01 D6 */	mullw r0, r6, r0
/* 80877C30 00000024  7C 63 2A 14 */	add r3, r3, r5
/* 80877C34 00000028  7C 63 02 14 */	add r3, r3, r0
/* 80877C38 0000002C  38 A0 00 00 */	li r5, 0
/* 80877C3C 00000030  38 C0 17 6A */	li r6, 0x176a
/* 80877C40 00000034  4B AE A6 E4 */	b __div2i
/* 80877C44 00000038  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877C48 0000003C  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877C4C 00000040  90 83 00 D4 */	stw r4, 0xd4(r3)	/* effective address: 80879CA4 */
lbl_80877C50:
/* 80877C50 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877C54 00000004  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877C58 00000008  80 03 00 D0 */	lwz r0, 0xd0(r3)	/* effective address: 80879CA0 */
/* 80877C5C 0000000C  80 83 00 D4 */	lwz r4, 0xd4(r3)	/* effective address: 80879CA4 */
/* 80877C60 00000010  7C 00 20 00 */	cmpw r0, r4
/* 80877C64 00000014  41 82 00 10 */	beq lbl_80877C74
/* 80877C68 00000018  90 83 00 D0 */	stw r4, 0xd0(r3)	/* effective address: 80879CA0 */
/* 80877C6C 0000001C  38 60 00 01 */	li r3, 1
/* 80877C70 00000020  48 00 00 08 */	b lbl_80877C78
lbl_80877C74:
/* 80877C74 00000000  38 60 00 00 */	li r3, 0
lbl_80877C78:
/* 80877C78 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80877C7C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80877C80 00000008  7C 08 03 A6 */	mtlr r0
/* 80877C84 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80877C88 00000010  4E 80 00 20 */	blr 
