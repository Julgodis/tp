lbl_800EA908:
/* 800EA908 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA90C 00000004  7C 08 02 A6 */	mflr r0
/* 800EA910 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA914 0000000C  38 80 00 08 */	li r4, 8
/* 800EA918 00000010  4B FC 7C B5 */	bl itemTriggerCheck__9daAlink_cFUc
/* 800EA91C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA920 00000018  7C 08 03 A6 */	mtlr r0
/* 800EA924 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA928 00000020  4E 80 00 20 */	blr 
