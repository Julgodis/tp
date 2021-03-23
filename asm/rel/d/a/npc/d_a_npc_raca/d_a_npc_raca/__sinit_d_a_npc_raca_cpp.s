lbl_80AB8C64:
/* 80AB8C64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB8C68 00000004  7C 08 02 A6 */	mflr r0
/* 80AB8C6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB8C70 0000000C  3C 60 00 00 */	lis r3, mCutList__12daNpc_Raca_c@ha /* 80AB9314 */
/* 80AB8C74 00000010  38 A3 00 00 */	addi r5, r3, mCutList__12daNpc_Raca_c@l /* 80AB9314 */
/* 80AB8C78 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80AB8C7C 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80AB8C80 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AB8C84 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80AB8C88 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80AB8C8C 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80AB8C90 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AB8C94 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80AB8C98 00000034  3C 60 00 00 */	lis r3, __vt__18daNpc_Raca_Param_c@ha /* 80AB9518 */
/* 80AB8C9C 00000038  38 03 00 00 */	addi r0, r3, __vt__18daNpc_Raca_Param_c@l /* 80AB9518 */
/* 80AB8CA0 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80AB953C */
/* 80AB8CA4 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80AB953C */
/* 80AB8CA8 00000044  3C 80 00 00 */	lis r4, __dt__18daNpc_Raca_Param_cFv@ha /* 80AB8DFC */
/* 80AB8CAC 00000048  38 84 00 00 */	addi r4, r4, __dt__18daNpc_Raca_Param_cFv@l /* 80AB8DFC */
/* 80AB8CB0 0000004C  3C A0 00 00 */	lis r5, lit_3818@ha /* 80AB9530 */
/* 80AB8CB4 00000050  38 A5 00 00 */	addi r5, r5, lit_3818@l /* 80AB9530 */
/* 80AB8CB8 00000054  4B FF CF 81 */	bl __register_global_object
/* 80AB8CBC 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB8CC0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AB8CC4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB8CC8 00000064  4E 80 00 20 */	blr 
