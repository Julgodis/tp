lbl_80A84B64:
/* 80A84B64 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A84B68 00000004  7C 08 02 A6 */	mflr r0
/* 80A84B6C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A84B70 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80A84B74 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80A84B78 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80A84B7C 00000004  4B FF F2 7D */	bl _savegpr_29
/* 80A84B80 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80A84B84 0000000C  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 80A84B88 00000010  3B C3 00 00 */	addi r30, LIT_1109@l
/* 80A84B8C 00000014  3C 60 00 00 */	lis r3, m__19daNpc_myna2_Param_c@ha
/* 80A84B90 00000018  3B E3 00 00 */	addi r31, m__19daNpc_myna2_Param_c@l
/* 80A84B94 0000001C  88 1E 00 5C */	lbz r0, 0x5c(r30)
/* 80A84B98 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80A84B9C 00000024  40 82 00 38 */	bne lbl_80A84BD4
/* 80A84BA0 00000028  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80A84BA4 0000002C  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 80A84BA8 00000030  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80A84BAC 00000034  38 7E 00 60 */	addi r3, r30, 0x60
/* 80A84BB0 00000038  D0 03 00 04 */	stfs f0, 4(r3)
/* 80A84BB4 0000003C  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A84BB8 00000040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A84BBC 00000044  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A84BC0 00000048  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A84BC4 0000004C  38 BE 00 50 */	addi r5, r30, 0x50
/* 80A84BC8 00000050  4B FF F2 51 */	bl __register_global_object
/* 80A84BCC 00000054  38 00 00 01 */	li r0, 1
/* 80A84BD0 00000058  98 1E 00 5C */	stb r0, 0x5c(r30)
lbl_80A84BD4:
/* 80A84BD4 00000000  C3 FF 00 00 */	lfs f31, 0(r31)
/* 80A84BD8 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A84BDC 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A84BE0 0000000C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A84BE4 00000010  7D 89 03 A6 */	mtctr r12
/* 80A84BE8 00000014  4E 80 04 21 */	bctrl 
/* 80A84BEC 00000018  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A84BF0 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A84BF4 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A84BF8 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A84BFC 00000028  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 80A84C00 0000002C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A84C04 00000030  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A84C08 00000034  4B FF F1 F1 */	bl PSMTXCopy
/* 80A84C0C 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A84C10 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A84C14 00000040  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A84C18 00000044  D0 1D 08 E4 */	stfs f0, 0x8e4(r29)
/* 80A84C1C 00000048  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A84C20 0000004C  D0 1D 08 E8 */	stfs f0, 0x8e8(r29)
/* 80A84C24 00000050  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80A84C28 00000054  D0 1D 08 EC */	stfs f0, 0x8ec(r29)
/* 80A84C2C 00000058  38 9E 00 60 */	addi r4, r30, 0x60
/* 80A84C30 0000005C  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A84C34 00000060  4B FF F1 C5 */	bl PSMTXMultVec
/* 80A84C38 00000064  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A84C3C 00000068  38 9E 00 60 */	addi r4, r30, 0x60
/* 80A84C40 0000006C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80A84C44 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A84C48 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A84C4C 00000078  38 A1 00 08 */	addi r5, r1, 8
/* 80A84C50 0000007C  4B FF F1 A9 */	bl PSMTXMultVec
/* 80A84C54 00000080  38 7D 08 E4 */	addi r3, r29, 0x8e4
/* 80A84C58 00000084  38 81 00 08 */	addi r4, r1, 8
/* 80A84C5C 00000088  4B FF F1 9D */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80A84C60 0000008C  B0 7D 09 02 */	sth r3, 0x902(r29)
/* 80A84C64 00000090  38 7D 08 E4 */	addi r3, r29, 0x8e4
/* 80A84C68 00000094  38 81 00 08 */	addi r4, r1, 8
/* 80A84C6C 00000098  4B FF F1 8D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A84C70 0000009C  B0 7D 09 04 */	sth r3, 0x904(r29)
/* 80A84C74 000000A0  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A84C78 000000A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A84C7C 000000A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A84C80 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A84C84 000000B0  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80A84C88 000000B4  4B FF F1 71 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80A84C8C 000000B8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A84C90 000000BC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A84C94 000000C0  A8 9D 08 F0 */	lha r4, 0x8f0(r29)
/* 80A84C98 000000C4  A8 BD 08 F2 */	lha r5, 0x8f2(r29)
/* 80A84C9C 000000C8  A8 DD 08 F4 */	lha r6, 0x8f4(r29)
/* 80A84CA0 000000CC  4B FF F1 59 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80A84CA4 000000D0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A84CA8 000000D4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A84CAC 000000D8  38 81 00 14 */	addi r4, r1, 0x14
/* 80A84CB0 000000DC  38 A1 00 20 */	addi r5, r1, 0x20
/* 80A84CB4 000000E0  4B FF F1 45 */	bl PSMTXMultVec
/* 80A84CB8 000000E4  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80A84CBC 000000E8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80A84CC0 000000EC  EC 20 F8 2A */	fadds f1, f0, f31
/* 80A84CC4 000000F0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A84CC8 000000F4  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80A84CCC 000000F8  D0 3D 05 54 */	stfs f1, 0x554(r29)
/* 80A84CD0 000000FC  D0 5D 05 58 */	stfs f2, 0x558(r29)
/* 80A84CD4 00000100  88 1D 09 F2 */	lbz r0, 0x9f2(r29)
/* 80A84CD8 00000104  28 00 00 00 */	cmplwi r0, 0
/* 80A84CDC 00000108  40 82 00 9C */	bne lbl_80A84D78
/* 80A84CE0 0000010C  88 1D 09 F4 */	lbz r0, 0x9f4(r29)
/* 80A84CE4 00000110  28 00 00 00 */	cmplwi r0, 0
/* 80A84CE8 00000114  40 82 00 90 */	bne lbl_80A84D78
/* 80A84CEC 00000118  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 80A84CF0 0000011C  28 00 00 00 */	cmplwi r0, 0
/* 80A84CF4 00000120  40 82 00 28 */	bne lbl_80A84D1C
/* 80A84CF8 00000124  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80A84CFC 00000128  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80A84D00 0000012C  90 1D 0C AC */	stw r0, 0xcac(r29)
/* 80A84D04 00000130  38 00 00 1F */	li r0, 0x1f
/* 80A84D08 00000134  90 1D 0C 9C */	stw r0, 0xc9c(r29)
/* 80A84D0C 00000138  80 1D 0D 20 */	lwz r0, 0xd20(r29)
/* 80A84D10 0000013C  60 00 00 04 */	ori r0, r0, 4
/* 80A84D14 00000140  90 1D 0D 20 */	stw r0, 0xd20(r29)
/* 80A84D18 00000144  48 00 00 10 */	b lbl_80A84D28
lbl_80A84D1C:
/* 80A84D1C 00000000  38 00 00 00 */	li r0, 0
/* 80A84D20 00000004  90 1D 0C AC */	stw r0, 0xcac(r29)
/* 80A84D24 00000008  90 1D 0C 9C */	stw r0, 0xc9c(r29)
lbl_80A84D28:
/* 80A84D28 00000000  38 7D 0D A8 */	addi r3, r29, 0xda8
/* 80A84D2C 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 80A84D30 00000008  4B FF F0 C9 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80A84D34 0000000C  38 7D 0D A8 */	addi r3, r29, 0xda8
/* 80A84D38 00000010  38 9F 00 00 */	addi r4, r31, 0
/* 80A84D3C 00000014  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80A84D40 00000018  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A84D44 0000001C  EC 21 00 2A */	fadds f1, f1, f0
/* 80A84D48 00000020  4B FF F0 B1 */	bl SetH__8cM3dGCylFf
/* 80A84D4C 00000024  38 7D 0D A8 */	addi r3, r29, 0xda8
/* 80A84D50 00000028  38 9F 00 00 */	addi r4, r31, 0
/* 80A84D54 0000002C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A84D58 00000030  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A84D5C 00000034  EC 21 00 2A */	fadds f1, f1, f0
/* 80A84D60 00000038  4B FF F0 99 */	bl SetR__8cM3dGCylFf
/* 80A84D64 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A84D68 00000040  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A84D6C 00000044  38 63 23 3C */	addi r3, r3, 0x233c
/* 80A84D70 00000048  38 9D 0C 84 */	addi r4, r29, 0xc84
/* 80A84D74 0000004C  4B FF F0 85 */	bl Set__4cCcSFP8cCcD_Obj
lbl_80A84D78:
/* 80A84D78 00000000  38 7D 0C 84 */	addi r3, r29, 0xc84
/* 80A84D7C 00000004  81 9D 0C C0 */	lwz r12, 0xcc0(r29)
/* 80A84D80 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A84D84 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A84D88 00000010  4E 80 04 21 */	bctrl 
/* 80A84D8C 00000014  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80A84D90 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80A84D94 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A84D98 00000008  4B FF F0 61 */	bl _restgpr_29
/* 80A84D9C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A84DA0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A84DA4 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A84DA8 00000018  4E 80 00 20 */	blr 