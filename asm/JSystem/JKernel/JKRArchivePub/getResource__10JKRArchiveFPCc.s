lbl_802D5BE8:
/* 802D5BE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5BEC 00000004  7C 08 02 A6 */	mflr r0
/* 802D5BF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5BF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5BF8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802D5BFC 00000014  88 04 00 00 */	lbz r0, 0(r4)
/* 802D5C00 00000018  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D5C04 0000001C  40 82 00 18 */	bne lbl_802D5C1C
/* 802D5C08 00000020  38 84 00 01 */	addi r4, r4, 1
/* 802D5C0C 00000024  38 A0 00 00 */	li r5, 0
/* 802D5C10 00000028  48 00 09 95 */	bl findFsResource__10JKRArchiveCFPCcUl
/* 802D5C14 0000002C  7C 64 1B 78 */	mr r4, r3
/* 802D5C18 00000030  48 00 00 10 */	b lbl_802D5C28
lbl_802D5C1C:
/* 802D5C1C 00000000  80 AD 8E A0 */	lwz r5, sCurrentDirID__10JKRArchive(r13)
/* 802D5C20 00000004  48 00 09 85 */	bl findFsResource__10JKRArchiveCFPCcUl
/* 802D5C24 00000008  7C 64 1B 78 */	mr r4, r3
lbl_802D5C28:
/* 802D5C28 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802D5C2C 00000004  41 82 00 20 */	beq lbl_802D5C4C
/* 802D5C30 00000008  7F E3 FB 78 */	mr r3, r31
/* 802D5C34 0000000C  38 A0 00 00 */	li r5, 0
/* 802D5C38 00000010  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D5C3C 00000014  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 802D5C40 00000018  7D 89 03 A6 */	mtctr r12
/* 802D5C44 0000001C  4E 80 04 21 */	bctrl 
/* 802D5C48 00000020  48 00 00 08 */	b lbl_802D5C50
lbl_802D5C4C:
/* 802D5C4C 00000000  38 60 00 00 */	li r3, 0
lbl_802D5C50:
/* 802D5C50 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5C54 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D5C58 00000008  7C 08 03 A6 */	mtlr r0
/* 802D5C5C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5C60 00000010  4E 80 00 20 */	blr 