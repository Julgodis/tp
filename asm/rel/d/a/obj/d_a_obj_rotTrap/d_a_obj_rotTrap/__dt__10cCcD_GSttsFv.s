lbl_80CC06E0:
/* 80CC06E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC06E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CC06E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC06EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC06F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CC06F4 00000014  41 82 00 1C */	beq lbl_80CC0710
/* 80CC06F8 00000018  3C A0 80 CC */	lis r5, __vt__10cCcD_GStts@ha
/* 80CC06FC 0000001C  38 05 0A 3C */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80CC0700 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CC0704 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CC0708 00000028  40 81 00 08 */	ble lbl_80CC0710
/* 80CC070C 0000002C  4B 60 E6 30 */	b __dl__FPv
lbl_80CC0710:
/* 80CC0710 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC0714 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC0718 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC071C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC0720 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC0724 00000014  4E 80 00 20 */	blr 
