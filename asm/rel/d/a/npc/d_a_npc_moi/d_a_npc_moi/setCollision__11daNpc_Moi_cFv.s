lbl_80A75E68:
/* 80A75E68 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80A75E6C 00000004  7C 08 02 A6 */	mflr r0
/* 80A75E70 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A75E74 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80A75E78 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80A75E7C 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80A75E80 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80A75E84 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80A75E88 00000004  4B 8E C3 50 */	b _savegpr_28
/* 80A75E8C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80A75E90 0000000C  3C 60 80 A8 */	lis r3, m__17daNpc_Moi_Param_c@ha
/* 80A75E94 00000010  3B E3 AE F0 */	addi r31, r3, m__17daNpc_Moi_Param_c@l
/* 80A75E98 00000014  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80A75E9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80A75EA0 0000001C  40 82 01 10 */	bne lbl_80A75FB0
/* 80A75EA4 00000020  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80A75EA8 00000024  38 63 FD FF */	addi r3, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80A75EAC 00000028  38 80 00 1F */	li r4, 0x1f
/* 80A75EB0 0000002C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A75EB4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80A75EB8 00000034  41 82 00 10 */	beq lbl_80A75EC8
/* 80A75EBC 00000038  38 60 00 00 */	li r3, 0
/* 80A75EC0 0000003C  38 80 00 00 */	li r4, 0
/* 80A75EC4 00000040  48 00 00 18 */	b lbl_80A75EDC
lbl_80A75EC8:
/* 80A75EC8 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80A75ECC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A75ED0 00000008  41 82 00 0C */	beq lbl_80A75EDC
/* 80A75ED4 0000000C  38 60 00 00 */	li r3, 0
/* 80A75ED8 00000010  38 80 00 00 */	li r4, 0
lbl_80A75EDC:
/* 80A75EDC 00000000  38 00 00 79 */	li r0, 0x79
/* 80A75EE0 00000004  90 1E 0E 88 */	stw r0, 0xe88(r30)
/* 80A75EE4 00000008  90 7E 0E 84 */	stw r3, 0xe84(r30)
/* 80A75EE8 0000000C  90 9E 0E 74 */	stw r4, 0xe74(r30)
/* 80A75EEC 00000010  80 1E 0E F8 */	lwz r0, 0xef8(r30)
/* 80A75EF0 00000014  60 00 00 04 */	ori r0, r0, 4
/* 80A75EF4 00000018  90 1E 0E F8 */	stw r0, 0xef8(r30)
/* 80A75EF8 0000001C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80A7AFD8 */
/* 80A75EFC 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A75F00 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A75F04 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A75F08 0000002C  C3 FE 0D EC */	lfs f31, 0xdec(r30)
/* 80A75F0C 00000030  C3 DE 0D F0 */	lfs f30, 0xdf0(r30)
/* 80A75F10 00000034  3C 60 80 A8 */	lis r3, lit_5142@ha
/* 80A75F14 00000038  38 63 BD 68 */	addi r3, r3, lit_5142@l
/* 80A75F18 0000003C  38 9E 16 10 */	addi r4, r30, 0x1610
/* 80A75F1C 00000040  4B 8E C1 2C */	b __ptmf_cmpr
/* 80A75F20 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80A75F24 00000048  40 82 00 20 */	bne lbl_80A75F44
/* 80A75F28 0000004C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80A7AFD8 */
/* 80A75F2C 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A75F30 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A75F34 00000058  C0 1F 01 68 */	lfs f0, 0x168(r31)	/* effective address: 80A7B058 */
/* 80A75F38 0000005C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A75F3C 00000060  C3 FF 01 6C */	lfs f31, 0x16c(r31)	/* effective address: 80A7B05C */
/* 80A75F40 00000064  C3 DF 01 70 */	lfs f30, 0x170(r31)	/* effective address: 80A7B060 */
lbl_80A75F44:
/* 80A75F44 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A75F48 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A75F4C 00000008  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80A75F50 0000000C  4B 59 64 8C */	b mDoMtx_YrotS__FPA4_fs
/* 80A75F54 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A75F58 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A75F5C 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 80A75F60 0000001C  7C 85 23 78 */	mr r5, r4
/* 80A75F64 00000020  4B 8D 0E 08 */	b PSMTXMultVec
/* 80A75F68 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 80A75F6C 00000028  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A75F70 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80A75F74 00000030  4B 8D 11 1C */	b PSVECAdd
/* 80A75F78 00000034  38 7E 0F 80 */	addi r3, r30, 0xf80
/* 80A75F7C 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80A75F80 0000003C  4B 7F 92 78 */	b SetH__8cM3dGCylFf
/* 80A75F84 00000040  38 7E 0F 80 */	addi r3, r30, 0xf80
/* 80A75F88 00000044  FC 20 F0 90 */	fmr f1, f30
/* 80A75F8C 00000048  4B 7F 92 74 */	b SetR__8cM3dGCylFf
/* 80A75F90 0000004C  38 7E 0F 80 */	addi r3, r30, 0xf80
/* 80A75F94 00000050  38 81 00 20 */	addi r4, r1, 0x20
/* 80A75F98 00000054  4B 7F 92 44 */	b SetC__8cM3dGCylFRC4cXyz
/* 80A75F9C 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A75FA0 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A75FA4 00000060  38 63 23 3C */	addi r3, r3, 0x233c
/* 80A75FA8 00000064  38 9E 0E 5C */	addi r4, r30, 0xe5c
/* 80A75FAC 00000068  4B 7E EB FC */	b Set__4cCcSFP8cCcD_Obj
lbl_80A75FB0:
/* 80A75FB0 00000000  88 1E 16 6A */	lbz r0, 0x166a(r30)
/* 80A75FB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A75FB8 00000008  41 82 00 A4 */	beq lbl_80A7605C
/* 80A75FBC 0000000C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80A7AFD8 */
/* 80A75FC0 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A75FC4 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A75FC8 00000018  C0 1F 01 74 */	lfs f0, 0x174(r31)	/* effective address: 80A7B064 */
/* 80A75FCC 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A75FD0 00000020  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A75FD4 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80A75FD8 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A75FDC 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A75FE0 00000030  38 63 03 30 */	addi r3, r3, 0x330
/* 80A75FE4 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A75FE8 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A75FEC 0000003C  4B 8D 04 C4 */	b PSMTXCopy
/* 80A75FF0 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A75FF4 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A75FF8 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 80A75FFC 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 80A76000 00000050  4B 8D 0D 6C */	b PSMTXMultVec
/* 80A76004 00000054  38 00 04 00 */	li r0, 0x400
/* 80A76008 00000058  90 1E 14 98 */	stw r0, 0x1498(r30)
/* 80A7600C 0000005C  38 00 00 0D */	li r0, 0xd
/* 80A76010 00000060  90 1E 14 88 */	stw r0, 0x1488(r30)
/* 80A76014 00000064  38 00 00 01 */	li r0, 1
/* 80A76018 00000068  98 1E 14 9C */	stb r0, 0x149c(r30)
/* 80A7601C 0000006C  38 00 00 09 */	li r0, 9
/* 80A76020 00000070  98 1E 14 FC */	stb r0, 0x14fc(r30)
/* 80A76024 00000074  38 00 00 00 */	li r0, 0
/* 80A76028 00000078  90 1E 14 A0 */	stw r0, 0x14a0(r30)
/* 80A7602C 0000007C  90 1E 14 B4 */	stw r0, 0x14b4(r30)
/* 80A76030 00000080  38 7E 15 AC */	addi r3, r30, 0x15ac
/* 80A76034 00000084  38 81 00 08 */	addi r4, r1, 8
/* 80A76038 00000088  4B 7F 96 10 */	b SetC__8cM3dGSphFRC4cXyz
/* 80A7603C 0000008C  38 7E 15 AC */	addi r3, r30, 0x15ac
/* 80A76040 00000090  C0 3F 01 68 */	lfs f1, 0x168(r31)	/* effective address: 80A7B058 */
/* 80A76044 00000094  4B 7F 96 C4 */	b SetR__8cM3dGSphFf
/* 80A76048 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A7604C 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A76050 000000A0  38 63 23 3C */	addi r3, r3, 0x233c
/* 80A76054 000000A4  38 9E 14 88 */	addi r4, r30, 0x1488
/* 80A76058 000000A8  4B 7E EB 50 */	b Set__4cCcSFP8cCcD_Obj
lbl_80A7605C:
/* 80A7605C 00000000  3B 80 00 00 */	li r28, 0
/* 80A76060 00000004  3B E0 00 00 */	li r31, 0
lbl_80A76064:
/* 80A76064 00000000  3B BF 0E 5C */	addi r29, r31, 0xe5c
/* 80A76068 00000004  7F BE EA 14 */	add r29, r30, r29
/* 80A7606C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80A76070 0000000C  81 9D 00 3C */	lwz r12, 0x3c(r29)
/* 80A76074 00000010  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80A76078 00000014  7D 89 03 A6 */	mtctr r12
/* 80A7607C 00000018  4E 80 04 21 */	bctrl 
/* 80A76080 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A76084 00000020  81 9D 00 3C */	lwz r12, 0x3c(r29)
/* 80A76088 00000024  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A7608C 00000028  7D 89 03 A6 */	mtctr r12
/* 80A76090 0000002C  4E 80 04 21 */	bctrl 
/* 80A76094 00000030  3B 9C 00 01 */	addi r28, r28, 1
/* 80A76098 00000034  2C 1C 00 04 */	cmpwi r28, 4
/* 80A7609C 00000038  3B FF 01 3C */	addi r31, r31, 0x13c
/* 80A760A0 0000003C  41 80 FF C4 */	blt lbl_80A76064
/* 80A760A4 00000040  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80A760A8 00000044  81 9E 13 88 */	lwz r12, 0x1388(r30)
/* 80A760AC 00000048  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80A760B0 0000004C  7D 89 03 A6 */	mtctr r12
/* 80A760B4 00000050  4E 80 04 21 */	bctrl 
/* 80A760B8 00000054  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80A760BC 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80A760C0 0000005C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80A760C4 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80A760C8 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A760CC 00000008  4B 8E C1 58 */	b _restgpr_28
/* 80A760D0 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80A760D4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A760D8 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80A760DC 00000018  4E 80 00 20 */	blr 
