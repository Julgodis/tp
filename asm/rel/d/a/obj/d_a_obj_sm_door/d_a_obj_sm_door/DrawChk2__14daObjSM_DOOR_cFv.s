lbl_80CD8BBC:
/* 80CD8BBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD8BC0 00000004  7C 08 02 A6 */	mflr r0
/* 80CD8BC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD8BC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD8BCC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CD8BD0 00000014  88 83 05 BB */	lbz r4, 0x5bb(r3)
/* 80CD8BD4 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 80CD8BD8 0000001C  41 82 00 48 */	beq lbl_80CD8C20
/* 80CD8BDC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD8BE0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CD8BE4 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CD8BE8 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80CD8BEC 00000030  4B FF F9 AD */	bl _unresolved
/* 80CD8BF0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CD8BF4 00000038  40 82 00 2C */	bne lbl_80CD8C20
/* 80CD8BF8 0000003C  88 1F 05 BC */	lbz r0, 0x5bc(r31)
/* 80CD8BFC 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80CD8C00 00000044  40 82 00 20 */	bne lbl_80CD8C20
/* 80CD8C04 00000048  7F E3 FB 78 */	mr r3, r31
/* 80CD8C08 0000004C  4B FF FE 39 */	bl SetDzb__14daObjSM_DOOR_cFv
/* 80CD8C0C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CD8C10 00000054  41 82 00 5C */	beq lbl_80CD8C6C
/* 80CD8C14 00000058  38 00 00 01 */	li r0, 1
/* 80CD8C18 0000005C  98 1F 05 BC */	stb r0, 0x5bc(r31)
/* 80CD8C1C 00000060  48 00 00 50 */	b lbl_80CD8C6C
lbl_80CD8C20:
/* 80CD8C20 00000000  88 9F 05 BB */	lbz r4, 0x5bb(r31)
/* 80CD8C24 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80CD8C28 00000008  41 82 00 44 */	beq lbl_80CD8C6C
/* 80CD8C2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD8C30 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CD8C34 00000014  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CD8C38 00000018  7C 05 07 74 */	extsb r5, r0
/* 80CD8C3C 0000001C  4B FF F9 5D */	bl _unresolved
/* 80CD8C40 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80CD8C44 00000024  41 82 00 28 */	beq lbl_80CD8C6C
/* 80CD8C48 00000028  88 1F 05 BC */	lbz r0, 0x5bc(r31)
/* 80CD8C4C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80CD8C50 00000030  40 82 00 1C */	bne lbl_80CD8C6C
/* 80CD8C54 00000034  7F E3 FB 78 */	mr r3, r31
/* 80CD8C58 00000038  4B FF FE 39 */	bl ReleaceDzb__14daObjSM_DOOR_cFv
/* 80CD8C5C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80CD8C60 00000040  41 82 00 0C */	beq lbl_80CD8C6C
/* 80CD8C64 00000044  38 00 00 00 */	li r0, 0
/* 80CD8C68 00000048  98 1F 05 BC */	stb r0, 0x5bc(r31)
lbl_80CD8C6C:
/* 80CD8C6C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD8C70 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD8C74 00000008  7C 08 03 A6 */	mtlr r0
/* 80CD8C78 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD8C7C 00000010  4E 80 00 20 */	blr 
