lbl_8003D0AC:
/* 8003D0AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D0B0 00000004  7C 08 02 A6 */	mflr r0
/* 8003D0B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D0B8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D0BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8003D0C0 00000014  48 31 E4 CD */	bl GXClearVtxDesc
/* 8003D0C4 00000018  38 60 00 09 */	li r3, 9
/* 8003D0C8 0000001C  38 80 00 01 */	li r4, 1
/* 8003D0CC 00000020  48 31 DD ED */	bl GXSetVtxDesc
/* 8003D0D0 00000024  38 60 00 00 */	li r3, 0
/* 8003D0D4 00000028  38 80 00 09 */	li r4, 9
/* 8003D0D8 0000002C  38 A0 00 01 */	li r5, 1
/* 8003D0DC 00000030  38 C0 00 04 */	li r6, 4
/* 8003D0E0 00000034  38 E0 00 00 */	li r7, 0
/* 8003D0E4 00000038  48 31 E4 E1 */	bl GXSetVtxAttrFmt
/* 8003D0E8 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8003D0EC 00000040  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003D0F0 00000044  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 8003D0F4 00000048  7D 89 03 A6 */	mtctr r12
/* 8003D0F8 0000004C  4E 80 04 21 */	bctrl 
/* 8003D0FC 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 8003D100 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8003D104 00000058  38 60 00 01 */	li r3, 1
/* 8003D108 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 8003D10C 00000060  48 32 22 71 */	bl GXSetTevColor
/* 8003D110 00000064  38 60 00 80 */	li r3, 0x80
/* 8003D114 00000068  38 80 00 00 */	li r4, 0
/* 8003D118 0000006C  38 A0 00 04 */	li r5, 4
/* 8003D11C 00000070  48 31 F6 49 */	bl GXBegin
/* 8003D120 00000074  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 8003D124 00000078  FC 80 18 50 */	fneg f4, f3
/* 8003D128 0000007C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8003D12C 00000080  FC 20 10 50 */	fneg f1, f2
/* 8003D130 00000084  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8003D134 00000088  D0 23 80 00 */	stfs f1, 0x8000(r3)
/* 8003D138 0000008C  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003D13C 00000090  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D140 00000094  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D144 00000098  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8003D148 0000009C  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003D14C 000000A0  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D150 000000A4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D154 000000A8  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8003D158 000000AC  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8003D15C 000000B0  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D160 000000B4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D164 000000B8  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8003D168 000000BC  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8003D16C 000000C0  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D170 000000C4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D174 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D178 000000CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D17C 000000D0  7C 08 03 A6 */	mtlr r0
/* 8003D180 000000D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D184 000000D8  4E 80 00 20 */	blr 