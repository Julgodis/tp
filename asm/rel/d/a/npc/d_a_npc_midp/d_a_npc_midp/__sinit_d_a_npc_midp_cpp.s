lbl_80A73768:
/* 80A73768 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7376C 00000004  7C 08 02 A6 */	mflr r0
/* 80A73770 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A73774 0000000C  3C 60 00 00 */	lis r3, mCutList__12daNpc_midP_c@ha /* 80A73B5C */
/* 80A73778 00000010  38 A3 00 00 */	addi r5, r3, mCutList__12daNpc_midP_c@l /* 80A73B5C */
/* 80A7377C 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80A73780 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80A73784 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80A73788 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80A7378C 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80A73790 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80A73794 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A73798 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80A7379C 00000034  3C 60 00 00 */	lis r3, __vt__18daNpc_midP_Param_c@ha /* 80A73D3C */
/* 80A737A0 00000038  38 03 00 00 */	addi r0, r3, __vt__18daNpc_midP_Param_c@l /* 80A73D3C */
/* 80A737A4 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A73D5C */
/* 80A737A8 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80A73D5C */
/* 80A737AC 00000044  3C 80 00 00 */	lis r4, __dt__18daNpc_midP_Param_cFv@ha /* 80A73954 */
/* 80A737B0 00000048  38 84 00 00 */	addi r4, r4, __dt__18daNpc_midP_Param_cFv@l /* 80A73954 */
/* 80A737B4 0000004C  3C A0 00 00 */	lis r5, lit_3811@ha /* 80A73D50 */
/* 80A737B8 00000050  38 A5 00 00 */	addi r5, r5, lit_3811@l /* 80A73D50 */
/* 80A737BC 00000054  4B FF D4 3D */	bl __register_global_object
/* 80A737C0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A737C4 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A737C8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A737CC 00000064  4E 80 00 20 */	blr 