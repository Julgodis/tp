lbl_800CD78C:
/* 800CD78C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD790 00000004  7C 08 02 A6 */	mflr r0
/* 800CD794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD798 0000000C  4B FF F0 65 */	bl draw__9daAlink_cFv
/* 800CD79C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD7A0 00000014  7C 08 03 A6 */	mtlr r0
/* 800CD7A4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD7A8 0000001C  4E 80 00 20 */	blr 
