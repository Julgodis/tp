lbl_807C0EE8:
/* 807C0EE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807C0EEC 00000004  7C 08 02 A6 */	mflr r0
/* 807C0EF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807C0EF4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807C0EF8 00000010  4B BA 12 E0 */	b _savegpr_28
/* 807C0EFC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807C0F00 00000018  3C 60 80 7C */	lis r3, lit_3908@ha
/* 807C0F04 0000001C  3B A3 1F B8 */	addi r29, r3, lit_3908@l
/* 807C0F08 00000020  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C0F0C 00000024  83 83 00 04 */	lwz r28, 4(r3)
/* 807C0F10 00000028  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807C0F14 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807C0F18 00000030  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 807C0F1C 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807C0F20 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807C0F24 0000003C  4B B8 55 8C */	b PSMTXCopy
/* 807C0F28 00000040  C0 3D 00 78 */	lfs f1, 0x78(r29)	/* effective address: 807C2030 */
/* 807C0F2C 00000044  C0 5D 00 60 */	lfs f2, 0x60(r29)	/* effective address: 807C2018 */
/* 807C0F30 00000048  C0 7D 00 04 */	lfs f3, 4(r29)	/* effective address: 807C1FBC */
/* 807C0F34 0000004C  4B 84 BE 68 */	b transM__14mDoMtx_stack_cFfff
/* 807C0F38 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807C0F3C 00000054  3B C3 D4 70 */	addi r30, r3, now__14mDoMtx_stack_c@l
/* 807C0F40 00000058  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 807C0F44 0000005C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 807C0F48 00000060  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 807C0F4C 00000064  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 807C0F50 00000068  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 807C0F54 0000006C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 807C0F58 00000070  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 807C0F5C 00000074  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 807C0F60 00000078  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 807C0F64 0000007C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807C0F68 00000080  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 807C0F6C 00000084  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 807C0F70 00000088  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 807C0F74 0000008C  C0 1D 00 60 */	lfs f0, 0x60(r29)	/* effective address: 807C2018 */
/* 807C0F78 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 807C0F7C 00000094  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807C0F80 00000098  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 807C0F84 0000009C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 807C0F88 000000A0  40 82 00 84 */	bne lbl_807C100C
/* 807C0F8C 000000A4  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807C0F90 000000A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807C0F94 000000AC  7F C4 F3 78 */	mr r4, r30
/* 807C0F98 000000B0  4B B8 55 18 */	b PSMTXCopy
/* 807C0F9C 000000B4  C0 3D 00 68 */	lfs f1, 0x68(r29)	/* effective address: 807C2020 */
/* 807C0FA0 000000B8  C0 5D 00 78 */	lfs f2, 0x78(r29)	/* effective address: 807C2030 */
/* 807C0FA4 000000BC  C0 7D 00 04 */	lfs f3, 4(r29)	/* effective address: 807C1FBC */
/* 807C0FA8 000000C0  4B 84 BD F4 */	b transM__14mDoMtx_stack_cFfff
/* 807C0FAC 000000C4  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 807C0FB0 000000C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 807C0FB4 000000CC  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 807C0FB8 000000D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807C0FBC 000000D4  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 807C0FC0 000000D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807C0FC4 000000DC  38 7F 0A 74 */	addi r3, r31, 0xa74
/* 807C0FC8 000000E0  38 81 00 08 */	addi r4, r1, 8
/* 807C0FCC 000000E4  4B AA E6 7C */	b SetC__8cM3dGSphFRC4cXyz
/* 807C0FD0 000000E8  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 807C0FD4 000000EC  2C 00 00 06 */	cmpwi r0, 6
/* 807C0FD8 000000F0  40 82 00 14 */	bne lbl_807C0FEC
/* 807C0FDC 000000F4  38 7F 0A 74 */	addi r3, r31, 0xa74
/* 807C0FE0 000000F8  C0 3D 00 DC */	lfs f1, 0xdc(r29)	/* effective address: 807C2094 */
/* 807C0FE4 000000FC  4B AA E7 24 */	b SetR__8cM3dGSphFf
/* 807C0FE8 00000100  48 00 00 10 */	b lbl_807C0FF8
lbl_807C0FEC:
/* 807C0FEC 00000000  38 7F 0A 74 */	addi r3, r31, 0xa74
/* 807C0FF0 00000004  C0 3D 00 E4 */	lfs f1, 0xe4(r29)	/* effective address: 807C209C */
/* 807C0FF4 00000008  4B AA E7 14 */	b SetR__8cM3dGSphFf
lbl_807C0FF8:
/* 807C0FF8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807C0FFC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807C1000 00000008  38 63 23 3C */	addi r3, r3, 0x233c
/* 807C1004 0000000C  38 9F 09 50 */	addi r4, r31, 0x950
/* 807C1008 00000010  4B AA 3B A0 */	b Set__4cCcSFP8cCcD_Obj
lbl_807C100C:
/* 807C100C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807C1010 00000004  4B BA 12 14 */	b _restgpr_28
/* 807C1014 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807C1018 0000000C  7C 08 03 A6 */	mtlr r0
/* 807C101C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807C1020 00000014  4E 80 00 20 */	blr 
