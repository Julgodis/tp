lbl_80AACF68:
/* 80AACF68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AACF6C 00000004  7C 08 02 A6 */	mflr r0
/* 80AACF70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AACF74 0000000C  3C 60 80 AB */	lis r3, mCutList__12daNpc_Post_c@ha
/* 80AACF78 00000010  38 A3 D9 04 */	addi r5, r3, mCutList__12daNpc_Post_c@l
/* 80AACF7C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AACF80 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AACF84 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AACF88 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AACF8C 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80AAD904 */
/* 80AACF90 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80AAD908 */
/* 80AACF94 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AACF98 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80AAD90C */
/* 80AACF9C 00000034  3C 60 80 AB */	lis r3, lit_3838@ha
/* 80AACFA0 00000038  38 83 D8 F8 */	addi r4, r3, lit_3838@l
/* 80AACFA4 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AAD8F8 */
/* 80AACFA8 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AAD8FC */
/* 80AACFAC 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80AAD910 */
/* 80AACFB0 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80AAD914 */
/* 80AACFB4 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AAD900 */
/* 80AACFB8 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80AAD918 */
/* 80AACFBC 00000054  3C 60 80 AB */	lis r3, __vt__18daNpc_Post_Param_c@ha
/* 80AACFC0 00000058  38 03 DB D8 */	addi r0, r3, __vt__18daNpc_Post_Param_c@l
/* 80AACFC4 0000005C  3C 60 80 AB */	lis r3, l_HIO@ha
/* 80AACFC8 00000060  94 03 DC 3C */	stwu r0, l_HIO@l(r3)
/* 80AACFCC 00000064  3C 80 80 AB */	lis r4, __dt__18daNpc_Post_Param_cFv@ha
/* 80AACFD0 00000068  38 84 D1 20 */	addi r4, r4, __dt__18daNpc_Post_Param_cFv@l
/* 80AACFD4 0000006C  3C A0 80 AB */	lis r5, lit_3839@ha
/* 80AACFD8 00000070  38 A5 DC 30 */	addi r5, r5, lit_3839@l
/* 80AACFDC 00000074  4B FF BC 3D */	bl __register_global_object
/* 80AACFE0 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AACFE4 0000007C  7C 08 03 A6 */	mtlr r0
/* 80AACFE8 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80AACFEC 00000084  4E 80 00 20 */	blr 
