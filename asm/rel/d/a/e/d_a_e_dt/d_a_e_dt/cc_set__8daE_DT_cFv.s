lbl_806B4B24:
/* 806B4B24 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806B4B28 00000004  7C 08 02 A6 */	mflr r0
/* 806B4B2C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806B4B30 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806B4B34 00000010  4B CA D6 A0 */	b _savegpr_27
/* 806B4B38 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806B4B3C 00000018  3C 60 80 6B */	lis r3, lit_3792@ha
/* 806B4B40 0000001C  3B C3 5C D4 */	addi r30, r3, lit_3792@l
/* 806B4B44 00000020  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806B4B48 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 806B4B4C 00000028  88 1F 07 70 */	lbz r0, 0x770(r31)
/* 806B4B50 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 806B4B54 00000030  41 82 00 BC */	beq lbl_806B4C10
/* 806B4B58 00000034  40 80 00 14 */	bge lbl_806B4B6C
/* 806B4B5C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806B4B60 0000003C  41 82 00 18 */	beq lbl_806B4B78
/* 806B4B64 00000040  40 80 00 60 */	bge lbl_806B4BC4
/* 806B4B68 00000044  48 00 00 FC */	b lbl_806B4C64
lbl_806B4B6C:
/* 806B4B6C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806B4B70 00000004  40 80 00 F4 */	bge lbl_806B4C64
/* 806B4B74 00000008  48 00 00 D8 */	b lbl_806B4C4C
lbl_806B4B78:
/* 806B4B78 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4B7C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4B80 00000008  38 63 02 10 */	addi r3, r3, 0x210
/* 806B4B84 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4B88 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4B8C 00000014  4B C9 19 24 */	b PSMTXCopy
/* 806B4B90 00000018  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4B94 0000001C  C0 5E 00 64 */	lfs f2, 0x64(r30)	/* effective address: 806B5D38 */
/* 806B4B98 00000020  FC 60 08 90 */	fmr f3, f1
/* 806B4B9C 00000024  4B 95 82 00 */	b transM__14mDoMtx_stack_cFfff
/* 806B4BA0 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4BA4 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4BA8 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806B4BAC 00000034  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806B4BB0 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806B4BB4 0000003C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806B4BB8 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806B4BBC 00000044  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 806B4BC0 00000048  48 00 00 A4 */	b lbl_806B4C64
lbl_806B4BC4:
/* 806B4BC4 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4BC8 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4BCC 00000008  38 63 05 70 */	addi r3, r3, 0x570
/* 806B4BD0 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4BD4 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4BD8 00000014  4B C9 18 D8 */	b PSMTXCopy
/* 806B4BDC 00000018  C0 3E 00 B4 */	lfs f1, 0xb4(r30)	/* effective address: 806B5D88 */
/* 806B4BE0 0000001C  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4BE4 00000020  FC 60 10 90 */	fmr f3, f2
/* 806B4BE8 00000024  4B 95 81 B4 */	b transM__14mDoMtx_stack_cFfff
/* 806B4BEC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4BF0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4BF4 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806B4BF8 00000034  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806B4BFC 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806B4C00 0000003C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806B4C04 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806B4C08 00000044  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 806B4C0C 00000048  48 00 00 58 */	b lbl_806B4C64
lbl_806B4C10:
/* 806B4C10 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4C14 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4C18 00000008  38 63 05 40 */	addi r3, r3, 0x540
/* 806B4C1C 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4C20 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4C24 00000014  4B C9 18 8C */	b PSMTXCopy
/* 806B4C28 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4C2C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B4C30 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806B4C34 00000024  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806B4C38 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806B4C3C 0000002C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806B4C40 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806B4C44 00000034  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 806B4C48 00000038  48 00 00 1C */	b lbl_806B4C64
lbl_806B4C4C:
/* 806B4C4C 00000000  C0 1F 06 AC */	lfs f0, 0x6ac(r31)
/* 806B4C50 00000004  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806B4C54 00000008  C0 1F 06 B0 */	lfs f0, 0x6b0(r31)
/* 806B4C58 0000000C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806B4C5C 00000010  C0 1F 06 B4 */	lfs f0, 0x6b4(r31)
/* 806B4C60 00000014  D0 1F 05 40 */	stfs f0, 0x540(r31)
lbl_806B4C64:
/* 806B4C64 00000000  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 806B4C68 00000004  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 806B4C6C 00000008  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 806B4C70 0000000C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 806B4C74 00000010  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 806B4C78 00000014  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 806B4C7C 00000018  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 806B4C80 0000001C  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 806B5D98 */
/* 806B4C84 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 806B4C88 00000024  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 806B4C8C 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4C90 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4C94 00000030  38 63 00 30 */	addi r3, r3, 0x30
/* 806B4C98 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4C9C 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4CA0 0000003C  4B C9 18 10 */	b PSMTXCopy
/* 806B4CA4 00000040  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 806B5E00 */
/* 806B4CA8 00000044  C0 5E 01 58 */	lfs f2, 0x158(r30)	/* effective address: 806B5E2C */
/* 806B4CAC 00000048  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4CB0 0000004C  4B 95 80 EC */	b transM__14mDoMtx_stack_cFfff
/* 806B4CB4 00000050  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 806B4CB8 00000054  2C 00 00 05 */	cmpwi r0, 5
/* 806B4CBC 00000058  41 82 00 18 */	beq lbl_806B4CD4
/* 806B4CC0 0000005C  2C 00 00 04 */	cmpwi r0, 4
/* 806B4CC4 00000060  40 82 00 3C */	bne lbl_806B4D00
/* 806B4CC8 00000064  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 806B4CCC 00000068  2C 00 00 07 */	cmpwi r0, 7
/* 806B4CD0 0000006C  41 80 00 30 */	blt lbl_806B4D00
lbl_806B4CD4:
/* 806B4CD4 00000000  88 1F 07 71 */	lbz r0, 0x771(r31)
/* 806B4CD8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806B4CDC 00000008  40 82 00 14 */	bne lbl_806B4CF0
/* 806B4CE0 0000000C  38 7F 0A FC */	addi r3, r31, 0xafc
/* 806B4CE4 00000010  C0 3E 01 DC */	lfs f1, 0x1dc(r30)	/* effective address: 806B5EB0 */
/* 806B4CE8 00000014  4B BB AA 20 */	b SetR__8cM3dGSphFf
/* 806B4CEC 00000018  48 00 00 20 */	b lbl_806B4D0C
lbl_806B4CF0:
/* 806B4CF0 00000000  38 7F 0A FC */	addi r3, r31, 0xafc
/* 806B4CF4 00000004  C0 3E 01 E0 */	lfs f1, 0x1e0(r30)	/* effective address: 806B5EB4 */
/* 806B4CF8 00000008  4B BB AA 10 */	b SetR__8cM3dGSphFf
/* 806B4CFC 0000000C  48 00 00 10 */	b lbl_806B4D0C
lbl_806B4D00:
/* 806B4D00 00000000  38 7F 0A FC */	addi r3, r31, 0xafc
/* 806B4D04 00000004  C0 3E 01 B0 */	lfs f1, 0x1b0(r30)	/* effective address: 806B5E84 */
/* 806B4D08 00000008  4B BB AA 00 */	b SetR__8cM3dGSphFf
lbl_806B4D0C:
/* 806B4D0C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B4D10 00000004  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 806B4D14 00000008  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4D18 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4D1C 00000010  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4D20 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4D24 00000018  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4D28 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4D2C 00000020  38 7F 0A FC */	addi r3, r31, 0xafc
/* 806B4D30 00000024  38 81 00 08 */	addi r4, r1, 8
/* 806B4D34 00000028  4B BB A9 14 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4D38 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B4D3C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806B4D40 00000034  3B 63 23 3C */	addi r27, r3, 0x233c
/* 806B4D44 00000038  7F 63 DB 78 */	mr r3, r27
/* 806B4D48 0000003C  38 9F 09 D8 */	addi r4, r31, 0x9d8
/* 806B4D4C 00000040  4B BA FE 5C */	b Set__4cCcSFP8cCcD_Obj
/* 806B4D50 00000044  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4D54 00000048  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4D58 0000004C  38 63 00 30 */	addi r3, r3, 0x30
/* 806B4D5C 00000050  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4D60 00000054  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4D64 00000058  4B C9 17 4C */	b PSMTXCopy
/* 806B4D68 0000005C  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 806B5E00 */
/* 806B4D6C 00000060  C0 5E 01 58 */	lfs f2, 0x158(r30)	/* effective address: 806B5E2C */
/* 806B4D70 00000064  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4D74 00000068  4B 95 80 28 */	b transM__14mDoMtx_stack_cFfff
/* 806B4D78 0000006C  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 806B4D7C 00000070  2C 00 00 05 */	cmpwi r0, 5
/* 806B4D80 00000074  41 82 00 18 */	beq lbl_806B4D98
/* 806B4D84 00000078  2C 00 00 04 */	cmpwi r0, 4
/* 806B4D88 0000007C  40 82 00 5C */	bne lbl_806B4DE4
/* 806B4D8C 00000080  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 806B4D90 00000084  2C 00 00 07 */	cmpwi r0, 7
/* 806B4D94 00000088  41 80 00 50 */	blt lbl_806B4DE4
lbl_806B4D98:
/* 806B4D98 00000000  88 1F 07 71 */	lbz r0, 0x771(r31)
/* 806B4D9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806B4DA0 00000008  40 82 00 24 */	bne lbl_806B4DC4
/* 806B4DA4 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 806B5CEC */
/* 806B4DA8 00000010  C0 5E 00 F0 */	lfs f2, 0xf0(r30)	/* effective address: 806B5DC4 */
/* 806B4DAC 00000014  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4DB0 00000018  4B 95 7F EC */	b transM__14mDoMtx_stack_cFfff
/* 806B4DB4 0000001C  38 7F 0C 34 */	addi r3, r31, 0xc34
/* 806B4DB8 00000020  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 806B5E70 */
/* 806B4DBC 00000024  4B BB A9 4C */	b SetR__8cM3dGSphFf
/* 806B4DC0 00000028  48 00 00 40 */	b lbl_806B4E00
lbl_806B4DC4:
/* 806B4DC4 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 806B5CEC */
/* 806B4DC8 00000004  C0 5E 00 58 */	lfs f2, 0x58(r30)	/* effective address: 806B5D2C */
/* 806B4DCC 00000008  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4DD0 0000000C  4B 95 7F CC */	b transM__14mDoMtx_stack_cFfff
/* 806B4DD4 00000010  38 7F 0C 34 */	addi r3, r31, 0xc34
/* 806B4DD8 00000014  C0 3E 01 E4 */	lfs f1, 0x1e4(r30)	/* effective address: 806B5EB8 */
/* 806B4DDC 00000018  4B BB A9 2C */	b SetR__8cM3dGSphFf
/* 806B4DE0 0000001C  48 00 00 20 */	b lbl_806B4E00
lbl_806B4DE4:
/* 806B4DE4 00000000  C0 3E 01 E8 */	lfs f1, 0x1e8(r30)	/* effective address: 806B5EBC */
/* 806B4DE8 00000004  C0 5E 00 54 */	lfs f2, 0x54(r30)	/* effective address: 806B5D28 */
/* 806B4DEC 00000008  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4DF0 0000000C  4B 95 7F AC */	b transM__14mDoMtx_stack_cFfff
/* 806B4DF4 00000010  38 7F 0C 34 */	addi r3, r31, 0xc34
/* 806B4DF8 00000014  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 806B5E70 */
/* 806B4DFC 00000018  4B BB A9 0C */	b SetR__8cM3dGSphFf
lbl_806B4E00:
/* 806B4E00 00000000  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4E04 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4E08 00000008  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4E0C 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4E10 00000010  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4E14 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4E18 00000018  38 7F 0C 34 */	addi r3, r31, 0xc34
/* 806B4E1C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 806B4E20 00000020  4B BB A8 28 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4E24 00000024  7F 63 DB 78 */	mr r3, r27
/* 806B4E28 00000028  38 9F 0B 10 */	addi r4, r31, 0xb10
/* 806B4E2C 0000002C  4B BA FD 7C */	b Set__4cCcSFP8cCcD_Obj
/* 806B4E30 00000030  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4E34 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4E38 00000038  38 63 05 70 */	addi r3, r3, 0x570
/* 806B4E3C 0000003C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4E40 00000040  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4E44 00000044  4B C9 16 6C */	b PSMTXCopy
/* 806B4E48 00000048  C0 3E 00 B4 */	lfs f1, 0xb4(r30)	/* effective address: 806B5D88 */
/* 806B4E4C 0000004C  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4E50 00000050  FC 60 10 90 */	fmr f3, f2
/* 806B4E54 00000054  4B 95 7F 48 */	b transM__14mDoMtx_stack_cFfff
/* 806B4E58 00000058  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4E5C 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4E60 00000060  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4E64 00000064  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4E68 00000068  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4E6C 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4E70 00000070  38 7F 0F DC */	addi r3, r31, 0xfdc
/* 806B4E74 00000074  38 81 00 08 */	addi r4, r1, 8
/* 806B4E78 00000078  4B BB A7 D0 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4E7C 0000007C  38 7F 0F DC */	addi r3, r31, 0xfdc
/* 806B4E80 00000080  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 806B5D98 */
/* 806B4E84 00000084  4B BB A8 84 */	b SetR__8cM3dGSphFf
/* 806B4E88 00000088  7F 63 DB 78 */	mr r3, r27
/* 806B4E8C 0000008C  38 9F 0E B8 */	addi r4, r31, 0xeb8
/* 806B4E90 00000090  4B BA FD 18 */	b Set__4cCcSFP8cCcD_Obj
/* 806B4E94 00000094  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4E98 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4E9C 0000009C  38 63 05 70 */	addi r3, r3, 0x570
/* 806B4EA0 000000A0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4EA4 000000A4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4EA8 000000A8  4B C9 16 08 */	b PSMTXCopy
/* 806B4EAC 000000AC  C0 3E 00 58 */	lfs f1, 0x58(r30)	/* effective address: 806B5D2C */
/* 806B4EB0 000000B0  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4EB4 000000B4  FC 60 10 90 */	fmr f3, f2
/* 806B4EB8 000000B8  4B 95 7E E4 */	b transM__14mDoMtx_stack_cFfff
/* 806B4EBC 000000BC  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4EC0 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4EC4 000000C4  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4EC8 000000C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4ECC 000000CC  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4ED0 000000D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4ED4 000000D4  38 7F 11 14 */	addi r3, r31, 0x1114
/* 806B4ED8 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 806B4EDC 000000DC  4B BB A7 6C */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4EE0 000000E0  38 7F 11 14 */	addi r3, r31, 0x1114
/* 806B4EE4 000000E4  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 806B5D98 */
/* 806B4EE8 000000E8  4B BB A8 20 */	b SetR__8cM3dGSphFf
/* 806B4EEC 000000EC  7F 63 DB 78 */	mr r3, r27
/* 806B4EF0 000000F0  38 9F 0F F0 */	addi r4, r31, 0xff0
/* 806B4EF4 000000F4  4B BA FC B4 */	b Set__4cCcSFP8cCcD_Obj
/* 806B4EF8 000000F8  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4EFC 000000FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4F00 00000100  38 63 06 30 */	addi r3, r3, 0x630
/* 806B4F04 00000104  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4F08 00000108  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4F0C 0000010C  4B C9 15 A4 */	b PSMTXCopy
/* 806B4F10 00000110  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 806B5D50 */
/* 806B4F14 00000114  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4F18 00000118  FC 60 10 90 */	fmr f3, f2
/* 806B4F1C 0000011C  4B 95 7E 80 */	b transM__14mDoMtx_stack_cFfff
/* 806B4F20 00000120  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4F24 00000124  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4F28 00000128  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4F2C 0000012C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4F30 00000130  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4F34 00000134  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4F38 00000138  38 7F 0D 6C */	addi r3, r31, 0xd6c
/* 806B4F3C 0000013C  38 81 00 08 */	addi r4, r1, 8
/* 806B4F40 00000140  4B BB A7 08 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4F44 00000144  38 7F 0D 6C */	addi r3, r31, 0xd6c
/* 806B4F48 00000148  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 806B5D38 */
/* 806B4F4C 0000014C  4B BB A7 BC */	b SetR__8cM3dGSphFf
/* 806B4F50 00000150  7F 63 DB 78 */	mr r3, r27
/* 806B4F54 00000154  38 9F 0C 48 */	addi r4, r31, 0xc48
/* 806B4F58 00000158  4B BA FC 50 */	b Set__4cCcSFP8cCcD_Obj
/* 806B4F5C 0000015C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806B4F60 00000160  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B4F64 00000164  38 63 06 F0 */	addi r3, r3, 0x6f0
/* 806B4F68 00000168  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B4F6C 0000016C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B4F70 00000170  4B C9 15 40 */	b PSMTXCopy
/* 806B4F74 00000174  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 806B5D50 */
/* 806B4F78 00000178  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B4F7C 0000017C  FC 60 10 90 */	fmr f3, f2
/* 806B4F80 00000180  4B 95 7E 1C */	b transM__14mDoMtx_stack_cFfff
/* 806B4F84 00000184  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 806B4F88 00000188  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B4F8C 0000018C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 806B4F90 00000190  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B4F94 00000194  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 806B4F98 00000198  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B4F9C 0000019C  38 7F 0E A4 */	addi r3, r31, 0xea4
/* 806B4FA0 000001A0  38 81 00 08 */	addi r4, r1, 8
/* 806B4FA4 000001A4  4B BB A6 A4 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B4FA8 000001A8  38 7F 0E A4 */	addi r3, r31, 0xea4
/* 806B4FAC 000001AC  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 806B5D38 */
/* 806B4FB0 000001B0  4B BB A7 58 */	b SetR__8cM3dGSphFf
/* 806B4FB4 000001B4  7F 63 DB 78 */	mr r3, r27
/* 806B4FB8 000001B8  38 9F 0D 80 */	addi r4, r31, 0xd80
/* 806B4FBC 000001BC  4B BA FB EC */	b Set__4cCcSFP8cCcD_Obj
/* 806B4FC0 000001C0  39 61 00 30 */	addi r11, r1, 0x30
/* 806B4FC4 000001C4  4B CA D2 5C */	b _restgpr_27
/* 806B4FC8 000001C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806B4FCC 000001CC  7C 08 03 A6 */	mtlr r0
/* 806B4FD0 000001D0  38 21 00 30 */	addi r1, r1, 0x30
/* 806B4FD4 000001D4  4E 80 00 20 */	blr 
