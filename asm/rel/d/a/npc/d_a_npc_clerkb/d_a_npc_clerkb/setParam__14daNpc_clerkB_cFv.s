lbl_80997188:
/* 80997188 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099718C 00000004  7C 08 02 A6 */	mflr r0
/* 80997190 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80997194 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80997198 00000010  4B 9C B0 44 */	b _savegpr_29
/* 8099719C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809971A0 00000018  88 03 11 10 */	lbz r0, 0x1110(r3)
/* 809971A4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809971A8 00000020  41 82 00 2C */	beq lbl_809971D4
/* 809971AC 00000024  80 1D 11 00 */	lwz r0, 0x1100(r29)
/* 809971B0 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 809971B4 0000002C  40 82 00 10 */	bne lbl_809971C4
/* 809971B8 00000030  38 7D 0E 78 */	addi r3, r29, 0xe78
/* 809971BC 00000034  4B 7F F1 F8 */	b Reset__16ShopCam_action_cFv
/* 809971C0 00000038  48 00 00 0C */	b lbl_809971CC
lbl_809971C4:
/* 809971C4 00000000  38 7D 0E 78 */	addi r3, r29, 0xe78
/* 809971C8 00000004  4B 7F F1 94 */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_809971CC:
/* 809971CC 00000000  38 00 00 00 */	li r0, 0
/* 809971D0 00000004  98 1D 11 10 */	stb r0, 0x1110(r29)
lbl_809971D4:
/* 809971D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 809971D8 00000004  48 00 0A 6D */	bl selectAction__14daNpc_clerkB_cFv
/* 809971DC 00000008  7F A3 EB 78 */	mr r3, r29
/* 809971E0 0000000C  48 00 01 81 */	bl srchActors__14daNpc_clerkB_cFv
/* 809971E4 00000010  3C 60 80 9A */	lis r3, m__20daNpc_clerkB_Param_c@ha
/* 809971E8 00000014  38 83 99 78 */	addi r4, r3, m__20daNpc_clerkB_Param_c@l
/* 809971EC 00000018  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 809999C0 */
/* 809971F0 0000001C  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 809999C2 */
/* 809971F4 00000020  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 809999C4 */
/* 809971F8 00000024  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 809999C6 */
/* 809971FC 00000028  4B 7B 58 1C */	b daNpcT_getDistTableIdx__Fii
/* 80997200 0000002C  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80997204 00000030  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80997208 00000034  98 1D 05 45 */	stb r0, 0x545(r29)
/* 8099720C 00000038  7F C3 07 34 */	extsh r3, r30
/* 80997210 0000003C  7F E4 07 34 */	extsh r4, r31
/* 80997214 00000040  4B 7B 58 04 */	b daNpcT_getDistTableIdx__Fii
/* 80997218 00000044  98 7D 05 47 */	stb r3, 0x547(r29)
/* 8099721C 00000048  38 00 00 0A */	li r0, 0xa
/* 80997220 0000004C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80997224 00000050  3C 60 80 9A */	lis r3, m__20daNpc_clerkB_Param_c@ha
/* 80997228 00000054  38 63 99 78 */	addi r3, r3, m__20daNpc_clerkB_Param_c@l
/* 8099722C 00000058  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80999980 */
/* 80997230 0000005C  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80997234 00000060  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80997238 00000064  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 8099723C 00000068  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80999988 */
/* 80997240 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 80997244 00000070  D8 01 00 08 */	stfd f0, 8(r1)
/* 80997248 00000074  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8099724C 00000078  98 1D 08 78 */	stb r0, 0x878(r29)
/* 80997250 0000007C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 8099998C */
/* 80997254 00000080  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 80997258 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80999994 */
/* 8099725C 00000088  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 80997260 0000008C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 809999C8 */
/* 80997264 00000090  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 80997268 00000094  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 8099726C 00000098  C0 3D 0D F0 */	lfs f1, 0xdf0(r29)
/* 80997270 0000009C  4B 6D EC D0 */	b SetWallR__12dBgS_AcchCirFf
/* 80997274 000000A0  3C 60 80 9A */	lis r3, m__20daNpc_clerkB_Param_c@ha
/* 80997278 000000A4  38 63 99 78 */	addi r3, r3, m__20daNpc_clerkB_Param_c@l
/* 8099727C 000000A8  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80999990 */
/* 80997280 000000AC  D0 1D 08 D0 */	stfs f0, 0x8d0(r29)
/* 80997284 000000B0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80999984 */
/* 80997288 000000B4  D0 1D 0D E8 */	stfs f0, 0xde8(r29)
/* 8099728C 000000B8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 8099997C */
/* 80997290 000000BC  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80997294 000000C0  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809999E4 */
/* 80997298 000000C4  D0 1D 0A 80 */	stfs f0, 0xa80(r29)
/* 8099729C 000000C8  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809999BC */
/* 809972A0 000000CC  D0 1D 0A 84 */	stfs f0, 0xa84(r29)
/* 809972A4 000000D0  39 61 00 20 */	addi r11, r1, 0x20
/* 809972A8 000000D4  4B 9C AF 80 */	b _restgpr_29
/* 809972AC 000000D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809972B0 000000DC  7C 08 03 A6 */	mtlr r0
/* 809972B4 000000E0  38 21 00 20 */	addi r1, r1, 0x20
/* 809972B8 000000E4  4E 80 00 20 */	blr 
