lbl_80141020:
/* 80141020 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141024 00000004  7C 08 02 A6 */	mflr r0
/* 80141028 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014102C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141030 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80141034 00000014  4B F4 29 F5 */	bl __ct__12dCcD_GObjInfFv
/* 80141038 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8014103C 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80141040 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80141044 00000024  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 80141048 00000028  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8014104C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80141050 00000030  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha
/* 80141054 00000034  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80141058 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8014105C 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80141060 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80141064 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80141068 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 8014106C 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80141070 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80141074 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80141078 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8014107C 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80141080 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80141084 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80141088 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 8014108C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80141090 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141094 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141098 00000078  7C 08 03 A6 */	mtlr r0
/* 8014109C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 801410A0 00000080  4E 80 00 20 */	blr 
