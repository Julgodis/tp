lbl_80079294:
/* 80079294 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079298 00000004  7C 08 02 A6 */	mflr r0
/* 8007929C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800792A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800792A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800792A8 00000014  48 00 53 01 */	bl __ct__9dBgW_BaseFv
/* 800792AC 00000018  3C 60 80 3B */	lis r3, __vt__4cBgW@ha
/* 800792B0 0000001C  38 03 BB A8 */	addi r0, r3, __vt__4cBgW@l
/* 800792B4 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 800792B8 00000024  38 60 00 00 */	li r3, 0
/* 800792BC 00000028  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 800792C0 0000002C  38 00 00 20 */	li r0, 0x20
/* 800792C4 00000030  98 1F 00 88 */	stb r0, 0x88(r31)
/* 800792C8 00000034  38 00 00 01 */	li r0, 1
/* 800792CC 00000038  98 1F 00 89 */	stb r0, 0x89(r31)
/* 800792D0 0000003C  98 7F 00 90 */	stb r3, 0x90(r31)
/* 800792D4 00000040  C0 02 8C F8 */	lfs f0, d_bg_d_bg_w__LIT_3717(r2)
/* 800792D8 00000044  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 800792DC 00000048  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 800792E0 0000004C  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 800792E4 00000050  90 7F 00 94 */	stw r3, 0x94(r31)
/* 800792E8 00000054  90 7F 00 98 */	stw r3, 0x98(r31)
/* 800792EC 00000058  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 800792F0 0000005C  90 7F 00 AC */	stw r3, 0xac(r31)
/* 800792F4 00000060  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 800792F8 00000064  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 800792FC 00000068  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80079300 0000006C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80079304 00000070  48 2C D1 81 */	bl PSMTXIdentity
/* 80079308 00000074  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8007930C 00000078  48 2C D1 79 */	bl PSMTXIdentity
/* 80079310 0000007C  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 80079314 00000080  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 80079318 00000084  B0 1F 00 92 */	sth r0, 0x92(r31)
/* 8007931C 00000088  38 00 00 00 */	li r0, 0
/* 80079320 0000008C  98 1F 00 91 */	stb r0, 0x91(r31)
/* 80079324 00000090  7F E3 FB 78 */	mr r3, r31
/* 80079328 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007932C 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079330 0000009C  7C 08 03 A6 */	mtlr r0
/* 80079334 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80079338 000000A4  4E 80 00 20 */	blr 
