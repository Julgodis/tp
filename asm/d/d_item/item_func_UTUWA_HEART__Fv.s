lbl_800982B4:
/* 800982B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800982B8 00000004  7C 08 02 A6 */	mflr r0
/* 800982BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800982C0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800982C4 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800982C8 00000014  A8 64 5D CA */	lha r3, 0x5dca(r4)
/* 800982CC 00000018  38 03 00 05 */	addi r0, r3, 5
/* 800982D0 0000001C  B0 04 5D CA */	sth r0, 0x5dca(r4)
/* 800982D4 00000020  4B F9 59 D5 */	bl dComIfGs_getMaxLifeGauge__Fv
/* 800982D8 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800982DC 00000028  C8 22 91 E0 */	lfd f1, d_d_item__LIT_3828(r2)
/* 800982E0 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800982E4 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 800982E8 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 800982EC 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 800982F0 0000003C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800982F4 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800982F8 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800982FC 00000048  C0 03 5D C0 */	lfs f0, 0x5dc0(r3)
/* 80098300 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 80098304 00000050  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 80098308 00000054  38 00 00 00 */	li r0, 0
/* 8009830C 00000058  98 03 5E B6 */	stb r0, 0x5eb6(r3)
/* 80098310 0000005C  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 80098314 00000060  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80098318 00000064  7D 89 03 A6 */	mtctr r12
/* 8009831C 00000068  4E 80 04 21 */	bctrl 
/* 80098320 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098324 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098328 00000074  38 63 09 58 */	addi r3, r3, 0x958
/* 8009832C 00000078  38 80 00 04 */	li r4, 4
/* 80098330 0000007C  4B F9 C5 E9 */	bl onDungeonItem__12dSv_memBit_cFi
/* 80098334 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098338 00000084  7C 08 03 A6 */	mtlr r0
/* 8009833C 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80098340 0000008C  4E 80 00 20 */	blr 
