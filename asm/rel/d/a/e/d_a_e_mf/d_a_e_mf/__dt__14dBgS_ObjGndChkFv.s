lbl_8070F014:
/* 8070F014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8070F018 00000004  7C 08 02 A6 */	mflr r0
/* 8070F01C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070F020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8070F024 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8070F028 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8070F02C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8070F030 0000001C  41 82 00 40 */	beq lbl_8070F070
/* 8070F034 00000020  3C 80 80 71 */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 8070F038 00000024  38 84 3E E4 */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 8070F03C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8070F040 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8070F044 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8070F048 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8070F04C 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8070F050 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 8070F054 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8070F058 00000044  38 80 00 00 */	li r4, 0
/* 8070F05C 00000048  4B 96 85 94 */	b __dt__11dBgS_GndChkFv
/* 8070F060 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 8070F064 00000050  40 81 00 0C */	ble lbl_8070F070
/* 8070F068 00000054  7F C3 F3 78 */	mr r3, r30
/* 8070F06C 00000058  4B BB FC D0 */	b __dl__FPv
lbl_8070F070:
/* 8070F070 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070F074 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8070F078 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8070F07C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8070F080 00000010  7C 08 03 A6 */	mtlr r0
/* 8070F084 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8070F088 00000018  4E 80 00 20 */	blr 
