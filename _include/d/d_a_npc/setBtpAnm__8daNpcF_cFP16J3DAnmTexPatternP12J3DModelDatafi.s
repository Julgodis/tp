lbl_80152CC4:
/* 80152CC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152CC8 00000004  7C 08 02 A6 */	mflr r0
/* 80152CCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152CD0 0000000C  7C 80 23 78 */	mr r0, r4
/* 80152CD4 00000010  7C C7 33 78 */	mr r7, r6
/* 80152CD8 00000014  38 85 00 58 */	addi r4, r5, 0x58
/* 80152CDC 00000018  7C 05 03 78 */	mr r5, r0
/* 80152CE0 0000001C  38 C0 00 01 */	li r6, 1
/* 80152CE4 00000020  39 00 00 00 */	li r8, 0
/* 80152CE8 00000024  39 20 FF FF */	li r9, -1
/* 80152CEC 00000028  38 63 05 88 */	addi r3, r3, 0x588
/* 80152CF0 0000002C  4B EB A8 5D */	bl init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80152CF4 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152CF8 00000034  7C 08 03 A6 */	mtlr r0
/* 80152CFC 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80152D00 0000003C  4E 80 00 20 */	blr 