lbl_801AFA00:
/* 801AFA00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AFA04 00000004  7C 08 02 A6 */	mflr r0
/* 801AFA08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFA0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AFA10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AFA14 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801AFA18 00000018  7C 9E 23 78 */	mr r30, r4
/* 801AFA1C 0000001C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801AFA20 00000020  40 82 00 18 */	bne lbl_801AFA38
/* 801AFA24 00000024  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFA28 00000028  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFA2C 0000002C  88 03 0A 32 */	lbz r0, 0xa32(r3)
/* 801AFA30 00000030  28 00 00 00 */	cmplwi r0, 0
/* 801AFA34 00000034  41 82 00 5C */	beq lbl_801AFA90
lbl_801AFA38:
/* 801AFA38 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFA3C 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFA40 00000008  C0 03 0A 24 */	lfs f0, 0xa24(r3)
/* 801AFA44 0000000C  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AFA48 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFA4C 00000014  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFA50 00000018  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFA54 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFA58 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFA5C 00000024  7D 89 03 A6 */	mtctr r12
/* 801AFA60 00000028  4E 80 04 21 */	bctrl 
/* 801AFA64 0000002C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFA68 00000030  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFA6C 00000034  C0 03 0A 28 */	lfs f0, 0xa28(r3)
/* 801AFA70 00000038  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AFA74 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFA78 00000040  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFA7C 00000044  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFA80 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFA84 0000004C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFA88 00000050  7D 89 03 A6 */	mtctr r12
/* 801AFA8C 00000054  4E 80 04 21 */	bctrl 
lbl_801AFA90:
/* 801AFA90 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFA94 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFA98 00000008  88 03 06 B4 */	lbz r0, 0x6b4(r3)
/* 801AFA9C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801AFAA0 00000010  40 82 00 0C */	bne lbl_801AFAAC
/* 801AFAA4 00000014  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801AFAA8 00000018  41 82 01 34 */	beq lbl_801AFBDC
lbl_801AFAAC:
/* 801AFAAC 00000000  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801AFAB0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801AFAB4 00000008  41 82 00 44 */	beq lbl_801AFAF8
/* 801AFAB8 0000000C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 801AFABC 00000010  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 801AFAC0 00000014  C0 24 06 60 */	lfs f1, 0x660(r4)
/* 801AFAC4 00000018  C0 44 06 64 */	lfs f2, 0x664(r4)
/* 801AFAC8 0000001C  48 0A 4A E9 */	bl paneTrans__8CPaneMgrFff
/* 801AFACC 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFAD0 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFAD4 00000028  C0 03 06 68 */	lfs f0, 0x668(r3)
/* 801AFAD8 0000002C  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801AFADC 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFAE0 00000034  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFAE4 00000038  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFAE8 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFAEC 00000040  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFAF0 00000044  7D 89 03 A6 */	mtctr r12
/* 801AFAF4 00000048  4E 80 04 21 */	bctrl 
lbl_801AFAF8:
/* 801AFAF8 00000000  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801AFAFC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801AFB00 00000008  41 82 00 44 */	beq lbl_801AFB44
/* 801AFB04 0000000C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 801AFB08 00000010  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 801AFB0C 00000014  C0 24 06 6C */	lfs f1, 0x66c(r4)
/* 801AFB10 00000018  C0 44 06 70 */	lfs f2, 0x670(r4)
/* 801AFB14 0000001C  48 0A 4A 9D */	bl paneTrans__8CPaneMgrFff
/* 801AFB18 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFB1C 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFB20 00000028  C0 03 06 74 */	lfs f0, 0x674(r3)
/* 801AFB24 0000002C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801AFB28 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFB2C 00000034  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFB30 00000038  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFB34 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFB38 00000040  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFB3C 00000044  7D 89 03 A6 */	mtctr r12
/* 801AFB40 00000048  4E 80 04 21 */	bctrl 
lbl_801AFB44:
/* 801AFB44 00000000  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 801AFB48 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801AFB4C 00000008  41 82 00 44 */	beq lbl_801AFB90
/* 801AFB50 0000000C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 801AFB54 00000010  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 801AFB58 00000014  C0 24 06 78 */	lfs f1, 0x678(r4)
/* 801AFB5C 00000018  C0 44 06 7C */	lfs f2, 0x67c(r4)
/* 801AFB60 0000001C  48 0A 4A 51 */	bl paneTrans__8CPaneMgrFff
/* 801AFB64 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFB68 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFB6C 00000028  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 801AFB70 0000002C  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 801AFB74 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFB78 00000034  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFB7C 00000038  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFB80 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFB84 00000040  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFB88 00000044  7D 89 03 A6 */	mtctr r12
/* 801AFB8C 00000048  4E 80 04 21 */	bctrl 
lbl_801AFB90:
/* 801AFB90 00000000  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 801AFB94 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801AFB98 00000008  41 82 00 44 */	beq lbl_801AFBDC
/* 801AFB9C 0000000C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 801AFBA0 00000010  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 801AFBA4 00000014  C0 24 06 84 */	lfs f1, 0x684(r4)
/* 801AFBA8 00000018  C0 44 06 88 */	lfs f2, 0x688(r4)
/* 801AFBAC 0000001C  48 0A 4A 05 */	bl paneTrans__8CPaneMgrFff
/* 801AFBB0 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AFBB4 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AFBB8 00000028  C0 03 06 8C */	lfs f0, 0x68c(r3)
/* 801AFBBC 0000002C  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 801AFBC0 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFBC4 00000034  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AFBC8 00000038  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AFBCC 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFBD0 00000040  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AFBD4 00000044  7D 89 03 A6 */	mtctr r12
/* 801AFBD8 00000048  4E 80 04 21 */	bctrl 
lbl_801AFBDC:
/* 801AFBDC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AFBE0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AFBE4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFBE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AFBEC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801AFBF0 00000014  4E 80 00 20 */	blr 