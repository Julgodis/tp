lbl_8015A6E8:
/* 8015A6E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A6EC 00000004  7C 08 02 A6 */	mflr r0
/* 8015A6F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A6F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A6F8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8015A6FC 00000014  41 82 00 1C */	beq lbl_8015A718
/* 8015A700 00000018  3C A0 80 3C */	lis r5, __vt__18daNpcCd2_HIO_Jnt_c@ha
/* 8015A704 0000001C  38 05 9D 60 */	addi r0, r5, __vt__18daNpcCd2_HIO_Jnt_c@l
/* 8015A708 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8015A70C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8015A710 00000028  40 81 00 08 */	ble lbl_8015A718
/* 8015A714 0000002C  48 17 46 29 */	bl __dl__FPv
lbl_8015A718:
/* 8015A718 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015A71C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A720 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A724 0000000C  7C 08 03 A6 */	mtlr r0
/* 8015A728 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A72C 00000014  4E 80 00 20 */	blr 
