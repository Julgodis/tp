lbl_80A38550:
/* 80A38550 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A38554 00000004  7C 08 02 A6 */	mflr r0
/* 80A38558 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3855C 0000000C  7C 83 23 78 */	mr r3, r4
/* 80A38560 00000010  7C A4 2B 78 */	mr r4, r5
/* 80A38564 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A38568 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A3856C 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80A38570 00000020  38 C0 00 80 */	li r6, 0x80
/* 80A38574 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80A38578 00000028  4B FF 24 01 */	bl _unresolved
/* 80A3857C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A38580 00000030  7C 08 03 A6 */	mtlr r0
/* 80A38584 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80A38588 00000038  4E 80 00 20 */	blr 