lbl_809EF080:
/* 809EF080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809EF084 00000004  7C 08 02 A6 */	mflr r0
/* 809EF088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EF08C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809EF090 00000010  3C 60 80 9F */	lis r3, cNullVec__6Z2Calc@ha
/* 809EF094 00000014  3B E3 F6 A0 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 809EF098 00000018  3C 60 80 9F */	lis r3, __vt__17daNpc_Grz_Param_c@ha
/* 809EF09C 0000001C  38 03 FB F4 */	addi r0, r3, __vt__17daNpc_Grz_Param_c@l
/* 809EF0A0 00000020  3C 60 80 9F */	lis r3, l_HIO@ha
/* 809EF0A4 00000024  94 03 FC 54 */	stwu r0, l_HIO@l(r3)
/* 809EF0A8 00000028  3C 80 80 9F */	lis r4, __dt__17daNpc_Grz_Param_cFv@ha
/* 809EF0AC 0000002C  38 84 F1 88 */	addi r4, r4, __dt__17daNpc_Grz_Param_cFv@l
/* 809EF0B0 00000030  3C A0 80 9F */	lis r5, lit_3810@ha
/* 809EF0B4 00000034  38 A5 FC 48 */	addi r5, r5, lit_3810@l
/* 809EF0B8 00000038  4B FF 92 E1 */	bl __register_global_object
/* 809EF0BC 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809EF0C0 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809EF0C4 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809EF0C8 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809EF0CC 0000004C  90 7F 02 C8 */	stw r3, 0x2c8(r31)	/* effective address: 809EF968 */
/* 809EF0D0 00000050  90 1F 02 CC */	stw r0, 0x2cc(r31)	/* effective address: 809EF96C */
/* 809EF0D4 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809EF0D8 00000058  90 1F 02 D0 */	stw r0, 0x2d0(r31)	/* effective address: 809EF970 */
/* 809EF0DC 0000005C  38 9F 02 C8 */	addi r4, r31, 0x2c8
/* 809EF0E0 00000060  80 7F 02 80 */	lwz r3, 0x280(r31)	/* effective address: 809EF920 */
/* 809EF0E4 00000064  80 1F 02 84 */	lwz r0, 0x284(r31)	/* effective address: 809EF924 */
/* 809EF0E8 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 809EF974 */
/* 809EF0EC 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 809EF978 */
/* 809EF0F0 00000070  80 1F 02 88 */	lwz r0, 0x288(r31)	/* effective address: 809EF928 */
/* 809EF0F4 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 809EF97C */
/* 809EF0F8 00000078  80 7F 02 8C */	lwz r3, 0x28c(r31)	/* effective address: 809EF92C */
/* 809EF0FC 0000007C  80 1F 02 90 */	lwz r0, 0x290(r31)	/* effective address: 809EF930 */
/* 809EF100 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 809EF980 */
/* 809EF104 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 809EF984 */
/* 809EF108 00000088  80 1F 02 94 */	lwz r0, 0x294(r31)	/* effective address: 809EF934 */
/* 809EF10C 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 809EF988 */
/* 809EF110 00000090  80 7F 02 98 */	lwz r3, 0x298(r31)	/* effective address: 809EF938 */
/* 809EF114 00000094  80 1F 02 9C */	lwz r0, 0x29c(r31)	/* effective address: 809EF93C */
/* 809EF118 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 809EF98C */
/* 809EF11C 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 809EF990 */
/* 809EF120 000000A0  80 1F 02 A0 */	lwz r0, 0x2a0(r31)	/* effective address: 809EF940 */
/* 809EF124 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 809EF994 */
/* 809EF128 000000A8  80 7F 02 A4 */	lwz r3, 0x2a4(r31)	/* effective address: 809EF944 */
/* 809EF12C 000000AC  80 1F 02 A8 */	lwz r0, 0x2a8(r31)	/* effective address: 809EF948 */
/* 809EF130 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 809EF998 */
/* 809EF134 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 809EF99C */
/* 809EF138 000000B8  80 1F 02 AC */	lwz r0, 0x2ac(r31)	/* effective address: 809EF94C */
/* 809EF13C 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 809EF9A0 */
/* 809EF140 000000C0  80 7F 02 B0 */	lwz r3, 0x2b0(r31)	/* effective address: 809EF950 */
/* 809EF144 000000C4  80 1F 02 B4 */	lwz r0, 0x2b4(r31)	/* effective address: 809EF954 */
/* 809EF148 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 809EF9A4 */
/* 809EF14C 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 809EF9A8 */
/* 809EF150 000000D0  80 1F 02 B8 */	lwz r0, 0x2b8(r31)	/* effective address: 809EF958 */
/* 809EF154 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 809EF9AC */
/* 809EF158 000000D8  80 7F 02 BC */	lwz r3, 0x2bc(r31)	/* effective address: 809EF95C */
/* 809EF15C 000000DC  80 1F 02 C0 */	lwz r0, 0x2c0(r31)	/* effective address: 809EF960 */
/* 809EF160 000000E0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 809EF9B0 */
/* 809EF164 000000E4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 809EF9B4 */
/* 809EF168 000000E8  80 1F 02 C4 */	lwz r0, 0x2c4(r31)	/* effective address: 809EF964 */
/* 809EF16C 000000EC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 809EF9B8 */
/* 809EF170 000000F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809EF174 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809EF178 000000F8  7C 08 03 A6 */	mtlr r0
/* 809EF17C 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 809EF180 00000100  4E 80 00 20 */	blr 
