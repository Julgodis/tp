lbl_80BC834C:
/* 80BC834C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC8350 00000004  7C 08 02 A6 */	mflr r0
/* 80BC8354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC8358 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC835C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC8360 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC8364 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC8368 0000001C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80BC836C 00000020  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 80BC8370 00000024  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 80BC8374 00000028  C0 84 00 14 */	lfs f4, 0x14(r4)
/* 80BC8378 0000002C  48 00 04 09 */	bl moveSwing__17daObjChandelier_cFffff
/* 80BC837C 00000030  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 80BC8380 00000034  2C 03 00 5A */	cmpwi r3, 0x5a
/* 80BC8384 00000038  41 80 00 44 */	blt lbl_80BC83C8
/* 80BC8388 0000003C  38 00 00 02 */	li r0, 2
/* 80BC838C 00000040  98 1F 06 09 */	stb r0, 0x609(r31)
/* 80BC8390 00000044  38 00 00 00 */	li r0, 0
/* 80BC8394 00000048  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 80BC8398 0000004C  90 1F 06 00 */	stw r0, 0x600(r31)
/* 80BC839C 00000050  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80BC83A0 00000054  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80BC83A4 00000058  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80BC83A8 0000005C  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80BC83AC 00000060  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 80BC83B0 00000064  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80BC83B4 00000068  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 80BC83B8 0000006C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80BC83BC 00000070  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 80BC83C0 00000074  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80BC83C4 00000078  48 00 00 0C */	b lbl_80BC83D0
lbl_80BC83C8:
/* 80BC83C8 00000000  38 03 00 01 */	addi r0, r3, 1
/* 80BC83CC 00000004  90 1F 06 00 */	stw r0, 0x600(r31)
lbl_80BC83D0:
/* 80BC83D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC83D4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC83D8 00000008  7C 08 03 A6 */	mtlr r0
/* 80BC83DC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC83E0 00000010  4E 80 00 20 */	blr 
