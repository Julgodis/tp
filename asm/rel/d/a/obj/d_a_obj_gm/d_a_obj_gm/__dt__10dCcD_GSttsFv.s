lbl_80BFD0FC:
/* 80BFD0FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFD100 00000004  7C 08 02 A6 */	mflr r0
/* 80BFD104 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFD108 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFD10C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BFD110 00000014  41 82 00 30 */	beq lbl_80BFD140
/* 80BFD114 00000018  3C 60 80 C0 */	lis r3, __vt__10dCcD_GStts@ha
/* 80BFD118 0000001C  38 03 D5 3C */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80BFD11C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BFD120 00000024  41 82 00 10 */	beq lbl_80BFD130
/* 80BFD124 00000028  3C 60 80 C0 */	lis r3, __vt__10cCcD_GStts@ha
/* 80BFD128 0000002C  38 03 D5 30 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80BFD12C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BFD130:
/* 80BFD130 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BFD134 00000004  40 81 00 0C */	ble lbl_80BFD140
/* 80BFD138 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BFD13C 0000000C  4B 6D 1C 00 */	b __dl__FPv
lbl_80BFD140:
/* 80BFD140 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BFD144 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFD148 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFD14C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFD150 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFD154 00000014  4E 80 00 20 */	blr 
