lbl_80B9E56C:
/* 80B9E56C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9E570 00000004  7C 08 02 A6 */	mflr r0
/* 80B9E574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9E578 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9E57C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B9E580 00000014  41 82 00 1C */	beq lbl_80B9E59C
/* 80B9E584 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B9E588 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B9E58C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B9E590 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B9E594 00000028  40 81 00 08 */	ble lbl_80B9E59C
/* 80B9E598 0000002C  4B FF E5 61 */	bl _unresolved
lbl_80B9E59C:
/* 80B9E59C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B9E5A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9E5A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9E5A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9E5AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9E5B0 00000014  4E 80 00 20 */	blr 
