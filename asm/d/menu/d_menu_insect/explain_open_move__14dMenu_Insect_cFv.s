lbl_801D91E4:
/* 801D91E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D91E8 00000004  7C 08 02 A6 */	mflr r0
/* 801D91EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D91F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D91F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801D91F8 00000014  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801D91FC 00000018  38 80 00 0A */	li r4, 0xa
/* 801D9200 0000001C  38 A0 00 00 */	li r5, 0
/* 801D9204 00000020  38 C0 00 FF */	li r6, 0xff
/* 801D9208 00000024  38 E0 00 01 */	li r7, 1
/* 801D920C 00000028  48 07 C6 6D */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801D9210 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9214 00000030  41 82 00 3C */	beq lbl_801D9250
/* 801D9218 00000034  88 1F 00 F6 */	lbz r0, 0xf6(r31)
/* 801D921C 00000038  28 00 00 01 */	cmplwi r0, 1
/* 801D9220 0000003C  40 82 00 28 */	bne lbl_801D9248
/* 801D9224 00000040  7F E3 FB 78 */	mr r3, r31
/* 801D9228 00000044  88 9F 00 F4 */	lbz r4, 0xf4(r31)
/* 801D922C 00000048  88 BF 00 F5 */	lbz r5, 0xf5(r31)
/* 801D9230 0000004C  48 00 0B F1 */	bl isGiveInsect__14dMenu_Insect_cFii
/* 801D9234 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9238 00000054  40 82 00 10 */	bne lbl_801D9248
/* 801D923C 00000058  38 00 00 03 */	li r0, 3
/* 801D9240 0000005C  98 1F 00 F3 */	stb r0, 0xf3(r31)
/* 801D9244 00000060  48 00 00 0C */	b lbl_801D9250
lbl_801D9248:
/* 801D9248 00000000  38 00 00 02 */	li r0, 2
/* 801D924C 00000004  98 1F 00 F3 */	stb r0, 0xf3(r31)
lbl_801D9250:
/* 801D9250 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9254 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9258 00000008  7C 08 03 A6 */	mtlr r0
/* 801D925C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9260 00000010  4E 80 00 20 */	blr 