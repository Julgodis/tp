lbl_80CE8C08:
/* 80CE8C08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE8C0C 00000004  7C 08 02 A6 */	mflr r0
/* 80CE8C10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE8C14 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha /* 80CE8ECC */
/* 80CE8C18 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80CE8ECC */
/* 80CE8C1C 00000014  38 63 05 6C */	addi r3, r3, 0x56c
/* 80CE8C20 00000018  4B FF F4 B9 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CE8C24 0000001C  38 60 00 01 */	li r3, 1
/* 80CE8C28 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE8C2C 00000024  7C 08 03 A6 */	mtlr r0
/* 80CE8C30 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE8C34 0000002C  4E 80 00 20 */	blr 