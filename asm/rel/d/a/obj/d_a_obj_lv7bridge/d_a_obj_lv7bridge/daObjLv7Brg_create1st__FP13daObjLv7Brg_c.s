lbl_80C874CC:
/* 80C874CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C874D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C874D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C874D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C874DC 00000010  4B FF EE 7D */	bl _unresolved
/* 80C874E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C874E4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C874E8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C874EC 00000020  40 82 00 AC */	bne lbl_80C87598
/* 80C874F0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C874F4 00000028  41 82 00 98 */	beq lbl_80C8758C
/* 80C874F8 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C874FC 00000030  4B FF EE 5D */	bl _unresolved
/* 80C87500 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C87504 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C87508 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C8750C 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80C87510 00000044  7F A3 EB 78 */	mr r3, r29
/* 80C87514 00000048  4B FF EE 45 */	bl _unresolved
/* 80C87518 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8751C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C87520 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80C87524 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80C87528 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80C8752C 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80C87530 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80C87534 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80C87538 0000006C  4B FF EE 21 */	bl _unresolved
/* 80C8753C 00000070  38 7E 07 84 */	addi r3, r30, 0x784
/* 80C87540 00000074  4B FF EE 19 */	bl _unresolved
/* 80C87544 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C87548 0000007C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C8754C 00000080  90 1E 07 DC */	stw r0, 0x7dc(r30)
/* 80C87550 00000084  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80C87554 00000088  4B FF EE 05 */	bl _unresolved
/* 80C87558 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8755C 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C87560 00000094  90 7E 07 DC */	stw r3, 0x7dc(r30)
/* 80C87564 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80C87568 0000009C  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80C8756C 000000A0  38 7E 08 00 */	addi r3, r30, 0x800
/* 80C87570 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C87574 000000A8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C87578 000000AC  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C8757C 000000B0  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C87580 000000B4  38 C0 01 3C */	li r6, 0x13c
/* 80C87584 000000B8  38 E0 00 02 */	li r7, 2
/* 80C87588 000000BC  4B FF ED D1 */	bl _unresolved
lbl_80C8758C:
/* 80C8758C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C87590 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C87594 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C87598:
/* 80C87598 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C8759C 00000004  4B FF F4 A9 */	bl create1st__13daObjLv7Brg_cFv
/* 80C875A0 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80C875A4 0000000C  4B FF ED B5 */	bl _unresolved
/* 80C875A8 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C875AC 00000014  7C 08 03 A6 */	mtlr r0
/* 80C875B0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80C875B4 0000001C  4E 80 00 20 */	blr 
