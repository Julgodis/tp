lbl_80D64B00:
/* 80D64B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D64B04  7C 08 02 A6 */	mflr r0
/* 80D64B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D64B0C  4B FF FF D5 */	bl _delete__16daTagWaterFall_cFv
/* 80D64B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D64B14  7C 08 03 A6 */	mtlr r0
/* 80D64B18  38 21 00 10 */	addi r1, r1, 0x10
/* 80D64B1C  4E 80 00 20 */	blr 
