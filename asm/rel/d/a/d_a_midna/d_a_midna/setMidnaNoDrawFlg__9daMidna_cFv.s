lbl_804C49B8:
/* 804C49B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C49BC 00000004  7C 08 02 A6 */	mflr r0
/* 804C49C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C49C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804C49C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804C49CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804C49D0 00000018  80 03 08 94 */	lwz r0, 0x894(r3)
/* 804C49D4 0000001C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 804C49D8 00000020  40 82 00 4C */	bne lbl_804C4A24
/* 804C49DC 00000024  4B FF A5 C5 */	bl checkAppear__9daMidna_cFv
/* 804C49E0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804C49E4 0000002C  41 82 00 4C */	beq lbl_804C4A30
/* 804C49E8 00000030  3B C0 00 01 */	li r30, 1
/* 804C49EC 00000034  4B FF 78 0D */	bl _unresolved
/* 804C49F0 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804C49F4 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 804C49F8 00000040  41 82 00 24 */	beq lbl_804C4A1C
/* 804C49FC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C4A00 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C4A04 0000004C  38 63 00 28 */	addi r3, r3, 0x28
/* 804C4A08 00000050  38 80 00 03 */	li r4, 3
/* 804C4A0C 00000054  4B FF 77 ED */	bl _unresolved
/* 804C4A10 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 804C4A14 0000005C  40 82 00 08 */	bne lbl_804C4A1C
/* 804C4A18 00000060  3B C0 00 00 */	li r30, 0
lbl_804C4A1C:
/* 804C4A1C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 804C4A20 00000004  41 82 00 10 */	beq lbl_804C4A30
lbl_804C4A24:
/* 804C4A24 00000000  4B FF 77 D5 */	bl _unresolved
/* 804C4A28 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804C4A2C 00000008  41 82 00 14 */	beq lbl_804C4A40
lbl_804C4A30:
/* 804C4A30 00000000  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C4A34 00000004  60 00 20 00 */	ori r0, r0, 0x2000
/* 804C4A38 00000008  90 1F 08 90 */	stw r0, 0x890(r31)
/* 804C4A3C 0000000C  48 00 00 94 */	b lbl_804C4AD0
lbl_804C4A40:
/* 804C4A40 00000000  80 1F 08 94 */	lwz r0, 0x894(r31)
/* 804C4A44 00000004  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 804C4A48 00000008  40 82 00 48 */	bne lbl_804C4A90
/* 804C4A4C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C4A50 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C4A54 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 804C4A58 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 804C4A5C 0000001C  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 804C4A60 00000020  7D 89 03 A6 */	mtctr r12
/* 804C4A64 00000024  4E 80 04 21 */	bctrl 
/* 804C4A68 00000028  28 03 00 00 */	cmplwi r3, 0
/* 804C4A6C 0000002C  41 82 00 24 */	beq lbl_804C4A90
/* 804C4A70 00000030  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C4A74 00000034  70 00 05 00 */	andi. r0, r0, 0x500
/* 804C4A78 00000038  40 82 00 18 */	bne lbl_804C4A90
/* 804C4A7C 0000003C  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C4A80 00000040  64 00 00 01 */	oris r0, r0, 1
/* 804C4A84 00000044  60 00 20 00 */	ori r0, r0, 0x2000
/* 804C4A88 00000048  90 1F 08 90 */	stw r0, 0x890(r31)
/* 804C4A8C 0000004C  48 00 00 44 */	b lbl_804C4AD0
lbl_804C4A90:
/* 804C4A90 00000000  80 7F 08 90 */	lwz r3, 0x890(r31)
/* 804C4A94 00000004  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 804C4A98 00000008  41 82 00 24 */	beq lbl_804C4ABC
/* 804C4A9C 0000000C  80 1F 08 94 */	lwz r0, 0x894(r31)
/* 804C4AA0 00000010  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 804C4AA4 00000014  40 82 00 18 */	bne lbl_804C4ABC
/* 804C4AA8 00000018  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 804C4AAC 0000001C  40 82 00 10 */	bne lbl_804C4ABC
/* 804C4AB0 00000020  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C4AB4 00000024  60 00 10 00 */	ori r0, r0, 0x1000
/* 804C4AB8 00000028  90 1F 08 90 */	stw r0, 0x890(r31)
lbl_804C4ABC:
/* 804C4ABC 00000000  80 9F 08 90 */	lwz r4, 0x890(r31)
/* 804C4AC0 00000004  3C 60 FF FF */	lis r3, 0xFFFF /* 0xFFFEDFFF@ha */
/* 804C4AC4 00000008  38 03 DF FF */	addi r0, r3, 0xDFFF /* 0xFFFEDFFF@l */
/* 804C4AC8 0000000C  7C 80 00 38 */	and r0, r4, r0
/* 804C4ACC 00000010  90 1F 08 90 */	stw r0, 0x890(r31)
lbl_804C4AD0:
/* 804C4AD0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804C4AD4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804C4AD8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C4ADC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804C4AE0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804C4AE4 00000014  4E 80 00 20 */	blr 
