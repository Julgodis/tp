lbl_8003FF14:
/* 8003FF14 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8003FF18 00000004  7C 08 02 A6 */	mflr r0
/* 8003FF1C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8003FF20 0000000C  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8003FF24 00000010  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8003FF28 00000014  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8003FF2C 00000018  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8003FF30 0000001C  C0 02 84 4C */	lfs f0, d_d_map_path_dmap__LIT_4264(r2)
/* 8003FF34 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8003FF38 00000024  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8003FF3C 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8003FF40 0000002C  C0 02 84 50 */	lfs f0, d_d_map_path_dmap__LIT_4265(r2)
/* 8003FF44 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8003FF48 00000034  C0 22 84 28 */	lfs f1, d_d_map_path_dmap__LIT_3796(r2)
/* 8003FF4C 00000038  D0 21 00 08 */	stfs f1, 8(r1)
/* 8003FF50 0000003C  C0 02 84 54 */	lfs f0, d_d_map_path_dmap__LIT_4266(r2)
/* 8003FF54 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003FF58 00000044  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8003FF5C 00000048  38 61 00 2C */	addi r3, r1, 0x2c
/* 8003FF60 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 8003FF64 00000050  38 A1 00 14 */	addi r5, r1, 0x14
/* 8003FF68 00000054  38 C1 00 08 */	addi r6, r1, 8
/* 8003FF6C 00000058  38 E0 00 00 */	li r7, 0
/* 8003FF70 0000005C  4B FC C7 A1 */	bl mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs
/* 8003FF74 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 8003FF78 00000064  38 80 00 00 */	li r4, 0
/* 8003FF7C 00000068  48 32 02 D1 */	bl GXLoadPosMtxImm
/* 8003FF80 0000006C  48 31 B6 0D */	bl GXClearVtxDesc
/* 8003FF84 00000070  38 60 00 09 */	li r3, 9
/* 8003FF88 00000074  38 80 00 03 */	li r4, 3
/* 8003FF8C 00000078  48 31 AF 2D */	bl GXSetVtxDesc
/* 8003FF90 0000007C  38 60 00 00 */	li r3, 0
/* 8003FF94 00000080  38 80 00 09 */	li r4, 9
/* 8003FF98 00000084  38 A0 00 00 */	li r5, 0
/* 8003FF9C 00000088  38 C0 00 04 */	li r6, 4
/* 8003FFA0 0000008C  38 E0 00 00 */	li r7, 0
/* 8003FFA4 00000090  48 31 B6 21 */	bl GXSetVtxAttrFmt
/* 8003FFA8 00000094  38 60 00 01 */	li r3, 1
/* 8003FFAC 00000098  38 80 00 08 */	li r4, 8
/* 8003FFB0 0000009C  48 31 BE 89 */	bl GXSetMisc
/* 8003FFB4 000000A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8003FFB8 000000A4  7C 08 03 A6 */	mtlr r0
/* 8003FFBC 000000A8  38 21 00 60 */	addi r1, r1, 0x60
/* 8003FFC0 000000AC  4E 80 00 20 */	blr 