lbl_80952B84:
/* 80952B84 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80952B88 00000004  7C 08 02 A6 */	mflr r0
/* 80952B8C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80952B90 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80952B94 00000010  4B A0 F6 3C */	b _savegpr_26
/* 80952B98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80952B9C 00000018  48 00 0D 5D */	bl selectAction__11daNpc_Aru_cFv
/* 80952BA0 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80952BA4 00000020  48 00 02 C1 */	bl srchActors__11daNpc_Aru_cFv
/* 80952BA8 00000024  3B E0 00 0A */	li r31, 0xa
/* 80952BAC 00000028  3C 60 80 95 */	lis r3, m__17daNpc_Aru_Param_c@ha
/* 80952BB0 0000002C  38 63 76 D0 */	addi r3, r3, m__17daNpc_Aru_Param_c@l
/* 80952BB4 00000030  AB 63 00 48 */	lha r27, 0x48(r3)	/* effective address: 80957718 */
/* 80952BB8 00000034  AB 83 00 4A */	lha r28, 0x4a(r3)	/* effective address: 8095771A */
/* 80952BBC 00000038  AB 43 00 4C */	lha r26, 0x4c(r3)	/* effective address: 8095771C */
/* 80952BC0 0000003C  AB A3 00 4E */	lha r29, 0x4e(r3)	/* effective address: 8095771E */
/* 80952BC4 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80952BC8 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80952BCC 00000048  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80952BD0 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80952BD4 00000050  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80952BD8 00000054  7D 89 03 A6 */	mtctr r12
/* 80952BDC 00000058  4E 80 04 21 */	bctrl 
/* 80952BE0 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 80952BE4 00000060  41 82 00 24 */	beq lbl_80952C08
/* 80952BE8 00000064  7F 60 07 34 */	extsh r0, r27
/* 80952BEC 00000068  2C 00 00 07 */	cmpwi r0, 7
/* 80952BF0 0000006C  40 80 00 08 */	bge lbl_80952BF8
/* 80952BF4 00000070  3B 60 00 07 */	li r27, 7
lbl_80952BF8:
/* 80952BF8 00000000  7F 40 07 34 */	extsh r0, r26
/* 80952BFC 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80952C00 00000008  40 80 00 08 */	bge lbl_80952C08
/* 80952C04 0000000C  3B 40 00 09 */	li r26, 9
lbl_80952C08:
/* 80952C08 00000000  7F 43 07 34 */	extsh r3, r26
/* 80952C0C 00000004  7F A4 07 34 */	extsh r4, r29
/* 80952C10 00000008  4B 7F 9E 08 */	b daNpcT_getDistTableIdx__Fii
/* 80952C14 0000000C  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80952C18 00000010  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 80952C1C 00000014  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80952C20 00000018  7F 63 07 34 */	extsh r3, r27
/* 80952C24 0000001C  7F 84 07 34 */	extsh r4, r28
/* 80952C28 00000020  4B 7F 9D F0 */	b daNpcT_getDistTableIdx__Fii
/* 80952C2C 00000024  98 7E 05 47 */	stb r3, 0x547(r30)
/* 80952C30 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80952C34 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80952C38 00000030  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80952C3C 00000034  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80952C40 00000038  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80952C44 0000003C  41 82 00 08 */	beq lbl_80952C4C
/* 80952C48 00000040  3B E0 00 01 */	li r31, 1
lbl_80952C4C:
/* 80952C4C 00000000  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 80952C50 00000004  3C 60 80 95 */	lis r3, m__17daNpc_Aru_Param_c@ha
/* 80952C54 00000008  38 63 76 D0 */	addi r3, r3, m__17daNpc_Aru_Param_c@l
/* 80952C58 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 809576D8 */
/* 80952C5C 00000010  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80952C60 00000014  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80952C64 00000018  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80952C68 0000001C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 809576E0 */
/* 80952C6C 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80952C70 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 80952C74 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80952C78 0000002C  98 1E 08 78 */	stb r0, 0x878(r30)
/* 80952C7C 00000030  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 809576E4 */
/* 80952C80 00000034  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 80952C84 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 809576EC */
/* 80952C88 0000003C  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 80952C8C 00000040  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80957720 */
/* 80952C90 00000044  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 80952C94 00000048  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80952C98 0000004C  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 80952C9C 00000050  4B 72 32 A4 */	b SetWallR__12dBgS_AcchCirFf
/* 80952CA0 00000054  3C 60 80 95 */	lis r3, m__17daNpc_Aru_Param_c@ha
/* 80952CA4 00000058  38 63 76 D0 */	addi r3, r3, m__17daNpc_Aru_Param_c@l
/* 80952CA8 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809576E8 */
/* 80952CAC 00000060  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 80952CB0 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 809576DC */
/* 80952CB4 00000068  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 80952CB8 0000006C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 8095773C */
/* 80952CBC 00000070  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 80952CC0 00000074  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80957714 */
/* 80952CC4 00000078  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80952CC8 0000007C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809576D4 */
/* 80952CCC 00000080  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80952CD0 00000084  39 61 00 30 */	addi r11, r1, 0x30
/* 80952CD4 00000088  4B A0 F5 48 */	b _restgpr_26
/* 80952CD8 0000008C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80952CDC 00000090  7C 08 03 A6 */	mtlr r0
/* 80952CE0 00000094  38 21 00 30 */	addi r1, r1, 0x30
/* 80952CE4 00000098  4E 80 00 20 */	blr 
