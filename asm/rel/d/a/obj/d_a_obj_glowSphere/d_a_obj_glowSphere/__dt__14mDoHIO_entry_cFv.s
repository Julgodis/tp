lbl_80BF93E8:
/* 80BF93E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF93EC 00000004  7C 08 02 A6 */	mflr r0
/* 80BF93F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF93F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF93F8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BF93FC 00000014  41 82 00 1C */	beq lbl_80BF9418
/* 80BF9400 00000018  3C A0 80 C0 */	lis r5, __vt__14mDoHIO_entry_c@ha
/* 80BF9404 0000001C  38 05 AB 94 */	addi r0, r5, __vt__14mDoHIO_entry_c@l
/* 80BF9408 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BF940C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BF9410 00000028  40 81 00 08 */	ble lbl_80BF9418
/* 80BF9414 0000002C  4B 6D 59 28 */	b __dl__FPv
lbl_80BF9418:
/* 80BF9418 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF941C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF9420 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF9424 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF9428 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF942C 00000014  4E 80 00 20 */	blr 
