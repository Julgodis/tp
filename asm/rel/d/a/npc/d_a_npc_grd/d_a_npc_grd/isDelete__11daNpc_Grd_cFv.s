lbl_809D19B0:
/* 809D19B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D19B4 00000004  7C 08 02 A6 */	mflr r0
/* 809D19B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D19BC 0000000C  88 03 0E 18 */	lbz r0, 0xe18(r3)
/* 809D19C0 00000010  28 00 00 02 */	cmplwi r0, 2
/* 809D19C4 00000014  41 82 00 0C */	beq lbl_809D19D0
/* 809D19C8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 809D19CC 0000001C  40 82 00 0C */	bne lbl_809D19D8
lbl_809D19D0:
/* 809D19D0 00000000  38 60 00 00 */	li r3, 0
/* 809D19D4 00000004  48 00 00 38 */	b lbl_809D1A0C
lbl_809D19D8:
/* 809D19D8 00000000  28 00 00 00 */	cmplwi r0, 0
/* 809D19DC 00000004  40 82 00 2C */	bne lbl_809D1A08
/* 809D19E0 00000008  38 60 01 0B */	li r3, 0x10b
/* 809D19E4 0000000C  4B 78 3C 50 */	b daNpcF_chkEvtBit__FUl
/* 809D19E8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809D19EC 00000014  41 82 00 1C */	beq lbl_809D1A08
/* 809D19F0 00000018  38 60 01 20 */	li r3, 0x120
/* 809D19F4 0000001C  4B 78 3C 40 */	b daNpcF_chkEvtBit__FUl
/* 809D19F8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809D19FC 00000024  40 82 00 0C */	bne lbl_809D1A08
/* 809D1A00 00000028  38 60 00 00 */	li r3, 0
/* 809D1A04 0000002C  48 00 00 08 */	b lbl_809D1A0C
lbl_809D1A08:
/* 809D1A08 00000000  38 60 00 01 */	li r3, 1
lbl_809D1A0C:
/* 809D1A0C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D1A10 00000004  7C 08 03 A6 */	mtlr r0
/* 809D1A14 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 809D1A18 0000000C  4E 80 00 20 */	blr 
