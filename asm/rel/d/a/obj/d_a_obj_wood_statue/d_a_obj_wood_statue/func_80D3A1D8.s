lbl_80D3A1D8:
/* 80D3A1D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3A1DC 00000004  7C 08 02 A6 */	mflr r0
/* 80D3A1E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3A1E4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D3A1E8 00000010  41 82 00 24 */	beq lbl_80D3A20C
/* 80D3A1EC 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80D3A1F0 00000018  41 82 00 1C */	beq lbl_80D3A20C
/* 80D3A1F4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3A1F8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3A1FC 00000024  80 04 5D B4 */	lwz r0, 0x5db4(r4)
/* 80D3A200 00000028  7C 05 00 40 */	cmplw r5, r0
/* 80D3A204 0000002C  40 82 00 08 */	bne lbl_80D3A20C
/* 80D3A208 00000030  48 00 09 95 */	bl initActionOrderGetDemo__14daObjWStatue_cFv
lbl_80D3A20C:
/* 80D3A20C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3A210 00000004  7C 08 03 A6 */	mtlr r0
/* 80D3A214 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3A218 0000000C  4E 80 00 20 */	blr 
