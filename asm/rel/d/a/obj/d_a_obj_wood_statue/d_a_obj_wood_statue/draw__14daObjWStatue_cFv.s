lbl_80D3B428:
/* 80D3B428 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3B42C 00000004  7C 08 02 A6 */	mflr r0
/* 80D3B430 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3B434 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3B438 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3B43C 00000014  4B FF E9 DD */	bl chkDraw__12daItemBase_cFv
/* 80D3B440 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D3B444 0000001C  40 82 00 0C */	bne lbl_80D3B450
/* 80D3B448 00000020  38 60 00 01 */	li r3, 1
/* 80D3B44C 00000024  48 00 00 1C */	b lbl_80D3B468
lbl_80D3B450:
/* 80D3B450 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D3B454 00000004  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80D3B458 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 80D3B45C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D3B460 00000010  4E 80 04 21 */	bctrl 
/* 80D3B464 00000014  38 60 00 01 */	li r3, 1
lbl_80D3B468:
/* 80D3B468 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3B46C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3B470 00000008  7C 08 03 A6 */	mtlr r0
/* 80D3B474 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3B478 00000010  4E 80 00 20 */	blr 