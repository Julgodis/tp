lbl_80144EDC:
/* 80144EDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80144EE0 00000004  7C 08 02 A6 */	mflr r0
/* 80144EE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80144EE8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80144EEC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80144EF0 00000014  80 03 05 80 */	lwz r0, 0x580(r3)
/* 80144EF4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80144EF8 0000001C  41 82 00 6C */	beq lbl_80144F64
/* 80144EFC 00000020  81 83 05 68 */	lwz r12, 0x568(r3)
/* 80144F00 00000024  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80144F04 00000028  7D 89 03 A6 */	mtctr r12
/* 80144F08 0000002C  4E 80 04 21 */	bctrl 
/* 80144F0C 00000030  7C 60 07 74 */	extsb r0, r3
/* 80144F10 00000034  2C 00 FF FF */	cmpwi r0, -1
/* 80144F14 00000038  41 82 00 38 */	beq lbl_80144F4C
/* 80144F18 0000003C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80144F1C 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 80144F20 00000044  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80144F24 00000048  38 84 00 58 */	addi r4, r4, 0x58
/* 80144F28 0000004C  C8 22 99 C0 */	lfd f1, d_a_d_a_itembase__LIT_4041(r2)
/* 80144F2C 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80144F30 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80144F34 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80144F38 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80144F3C 00000060  C8 01 00 08 */	lfd f0, 8(r1)
/* 80144F40 00000064  EC 20 08 28 */	fsubs f1, f0, f1
/* 80144F44 00000068  4B EC 88 65 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80144F48 0000006C  48 00 00 1C */	b lbl_80144F64
lbl_80144F4C:
/* 80144F4C 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80144F50 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80144F54 00000008  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80144F58 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80144F5C 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80144F60 00000014  4B EC 88 49 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80144F64:
/* 80144F64 00000000  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 80144F68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80144F6C 00000008  41 82 00 60 */	beq lbl_80144FCC
/* 80144F70 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80144F74 00000010  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144F78 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80144F7C 00000018  7D 89 03 A6 */	mtctr r12
/* 80144F80 0000001C  4E 80 04 21 */	bctrl 
/* 80144F84 00000020  7C 65 07 74 */	extsb r5, r3
/* 80144F88 00000024  2C 05 FF FF */	cmpwi r5, -1
/* 80144F8C 00000028  41 82 00 1C */	beq lbl_80144FA8
/* 80144F90 0000002C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80144F94 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80144F98 00000034  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80144F9C 00000038  38 84 00 58 */	addi r4, r4, 0x58
/* 80144FA0 0000003C  4B EC 86 49 */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 80144FA4 00000040  48 00 00 28 */	b lbl_80144FCC
lbl_80144FA8:
/* 80144FA8 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80144FAC 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80144FB0 00000008  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80144FB4 0000000C  38 84 00 58 */	addi r4, r4, 0x58
/* 80144FB8 00000010  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80144FBC 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80144FC0 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 80144FC4 0000001C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80144FC8 00000020  4B EC 86 21 */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
lbl_80144FCC:
/* 80144FCC 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80144FD0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80144FD4 00000008  41 82 00 18 */	beq lbl_80144FEC
/* 80144FD8 0000000C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80144FDC 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80144FE0 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80144FE4 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80144FE8 0000001C  4B EC 86 F1 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80144FEC:
/* 80144FEC 00000000  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80144FF0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80144FF4 00000008  41 82 00 14 */	beq lbl_80145008
/* 80144FF8 0000000C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80144FFC 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80145000 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80145004 00000018  4B EC 89 C9 */	bl entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80145008:
/* 80145008 00000000  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8014500C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80145010 00000008  41 82 00 18 */	beq lbl_80145028
/* 80145014 0000000C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80145018 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 8014501C 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80145020 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80145024 0000001C  4B EC 84 F5 */	bl entry__13mDoExt_bpkAnmFP16J3DMaterialTablef
lbl_80145028:
/* 80145028 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014502C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80145030 00000008  7C 08 03 A6 */	mtlr r0
/* 80145034 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80145038 00000010  4E 80 00 20 */	blr 
