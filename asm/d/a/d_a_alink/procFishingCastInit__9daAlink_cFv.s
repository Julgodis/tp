lbl_800F7760:
/* 800F7760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F7764 00000004  7C 08 02 A6 */	mflr r0
/* 800F7768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F776C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F7770 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F7774 00000014  38 80 00 A2 */	li r4, 0xa2
/* 800F7778 00000018  4B FC B6 2D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F777C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800F7780 00000020  40 82 00 0C */	bne lbl_800F778C
/* 800F7784 00000024  38 60 00 01 */	li r3, 1
/* 800F7788 00000028  48 00 00 78 */	b lbl_800F7800
lbl_800F778C:
/* 800F778C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F7790 00000004  38 80 00 19 */	li r4, 0x19
/* 800F7794 00000008  3C A0 80 39 */	lis r5, m__18daAlinkHIO_move_c0@ha
/* 800F7798 0000000C  38 A5 D6 BC */	addi r5, r5, m__18daAlinkHIO_move_c0@l
/* 800F779C 00000010  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 800F77A0 00000014  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 800F77A4 00000018  4B FB 58 3D */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800F77A8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800F77AC 00000020  38 80 02 60 */	li r4, 0x260
/* 800F77B0 00000024  4B FB 5B 91 */	bl setUpperAnimeBase__9daAlink_cFUs
/* 800F77B4 00000028  38 00 00 FE */	li r0, 0xfe
/* 800F77B8 0000002C  98 1F 2F 96 */	stb r0, 0x2f96(r31)
/* 800F77BC 00000030  38 00 00 08 */	li r0, 8
/* 800F77C0 00000034  98 1F 2F 97 */	stb r0, 0x2f97(r31)
/* 800F77C4 00000038  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800F77C8 0000003C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800F77CC 00000040  38 00 00 00 */	li r0, 0
/* 800F77D0 00000044  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800F77D4 00000048  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800F77D8 0000004C  38 00 00 01 */	li r0, 1
/* 800F77DC 00000050  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800F77E0 00000054  A0 7F 2F DC */	lhz r3, 0x2fdc(r31)
/* 800F77E4 00000058  48 06 72 3D */	bl checkFishingRodItem__9daPy_py_cFi
/* 800F77E8 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 800F77EC 00000060  41 82 00 10 */	beq lbl_800F77FC
/* 800F77F0 00000064  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800F77F4 00000068  64 00 20 00 */	oris r0, r0, 0x2000
/* 800F77F8 0000006C  90 1F 05 78 */	stw r0, 0x578(r31)
lbl_800F77FC:
/* 800F77FC 00000000  38 60 00 01 */	li r3, 1
lbl_800F7800:
/* 800F7800 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F7804 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F7808 00000008  7C 08 03 A6 */	mtlr r0
/* 800F780C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F7810 00000010  4E 80 00 20 */	blr 
