lbl_8045AFD4:
/* 8045AFD4 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8045AFD8 00000004  7C 08 02 A6 */	mflr r0
/* 8045AFDC 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8045AFE0 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8045AFE4 00000010  4B F0 71 D8 */	b _savegpr_21
/* 8045AFE8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8045AFEC 00000018  38 00 00 04 */	li r0, 4
/* 8045AFF0 0000001C  98 03 0C C4 */	stb r0, 0xcc4(r3)
/* 8045AFF4 00000020  3A C0 00 00 */	li r22, 0
/* 8045AFF8 00000024  3B C0 00 00 */	li r30, 0
/* 8045AFFC 00000028  3C 60 80 46 */	lis r3, l_tri_src@ha
/* 8045B000 0000002C  3B 83 CA E4 */	addi r28, r3, l_tri_src@l
/* 8045B004 00000030  3B BF 05 DC */	addi r29, r31, 0x5dc
/* 8045B008 00000034  48 00 00 20 */	b lbl_8045B028
lbl_8045B00C:
/* 8045B00C 00000000  7F 7F F2 14 */	add r27, r31, r30
/* 8045B010 00000004  38 7B 06 18 */	addi r3, r27, 0x618
/* 8045B014 00000008  7F 84 E3 78 */	mr r4, r28
/* 8045B018 0000000C  4B C2 98 6C */	b Set__8dCcD_TriFRC11dCcD_SrcTri
/* 8045B01C 00000010  93 BB 06 5C */	stw r29, 0x65c(r27)
/* 8045B020 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 8045B024 00000018  3B DE 01 5C */	addi r30, r30, 0x15c
lbl_8045B028:
/* 8045B028 00000000  88 1F 0C C4 */	lbz r0, 0xcc4(r31)
/* 8045B02C 00000004  7C 16 00 00 */	cmpw r22, r0
/* 8045B030 00000008  41 80 FF DC */	blt lbl_8045B00C
/* 8045B034 0000000C  C0 7F 05 10 */	lfs f3, 0x510(r31)
/* 8045B038 00000010  C0 5F 05 0C */	lfs f2, 0x50c(r31)
/* 8045B03C 00000014  C0 3F 05 14 */	lfs f1, 0x514(r31)
/* 8045B040 00000018  D0 21 00 08 */	stfs f1, 8(r1)
/* 8045B044 0000001C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8045B048 00000020  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8045B04C 00000024  C0 1F 05 08 */	lfs f0, 0x508(r31)
/* 8045B050 00000028  3B 81 00 14 */	addi r28, r1, 0x14
/* 8045B054 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8045B058 00000030  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8045B05C 00000034  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 8045B060 00000038  C0 9F 05 18 */	lfs f4, 0x518(r31)
/* 8045B064 0000003C  3B 61 00 20 */	addi r27, r1, 0x20
/* 8045B068 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8045B06C 00000044  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 8045B070 00000048  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 8045B074 0000004C  3B 41 00 2C */	addi r26, r1, 0x2c
/* 8045B078 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8045B07C 00000054  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 8045B080 00000058  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8045B084 0000005C  C0 7F 05 1C */	lfs f3, 0x51c(r31)
/* 8045B088 00000060  3A E1 00 38 */	addi r23, r1, 0x38
/* 8045B08C 00000064  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8045B090 00000068  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8045B094 0000006C  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 8045B098 00000070  3B 01 00 44 */	addi r24, r1, 0x44
/* 8045B09C 00000074  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8045B0A0 00000078  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8045B0A4 0000007C  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 8045B0A8 00000080  3B 21 00 50 */	addi r25, r1, 0x50
/* 8045B0AC 00000084  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8045B0B0 00000088  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 8045B0B4 0000008C  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 8045B0B8 00000090  3A C1 00 5C */	addi r22, r1, 0x5c
/* 8045B0BC 00000094  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8045B0C0 00000098  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 8045B0C4 0000009C  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 8045B0C8 000000A0  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8045B0CC 000000A4  4B BB 1C 98 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8045B0D0 000000A8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045B0D4 000000AC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8045B0D8 000000B0  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8045B0DC 000000B4  4B BB 13 58 */	b mDoMtx_YrotM__FPA4_fs
/* 8045B0E0 000000B8  3A A0 00 00 */	li r21, 0
/* 8045B0E4 000000BC  3B C0 00 00 */	li r30, 0
/* 8045B0E8 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8045B0EC 000000C4  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
lbl_8045B0F0:
/* 8045B0F0 00000000  38 81 00 08 */	addi r4, r1, 8
/* 8045B0F4 00000004  7C 84 F2 14 */	add r4, r4, r30
/* 8045B0F8 00000008  7F A3 EB 78 */	mr r3, r29
/* 8045B0FC 0000000C  7C 85 23 78 */	mr r5, r4
/* 8045B100 00000010  4B EE BC 6C */	b PSMTXMultVec
/* 8045B104 00000014  3A B5 00 01 */	addi r21, r21, 1
/* 8045B108 00000018  2C 15 00 08 */	cmpwi r21, 8
/* 8045B10C 0000001C  3B DE 00 0C */	addi r30, r30, 0xc
/* 8045B110 00000020  41 80 FF E0 */	blt lbl_8045B0F0
/* 8045B114 00000024  38 7F 07 3C */	addi r3, r31, 0x73c
/* 8045B118 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8045B11C 0000002C  7F 85 E3 78 */	mr r5, r28
/* 8045B120 00000030  7F 66 DB 78 */	mr r6, r27
/* 8045B124 00000034  4B E1 46 B8 */	b setPos__8cM3dGTriFPC3VecPC3VecPC3Vec
/* 8045B128 00000038  38 7F 08 98 */	addi r3, r31, 0x898
/* 8045B12C 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8045B130 00000040  7F 65 DB 78 */	mr r5, r27
/* 8045B134 00000044  7F 46 D3 78 */	mr r6, r26
/* 8045B138 00000048  4B E1 46 A4 */	b setPos__8cM3dGTriFPC3VecPC3VecPC3Vec
/* 8045B13C 0000004C  38 7F 09 F4 */	addi r3, r31, 0x9f4
/* 8045B140 00000050  7E E4 BB 78 */	mr r4, r23
/* 8045B144 00000054  7F 05 C3 78 */	mr r5, r24
/* 8045B148 00000058  7F 26 CB 78 */	mr r6, r25
/* 8045B14C 0000005C  4B E1 46 90 */	b setPos__8cM3dGTriFPC3VecPC3VecPC3Vec
/* 8045B150 00000060  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8045B154 00000064  7E E4 BB 78 */	mr r4, r23
/* 8045B158 00000068  7F 25 CB 78 */	mr r5, r25
/* 8045B15C 0000006C  7E C6 B3 78 */	mr r6, r22
/* 8045B160 00000070  4B E1 46 7C */	b setPos__8cM3dGTriFPC3VecPC3VecPC3Vec
/* 8045B164 00000074  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8045B168 00000078  4B F0 70 A0 */	b _restgpr_21
/* 8045B16C 0000007C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8045B170 00000080  7C 08 03 A6 */	mtlr r0
/* 8045B174 00000084  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8045B178 00000088  4E 80 00 20 */	blr 
