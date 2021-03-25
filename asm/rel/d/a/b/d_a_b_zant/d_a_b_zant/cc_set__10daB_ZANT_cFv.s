lbl_8064CD0C:
/* 8064CD0C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8064CD10 00000004  7C 08 02 A6 */	mflr r0
/* 8064CD14 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8064CD18 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8064CD1C 00000010  4B D1 54 BC */	b _savegpr_28
/* 8064CD20 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8064CD24 00000018  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8064CD28 0000001C  3B C3 EB 1C */	addi r30, r3, lit_3757@l
/* 8064CD2C 00000020  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8064CD30 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8064CD34 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8064CD38 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8064CD3C 00000030  38 63 00 60 */	addi r3, r3, 0x60
/* 8064CD40 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8064CD44 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8064CD48 0000003C  4B CF 97 68 */	b PSMTXCopy
/* 8064CD4C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8064CD50 00000044  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 8064CD54 00000048  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064CD58 0000004C  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 8064CD5C 00000050  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064CD60 00000054  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 8064CD64 00000058  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064CD68 0000005C  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 8064CD6C 00000060  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 8064CD70 00000064  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 8064CD74 00000068  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 8064CD78 0000006C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 8064CD7C 00000070  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 8064CD80 00000074  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 8064CD84 00000078  C0 5C 05 54 */	lfs f2, 0x554(r28)
/* 8064CD88 0000007C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 8064EB38 */
/* 8064CD8C 00000080  C0 1C 06 C4 */	lfs f0, 0x6c4(r28)
/* 8064CD90 00000084  EC 01 00 32 */	fmuls f0, f1, f0
/* 8064CD94 00000088  EC 02 00 2A */	fadds f0, f2, f0
/* 8064CD98 0000008C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 8064CD9C 00000090  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8064CDA0 00000094  80 63 00 04 */	lwz r3, 4(r3)
/* 8064CDA4 00000098  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8064CDA8 0000009C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8064CDAC 000000A0  38 63 00 30 */	addi r3, r3, 0x30
/* 8064CDB0 000000A4  7F E4 FB 78 */	mr r4, r31
/* 8064CDB4 000000A8  4B CF 96 FC */	b PSMTXCopy
/* 8064CDB8 000000AC  C0 3E 00 D0 */	lfs f1, 0xd0(r30)	/* effective address: 8064EBEC */
/* 8064CDBC 000000B0  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8064CDC0 000000B4  FC 60 10 90 */	fmr f3, f2
/* 8064CDC4 000000B8  4B 9B FF D8 */	b transM__14mDoMtx_stack_cFfff
/* 8064CDC8 000000BC  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064CDCC 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8064CDD0 000000C4  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064CDD4 000000C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064CDD8 000000CC  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064CDDC 000000D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064CDE0 000000D4  38 7C 0B 04 */	addi r3, r28, 0xb04
/* 8064CDE4 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 8064CDE8 000000DC  4B C2 28 60 */	b SetC__8cM3dGSphFRC4cXyz
/* 8064CDEC 000000E0  38 7C 0B 04 */	addi r3, r28, 0xb04
/* 8064CDF0 000000E4  C0 3E 01 0C */	lfs f1, 0x10c(r30)	/* effective address: 8064EC28 */
/* 8064CDF4 000000E8  4B C2 29 14 */	b SetR__8cM3dGSphFf
/* 8064CDF8 000000EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8064CDFC 000000F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8064CE00 000000F4  3B A3 23 3C */	addi r29, r3, 0x233c
/* 8064CE04 000000F8  7F A3 EB 78 */	mr r3, r29
/* 8064CE08 000000FC  38 9C 09 E0 */	addi r4, r28, 0x9e0
/* 8064CE0C 00000100  4B C1 7D 9C */	b Set__4cCcSFP8cCcD_Obj
/* 8064CE10 00000104  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8064CE14 00000108  80 63 00 04 */	lwz r3, 4(r3)
/* 8064CE18 0000010C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8064CE1C 00000110  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8064CE20 00000114  38 63 06 00 */	addi r3, r3, 0x600
/* 8064CE24 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8064CE28 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8064CE2C 00000120  4B CF 96 84 */	b PSMTXCopy
/* 8064CE30 00000124  C0 3E 01 98 */	lfs f1, 0x198(r30)	/* effective address: 8064ECB4 */
/* 8064CE34 00000128  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8064CE38 0000012C  FC 60 10 90 */	fmr f3, f2
/* 8064CE3C 00000130  4B 9B FF 60 */	b transM__14mDoMtx_stack_cFfff
/* 8064CE40 00000134  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064CE44 00000138  D0 01 00 08 */	stfs f0, 8(r1)
/* 8064CE48 0000013C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064CE4C 00000140  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064CE50 00000144  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064CE54 00000148  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064CE58 0000014C  38 7C 0C 3C */	addi r3, r28, 0xc3c
/* 8064CE5C 00000150  38 81 00 08 */	addi r4, r1, 8
/* 8064CE60 00000154  4B C2 27 E8 */	b SetC__8cM3dGSphFRC4cXyz
/* 8064CE64 00000158  38 7C 0C 3C */	addi r3, r28, 0xc3c
/* 8064CE68 0000015C  C0 3E 01 0C */	lfs f1, 0x10c(r30)	/* effective address: 8064EC28 */
/* 8064CE6C 00000160  4B C2 28 9C */	b SetR__8cM3dGSphFf
/* 8064CE70 00000164  7F A3 EB 78 */	mr r3, r29
/* 8064CE74 00000168  38 9C 0B 18 */	addi r4, r28, 0xb18
/* 8064CE78 0000016C  4B C1 7D 30 */	b Set__4cCcSFP8cCcD_Obj
/* 8064CE7C 00000170  88 1C 06 FB */	lbz r0, 0x6fb(r28)
/* 8064CE80 00000174  28 00 00 06 */	cmplwi r0, 6
/* 8064CE84 00000178  40 82 01 0C */	bne lbl_8064CF90
/* 8064CE88 0000017C  38 7C 36 0C */	addi r3, r28, 0x360c
/* 8064CE8C 00000180  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8064CE90 00000184  4B C2 23 4C */	b SetC__8cM3dGCylFRC4cXyz
/* 8064CE94 00000188  38 7C 36 0C */	addi r3, r28, 0x360c
/* 8064CE98 0000018C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 8064EB50 */
/* 8064CE9C 00000190  4B C2 23 64 */	b SetR__8cM3dGCylFf
/* 8064CEA0 00000194  38 7C 36 0C */	addi r3, r28, 0x360c
/* 8064CEA4 00000198  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 8064EC54 */
/* 8064CEA8 0000019C  4B C2 23 50 */	b SetH__8cM3dGCylFf
/* 8064CEAC 000001A0  7F A3 EB 78 */	mr r3, r29
/* 8064CEB0 000001A4  38 9C 34 E8 */	addi r4, r28, 0x34e8
/* 8064CEB4 000001A8  4B C1 7C F4 */	b Set__4cCcSFP8cCcD_Obj
/* 8064CEB8 000001AC  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8064CEBC 000001B0  80 63 00 04 */	lwz r3, 4(r3)
/* 8064CEC0 000001B4  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8064CEC4 000001B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8064CEC8 000001BC  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8064CECC 000001C0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8064CED0 000001C4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8064CED4 000001C8  4B CF 95 DC */	b PSMTXCopy
/* 8064CED8 000001CC  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 8064EB38 */
/* 8064CEDC 000001D0  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8064CEE0 000001D4  FC 60 10 90 */	fmr f3, f2
/* 8064CEE4 000001D8  4B 9B FE B8 */	b transM__14mDoMtx_stack_cFfff
/* 8064CEE8 000001DC  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064CEEC 000001E0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8064CEF0 000001E4  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064CEF4 000001E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064CEF8 000001EC  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064CEFC 000001F0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064CF00 000001F4  38 7C 37 48 */	addi r3, r28, 0x3748
/* 8064CF04 000001F8  38 81 00 08 */	addi r4, r1, 8
/* 8064CF08 000001FC  4B C2 27 40 */	b SetC__8cM3dGSphFRC4cXyz
/* 8064CF0C 00000200  38 7C 37 48 */	addi r3, r28, 0x3748
/* 8064CF10 00000204  C0 3E 01 98 */	lfs f1, 0x198(r30)	/* effective address: 8064ECB4 */
/* 8064CF14 00000208  4B C2 27 F4 */	b SetR__8cM3dGSphFf
/* 8064CF18 0000020C  7F A3 EB 78 */	mr r3, r29
/* 8064CF1C 00000210  38 9C 36 24 */	addi r4, r28, 0x3624
/* 8064CF20 00000214  4B C1 7C 88 */	b Set__4cCcSFP8cCcD_Obj
/* 8064CF24 00000218  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8064CF28 0000021C  80 63 00 04 */	lwz r3, 4(r3)
/* 8064CF2C 00000220  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8064CF30 00000224  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8064CF34 00000228  38 63 04 B0 */	addi r3, r3, 0x4b0
/* 8064CF38 0000022C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8064CF3C 00000230  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8064CF40 00000234  4B CF 95 70 */	b PSMTXCopy
/* 8064CF44 00000238  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 8064EB54 */
/* 8064CF48 0000023C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 8064EB44 */
/* 8064CF4C 00000240  FC 60 10 90 */	fmr f3, f2
/* 8064CF50 00000244  4B 9B FE 4C */	b transM__14mDoMtx_stack_cFfff
/* 8064CF54 00000248  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 8064CF58 0000024C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8064CF5C 00000250  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8064CF60 00000254  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064CF64 00000258  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8064CF68 0000025C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064CF6C 00000260  38 7C 38 80 */	addi r3, r28, 0x3880
/* 8064CF70 00000264  38 81 00 08 */	addi r4, r1, 8
/* 8064CF74 00000268  4B C2 26 D4 */	b SetC__8cM3dGSphFRC4cXyz
/* 8064CF78 0000026C  38 7C 38 80 */	addi r3, r28, 0x3880
/* 8064CF7C 00000270  C0 3E 01 98 */	lfs f1, 0x198(r30)	/* effective address: 8064ECB4 */
/* 8064CF80 00000274  4B C2 27 88 */	b SetR__8cM3dGSphFf
/* 8064CF84 00000278  7F A3 EB 78 */	mr r3, r29
/* 8064CF88 0000027C  38 9C 37 5C */	addi r4, r28, 0x375c
/* 8064CF8C 00000280  4B C1 7C 1C */	b Set__4cCcSFP8cCcD_Obj
lbl_8064CF90:
/* 8064CF90 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8064CF94 00000004  4B D1 52 90 */	b _restgpr_28
/* 8064CF98 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8064CF9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064CFA0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8064CFA4 00000014  4E 80 00 20 */	blr 
