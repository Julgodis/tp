lbl_80D40C08:
/* 80D40C08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D40C0C 00000004  7C 08 02 A6 */	mflr r0
/* 80D40C10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D40C14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D40C18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D40C1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D40C20 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D40C24 0000001C  48 00 00 45 */	bl move__12daZrTurara_cFv
/* 80D40C28 00000020  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80D40C2C 00000024  38 03 00 24 */	addi r0, r3, 0x24
/* 80D40C30 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 80D40C34 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80D40C38 00000030  4B FF F9 AD */	bl setBaseMtx__12daZrTurara_cFv
/* 80D40C3C 00000034  80 7E 07 2C */	lwz r3, 0x72c(r30)
/* 80D40C40 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80D40C44 0000003C  41 82 00 08 */	beq lbl_80D40C4C
/* 80D40C48 00000040  4B 33 AD 78 */	b Move__4dBgWFv
lbl_80D40C4C:
/* 80D40C4C 00000000  38 60 00 01 */	li r3, 1
/* 80D40C50 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D40C54 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D40C58 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D40C5C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D40C60 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D40C64 00000018  4E 80 00 20 */	blr 
