lbl_800F6BEC:
/* 800F6BEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F6BF0 00000004  7C 08 02 A6 */	mflr r0
/* 800F6BF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F6BF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F6BFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F6C00 00000014  38 80 00 98 */	li r4, 0x98
/* 800F6C04 00000018  4B FC B3 69 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F6C08 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800F6C0C 00000020  4B FF D9 91 */	bl setSyncCanoePos__9daAlink_cFv
/* 800F6C10 00000024  7F E3 FB 78 */	mr r3, r31
/* 800F6C14 00000028  4B FD 7E E1 */	bl setSubjectMode__9daAlink_cFv
/* 800F6C18 0000002C  38 60 00 01 */	li r3, 1
/* 800F6C1C 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F6C20 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6C24 00000038  7C 08 03 A6 */	mtlr r0
/* 800F6C28 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F6C2C 00000040  4E 80 00 20 */	blr 
