lbl_804C0094:
/* 804C0094 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C0098 00000004  7C 08 02 A6 */	mflr r0
/* 804C009C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C00A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804C00A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804C00A8 00000014  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 804C00AC 00000018  28 00 FF FF */	cmplwi r0, 0xffff
/* 804C00B0 0000001C  40 82 00 14 */	bne lbl_804C00C4
/* 804C00B4 00000020  38 7F 06 0C */	addi r3, r31, 0x60c
/* 804C00B8 00000024  4B FF C1 41 */	bl _unresolved
/* 804C00BC 00000028  7C 64 1B 78 */	mr r4, r3
/* 804C00C0 0000002C  48 00 00 14 */	b lbl_804C00D4
lbl_804C00C4:
/* 804C00C4 00000000  38 7F 06 0C */	addi r3, r31, 0x60c
/* 804C00C8 00000004  38 A0 00 00 */	li r5, 0
/* 804C00CC 00000008  4B FF C1 2D */	bl _unresolved
/* 804C00D0 0000000C  7C 64 1B 78 */	mr r4, r3
lbl_804C00D4:
/* 804C00D4 00000000  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C00D8 00000004  64 00 00 80 */	oris r0, r0, 0x80
/* 804C00DC 00000008  90 1F 08 90 */	stw r0, 0x890(r31)
/* 804C00E0 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 804C00E4 00000010  40 82 00 0C */	bne lbl_804C00F0
/* 804C00E8 00000014  38 60 00 00 */	li r3, 0
/* 804C00EC 00000018  48 00 00 34 */	b lbl_804C0120
lbl_804C00F0:
/* 804C00F0 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 804C00F4 00000004  38 A0 00 01 */	li r5, 1
/* 804C00F8 00000008  38 C0 FF FF */	li r6, -1
/* 804C00FC 0000000C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 804C0100 00000010  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 804C0104 00000014  38 E0 00 00 */	li r7, 0
/* 804C0108 00000018  39 00 FF FF */	li r8, -1
/* 804C010C 0000001C  39 20 00 01 */	li r9, 1
/* 804C0110 00000020  4B FF C0 E9 */	bl _unresolved
/* 804C0114 00000024  38 00 00 14 */	li r0, 0x14
/* 804C0118 00000028  98 1F 08 4B */	stb r0, 0x84b(r31)
/* 804C011C 0000002C  38 60 00 01 */	li r3, 1
lbl_804C0120:
/* 804C0120 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804C0124 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C0128 00000008  7C 08 03 A6 */	mtlr r0
/* 804C012C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804C0130 00000010  4E 80 00 20 */	blr 
