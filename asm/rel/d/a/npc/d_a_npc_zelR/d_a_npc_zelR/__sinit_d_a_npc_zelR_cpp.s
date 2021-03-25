lbl_80B7190C:
/* 80B7190C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B71910 00000004  7C 08 02 A6 */	mflr r0
/* 80B71914 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B71918 0000000C  3C 60 80 B7 */	lis r3, mCutList__12daNpc_ZelR_c@ha
/* 80B7191C 00000010  38 A3 1C AC */	addi r5, r3, mCutList__12daNpc_ZelR_c@l
/* 80B71920 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B71924 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B71928 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B7192C 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B71930 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80B71CAC */
/* 80B71934 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80B71CB0 */
/* 80B71938 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B7193C 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80B71CB4 */
/* 80B71940 00000034  3C 60 80 B7 */	lis r3, __vt__18daNpc_ZelR_Param_c@ha
/* 80B71944 00000038  38 03 1E 98 */	addi r0, r3, __vt__18daNpc_ZelR_Param_c@l
/* 80B71948 0000003C  3C 60 80 B7 */	lis r3, l_HIO@ha
/* 80B7194C 00000040  94 03 1E BC */	stwu r0, l_HIO@l(r3)
/* 80B71950 00000044  3C 80 80 B7 */	lis r4, __dt__18daNpc_ZelR_Param_cFv@ha
/* 80B71954 00000048  38 84 1A 74 */	addi r4, r4, __dt__18daNpc_ZelR_Param_cFv@l
/* 80B71958 0000004C  3C A0 80 B7 */	lis r5, lit_3811@ha
/* 80B7195C 00000050  38 A5 1E B0 */	addi r5, r5, lit_3811@l
/* 80B71960 00000054  4B FF D4 59 */	bl __register_global_object
/* 80B71964 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B71968 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B7196C 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80B71970 00000064  4E 80 00 20 */	blr 
