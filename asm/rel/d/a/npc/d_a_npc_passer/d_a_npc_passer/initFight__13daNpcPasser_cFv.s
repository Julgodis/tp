lbl_80AA3E5C:
/* 80AA3E5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA3E60 00000004  7C 08 02 A6 */	mflr r0
/* 80AA3E64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA3E68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA3E6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA3E70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA3E74 00000018  3C 80 80 AA */	lis r4, lit_4109@ha
/* 80AA3E78 0000001C  3B E4 69 8C */	addi r31, r4, lit_4109@l
/* 80AA3E7C 00000020  38 80 00 29 */	li r4, 0x29
/* 80AA3E80 00000024  80 A3 0B 00 */	lwz r5, 0xb00(r3)
/* 80AA3E84 00000028  4B 6B 42 6C */	b getAnmP__10daNpcCd2_cFii
/* 80AA3E88 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80AA3E8C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AA3E90 00000034  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80AA6998 */
/* 80AA3E94 00000038  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80AA69A0 */
/* 80AA3E98 0000003C  38 A0 00 00 */	li r5, 0
/* 80AA3E9C 00000040  38 C0 00 00 */	li r6, 0
/* 80AA3EA0 00000044  38 E0 FF FF */	li r7, -1
/* 80AA3EA4 00000048  4B 6B 50 5C */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80AA3EA8 0000004C  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AA3EAC 00000050  38 80 00 01 */	li r4, 1
/* 80AA3EB0 00000054  4B 81 CF 68 */	b playVoice__17Z2CreatureCitizenFi
/* 80AA3EB4 00000058  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80AA69A0 */
/* 80AA3EB8 0000005C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80AA3EBC 00000060  7F C3 F3 78 */	mr r3, r30
/* 80AA3EC0 00000064  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 80AA69C0 */
/* 80AA3EC4 00000068  C0 5F 00 38 */	lfs f2, 0x38(r31)	/* effective address: 80AA69C4 */
/* 80AA3EC8 0000006C  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 80AA69C8 */
/* 80AA3ECC 00000070  C0 9F 00 08 */	lfs f4, 8(r31)	/* effective address: 80AA6994 */
/* 80AA3ED0 00000074  C0 BF 00 40 */	lfs f5, 0x40(r31)	/* effective address: 80AA69CC */
/* 80AA3ED4 00000078  C0 DF 00 44 */	lfs f6, 0x44(r31)	/* effective address: 80AA69D0 */
/* 80AA3ED8 0000007C  4B 57 66 70 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80AA3EDC 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AA3EE0 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AA3EE4 00000088  38 63 09 78 */	addi r3, r3, 0x978
/* 80AA3EE8 0000008C  38 80 00 3C */	li r4, 0x3c
/* 80AA3EEC 00000090  4B 59 0C AC */	b onSwitch__12dSv_danBit_cFi
/* 80AA3EF0 00000094  38 00 00 00 */	li r0, 0
/* 80AA3EF4 00000098  90 1E 0B 1C */	stw r0, 0xb1c(r30)
/* 80AA3EF8 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA3EFC 000000A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA3F00 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA3F04 000000A8  7C 08 03 A6 */	mtlr r0
/* 80AA3F08 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA3F0C 000000B0  4E 80 00 20 */	blr 
