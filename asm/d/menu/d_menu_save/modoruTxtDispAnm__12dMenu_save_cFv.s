lbl_801F6120:
/* 801F6120 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6124 00000004  7C 08 02 A6 */	mflr r0
/* 801F6128 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F612C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F6130 00000010  48 16 C0 AD */	bl _savegpr_29
/* 801F6134 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801F6138 00000018  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 801F613C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801F6140 00000020  41 82 00 44 */	beq lbl_801F6184
/* 801F6144 00000024  80 7D 01 A0 */	lwz r3, 0x1a0(r29)
/* 801F6148 00000028  3C 80 80 43 */	lis r4, g_msHIO@ha
/* 801F614C 0000002C  3B E4 E8 4C */	addi r31, r4, g_msHIO@l
/* 801F6150 00000030  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6154 00000034  38 A0 00 00 */	li r5, 0
/* 801F6158 00000038  38 C0 00 FF */	li r6, 0xff
/* 801F615C 0000003C  38 E0 00 00 */	li r7, 0
/* 801F6160 00000040  48 05 F7 19 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F6164 00000044  7C 7E 1B 78 */	mr r30, r3
/* 801F6168 00000048  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 801F616C 0000004C  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6170 00000050  38 A0 00 80 */	li r5, 0x80
/* 801F6174 00000054  38 C0 00 FF */	li r6, 0xff
/* 801F6178 00000058  38 E0 00 00 */	li r7, 0
/* 801F617C 0000005C  48 05 F6 FD */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F6180 00000060  48 00 00 40 */	b lbl_801F61C0
lbl_801F6184:
/* 801F6184 00000000  80 7D 01 A0 */	lwz r3, 0x1a0(r29)
/* 801F6188 00000004  3C 80 80 43 */	lis r4, g_msHIO@ha
/* 801F618C 00000008  3B E4 E8 4C */	addi r31, r4, g_msHIO@l
/* 801F6190 0000000C  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F6194 00000010  38 A0 00 FF */	li r5, 0xff
/* 801F6198 00000014  38 C0 00 00 */	li r6, 0
/* 801F619C 00000018  38 E0 00 00 */	li r7, 0
/* 801F61A0 0000001C  48 05 F6 D9 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F61A4 00000020  7C 7E 1B 78 */	mr r30, r3
/* 801F61A8 00000024  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 801F61AC 00000028  88 9F 00 08 */	lbz r4, 8(r31)
/* 801F61B0 0000002C  38 A0 00 FF */	li r5, 0xff
/* 801F61B4 00000030  38 C0 00 80 */	li r6, 0x80
/* 801F61B8 00000034  38 E0 00 00 */	li r7, 0
/* 801F61BC 00000038  48 05 F6 BD */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
lbl_801F61C0:
/* 801F61C0 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F61C4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801F61C8 00000008  40 82 00 18 */	bne lbl_801F61E0
/* 801F61CC 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F61D0 00000010  28 00 00 01 */	cmplwi r0, 1
/* 801F61D4 00000014  40 82 00 0C */	bne lbl_801F61E0
/* 801F61D8 00000018  38 60 00 01 */	li r3, 1
/* 801F61DC 0000001C  48 00 00 08 */	b lbl_801F61E4
lbl_801F61E0:
/* 801F61E0 00000000  38 60 00 00 */	li r3, 0
lbl_801F61E4:
/* 801F61E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801F61E8 00000004  48 16 C0 41 */	bl _restgpr_29
/* 801F61EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F61F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F61F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801F61F8 00000014  4E 80 00 20 */	blr 