lbl_80CDB5D4:
/* 80CDB5D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDB5D8 00000004  7C 08 02 A6 */	mflr r0
/* 80CDB5DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDB5E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDB5E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDB5E8 00000014  4B FF E1 B1 */	bl _unresolved
/* 80CDB5EC 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CDB5F0 0000001C  40 82 00 0C */	bne lbl_80CDB5FC
/* 80CDB5F4 00000020  38 60 00 01 */	li r3, 1
/* 80CDB5F8 00000024  48 00 00 1C */	b lbl_80CDB614
lbl_80CDB5FC:
/* 80CDB5FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CDB600 00000004  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80CDB604 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CDB608 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CDB60C 00000010  4E 80 04 21 */	bctrl 
/* 80CDB610 00000014  38 60 00 01 */	li r3, 1
lbl_80CDB614:
/* 80CDB614 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDB618 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDB61C 00000008  7C 08 03 A6 */	mtlr r0
/* 80CDB620 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDB624 00000010  4E 80 00 20 */	blr 
