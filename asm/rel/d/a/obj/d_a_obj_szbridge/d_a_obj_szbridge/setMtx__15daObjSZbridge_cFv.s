lbl_80D044B8:
/* 80D044B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D044BC 00000004  7C 08 02 A6 */	mflr r0
/* 80D044C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D044C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D044C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D044CC 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D044D0 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D044D4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D044D8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D044DC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D044E0 00000028  4B FF FE 39 */	bl PSMTXTrans
/* 80D044E4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D044E8 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D044EC 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D044F0 00000038  4B FF FE 29 */	bl mDoMtx_YrotM__FPA4_fs
/* 80D044F4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D044F8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D044FC 00000044  38 9F 05 D8 */	addi r4, r31, 0x5d8
/* 80D04500 00000048  4B FF FE 19 */	bl PSMTXCopy
/* 80D04504 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D04508 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0450C 00000054  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80D04510 00000058  4B FF FE 09 */	bl PSMTXCopy
/* 80D04514 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D04518 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0451C 00000064  7C 08 03 A6 */	mtlr r0
/* 80D04520 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80D04524 0000006C  4E 80 00 20 */	blr 
