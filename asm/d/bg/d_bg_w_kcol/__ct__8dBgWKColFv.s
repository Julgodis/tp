lbl_8007E6F4:
/* 8007E6F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E6F8 00000004  7C 08 02 A6 */	mflr r0
/* 8007E6FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E700 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E704 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8007E708 00000014  4B FF FE A1 */	bl __ct__9dBgW_BaseFv
/* 8007E70C 00000018  3C 60 80 3B */	lis r3, __vt__8dBgWKCol@ha
/* 8007E710 0000001C  38 03 BD C8 */	addi r0, r3, __vt__8dBgWKCol@l
/* 8007E714 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 8007E718 00000024  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8007E71C 00000028  4B FF 59 59 */	bl __ct__6dBgPlcFv
/* 8007E720 0000002C  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 8007E724 00000030  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8007E728 00000034  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8007E72C 00000038  38 00 00 00 */	li r0, 0
/* 8007E730 0000003C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8007E734 00000040  7F E3 FB 78 */	mr r3, r31
/* 8007E738 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E73C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E740 0000004C  7C 08 03 A6 */	mtlr r0
/* 8007E744 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E748 00000054  4E 80 00 20 */	blr 