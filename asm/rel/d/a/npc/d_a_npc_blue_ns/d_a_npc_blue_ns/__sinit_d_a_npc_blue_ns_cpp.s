lbl_8096C7AC:
/* 8096C7AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096C7B0 00000004  7C 08 02 A6 */	mflr r0
/* 8096C7B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8096C7B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8096C7BC 00000010  3C 60 80 97 */	lis r3, cNullVec__6Z2Calc@ha
/* 8096C7C0 00000014  3B E3 CB A0 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8096C7C4 00000018  3C 60 80 97 */	lis r3, __vt__19daNpcBlueNS_Param_c@ha
/* 8096C7C8 0000001C  38 03 CE 74 */	addi r0, r3, __vt__19daNpcBlueNS_Param_c@l
/* 8096C7CC 00000020  3C 60 80 97 */	lis r3, l_HIO@ha
/* 8096C7D0 00000024  94 03 CE 94 */	stwu r0, l_HIO@l(r3)
/* 8096C7D4 00000028  3C 80 80 97 */	lis r4, __dt__19daNpcBlueNS_Param_cFv@ha
/* 8096C7D8 0000002C  38 84 C8 B4 */	addi r4, r4, __dt__19daNpcBlueNS_Param_cFv@l
/* 8096C7DC 00000030  3C A0 80 97 */	lis r5, lit_3889@ha
/* 8096C7E0 00000034  38 A5 CE 88 */	addi r5, r5, lit_3889@l
/* 8096C7E4 00000038  4B FF C1 15 */	bl __register_global_object
/* 8096C7E8 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8096C7EC 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 8096C7F0 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8096C7F4 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 8096C7F8 0000004C  90 7F 00 F8 */	stw r3, 0xf8(r31)	/* effective address: 8096CC98 */
/* 8096C7FC 00000050  90 1F 00 FC */	stw r0, 0xfc(r31)	/* effective address: 8096CC9C */
/* 8096C800 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8096C804 00000058  90 1F 01 00 */	stw r0, 0x100(r31)	/* effective address: 8096CCA0 */
/* 8096C808 0000005C  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 8096C80C 00000060  80 7F 00 B0 */	lwz r3, 0xb0(r31)	/* effective address: 8096CC50 */
/* 8096C810 00000064  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 8096CC54 */
/* 8096C814 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8096CCA4 */
/* 8096C818 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8096CCA8 */
/* 8096C81C 00000070  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 8096CC58 */
/* 8096C820 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8096CCAC */
/* 8096C824 00000078  80 7F 00 BC */	lwz r3, 0xbc(r31)	/* effective address: 8096CC5C */
/* 8096C828 0000007C  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 8096CC60 */
/* 8096C82C 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8096CCB0 */
/* 8096C830 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8096CCB4 */
/* 8096C834 00000088  80 1F 00 C4 */	lwz r0, 0xc4(r31)	/* effective address: 8096CC64 */
/* 8096C838 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8096CCB8 */
/* 8096C83C 00000090  80 7F 00 C8 */	lwz r3, 0xc8(r31)	/* effective address: 8096CC68 */
/* 8096C840 00000094  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 8096CC6C */
/* 8096C844 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8096CCBC */
/* 8096C848 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8096CCC0 */
/* 8096C84C 000000A0  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 8096CC70 */
/* 8096C850 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8096CCC4 */
/* 8096C854 000000A8  80 7F 00 D4 */	lwz r3, 0xd4(r31)	/* effective address: 8096CC74 */
/* 8096C858 000000AC  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 8096CC78 */
/* 8096C85C 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8096CCC8 */
/* 8096C860 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8096CCCC */
/* 8096C864 000000B8  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 8096CC7C */
/* 8096C868 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8096CCD0 */
/* 8096C86C 000000C0  80 7F 00 E0 */	lwz r3, 0xe0(r31)	/* effective address: 8096CC80 */
/* 8096C870 000000C4  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 8096CC84 */
/* 8096C874 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 8096CCD4 */
/* 8096C878 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8096CCD8 */
/* 8096C87C 000000D0  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 8096CC88 */
/* 8096C880 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8096CCDC */
/* 8096C884 000000D8  80 7F 00 EC */	lwz r3, 0xec(r31)	/* effective address: 8096CC8C */
/* 8096C888 000000DC  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 8096CC90 */
/* 8096C88C 000000E0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 8096CCE0 */
/* 8096C890 000000E4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8096CCE4 */
/* 8096C894 000000E8  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 8096CC94 */
/* 8096C898 000000EC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8096CCE8 */
/* 8096C89C 000000F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8096C8A0 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096C8A4 000000F8  7C 08 03 A6 */	mtlr r0
/* 8096C8A8 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8096C8AC 00000100  4E 80 00 20 */	blr 
