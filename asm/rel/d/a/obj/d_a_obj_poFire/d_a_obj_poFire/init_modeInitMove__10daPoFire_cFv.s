lbl_80CB3024:
/* 80CB3024 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CB3028 00000004  7C 08 02 A6 */	mflr r0
/* 80CB302C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CB3030 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80CB3034 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB3038 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 80CB303C 00000018  4B 3C 45 40 */	b __ct__11dBgS_GndChkFv
/* 80CB3040 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 80CB3044 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CB3048 00000024  4B 5B 4C E0 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80CB304C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB3050 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB3054 00000030  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB3058 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 80CB305C 00000038  4B 3C 14 44 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80CB3060 0000003C  D0 3F 05 D0 */	stfs f1, 0x5d0(r31)
/* 80CB3064 00000040  3C 60 80 CB */	lis r3, lit_3726@ha
/* 80CB3068 00000044  C0 03 3F 0C */	lfs f0, lit_3726@l(r3)
/* 80CB306C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CB3070 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CB3074 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CB3078 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB307C 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB3080 0000005C  C0 3F 05 F8 */	lfs f1, 0x5f8(r31)
/* 80CB3084 00000060  C0 5F 05 FC */	lfs f2, 0x5fc(r31)
/* 80CB3088 00000064  C0 7F 06 00 */	lfs f3, 0x600(r31)
/* 80CB308C 00000068  4B 69 38 5C */	b PSMTXTrans
/* 80CB3090 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB3094 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB3098 00000074  38 81 00 14 */	addi r4, r1, 0x14
/* 80CB309C 00000078  7C 85 23 78 */	mr r5, r4
/* 80CB30A0 0000007C  4B 69 3C CC */	b PSMTXMultVec
/* 80CB30A4 00000080  38 61 00 08 */	addi r3, r1, 8
/* 80CB30A8 00000084  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CB30AC 00000088  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CB30B0 0000008C  4B 5B 3A 34 */	b __pl__4cXyzCFRC3Vec
/* 80CB30B4 00000090  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CB30B8 00000094  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 80CB30BC 00000098  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CB30C0 0000009C  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 80CB30C4 000000A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CB30C8 000000A4  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 80CB30CC 000000A8  38 00 00 01 */	li r0, 1
/* 80CB30D0 000000AC  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80CB30D4 000000B0  38 00 00 00 */	li r0, 0
/* 80CB30D8 000000B4  98 1F 05 92 */	stb r0, 0x592(r31)
/* 80CB30DC 000000B8  38 61 00 20 */	addi r3, r1, 0x20
/* 80CB30E0 000000BC  38 80 FF FF */	li r4, -1
/* 80CB30E4 000000C0  4B 3C 45 0C */	b __dt__11dBgS_GndChkFv
/* 80CB30E8 000000C4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80CB30EC 000000C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CB30F0 000000CC  7C 08 03 A6 */	mtlr r0
/* 80CB30F4 000000D0  38 21 00 80 */	addi r1, r1, 0x80
/* 80CB30F8 000000D4  4E 80 00 20 */	blr 
