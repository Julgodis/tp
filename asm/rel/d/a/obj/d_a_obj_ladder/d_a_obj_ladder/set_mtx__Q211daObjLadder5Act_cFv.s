lbl_8058D9D0:
/* 8058D9D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058D9D4 00000004  7C 08 02 A6 */	mflr r0
/* 8058D9D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058D9DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058D9E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8058D9E4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058D9E8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058D9EC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8058D9F0 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8058D9F4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8058D9F8 00000028  4B DB 8E F0 */	b PSMTXTrans
/* 8058D9FC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058DA00 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058DA04 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 8058DA08 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 8058DA0C 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 8058DA10 00000040  4B A7 E8 90 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 8058DA14 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058DA18 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058DA1C 0000004C  3C 80 80 59 */	lis r4, M_tmp_mtx__Q211daObjLadder5Act_c@ha
/* 8058DA20 00000050  38 84 DF 20 */	addi r4, r4, M_tmp_mtx__Q211daObjLadder5Act_c@l
/* 8058DA24 00000054  4B DB 8A 8C */	b PSMTXCopy
/* 8058DA28 00000058  C0 3F 06 14 */	lfs f1, 0x614(r31)
/* 8058DA2C 0000005C  C0 5F 06 18 */	lfs f2, 0x618(r31)
/* 8058DA30 00000060  3C 60 80 59 */	lis r3, lit_3673@ha
/* 8058DA34 00000064  C0 63 DD 94 */	lfs f3, lit_3673@l(r3)
/* 8058DA38 00000068  4B A7 F3 64 */	b transM__14mDoMtx_stack_cFfff
/* 8058DA3C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058DA40 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058DA44 00000074  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8058DA48 00000078  38 84 00 24 */	addi r4, r4, 0x24
/* 8058DA4C 0000007C  4B DB 8A 64 */	b PSMTXCopy
/* 8058DA50 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058DA54 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058DA58 00000088  7C 08 03 A6 */	mtlr r0
/* 8058DA5C 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058DA60 00000090  4E 80 00 20 */	blr 
