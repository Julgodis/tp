lbl_80CAEF18:
/* 80CAEF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAEF1C  7C 08 02 A6 */	mflr r0
/* 80CAEF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAEF24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAEF28  7C 7F 1B 78 */	mr r31, r3
/* 80CAEF2C  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CAEF30  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CAEF34  40 82 00 1C */	bne lbl_80CAEF50
/* 80CAEF38  28 1F 00 00 */	cmplwi r31, 0
/* 80CAEF3C  41 82 00 08 */	beq lbl_80CAEF44
/* 80CAEF40  4B FF E3 D9 */	bl __ct__14daObjPicture_cFv
lbl_80CAEF44:
/* 80CAEF44  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CAEF48  60 00 00 08 */	ori r0, r0, 8
/* 80CAEF4C  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CAEF50:
/* 80CAEF50  7F E3 FB 78 */	mr r3, r31
/* 80CAEF54  4B FF EC C5 */	bl create__14daObjPicture_cFv
/* 80CAEF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAEF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAEF60  7C 08 03 A6 */	mtlr r0
/* 80CAEF64  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAEF68  4E 80 00 20 */	blr 
