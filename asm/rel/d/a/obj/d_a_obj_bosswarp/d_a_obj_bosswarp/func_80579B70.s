lbl_80579B70:
/* 80579B70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80579B74 00000004  7C 08 02 A6 */	mflr r0
/* 80579B78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80579B7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80579B80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80579B84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80579B88 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80579B8C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80579B90 00000020  40 82 00 28 */	bne lbl_80579BB8
/* 80579B94 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80579B98 00000028  41 82 00 14 */	beq lbl_80579BAC
/* 80579B9C 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80579BA0 00000030  4B FF FA 79 */	bl _unresolved
/* 80579BA4 00000034  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 80579BA8 00000038  4B FF FA 71 */	bl _unresolved
lbl_80579BAC:
/* 80579BAC 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80579BB0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80579BB4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80579BB8:
/* 80579BB8 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80579BBC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80579BC0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80579BC4 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80579BC8 00000010  4B FF FA 51 */	bl _unresolved
/* 80579BCC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80579BD0 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80579BD4 0000001C  40 82 00 40 */	bne lbl_80579C14
/* 80579BD8 00000020  7F C3 F3 78 */	mr r3, r30
/* 80579BDC 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80579BE0 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80579BE4 0000002C  38 A0 18 E0 */	li r5, 0x18e0
/* 80579BE8 00000030  4B FF FA 31 */	bl _unresolved
/* 80579BEC 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80579BF0 00000038  40 82 00 0C */	bne lbl_80579BFC
/* 80579BF4 0000003C  38 60 00 05 */	li r3, 5
/* 80579BF8 00000040  48 00 00 20 */	b lbl_80579C18
lbl_80579BFC:
/* 80579BFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80579C00 00000004  4B FF FB B9 */	bl Create__15daObjBossWarp_cFv
/* 80579C04 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80579C08 0000000C  40 82 00 0C */	bne lbl_80579C14
/* 80579C0C 00000010  38 60 00 05 */	li r3, 5
/* 80579C10 00000014  48 00 00 08 */	b lbl_80579C18
lbl_80579C14:
/* 80579C14 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80579C18:
/* 80579C18 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80579C1C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80579C20 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80579C24 0000000C  7C 08 03 A6 */	mtlr r0
/* 80579C28 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80579C2C 00000014  4E 80 00 20 */	blr 
