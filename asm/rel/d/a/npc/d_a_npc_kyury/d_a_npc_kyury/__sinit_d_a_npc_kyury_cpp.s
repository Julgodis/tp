lbl_80A63698:
/* 80A63698 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6369C 00000004  7C 08 02 A6 */	mflr r0
/* 80A636A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A636A4 0000000C  3C 60 80 A6 */	lis r3, mCutList__13daNpc_Kyury_c@ha
/* 80A636A8 00000010  38 A3 40 08 */	addi r5, r3, mCutList__13daNpc_Kyury_c@l
/* 80A636AC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A636B0 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A636B4 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A636B8 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A636BC 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80A64008 */
/* 80A636C0 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80A6400C */
/* 80A636C4 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A636C8 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80A64010 */
/* 80A636CC 00000034  3C 60 80 A6 */	lis r3, lit_3813@ha
/* 80A636D0 00000038  38 83 3F FC */	addi r4, r3, lit_3813@l
/* 80A636D4 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A63FFC */
/* 80A636D8 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A64000 */
/* 80A636DC 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80A64014 */
/* 80A636E0 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80A64018 */
/* 80A636E4 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A64004 */
/* 80A636E8 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80A6401C */
/* 80A636EC 00000054  3C 60 80 A6 */	lis r3, __vt__19daNpc_Kyury_Param_c@ha
/* 80A636F0 00000058  38 03 42 0C */	addi r0, r3, __vt__19daNpc_Kyury_Param_c@l
/* 80A636F4 0000005C  3C 60 80 A6 */	lis r3, l_HIO@ha
/* 80A636F8 00000060  94 03 42 2C */	stwu r0, l_HIO@l(r3)
/* 80A636FC 00000064  3C 80 80 A6 */	lis r4, __dt__19daNpc_Kyury_Param_cFv@ha
/* 80A63700 00000068  38 84 38 40 */	addi r4, r4, __dt__19daNpc_Kyury_Param_cFv@l
/* 80A63704 0000006C  3C A0 80 A6 */	lis r5, lit_3814@ha
/* 80A63708 00000070  38 A5 42 20 */	addi r5, r5, lit_3814@l
/* 80A6370C 00000074  4B FF C9 4D */	bl __register_global_object
/* 80A63710 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A63714 0000007C  7C 08 03 A6 */	mtlr r0
/* 80A63718 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6371C 00000084  4E 80 00 20 */	blr 
