lbl_806BA24C:
/* 806BA24C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BA250 00000004  7C 08 02 A6 */	mflr r0
/* 806BA254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BA258 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BA25C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806BA260 00000014  88 03 06 16 */	lbz r0, 0x616(r3)
/* 806BA264 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 806BA268 0000001C  41 82 00 1C */	beq lbl_806BA284
/* 806BA26C 00000020  40 80 00 5C */	bge lbl_806BA2C8
/* 806BA270 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806BA274 00000028  40 80 00 08 */	bge lbl_806BA27C
/* 806BA278 0000002C  48 00 00 50 */	b lbl_806BA2C8
lbl_806BA27C:
/* 806BA27C 00000000  4B FF FF 0D */	bl DamageChk__8daE_FK_cFv
/* 806BA280 00000004  48 00 00 48 */	b lbl_806BA2C8
lbl_806BA284:
/* 806BA284 00000000  80 9F 0C 30 */	lwz r4, 0xc30(r31)
/* 806BA288 00000004  38 A0 00 01 */	li r5, 1
/* 806BA28C 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 806BA290 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806BA294 00000010  40 82 00 1C */	bne lbl_806BA2B0
/* 806BA298 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BA29C 00000018  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806BA2A0 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 806BA2A4 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806BA2A8 00000024  41 82 00 08 */	beq lbl_806BA2B0
/* 806BA2AC 00000028  38 A0 00 00 */	li r5, 0
lbl_806BA2B0:
/* 806BA2B0 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 806BA2B4 00000004  41 82 00 14 */	beq lbl_806BA2C8
/* 806BA2B8 00000008  38 00 00 01 */	li r0, 1
/* 806BA2BC 0000000C  98 1F 06 15 */	stb r0, 0x615(r31)
/* 806BA2C0 00000010  38 00 00 00 */	li r0, 0
/* 806BA2C4 00000014  98 1F 06 16 */	stb r0, 0x616(r31)
lbl_806BA2C8:
/* 806BA2C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 806BA2CC 00000004  4B FF F9 4D */	bl SpeedChk__8daE_FK_cFv
/* 806BA2D0 00000008  7F E3 FB 78 */	mr r3, r31
/* 806BA2D4 0000000C  4B FF F8 59 */	bl SpeedSet__8daE_FK_cFv
/* 806BA2D8 00000010  7F E3 FB 78 */	mr r3, r31
/* 806BA2DC 00000014  4B FF F9 41 */	bl SetAnmSpeed__8daE_FK_cFv
/* 806BA2E0 00000018  7F E3 FB 78 */	mr r3, r31
/* 806BA2E4 0000001C  4B FF F9 31 */	bl HsAngleSet__8daE_FK_cFv
/* 806BA2E8 00000020  7F E3 FB 78 */	mr r3, r31
/* 806BA2EC 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806BA2F0 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806BA2F4 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806BA2F8 00000030  4B FF F0 01 */	bl _unresolved
/* 806BA2FC 00000034  7C 64 1B 78 */	mr r4, r3
/* 806BA300 00000038  7F E3 FB 78 */	mr r3, r31
/* 806BA304 0000003C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 806BA308 00000040  7C 00 20 50 */	subf r0, r0, r4
/* 806BA30C 00000044  7C 04 07 34 */	extsh r4, r0
/* 806BA310 00000048  4B FF F8 A5 */	bl TnNeckSet__8daE_FK_cFs
/* 806BA314 0000004C  7F E3 FB 78 */	mr r3, r31
/* 806BA318 00000050  4B FF F9 09 */	bl TgChk__8daE_FK_cFv
/* 806BA31C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BA320 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BA324 0000005C  7C 08 03 A6 */	mtlr r0
/* 806BA328 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 806BA32C 00000064  4E 80 00 20 */	blr 
