lbl_800F4924:
/* 800F4924 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F4928 00000004  7C 08 02 A6 */	mflr r0
/* 800F492C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F4930 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F4934 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F4938 00000014  4B FF F4 21 */	bl checkFishingRodAndLureItem__9daAlink_cCFv
/* 800F493C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800F4940 0000001C  41 82 00 1C */	beq lbl_800F495C
/* 800F4944 00000020  80 7F 28 28 */	lwz r3, 0x2828(r31)
/* 800F4948 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800F494C 00000028  41 82 00 10 */	beq lbl_800F495C
/* 800F4950 0000002C  88 03 15 14 */	lbz r0, 0x1514(r3)
/* 800F4954 00000030  28 00 00 00 */	cmplwi r0, 0
/* 800F4958 00000034  40 82 00 1C */	bne lbl_800F4974
lbl_800F495C:
/* 800F495C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F4960 00000004  4B FC 53 CD */	bl checkNextActionFromButton__9daAlink_cFv
/* 800F4964 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F4968 0000000C  41 82 00 0C */	beq lbl_800F4974
/* 800F496C 00000010  38 60 00 01 */	li r3, 1
/* 800F4970 00000014  48 00 00 CC */	b lbl_800F4A3C
lbl_800F4974:
/* 800F4974 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F4978 00000004  4B FE A0 71 */	bl checkBowAnime__9daAlink_cCFv
/* 800F497C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F4980 0000000C  41 82 00 10 */	beq lbl_800F4990
/* 800F4984 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F4988 00000014  4B FE AE 8D */	bl checkNextActionBow__9daAlink_cFv
/* 800F498C 00000018  48 00 00 B0 */	b lbl_800F4A3C
lbl_800F4990:
/* 800F4990 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F4994 00000004  4B FE BA AD */	bl checkBoomerangAnime__9daAlink_cCFv
/* 800F4998 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F499C 0000000C  41 82 00 10 */	beq lbl_800F49AC
/* 800F49A0 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F49A4 00000014  4B FE C2 41 */	bl checkNextActionBoomerang__9daAlink_cFv
/* 800F49A8 00000018  48 00 00 94 */	b lbl_800F4A3C
lbl_800F49AC:
/* 800F49AC 00000000  38 60 00 00 */	li r3, 0
/* 800F49B0 00000004  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800F49B4 00000008  28 00 01 8D */	cmplwi r0, 0x18d
/* 800F49B8 0000000C  41 82 00 10 */	beq lbl_800F49C8
/* 800F49BC 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800F49C0 00000014  28 00 01 8C */	cmplwi r0, 0x18c
/* 800F49C4 00000018  40 82 00 08 */	bne lbl_800F49CC
lbl_800F49C8:
/* 800F49C8 00000000  38 60 00 01 */	li r3, 1
lbl_800F49CC:
/* 800F49CC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F49D0 00000004  41 82 00 10 */	beq lbl_800F49E0
/* 800F49D4 00000008  7F E3 FB 78 */	mr r3, r31
/* 800F49D8 0000000C  48 01 4B F1 */	bl checkNextActionHookshot__9daAlink_cFv
/* 800F49DC 00000010  48 00 00 60 */	b lbl_800F4A3C
lbl_800F49E0:
/* 800F49E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F49E4 00000004  4B FE F2 B9 */	bl checkGrabAnimeAndThrow__9daAlink_cCFv
/* 800F49E8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F49EC 0000000C  41 82 00 10 */	beq lbl_800F49FC
/* 800F49F0 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F49F4 00000014  48 00 24 BD */	bl procCanoeGrabMoveInit__9daAlink_cFv
/* 800F49F8 00000018  48 00 00 44 */	b lbl_800F4A3C
lbl_800F49FC:
/* 800F49FC 00000000  38 60 00 00 */	li r3, 0
/* 800F4A00 00000004  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800F4A04 00000008  28 00 00 5D */	cmplwi r0, 0x5d
/* 800F4A08 0000000C  41 82 00 10 */	beq lbl_800F4A18
/* 800F4A0C 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800F4A10 00000014  28 00 02 60 */	cmplwi r0, 0x260
/* 800F4A14 00000018  40 82 00 08 */	bne lbl_800F4A1C
lbl_800F4A18:
/* 800F4A18 00000000  38 60 00 01 */	li r3, 1
lbl_800F4A1C:
/* 800F4A1C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F4A20 00000004  41 82 00 10 */	beq lbl_800F4A30
/* 800F4A24 00000008  7F E3 FB 78 */	mr r3, r31
/* 800F4A28 0000000C  48 00 1A 3D */	bl procCanoeFishingWaitInit__9daAlink_cFv
/* 800F4A2C 00000010  48 00 00 10 */	b lbl_800F4A3C
lbl_800F4A30:
/* 800F4A30 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F4A34 00000004  38 80 00 00 */	li r4, 0
/* 800F4A38 00000008  48 00 07 AD */	bl procCanoeWaitInit__9daAlink_cFi
lbl_800F4A3C:
/* 800F4A3C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F4A40 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F4A44 00000008  7C 08 03 A6 */	mtlr r0
/* 800F4A48 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F4A4C 00000010  4E 80 00 20 */	blr 
