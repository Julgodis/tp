lbl_80B4CBB0:
/* 80B4CBB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4CBB4 00000004  7C 08 02 A6 */	mflr r0
/* 80B4CBB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4CBBC 0000000C  3C 60 00 00 */	lis r3, mCutList__13daNpc_yamiT_c@ha /* 80B4CFDC */
/* 80B4CBC0 00000010  38 A3 00 00 */	addi r5, r3, mCutList__13daNpc_yamiT_c@l /* 80B4CFDC */
/* 80B4CBC4 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80B4CBC8 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80B4CBCC 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B4CBD0 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80B4CBD4 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80B4CBD8 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80B4CBDC 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B4CBE0 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80B4CBE4 00000034  3C 60 00 00 */	lis r3, lit_3814@ha /* 80B4CFD0 */
/* 80B4CBE8 00000038  38 83 00 00 */	addi r4, r3, lit_3814@l /* 80B4CFD0 */
/* 80B4CBEC 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B4CBF0 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 80B4CBF4 00000044  90 65 00 0C */	stw r3, 0xc(r5)
/* 80B4CBF8 00000048  90 05 00 10 */	stw r0, 0x10(r5)
/* 80B4CBFC 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B4CC00 00000050  90 05 00 14 */	stw r0, 0x14(r5)
/* 80B4CC04 00000054  3C 60 00 00 */	lis r3, __vt__19daNpc_yamiT_Param_c@ha /* 80B4D1E0 */
/* 80B4CC08 00000058  38 03 00 00 */	addi r0, r3, __vt__19daNpc_yamiT_Param_c@l /* 80B4D1E0 */
/* 80B4CC0C 0000005C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80B4D204 */
/* 80B4CC10 00000060  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80B4D204 */
/* 80B4CC14 00000064  3C 80 00 00 */	lis r4, __dt__19daNpc_yamiT_Param_cFv@ha /* 80B4CD38 */
/* 80B4CC18 00000068  38 84 00 00 */	addi r4, r4, __dt__19daNpc_yamiT_Param_cFv@l /* 80B4CD38 */
/* 80B4CC1C 0000006C  3C A0 00 00 */	lis r5, lit_3815@ha /* 80B4D1F8 */
/* 80B4CC20 00000070  38 A5 00 00 */	addi r5, r5, lit_3815@l /* 80B4D1F8 */
/* 80B4CC24 00000074  4B FF CF 55 */	bl __register_global_object
/* 80B4CC28 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4CC2C 0000007C  7C 08 03 A6 */	mtlr r0
/* 80B4CC30 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4CC34 00000084  4E 80 00 20 */	blr 