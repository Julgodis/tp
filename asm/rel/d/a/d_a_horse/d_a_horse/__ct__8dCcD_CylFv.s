lbl_80845194:
/* 80845194 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80845198 00000004  7C 08 02 A6 */	mflr r0
/* 8084519C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808451A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808451A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 808451A8 00000014  4B 83 E8 80 */	b __ct__12dCcD_GObjInfFv
/* 808451AC 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 808451B0 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 808451B4 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 808451B8 00000024  3C 60 80 84 */	lis r3, __vt__8cM3dGAab@ha
/* 808451BC 00000028  38 03 5A E0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 808451C0 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 808451C4 00000030  3C 60 80 84 */	lis r3, __vt__8cM3dGCyl@ha
/* 808451C8 00000034  38 03 5A D4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 808451CC 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 808451D0 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 808451D4 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 808451D8 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 808451DC 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 808451E0 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 808451E4 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 808451E8 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 808451EC 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 808451F0 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 808451F4 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 808451F8 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 808451FC 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80845200 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80845204 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80845208 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8084520C 00000078  7C 08 03 A6 */	mtlr r0
/* 80845210 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80845214 00000080  4E 80 00 20 */	blr 
