lbl_80541B7C:
/* 80541B7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80541B80 00000004  7C 08 02 A6 */	mflr r0
/* 80541B84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80541B88 0000000C  3C 60 00 00 */	lis r3, mCutList__19daNpc_FairySeirei_c@ha /* 80541F00 */
/* 80541B8C 00000010  38 A3 00 00 */	addi r5, r3, mCutList__19daNpc_FairySeirei_c@l /* 80541F00 */
/* 80541B90 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80541B94 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80541B98 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80541B9C 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80541BA0 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80541BA4 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80541BA8 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80541BAC 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80541BB0 00000034  3C 60 00 00 */	lis r3, __vt__25daNpc_FairySeirei_Param_c@ha /* 805420D4 */
/* 80541BB4 00000038  38 03 00 00 */	addi r0, r3, __vt__25daNpc_FairySeirei_Param_c@l /* 805420D4 */
/* 80541BB8 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 805420F4 */
/* 80541BBC 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 805420F4 */
/* 80541BC0 00000044  3C 80 00 00 */	lis r4, __dt__25daNpc_FairySeirei_Param_cFv@ha /* 80541D20 */
/* 80541BC4 00000048  38 84 00 00 */	addi r4, r4, __dt__25daNpc_FairySeirei_Param_cFv@l /* 80541D20 */
/* 80541BC8 0000004C  3C A0 00 00 */	lis r5, lit_3831@ha /* 805420E8 */
/* 80541BCC 00000050  38 A5 00 00 */	addi r5, r5, lit_3831@l /* 805420E8 */
/* 80541BD0 00000054  4B FF E3 29 */	bl __register_global_object
/* 80541BD4 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80541BD8 0000005C  7C 08 03 A6 */	mtlr r0
/* 80541BDC 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80541BE0 00000064  4E 80 00 20 */	blr 