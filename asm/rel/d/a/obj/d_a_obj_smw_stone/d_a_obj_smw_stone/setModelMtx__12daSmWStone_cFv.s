lbl_80CDEBA0:
/* 80CDEBA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDEBA4 00000004  7C 08 02 A6 */	mflr r0
/* 80CDEBA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDEBAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDEBB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDEBB4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDEBB8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDEBBC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CDEBC0 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CDEBC4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CDEBC8 00000028  4B 66 7D 20 */	b PSMTXTrans
/* 80CDEBCC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDEBD0 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDEBD4 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CDEBD8 00000038  4B 32 D8 5C */	b mDoMtx_YrotM__FPA4_fs
/* 80CDEBDC 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDEBE0 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDEBE4 00000044  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80CDEBE8 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80CDEBEC 0000004C  4B 66 78 C4 */	b PSMTXCopy
/* 80CDEBF0 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDEBF4 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDEBF8 00000058  7C 08 03 A6 */	mtlr r0
/* 80CDEBFC 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDEC00 00000060  4E 80 00 20 */	blr 
