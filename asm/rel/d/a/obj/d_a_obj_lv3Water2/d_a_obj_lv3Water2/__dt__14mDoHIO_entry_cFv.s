lbl_80C5A430:
/* 80C5A430 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5A434 00000004  7C 08 02 A6 */	mflr r0
/* 80C5A438 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5A43C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5A440 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C5A444 00000014  41 82 00 1C */	beq lbl_80C5A460
/* 80C5A448 00000018  3C A0 80 C6 */	lis r5, __vt__14mDoHIO_entry_c@ha
/* 80C5A44C 0000001C  38 05 B4 C0 */	addi r0, r5, __vt__14mDoHIO_entry_c@l
/* 80C5A450 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C5A454 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C5A458 00000028  40 81 00 08 */	ble lbl_80C5A460
/* 80C5A45C 0000002C  4B 67 48 E0 */	b __dl__FPv
lbl_80C5A460:
/* 80C5A460 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C5A464 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5A468 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5A46C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5A470 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5A474 00000014  4E 80 00 20 */	blr 
