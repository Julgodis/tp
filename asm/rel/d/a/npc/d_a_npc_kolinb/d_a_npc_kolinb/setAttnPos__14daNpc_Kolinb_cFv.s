lbl_80A468E8:
/* 80A468E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A468EC 00000004  7C 08 02 A6 */	mflr r0
/* 80A468F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A468F4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A468F8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80A468FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A46900 00000018  3C 80 80 A5 */	lis r4, m__20daNpc_Kolinb_Param_c@ha
/* 80A46904 0000001C  3B C4 87 10 */	addi r30, r4, m__20daNpc_Kolinb_Param_c@l
/* 80A46908 00000020  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 80A487D4 */
/* 80A4690C 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A46910 00000028  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80A487D8 */
/* 80A46914 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A46918 00000030  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80A487BC */
/* 80A4691C 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A46920 00000038  4B 70 28 70 */	b setMtx__8daNpcT_cFv
/* 80A46924 0000003C  80 1F 0F B0 */	lwz r0, 0xfb0(r31)
/* 80A46928 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80A4692C 00000044  41 82 00 20 */	beq lbl_80A4694C
/* 80A46930 00000048  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80A46934 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A46938 00000050  38 63 00 24 */	addi r3, r3, 0x24
/* 80A4693C 00000054  38 9F 0F 80 */	addi r4, r31, 0xf80
/* 80A46940 00000058  4B 8F FB 70 */	b PSMTXCopy
/* 80A46944 0000005C  80 7F 0F B0 */	lwz r3, 0xfb0(r31)
/* 80A46948 00000060  4B 63 50 78 */	b Move__4dBgWFv
lbl_80A4694C:
/* 80A4694C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A46950 00000004  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80A46954 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A46958 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A4695C 00000010  4E 80 04 21 */	bctrl 
/* 80A46960 00000014  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80A46964 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80A46968 0000001C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80A4696C 00000020  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80A46970 00000024  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80A46974 00000028  7C 64 02 14 */	add r3, r4, r0
/* 80A46978 0000002C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A4697C 00000030  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A46980 00000034  4B 8F FB 30 */	b PSMTXCopy
/* 80A46984 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A46988 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A4698C 00000040  38 81 00 18 */	addi r4, r1, 0x18
/* 80A46990 00000044  38 BF 05 38 */	addi r5, r31, 0x538
/* 80A46994 00000048  4B 90 03 D8 */	b PSMTXMultVec
/* 80A46998 0000004C  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 80A487CC */
/* 80A4699C 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A469A0 00000054  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80A487BC */
/* 80A469A4 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A469A8 0000005C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A469AC 00000060  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80A48710 */
/* 80A469B0 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A469B4 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A469B8 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A469BC 00000070  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80A469C0 00000074  4B 5C 5A 1C */	b mDoMtx_YrotS__FPA4_fs
/* 80A469C4 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A469C8 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A469CC 00000080  38 81 00 18 */	addi r4, r1, 0x18
/* 80A469D0 00000084  7C 85 23 78 */	mr r5, r4
/* 80A469D4 00000088  4B 90 03 98 */	b PSMTXMultVec
/* 80A469D8 0000008C  38 61 00 0C */	addi r3, r1, 0xc
/* 80A469DC 00000090  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A469E0 00000094  38 A1 00 18 */	addi r5, r1, 0x18
/* 80A469E4 00000098  4B 82 01 00 */	b __pl__4cXyzCFRC3Vec
/* 80A469E8 0000009C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A469EC 000000A0  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80A469F0 000000A4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A469F4 000000A8  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80A469F8 000000AC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A469FC 000000B0  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80A46A00 000000B4  88 1F 0F B4 */	lbz r0, 0xfb4(r31)
/* 80A46A04 000000B8  28 00 00 02 */	cmplwi r0, 2
/* 80A46A08 000000BC  40 82 00 2C */	bne lbl_80A46A34
/* 80A46A0C 000000C0  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500ED@ha */
/* 80A46A10 000000C4  38 03 00 ED */	addi r0, r3, 0x00ED /* 0x000500ED@l */
/* 80A46A14 000000C8  90 01 00 08 */	stw r0, 8(r1)
/* 80A46A18 000000CC  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A46A1C 000000D0  38 81 00 08 */	addi r4, r1, 8
/* 80A46A20 000000D4  38 A0 FF FF */	li r5, -1
/* 80A46A24 000000D8  81 9F 05 80 */	lwz r12, 0x580(r31)
/* 80A46A28 000000DC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A46A2C 000000E0  7D 89 03 A6 */	mtctr r12
/* 80A46A30 000000E4  4E 80 04 21 */	bctrl 
lbl_80A46A34:
/* 80A46A34 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A46A38 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80A46A3C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A46A40 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A46A44 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A46A48 00000014  4E 80 00 20 */	blr 
