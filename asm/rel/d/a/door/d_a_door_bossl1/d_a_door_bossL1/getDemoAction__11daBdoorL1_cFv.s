lbl_804E2B78:
/* 804E2B78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E2B7C 00000004  7C 08 02 A6 */	mflr r0
/* 804E2B80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E2B84 0000000C  7C 64 1B 78 */	mr r4, r3
/* 804E2B88 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2B8C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E2B90 00000018  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 804E2B94 0000001C  80 84 05 A0 */	lwz r4, 0x5a0(r4)
/* 804E2B98 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804E2B9C 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804E2BA0 00000028  38 C0 00 12 */	li r6, 0x12
/* 804E2BA4 0000002C  38 E0 00 00 */	li r7, 0
/* 804E2BA8 00000030  39 00 00 00 */	li r8, 0
/* 804E2BAC 00000034  4B FF F1 CD */	bl _unresolved
/* 804E2BB0 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E2BB4 0000003C  7C 08 03 A6 */	mtlr r0
/* 804E2BB8 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 804E2BBC 00000044  4E 80 00 20 */	blr 