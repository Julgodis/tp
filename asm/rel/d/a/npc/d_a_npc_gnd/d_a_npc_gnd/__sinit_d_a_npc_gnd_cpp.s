lbl_809BE268:
/* 809BE268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BE26C 00000004  7C 08 02 A6 */	mflr r0
/* 809BE270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BE274 0000000C  3C 60 80 9C */	lis r3, mCutList__11daNpc_Gnd_c@ha
/* 809BE278 00000010  38 A3 E6 44 */	addi r5, r3, mCutList__11daNpc_Gnd_c@l
/* 809BE27C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809BE280 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809BE284 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809BE288 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809BE28C 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809BE644 */
/* 809BE290 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809BE648 */
/* 809BE294 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809BE298 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809BE64C */
/* 809BE29C 00000034  3C 60 80 9C */	lis r3, __vt__17daNpc_Gnd_Param_c@ha
/* 809BE2A0 00000038  38 03 E8 34 */	addi r0, r3, __vt__17daNpc_Gnd_Param_c@l
/* 809BE2A4 0000003C  3C 60 80 9C */	lis r3, l_HIO@ha
/* 809BE2A8 00000040  94 03 E8 54 */	stwu r0, l_HIO@l(r3)
/* 809BE2AC 00000044  3C 80 80 9C */	lis r4, __dt__17daNpc_Gnd_Param_cFv@ha
/* 809BE2B0 00000048  38 84 E4 34 */	addi r4, r4, __dt__17daNpc_Gnd_Param_cFv@l
/* 809BE2B4 0000004C  3C A0 80 9C */	lis r5, lit_3813@ha
/* 809BE2B8 00000050  38 A5 E8 48 */	addi r5, r5, lit_3813@l
/* 809BE2BC 00000054  4B FF D2 DD */	bl __register_global_object
/* 809BE2C0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BE2C4 0000005C  7C 08 03 A6 */	mtlr r0
/* 809BE2C8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809BE2CC 00000064  4E 80 00 20 */	blr 
