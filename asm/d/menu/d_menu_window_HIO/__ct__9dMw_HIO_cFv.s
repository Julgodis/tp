lbl_801F9AFC:
/* 801F9AFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F9B00 00000004  7C 08 02 A6 */	mflr r0
/* 801F9B04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9B08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9B0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F9B10 00000014  3C 80 80 3C */	lis r4, __vt__9dMw_HIO_c@ha
/* 801F9B14 00000018  38 04 E8 EC */	addi r0, r4, __vt__9dMw_HIO_c@l
/* 801F9B18 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 801F9B1C 00000020  48 00 00 1D */	bl init__9dMw_HIO_cFv
/* 801F9B20 00000024  7F E3 FB 78 */	mr r3, r31
/* 801F9B24 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9B28 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9B2C 00000030  7C 08 03 A6 */	mtlr r0
/* 801F9B30 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9B34 00000038  4E 80 00 20 */	blr 
