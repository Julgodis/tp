lbl_8073AF70:
/* 8073AF70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8073AF74 00000004  7C 08 02 A6 */	mflr r0
/* 8073AF78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8073AF7C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8073AF80 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8073AF84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8073AF88 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073AF8C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8073AF90 00000020  88 03 06 92 */	lbz r0, 0x692(r3)
/* 8073AF94 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8073AF98 00000028  41 82 00 1C */	beq lbl_8073AFB4
/* 8073AF9C 0000002C  80 9F 06 70 */	lwz r4, 0x670(r31)
/* 8073AFA0 00000030  88 04 07 82 */	lbz r0, 0x782(r4)
/* 8073AFA4 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8073AFA8 00000038  41 82 00 0C */	beq lbl_8073AFB4
/* 8073AFAC 0000003C  4B FF F2 8D */	bl _unresolved
/* 8073AFB0 00000040  48 00 01 08 */	b lbl_8073B0B8
lbl_8073AFB4:
/* 8073AFB4 00000000  80 1F 06 78 */	lwz r0, 0x678(r31)
/* 8073AFB8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8073AFBC 00000008  41 82 00 BC */	beq lbl_8073B078
/* 8073AFC0 0000000C  40 80 00 F8 */	bge lbl_8073B0B8
/* 8073AFC4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8073AFC8 00000014  40 80 00 08 */	bge lbl_8073AFD0
/* 8073AFCC 00000018  48 00 00 EC */	b lbl_8073B0B8
lbl_8073AFD0:
/* 8073AFD0 00000000  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8073AFD4 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8073AFD8 00000008  38 00 00 01 */	li r0, 1
/* 8073AFDC 0000000C  98 1F 06 93 */	stb r0, 0x693(r31)
/* 8073AFE0 00000010  90 1F 06 78 */	stw r0, 0x678(r31)
/* 8073AFE4 00000014  7F E3 FB 78 */	mr r3, r31
/* 8073AFE8 00000018  38 80 00 06 */	li r4, 6
/* 8073AFEC 0000001C  38 A0 00 00 */	li r5, 0
/* 8073AFF0 00000020  C0 3E 00 88 */	lfs f1, 0x88(r30)
/* 8073AFF4 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8073AFF8 00000028  4B FF F4 5D */	bl setBck__8daE_OT_cFiUcff
/* 8073AFFC 0000002C  38 00 00 01 */	li r0, 1
/* 8073B000 00000030  90 1F 06 78 */	stw r0, 0x678(r31)
/* 8073B004 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070239@ha */
/* 8073B008 00000038  38 03 02 39 */	addi r0, r3, 0x0239 /* 0x00070239@l */
/* 8073B00C 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8073B010 00000040  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 8073B014 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8073B018 00000048  38 A0 00 00 */	li r5, 0
/* 8073B01C 0000004C  38 C0 FF FF */	li r6, -1
/* 8073B020 00000050  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 8073B024 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8073B028 00000058  7D 89 03 A6 */	mtctr r12
/* 8073B02C 0000005C  4E 80 04 21 */	bctrl 
/* 8073B030 00000060  88 1F 06 92 */	lbz r0, 0x692(r31)
/* 8073B034 00000064  28 00 00 03 */	cmplwi r0, 3
/* 8073B038 00000068  40 82 00 14 */	bne lbl_8073B04C
/* 8073B03C 0000006C  38 00 00 00 */	li r0, 0
/* 8073B040 00000070  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8073B044 00000074  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8073B048 00000078  48 00 00 20 */	b lbl_8073B068
lbl_8073B04C:
/* 8073B04C 00000000  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 8073B050 00000004  4B FF F1 E9 */	bl _unresolved
/* 8073B054 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8073B058 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8073B05C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073B060 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8073B064 00000018  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_8073B068:
/* 8073B068 00000000  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 8073B06C 00000004  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 8073B070 00000008  90 1F 09 14 */	stw r0, 0x914(r31)
/* 8073B074 0000000C  48 00 00 44 */	b lbl_8073B0B8
lbl_8073B078:
/* 8073B078 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8073B07C 00000004  38 80 00 01 */	li r4, 1
/* 8073B080 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8073B084 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073B088 00000010  40 82 00 18 */	bne lbl_8073B0A0
/* 8073B08C 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8073B090 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8073B094 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8073B098 00000020  41 82 00 08 */	beq lbl_8073B0A0
/* 8073B09C 00000024  38 80 00 00 */	li r4, 0
lbl_8073B0A0:
/* 8073B0A0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8073B0A4 00000004  41 82 00 14 */	beq lbl_8073B0B8
/* 8073B0A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 8073B0AC 0000000C  38 80 00 02 */	li r4, 2
/* 8073B0B0 00000010  38 A0 00 00 */	li r5, 0
/* 8073B0B4 00000014  4B FF F4 45 */	bl setActionMode__8daE_OT_cFii
lbl_8073B0B8:
/* 8073B0B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8073B0BC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8073B0C0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8073B0C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8073B0C8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8073B0CC 00000014  4E 80 00 20 */	blr 
