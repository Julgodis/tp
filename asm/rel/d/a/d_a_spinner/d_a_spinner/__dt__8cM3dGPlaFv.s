lbl_804D3468:
/* 804D3468 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D346C 00000004  7C 08 02 A6 */	mflr r0
/* 804D3470 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D3474 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D3478 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804D347C 00000014  41 82 00 1C */	beq lbl_804D3498
/* 804D3480 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804D3484 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 804D3488 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 804D348C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804D3490 00000028  40 81 00 08 */	ble lbl_804D3498
/* 804D3494 0000002C  4B FF E4 65 */	bl _unresolved
lbl_804D3498:
/* 804D3498 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D349C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D34A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D34A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D34A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804D34AC 00000014  4E 80 00 20 */	blr 
