lbl_80264538:
/* 80264538 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026453C 00000004  7C 08 02 A6 */	mflr r0
/* 80264540 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264544 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80264548 00000010  41 82 00 08 */	beq lbl_80264550
/* 8026454C 00000014  38 84 00 20 */	addi r4, r4, 0x20
lbl_80264550:
/* 80264550 00000000  38 63 00 20 */	addi r3, r3, 0x20
/* 80264554 00000004  48 00 B1 E9 */	bl cross__8cM3dGSphCFPC8cM3dGCylP4cXyz
/* 80264558 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026455C 0000000C  41 82 00 0C */	beq lbl_80264568
/* 80264560 00000010  38 60 00 01 */	li r3, 1
/* 80264564 00000014  48 00 00 08 */	b lbl_8026456C
lbl_80264568:
/* 80264568 00000000  38 60 00 00 */	li r3, 0
lbl_8026456C:
/* 8026456C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264570 00000004  7C 08 03 A6 */	mtlr r0
/* 80264574 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80264578 0000000C  4E 80 00 20 */	blr 