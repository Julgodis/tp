lbl_80709BB4:
/* 80709BB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80709BB8 00000004  7C 08 02 A6 */	mflr r0
/* 80709BBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80709BC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80709BC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80709BC8 00000014  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 80709BCC 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80709BD0 0000001C  41 82 00 2C */	beq lbl_80709BFC
/* 80709BD4 00000020  40 80 00 54 */	bge lbl_80709C28
/* 80709BD8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80709BDC 00000028  41 82 00 08 */	beq lbl_80709BE4
/* 80709BE0 0000002C  48 00 00 48 */	b lbl_80709C28
lbl_80709BE4:
/* 80709BE4 00000000  4B FF FD 49 */	bl WaitAction__8daE_MD_cFv
/* 80709BE8 00000004  7F E3 FB 78 */	mr r3, r31
/* 80709BEC 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80709BF0 0000000C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80709BF4 00000010  4B FF F2 7D */	bl setCcCylinder__8daE_MD_cFf
/* 80709BF8 00000014  48 00 00 30 */	b lbl_80709C28
lbl_80709BFC:
/* 80709BFC 00000000  4B FF F7 7D */	bl CheckHit__8daE_MD_cFv
/* 80709C00 00000004  7F E3 FB 78 */	mr r3, r31
/* 80709C04 00000008  4B FF FE 01 */	bl VibAction__8daE_MD_cFv
/* 80709C08 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80709C0C 00000010  41 82 00 0C */	beq lbl_80709C18
/* 80709C10 00000014  38 00 00 00 */	li r0, 0
/* 80709C14 00000018  90 1F 05 AC */	stw r0, 0x5ac(r31)
lbl_80709C18:
/* 80709C18 00000000  7F E3 FB 78 */	mr r3, r31
/* 80709C1C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80709C20 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80709C24 0000000C  4B FF F2 4D */	bl setCcCylinder__8daE_MD_cFf
lbl_80709C28:
/* 80709C28 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80709C2C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80709C30 00000008  7C 08 03 A6 */	mtlr r0
/* 80709C34 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80709C38 00000010  4E 80 00 20 */	blr 