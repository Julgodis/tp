lbl_801CCD98:
/* 801CCD98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCD9C 00000004  7C 08 02 A6 */	mflr r0
/* 801CCDA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCDA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCDA8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CCDAC 00000014  48 00 0B 81 */	bl isLightVesselGet__12dMenu_Fmap_cFv
/* 801CCDB0 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CCDB4 0000001C  41 82 00 14 */	beq lbl_801CCDC8
/* 801CCDB8 00000020  7F E3 FB 78 */	mr r3, r31
/* 801CCDBC 00000024  38 80 00 04 */	li r4, 4
/* 801CCDC0 00000028  38 A0 00 05 */	li r5, 5
/* 801CCDC4 0000002C  48 00 03 49 */	bl drawIcon__12dMenu_Fmap_cFUci
lbl_801CCDC8:
/* 801CCDC8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCDCC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCDD0 00000008  7C 08 03 A6 */	mtlr r0
/* 801CCDD4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCDD8 00000010  4E 80 00 20 */	blr 