lbl_80CEEEC4:
/* 80CEEEC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CEEEC8 00000004  7C 08 02 A6 */	mflr r0
/* 80CEEECC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEEED0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CEEED4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CEEED8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CEEEDC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CEEEE0 0000001C  41 82 00 3C */	beq lbl_80CEEF1C
/* 80CEEEE4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CEEEE8 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CEEEEC 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80CEEEF0 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80CEEEF4 00000030  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80CEEEF8 00000034  7D 89 03 A6 */	mtctr r12
/* 80CEEEFC 00000038  4E 80 04 21 */	bctrl 
/* 80CEEF00 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80CEEF04 00000040  38 80 00 00 */	li r4, 0
/* 80CEEF08 00000044  4B FF DF 71 */	bl _unresolved
/* 80CEEF0C 00000048  7F E0 07 35 */	extsh. r0, r31
/* 80CEEF10 0000004C  40 81 00 0C */	ble lbl_80CEEF1C
/* 80CEEF14 00000050  7F C3 F3 78 */	mr r3, r30
/* 80CEEF18 00000054  4B FF DF 61 */	bl _unresolved
lbl_80CEEF1C:
/* 80CEEF1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CEEF20 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CEEF24 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CEEF28 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CEEF2C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CEEF30 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CEEF34 00000018  4E 80 00 20 */	blr 
