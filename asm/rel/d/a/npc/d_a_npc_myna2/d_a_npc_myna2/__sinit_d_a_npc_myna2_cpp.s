lbl_80A882F4:
/* 80A882F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A882F8 00000004  7C 08 02 A6 */	mflr r0
/* 80A882FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A88300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A88304 00000010  3C 60 80 A9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A88308 00000014  3B E3 86 B4 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80A8830C 00000018  3C 60 80 A9 */	lis r3, __vt__19daNpc_myna2_Param_c@ha
/* 80A88310 0000001C  38 03 8A E0 */	addi r0, r3, __vt__19daNpc_myna2_Param_c@l
/* 80A88314 00000020  3C 60 80 A9 */	lis r3, l_HIO@ha
/* 80A88318 00000024  94 03 8B 44 */	stwu r0, l_HIO@l(r3)
/* 80A8831C 00000028  3C 80 80 A9 */	lis r4, __dt__19daNpc_myna2_Param_cFv@ha
/* 80A88320 0000002C  38 84 83 C8 */	addi r4, r4, __dt__19daNpc_myna2_Param_cFv@l
/* 80A88324 00000030  3C A0 80 A9 */	lis r5, lit_4032@ha
/* 80A88328 00000034  38 A5 8B 38 */	addi r5, r5, lit_4032@l
/* 80A8832C 00000038  4B FF BA ED */	bl __register_global_object
/* 80A88330 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A88334 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A88338 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A8833C 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A88340 0000004C  90 7F 01 7C */	stw r3, 0x17c(r31)	/* effective address: 80A88830 */
/* 80A88344 00000050  90 1F 01 80 */	stw r0, 0x180(r31)	/* effective address: 80A88834 */
/* 80A88348 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A8834C 00000058  90 1F 01 84 */	stw r0, 0x184(r31)	/* effective address: 80A88838 */
/* 80A88350 0000005C  38 9F 01 7C */	addi r4, r31, 0x17c
/* 80A88354 00000060  80 7F 01 4C */	lwz r3, 0x14c(r31)	/* effective address: 80A88800 */
/* 80A88358 00000064  80 1F 01 50 */	lwz r0, 0x150(r31)	/* effective address: 80A88804 */
/* 80A8835C 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A8883C */
/* 80A88360 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A88840 */
/* 80A88364 00000070  80 1F 01 54 */	lwz r0, 0x154(r31)	/* effective address: 80A88808 */
/* 80A88368 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A88844 */
/* 80A8836C 00000078  80 7F 01 58 */	lwz r3, 0x158(r31)	/* effective address: 80A8880C */
/* 80A88370 0000007C  80 1F 01 5C */	lwz r0, 0x15c(r31)	/* effective address: 80A88810 */
/* 80A88374 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A88848 */
/* 80A88378 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A8884C */
/* 80A8837C 00000088  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 80A88814 */
/* 80A88380 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A88850 */
/* 80A88384 00000090  80 7F 01 64 */	lwz r3, 0x164(r31)	/* effective address: 80A88818 */
/* 80A88388 00000094  80 1F 01 68 */	lwz r0, 0x168(r31)	/* effective address: 80A8881C */
/* 80A8838C 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A88854 */
/* 80A88390 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A88858 */
/* 80A88394 000000A0  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 80A88820 */
/* 80A88398 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A8885C */
/* 80A8839C 000000A8  80 7F 01 70 */	lwz r3, 0x170(r31)	/* effective address: 80A88824 */
/* 80A883A0 000000AC  80 1F 01 74 */	lwz r0, 0x174(r31)	/* effective address: 80A88828 */
/* 80A883A4 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A88860 */
/* 80A883A8 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A88864 */
/* 80A883AC 000000B8  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 80A8882C */
/* 80A883B0 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A88868 */
/* 80A883B4 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A883B8 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A883BC 000000C8  7C 08 03 A6 */	mtlr r0
/* 80A883C0 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80A883C4 000000D0  4E 80 00 20 */	blr 
