lbl_80C8A438:
/* 80C8A438 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C8A43C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8A440 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8A444 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8A448 00000010  4B FF FE 31 */	bl _unresolved
/* 80C8A44C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C8A450 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8A454 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8A458 00000020  38 80 00 05 */	li r4, 5
/* 80C8A45C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C8A460 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C8A464 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80C8A468 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C8A46C 00000034  7F C5 F3 78 */	mr r5, r30
/* 80C8A470 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C8A474 0000003C  4B FF FE 05 */	bl _unresolved
/* 80C8A478 00000040  7C 7F 1B 78 */	mr r31, r3
/* 80C8A47C 00000044  38 80 00 00 */	li r4, 0
/* 80C8A480 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C8A484 0000004C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C8A488 00000050  4B FF FD F1 */	bl _unresolved
/* 80C8A48C 00000054  90 7D 05 A8 */	stw r3, 0x5a8(r29)
/* 80C8A490 00000058  80 1D 05 A8 */	lwz r0, 0x5a8(r29)
/* 80C8A494 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80C8A498 00000060  40 82 00 0C */	bne lbl_80C8A4A4
/* 80C8A49C 00000064  38 60 00 00 */	li r3, 0
/* 80C8A4A0 00000068  48 00 00 48 */	b lbl_80C8A4E8
lbl_80C8A4A4:
/* 80C8A4A4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8A4A8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8A4AC 00000008  38 80 00 08 */	li r4, 8
/* 80C8A4B0 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80C8A4B4 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C8A4B8 00000014  4B FF FD C1 */	bl _unresolved
/* 80C8A4BC 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C8A4C0 0000001C  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80C8A4C4 00000020  38 9F 00 58 */	addi r4, r31, 0x58
/* 80C8A4C8 00000024  38 C0 00 01 */	li r6, 1
/* 80C8A4CC 00000028  38 E0 00 00 */	li r7, 0
/* 80C8A4D0 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C8A4D4 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C8A4D8 00000034  39 00 00 00 */	li r8, 0
/* 80C8A4DC 00000038  39 20 FF FF */	li r9, -1
/* 80C8A4E0 0000003C  4B FF FD 99 */	bl _unresolved
/* 80C8A4E4 00000040  38 60 00 01 */	li r3, 1
lbl_80C8A4E8:
/* 80C8A4E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8A4EC 00000004  4B FF FD 8D */	bl _unresolved
/* 80C8A4F0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8A4F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8A4F8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C8A4FC 00000014  4E 80 00 20 */	blr 