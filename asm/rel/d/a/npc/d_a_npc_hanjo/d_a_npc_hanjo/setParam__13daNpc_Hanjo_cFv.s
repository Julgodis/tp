lbl_809FA050:
/* 809FA050 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809FA054 00000004  7C 08 02 A6 */	mflr r0
/* 809FA058 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809FA05C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809FA060 00000010  4B 96 81 74 */	b _savegpr_27
/* 809FA064 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809FA068 00000018  48 00 15 35 */	bl selectAction__13daNpc_Hanjo_cFv
/* 809FA06C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809FA070 00000020  48 00 03 ED */	bl srchActors__13daNpc_Hanjo_cFv
/* 809FA074 00000024  3C 60 80 A0 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FA078 00000028  38 63 06 00 */	addi r3, r3, m__19daNpc_Hanjo_Param_c@l
/* 809FA07C 0000002C  AB A3 00 48 */	lha r29, 0x48(r3)	/* effective address: 80A00648 */
/* 809FA080 00000030  AB 83 00 4A */	lha r28, 0x4a(r3)	/* effective address: 80A0064A */
/* 809FA084 00000034  AB 63 00 4C */	lha r27, 0x4c(r3)	/* effective address: 80A0064C */
/* 809FA088 00000038  AB C3 00 4E */	lha r30, 0x4e(r3)	/* effective address: 80A0064E */
/* 809FA08C 0000003C  88 1F 17 21 */	lbz r0, 0x1721(r31)
/* 809FA090 00000040  28 00 00 00 */	cmplwi r0, 0
/* 809FA094 00000044  41 82 00 10 */	beq lbl_809FA0A4
/* 809FA098 00000048  3B A0 00 06 */	li r29, 6
/* 809FA09C 0000004C  3B 80 00 06 */	li r28, 6
/* 809FA0A0 00000050  48 00 00 18 */	b lbl_809FA0B8
lbl_809FA0A4:
/* 809FA0A4 00000000  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 809FA0A8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 809FA0AC 00000008  40 82 00 0C */	bne lbl_809FA0B8
/* 809FA0B0 0000000C  3B A0 00 04 */	li r29, 4
/* 809FA0B4 00000010  3B 80 00 06 */	li r28, 6
lbl_809FA0B8:
/* 809FA0B8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FA0BC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809FA0C0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809FA0C4 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809FA0C8 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 809FA0CC 00000014  7D 89 03 A6 */	mtctr r12
/* 809FA0D0 00000018  4E 80 04 21 */	bctrl 
/* 809FA0D4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 809FA0D8 00000020  41 82 00 24 */	beq lbl_809FA0FC
/* 809FA0DC 00000024  7F A0 07 34 */	extsh r0, r29
/* 809FA0E0 00000028  2C 00 00 07 */	cmpwi r0, 7
/* 809FA0E4 0000002C  40 80 00 08 */	bge lbl_809FA0EC
/* 809FA0E8 00000030  3B A0 00 07 */	li r29, 7
lbl_809FA0EC:
/* 809FA0EC 00000000  7F 60 07 34 */	extsh r0, r27
/* 809FA0F0 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 809FA0F4 00000008  40 80 00 08 */	bge lbl_809FA0FC
/* 809FA0F8 0000000C  3B 60 00 09 */	li r27, 9
lbl_809FA0FC:
/* 809FA0FC 00000000  7F 63 07 34 */	extsh r3, r27
/* 809FA100 00000004  7F C4 07 34 */	extsh r4, r30
/* 809FA104 00000008  4B 75 29 14 */	b daNpcT_getDistTableIdx__Fii
/* 809FA108 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809FA10C 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809FA110 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809FA114 00000018  7F A3 07 34 */	extsh r3, r29
/* 809FA118 0000001C  7F 84 07 34 */	extsh r4, r28
/* 809FA11C 00000020  4B 75 28 FC */	b daNpcT_getDistTableIdx__Fii
/* 809FA120 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809FA124 00000028  38 00 00 0A */	li r0, 0xa
/* 809FA128 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809FA12C 00000030  3C 60 80 A0 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FA130 00000034  38 63 06 00 */	addi r3, r3, m__19daNpc_Hanjo_Param_c@l
/* 809FA134 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80A00608 */
/* 809FA138 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809FA13C 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809FA140 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809FA144 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A00610 */
/* 809FA148 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 809FA14C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809FA150 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809FA154 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 809FA158 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A00614 */
/* 809FA15C 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 809FA160 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A0061C */
/* 809FA164 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 809FA168 0000006C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80A00650 */
/* 809FA16C 00000070  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 809FA170 00000074  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809FA174 00000078  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 809FA178 0000007C  4B 67 BD C8 */	b SetWallR__12dBgS_AcchCirFf
/* 809FA17C 00000080  3C 60 80 A0 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FA180 00000084  38 63 06 00 */	addi r3, r3, m__19daNpc_Hanjo_Param_c@l
/* 809FA184 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A00618 */
/* 809FA188 0000008C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 809FA18C 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80A0060C */
/* 809FA190 00000094  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 809FA194 00000098  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A0066C */
/* 809FA198 0000009C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 809FA19C 000000A0  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A00644 */
/* 809FA1A0 000000A4  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 809FA1A4 000000A8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A00604 */
/* 809FA1A8 000000AC  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809FA1AC 000000B0  39 61 00 30 */	addi r11, r1, 0x30
/* 809FA1B0 000000B4  4B 96 80 70 */	b _restgpr_27
/* 809FA1B4 000000B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809FA1B8 000000BC  7C 08 03 A6 */	mtlr r0
/* 809FA1BC 000000C0  38 21 00 30 */	addi r1, r1, 0x30
/* 809FA1C0 000000C4  4E 80 00 20 */	blr 
