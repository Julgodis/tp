lbl_80C56970:
/* 80C56970 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C56974 00000004  7C 08 02 A6 */	mflr r0
/* 80C56978 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5697C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C56980 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C56984 00000014  41 82 00 30 */	beq lbl_80C569B4
/* 80C56988 00000018  3C 60 80 C5 */	lis r3, __vt__16daLv1Cdl00_HIO_c@ha
/* 80C5698C 0000001C  38 03 6B 6C */	addi r0, r3, __vt__16daLv1Cdl00_HIO_c@l
/* 80C56990 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C56994 00000024  41 82 00 10 */	beq lbl_80C569A4
/* 80C56998 00000028  3C 60 80 C5 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80C5699C 0000002C  38 03 6B 78 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 80C569A0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C569A4:
/* 80C569A4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C569A8 00000004  40 81 00 0C */	ble lbl_80C569B4
/* 80C569AC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C569B0 0000000C  4B 67 83 8C */	b __dl__FPv
lbl_80C569B4:
/* 80C569B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C569B8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C569BC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C569C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C569C4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C569C8 00000014  4E 80 00 20 */	blr 
