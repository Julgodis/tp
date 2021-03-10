lbl_80BA6F14:
/* 80BA6F14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA6F18 00000004  7C 08 02 A6 */	mflr r0
/* 80BA6F1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA6F20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA6F24 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA6F28 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F2C 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F30 0000001C  3C 80 00 00 */	lis r4, LIT_3663@ha
/* 80BA6F34 00000020  C0 24 00 00 */	lfs f1, LIT_3663@l(r4)
/* 80BA6F38 00000024  FC 40 08 90 */	fmr f2, f1
/* 80BA6F3C 00000028  FC 60 08 90 */	fmr f3, f1
/* 80BA6F40 0000002C  4B FF FF 79 */	bl PSMTXTrans
/* 80BA6F44 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F48 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F4C 00000038  38 80 00 00 */	li r4, 0
/* 80BA6F50 0000003C  4B FF FF 69 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BA6F54 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F58 00000044  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F5C 00000048  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BA6F60 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BA6F64 00000050  4B FF FF 55 */	bl PSMTXCopy
/* 80BA6F68 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F6C 00000058  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F70 0000005C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BA6F74 00000060  4B FF FF 45 */	bl PSMTXCopy
/* 80BA6F78 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F7C 00000068  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F80 0000006C  3C 80 00 00 */	lis r4, LIT_3663@ha
/* 80BA6F84 00000070  C0 24 00 00 */	lfs f1, LIT_3663@l(r4)
/* 80BA6F88 00000074  C0 5F 05 E4 */	lfs f2, 0x5e4(r31)
/* 80BA6F8C 00000078  FC 60 08 90 */	fmr f3, f1
/* 80BA6F90 0000007C  4B FF FF 29 */	bl PSMTXTrans
/* 80BA6F94 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6F98 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6F9C 00000088  38 80 00 00 */	li r4, 0
/* 80BA6FA0 0000008C  4B FF FF 19 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BA6FA4 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA6FA8 00000094  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA6FAC 00000098  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 80BA6FB0 0000009C  4B FF FF 09 */	bl PSMTXCopy
/* 80BA6FB4 000000A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA6FB8 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA6FBC 000000A8  7C 08 03 A6 */	mtlr r0
/* 80BA6FC0 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA6FC4 000000B0  4E 80 00 20 */	blr 
