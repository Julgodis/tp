lbl_80BC94BC:
/* 80BC94BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC94C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC94C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC94C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC94CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC94D0 00000014  4B 4B A5 58 */	b __ct__12dCcD_GObjInfFv
/* 80BC94D4 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BC94D8 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BC94DC 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BC94E0 00000024  3C 60 80 BD */	lis r3, __vt__8cM3dGAab@ha
/* 80BC94E4 00000028  38 03 A1 98 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BC94E8 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80BC94EC 00000030  3C 60 80 BD */	lis r3, __vt__8cM3dGCyl@ha
/* 80BC94F0 00000034  38 03 A1 A4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BC94F4 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BC94F8 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BC94FC 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BC9500 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80BC9504 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80BC9508 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BC950C 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BC9510 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BC9514 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80BC9518 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BC951C 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BC9520 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80BC9524 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BC9528 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BC952C 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC9530 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC9534 00000078  7C 08 03 A6 */	mtlr r0
/* 80BC9538 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC953C 00000080  4E 80 00 20 */	blr 
