lbl_80D2FEF8:
/* 80D2FEF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2FEFC 00000004  7C 08 02 A6 */	mflr r0
/* 80D2FF00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2FF04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2FF08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2FF0C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2FF10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2FF14 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2FF18 00000020  38 80 00 04 */	li r4, 4
/* 80D2FF1C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D2FF20 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D2FF24 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80D2FF28 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80D2FF2C 00000034  7F E5 FB 78 */	mr r5, r31
/* 80D2FF30 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D2FF34 0000003C  4B FF FF A5 */	bl _unresolved
/* 80D2FF38 00000040  3C 80 00 08 */	lis r4, 8
/* 80D2FF3C 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D2FF40 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D2FF44 0000004C  4B FF FF 95 */	bl _unresolved
/* 80D2FF48 00000050  90 7E 05 70 */	stw r3, 0x570(r30)
/* 80D2FF4C 00000054  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80D2FF50 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D2FF54 0000005C  40 82 00 0C */	bne lbl_80D2FF60
/* 80D2FF58 00000060  38 60 00 00 */	li r3, 0
/* 80D2FF5C 00000064  48 00 00 28 */	b lbl_80D2FF84
lbl_80D2FF60:
/* 80D2FF60 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2FF64 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2FF68 00000008  38 80 00 03 */	li r4, 3
/* 80D2FF6C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D2FF70 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D2FF74 00000014  4B FF FF 65 */	bl _unresolved
/* 80D2FF78 00000018  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80D2FF7C 0000001C  93 DE 05 84 */	stw r30, 0x584(r30)
/* 80D2FF80 00000020  38 60 00 01 */	li r3, 1
lbl_80D2FF84:
/* 80D2FF84 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2FF88 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2FF8C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2FF90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2FF94 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2FF98 00000014  4E 80 00 20 */	blr 
