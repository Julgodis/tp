lbl_806FF9AC:
/* 806FF9AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806FF9B0 00000004  7C 08 02 A6 */	mflr r0
/* 806FF9B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806FF9B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806FF9BC 00000010  4B C6 28 1C */	b _savegpr_28
/* 806FF9C0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 806FF9C4 00000018  40 82 02 F8 */	bne lbl_806FFCBC
/* 806FF9C8 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 806FF9CC 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 806FF9D0 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 806FF9D4 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 806FF9D8 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 806FF9DC 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 806FF9E0 00000034  41 82 02 DC */	beq lbl_806FFCBC
/* 806FF9E4 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806FF9E8 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806FF9EC 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 806FF9F0 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 806FF9F4 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806FF9F8 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806FF9FC 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806FFA00 00000054  4B C4 6A B0 */	b PSMTXCopy
/* 806FFA04 00000058  2C 1F 00 03 */	cmpwi r31, 3
/* 806FFA08 0000005C  41 82 00 0C */	beq lbl_806FFA14
/* 806FFA0C 00000060  2C 1F 00 04 */	cmpwi r31, 4
/* 806FFA10 00000064  40 82 00 5C */	bne lbl_806FFA6C
lbl_806FFA14:
/* 806FFA14 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFA18 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFA1C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFA20 0000000C  A8 1C 0E 7C */	lha r0, 0xe7c(r28)
/* 806FFA24 00000010  7C 00 0E 70 */	srawi r0, r0, 1
/* 806FFA28 00000014  7C 00 01 94 */	addze r0, r0
/* 806FFA2C 00000018  7C 04 07 34 */	extsh r4, r0
/* 806FFA30 0000001C  4B 90 CA 04 */	b mDoMtx_YrotM__FPA4_fs
/* 806FFA34 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFA38 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFA3C 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFA40 0000002C  A8 9C 0E 7C */	lha r4, 0xe7c(r28)
/* 806FFA44 00000030  4B 90 C9 58 */	b mDoMtx_XrotM__FPA4_fs
/* 806FFA48 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFA4C 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFA50 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFA54 00000040  A8 9C 0E 80 */	lha r4, 0xe80(r28)
/* 806FFA58 00000044  38 00 00 03 */	li r0, 3
/* 806FFA5C 00000048  7C 04 03 D6 */	divw r0, r4, r0
/* 806FFA60 0000004C  7C 04 07 34 */	extsh r4, r0
/* 806FFA64 00000050  4B 90 CA 68 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFA68 00000054  48 00 00 58 */	b lbl_806FFAC0
lbl_806FFA6C:
/* 806FFA6C 00000000  2C 1F 00 08 */	cmpwi r31, 8
/* 806FFA70 00000004  40 82 00 2C */	bne lbl_806FFA9C
/* 806FFA74 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFA78 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFA7C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFA80 00000014  A8 9C 0E 80 */	lha r4, 0xe80(r28)
/* 806FFA84 00000018  38 00 00 03 */	li r0, 3
/* 806FFA88 0000001C  7C 04 03 D6 */	divw r0, r4, r0
/* 806FFA8C 00000020  7C 00 00 D0 */	neg r0, r0
/* 806FFA90 00000024  7C 04 07 34 */	extsh r4, r0
/* 806FFA94 00000028  4B 90 CA 38 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFA98 0000002C  48 00 00 28 */	b lbl_806FFAC0
lbl_806FFA9C:
/* 806FFA9C 00000000  2C 1F 00 07 */	cmpwi r31, 7
/* 806FFAA0 00000004  40 82 00 20 */	bne lbl_806FFAC0
/* 806FFAA4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFAA8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFAAC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFAB0 00000014  A8 1C 0E 80 */	lha r0, 0xe80(r28)
/* 806FFAB4 00000018  7C 00 00 D0 */	neg r0, r0
/* 806FFAB8 0000001C  7C 04 07 34 */	extsh r4, r0
/* 806FFABC 00000020  4B 90 CA 10 */	b mDoMtx_ZrotM__FPA4_fs
lbl_806FFAC0:
/* 806FFAC0 00000000  2C 1F 00 0A */	cmpwi r31, 0xa
/* 806FFAC4 00000004  41 80 00 4C */	blt lbl_806FFB10
/* 806FFAC8 00000008  2C 1F 00 0D */	cmpwi r31, 0xd
/* 806FFACC 0000000C  41 81 00 44 */	bgt lbl_806FFB10
/* 806FFAD0 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFAD4 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFAD8 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFADC 0000001C  A8 1C 0E A0 */	lha r0, 0xea0(r28)
/* 806FFAE0 00000020  7C 00 0E 70 */	srawi r0, r0, 1
/* 806FFAE4 00000024  7C 00 01 94 */	addze r0, r0
/* 806FFAE8 00000028  7C 04 07 34 */	extsh r4, r0
/* 806FFAEC 0000002C  4B 90 C9 E0 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFAF0 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFAF4 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFAF8 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFAFC 0000003C  57 E0 08 3C */	slwi r0, r31, 1
/* 806FFB00 00000040  7C 9C 02 14 */	add r4, r28, r0
/* 806FFB04 00000044  A8 84 0E 7C */	lha r4, 0xe7c(r4)
/* 806FFB08 00000048  4B 90 C8 94 */	b mDoMtx_XrotM__FPA4_fs
/* 806FFB0C 0000004C  48 00 00 50 */	b lbl_806FFB5C
lbl_806FFB10:
/* 806FFB10 00000000  2C 1F 00 0F */	cmpwi r31, 0xf
/* 806FFB14 00000004  41 80 00 48 */	blt lbl_806FFB5C
/* 806FFB18 00000008  2C 1F 00 12 */	cmpwi r31, 0x12
/* 806FFB1C 0000000C  41 81 00 40 */	bgt lbl_806FFB5C
/* 806FFB20 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFB24 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFB28 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFB2C 0000001C  A8 1C 0E A2 */	lha r0, 0xea2(r28)
/* 806FFB30 00000020  7C 00 0E 70 */	srawi r0, r0, 1
/* 806FFB34 00000024  7C 00 01 94 */	addze r0, r0
/* 806FFB38 00000028  7C 04 07 34 */	extsh r4, r0
/* 806FFB3C 0000002C  4B 90 C9 90 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFB40 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFB44 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFB48 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFB4C 0000003C  57 E0 08 3C */	slwi r0, r31, 1
/* 806FFB50 00000040  7C 9C 02 14 */	add r4, r28, r0
/* 806FFB54 00000044  A8 84 0E 7C */	lha r4, 0xe7c(r4)
/* 806FFB58 00000048  4B 90 C8 44 */	b mDoMtx_XrotM__FPA4_fs
lbl_806FFB5C:
/* 806FFB5C 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 806FFB60 00000004  40 82 00 1C */	bne lbl_806FFB7C
/* 806FFB64 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFB68 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFB6C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFB70 00000014  A8 9C 0E AC */	lha r4, 0xeac(r28)
/* 806FFB74 00000018  4B 90 C9 58 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFB78 0000001C  48 00 00 B4 */	b lbl_806FFC2C
lbl_806FFB7C:
/* 806FFB7C 00000000  2C 1F 00 13 */	cmpwi r31, 0x13
/* 806FFB80 00000004  40 82 00 24 */	bne lbl_806FFBA4
/* 806FFB84 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFB88 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFB8C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFB90 00000014  A8 1C 0E AC */	lha r0, 0xeac(r28)
/* 806FFB94 00000018  7C 00 00 D0 */	neg r0, r0
/* 806FFB98 0000001C  7C 04 07 34 */	extsh r4, r0
/* 806FFB9C 00000020  4B 90 C9 30 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFBA0 00000024  48 00 00 8C */	b lbl_806FFC2C
lbl_806FFBA4:
/* 806FFBA4 00000000  2C 1F 00 14 */	cmpwi r31, 0x14
/* 806FFBA8 00000004  40 82 00 24 */	bne lbl_806FFBCC
/* 806FFBAC 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFBB0 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFBB4 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFBB8 00000014  A8 1C 0E AE */	lha r0, 0xeae(r28)
/* 806FFBBC 00000018  7C 00 00 D0 */	neg r0, r0
/* 806FFBC0 0000001C  7C 04 07 34 */	extsh r4, r0
/* 806FFBC4 00000020  4B 90 C9 08 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFBC8 00000024  48 00 00 64 */	b lbl_806FFC2C
lbl_806FFBCC:
/* 806FFBCC 00000000  2C 1F 00 19 */	cmpwi r31, 0x19
/* 806FFBD0 00000004  40 82 00 24 */	bne lbl_806FFBF4
/* 806FFBD4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFBD8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFBDC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFBE0 00000014  A8 1C 0E B0 */	lha r0, 0xeb0(r28)
/* 806FFBE4 00000018  7C 00 00 D0 */	neg r0, r0
/* 806FFBE8 0000001C  7C 04 07 34 */	extsh r4, r0
/* 806FFBEC 00000020  4B 90 C8 E0 */	b mDoMtx_ZrotM__FPA4_fs
/* 806FFBF0 00000024  48 00 00 3C */	b lbl_806FFC2C
lbl_806FFBF4:
/* 806FFBF4 00000000  2C 1F 00 1E */	cmpwi r31, 0x1e
/* 806FFBF8 00000004  41 82 00 0C */	beq lbl_806FFC04
/* 806FFBFC 00000008  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 806FFC00 0000000C  40 82 00 2C */	bne lbl_806FFC2C
lbl_806FFC04:
/* 806FFC04 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC08 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC0C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC10 0000000C  A8 9C 0E B6 */	lha r4, 0xeb6(r28)
/* 806FFC14 00000010  4B 90 C8 20 */	b mDoMtx_YrotM__FPA4_fs
/* 806FFC18 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC1C 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC20 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC24 00000020  A8 9C 0E B6 */	lha r4, 0xeb6(r28)
/* 806FFC28 00000024  4B 90 C8 A4 */	b mDoMtx_ZrotM__FPA4_fs
lbl_806FFC2C:
/* 806FFC2C 00000000  A8 9C 0E BC */	lha r4, 0xebc(r28)
/* 806FFC30 00000004  7C 80 07 35 */	extsh. r0, r4
/* 806FFC34 00000008  41 82 00 54 */	beq lbl_806FFC88
/* 806FFC38 0000000C  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 806FFC3C 00000010  41 82 00 18 */	beq lbl_806FFC54
/* 806FFC40 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC44 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC48 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC4C 00000020  4B 90 C7 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 806FFC50 00000024  48 00 00 38 */	b lbl_806FFC88
lbl_806FFC54:
/* 806FFC54 00000000  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 806FFC58 00000004  41 82 00 18 */	beq lbl_806FFC70
/* 806FFC5C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC60 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC64 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC68 00000014  4B 90 C7 34 */	b mDoMtx_XrotM__FPA4_fs
/* 806FFC6C 00000018  48 00 00 1C */	b lbl_806FFC88
lbl_806FFC70:
/* 806FFC70 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 806FFC74 00000004  41 82 00 14 */	beq lbl_806FFC88
/* 806FFC78 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC7C 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC80 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC84 00000014  4B 90 C8 48 */	b mDoMtx_ZrotM__FPA4_fs
lbl_806FFC88:
/* 806FFC88 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFC8C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFC90 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFC94 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806FFC98 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806FFC9C 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 806FFCA0 00000018  4B C4 68 10 */	b PSMTXCopy
/* 806FFCA4 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806FFCA8 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806FFCAC 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806FFCB0 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806FFCB4 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806FFCB8 00000030  4B C4 67 F8 */	b PSMTXCopy
lbl_806FFCBC:
/* 806FFCBC 00000000  38 60 00 01 */	li r3, 1
/* 806FFCC0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806FFCC4 00000008  4B C6 25 60 */	b _restgpr_28
/* 806FFCC8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FFCCC 00000010  7C 08 03 A6 */	mtlr r0
/* 806FFCD0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 806FFCD4 00000018  4E 80 00 20 */	blr 
