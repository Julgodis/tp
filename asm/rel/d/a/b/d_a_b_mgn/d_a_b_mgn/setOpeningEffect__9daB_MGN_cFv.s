lbl_806065D4:
/* 806065D4 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 806065D8 00000004  7C 08 02 A6 */	mflr r0
/* 806065DC 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 806065E0 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 806065E4 00000010  4B D5 BB F4 */	b _savegpr_28
/* 806065E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806065EC 00000018  3C 60 80 61 */	lis r3, lit_3928@ha
/* 806065F0 0000001C  3B E3 FD E0 */	addi r31, r3, lit_3928@l
/* 806065F4 00000020  38 61 00 14 */	addi r3, r1, 0x14
/* 806065F8 00000024  4B A7 0F 84 */	b __ct__11dBgS_GndChkFv
/* 806065FC 00000028  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80606600 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80606604 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80606608 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060660C 00000038  38 63 09 C0 */	addi r3, r3, 0x9c0
/* 80606610 0000003C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80606614 00000040  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80606618 00000044  4B D3 FE 98 */	b PSMTXCopy
/* 8060661C 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80606620 0000004C  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 80606624 00000050  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80606628 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 8060662C 00000058  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 803DD48C */
/* 80606630 0000005C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80606634 00000060  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80606638 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8060663C 00000068  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8060FDE0 */
/* 80606640 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 80606644 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80606648 00000074  38 61 00 14 */	addi r3, r1, 0x14
/* 8060664C 00000078  38 81 00 08 */	addi r4, r1, 8
/* 80606650 0000007C  4B C6 16 D8 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80606654 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80606658 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060665C 00000088  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80606660 0000008C  7F 83 E3 78 */	mr r3, r28
/* 80606664 00000090  38 81 00 14 */	addi r4, r1, 0x14
/* 80606668 00000094  4B A6 DE 38 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 8060666C 00000098  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80606670 0000009C  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 8060FE1C */
/* 80606674 000000A0  FC 00 08 18 */	frsp f0, f1
/* 80606678 000000A4  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8060667C 000000A8  41 82 00 24 */	beq lbl_806066A0
/* 80606680 000000AC  38 7E 25 F8 */	addi r3, r30, 0x25f8
/* 80606684 000000B0  38 9E 26 08 */	addi r4, r30, 0x2608
/* 80606688 000000B4  38 A1 00 08 */	addi r5, r1, 8
/* 8060668C 000000B8  38 C0 00 00 */	li r6, 0
/* 80606690 000000BC  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 8060FE44 */
/* 80606694 000000C0  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80606698 000000C4  39 00 00 01 */	li r8, 1
/* 8060669C 000000C8  4B A1 69 84 */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
lbl_806066A0:
/* 806066A0 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 806066A4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806066A8 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806066AC 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806066B0 00000010  38 63 06 F0 */	addi r3, r3, 0x6f0
/* 806066B4 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806066B8 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806066BC 0000001C  4B D3 FD F4 */	b PSMTXCopy
/* 806066C0 00000020  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 806066C4 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 806066C8 00000028  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 803DD48C */
/* 806066CC 0000002C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806066D0 00000030  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 806066D4 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806066D8 00000038  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8060FDE0 */
/* 806066DC 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 806066E0 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806066E4 00000044  38 61 00 14 */	addi r3, r1, 0x14
/* 806066E8 00000048  38 81 00 08 */	addi r4, r1, 8
/* 806066EC 0000004C  4B C6 16 3C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 806066F0 00000050  7F 83 E3 78 */	mr r3, r28
/* 806066F4 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 806066F8 00000058  4B A6 DD A8 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 806066FC 0000005C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80606700 00000060  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 8060FE1C */
/* 80606704 00000064  FC 00 08 18 */	frsp f0, f1
/* 80606708 00000068  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8060670C 0000006C  41 82 00 24 */	beq lbl_80606730
/* 80606710 00000070  38 7E 25 FC */	addi r3, r30, 0x25fc
/* 80606714 00000074  38 9E 26 0C */	addi r4, r30, 0x260c
/* 80606718 00000078  38 A1 00 08 */	addi r5, r1, 8
/* 8060671C 0000007C  38 C0 00 00 */	li r6, 0
/* 80606720 00000080  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 8060FE44 */
/* 80606724 00000084  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80606728 00000088  39 00 00 01 */	li r8, 1
/* 8060672C 0000008C  4B A1 68 F4 */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
lbl_80606730:
/* 80606730 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80606734 00000004  38 80 FF FF */	li r4, -1
/* 80606738 00000008  4B A7 0E B8 */	b __dt__11dBgS_GndChkFv
/* 8060673C 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80606740 00000010  4B D5 BA E4 */	b _restgpr_28
/* 80606744 00000014  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80606748 00000018  7C 08 03 A6 */	mtlr r0
/* 8060674C 0000001C  38 21 00 80 */	addi r1, r1, 0x80
/* 80606750 00000020  4E 80 00 20 */	blr 
