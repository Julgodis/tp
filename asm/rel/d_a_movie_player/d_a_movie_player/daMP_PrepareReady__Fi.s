lbl_80877F88:
/* 80877F88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80877F8C 00000004  7C 08 02 A6 */	mflr r0
/* 80877F90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80877F94 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80877F98 00000010  3C 60 00 00 */	lis r3, daMP_PrepareReadyQueue@ha
/* 80877F9C 00000014  38 63 00 00 */	addi r3, daMP_PrepareReadyQueue@l
/* 80877FA0 00000018  38 A0 00 01 */	li r5, 1
/* 80877FA4 0000001C  4B FF A7 95 */	bl OSSendMessage
/* 80877FA8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80877FAC 00000024  7C 08 03 A6 */	mtlr r0
/* 80877FB0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80877FB4 0000002C  4E 80 00 20 */	blr 