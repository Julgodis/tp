lbl_80BC28C8:
/* 80BC28C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC28CC 00000004  7C 08 02 A6 */	mflr r0
/* 80BC28D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC28D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC28D8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BC28DC 00000014  41 82 00 1C */	beq lbl_80BC28F8
/* 80BC28E0 00000018  3C A0 80 BC */	lis r5, __vt__14mDoHIO_entry_c@ha
/* 80BC28E4 0000001C  38 05 32 B8 */	addi r0, r5, __vt__14mDoHIO_entry_c@l
/* 80BC28E8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BC28EC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BC28F0 00000028  40 81 00 08 */	ble lbl_80BC28F8
/* 80BC28F4 0000002C  4B 70 C4 48 */	b __dl__FPv
lbl_80BC28F8:
/* 80BC28F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BC28FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC2900 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC2904 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC2908 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC290C 00000014  4E 80 00 20 */	blr 
