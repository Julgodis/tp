lbl_80A2BD30:
/* 80A2BD30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A2BD34 00000004  7C 08 02 A6 */	mflr r0
/* 80A2BD38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A2BD3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2BD40 00000010  4B 93 64 94 */	b _savegpr_27
/* 80A2BD44 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A2BD48 00000018  48 00 14 51 */	bl selectAction__10daNpc_Kn_cFv
/* 80A2BD4C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80A2BD50 00000020  48 00 04 E1 */	bl srchActors__10daNpc_Kn_cFv
/* 80A2BD54 00000024  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2BD58 00000028  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2BD5C 0000002C  AB A3 00 48 */	lha r29, 0x48(r3)	/* effective address: 80A409B8 */
/* 80A2BD60 00000030  AB C3 00 4A */	lha r30, 0x4a(r3)	/* effective address: 80A409BA */
/* 80A2BD64 00000034  A8 A3 00 4C */	lha r5, 0x4c(r3)	/* effective address: 80A409BC */
/* 80A2BD68 00000038  A8 83 00 4E */	lha r4, 0x4e(r3)	/* effective address: 80A409BE */
/* 80A2BD6C 0000003C  88 1F 15 AC */	lbz r0, 0x15ac(r31)
/* 80A2BD70 00000040  28 00 00 06 */	cmplwi r0, 6
/* 80A2BD74 00000044  41 81 01 4C */	bgt lbl_80A2BEC0
/* 80A2BD78 00000048  3C 60 80 A4 */	lis r3, lit_6810@ha
/* 80A2BD7C 0000004C  38 63 18 24 */	addi r3, r3, lit_6810@l
/* 80A2BD80 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80A2BD84 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A2BD88 00000058  7C 09 03 A6 */	mtctr r0
/* 80A2BD8C 0000005C  4E 80 04 20 */	bctr 
lbl_80A2BD90:
/* 80A2BD90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BD94 00000004  48 01 0C 05 */	bl setParamTeach01__10daNpc_Kn_cFv
/* 80A2BD98 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BD9C 0000000C  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 80A2BDA0 00000010  3C 80 80 A4 */	lis r4, lit_5395@ha
/* 80A2BDA4 00000014  C0 24 09 38 */	lfs f1, lit_5395@l(r4)
/* 80A2BDA8 00000018  4B 64 A1 98 */	b SetWallR__12dBgS_AcchCirFf
/* 80A2BDAC 0000001C  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2BDB0 00000020  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2BDB4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A40988 */
/* 80A2BDB8 00000028  D0 1F 09 14 */	stfs f0, 0x914(r31)
/* 80A2BDBC 0000002C  48 00 01 70 */	b lbl_80A2BF2C
lbl_80A2BDC0:
/* 80A2BDC0 00000000  88 1F 15 AE */	lbz r0, 0x15ae(r31)
/* 80A2BDC4 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A2BDC8 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80A2BDCC 0000000C  40 80 00 34 */	bge lbl_80A2BE00
/* 80A2BDD0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A2BDD4 00000014  48 01 0B C5 */	bl setParamTeach01__10daNpc_Kn_cFv
/* 80A2BDD8 00000018  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BDDC 0000001C  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 80A2BDE0 00000020  3C 80 80 A4 */	lis r4, lit_5395@ha
/* 80A2BDE4 00000024  C0 24 09 38 */	lfs f1, lit_5395@l(r4)
/* 80A2BDE8 00000028  4B 64 A1 58 */	b SetWallR__12dBgS_AcchCirFf
/* 80A2BDEC 0000002C  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2BDF0 00000030  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2BDF4 00000034  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A40988 */
/* 80A2BDF8 00000038  D0 1F 09 14 */	stfs f0, 0x914(r31)
/* 80A2BDFC 0000003C  48 00 01 30 */	b lbl_80A2BF2C
lbl_80A2BE00:
/* 80A2BE00 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BE04 00000004  48 01 2D 81 */	bl setParamTeach02__10daNpc_Kn_cFv
/* 80A2BE08 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE0C 0000000C  48 00 01 20 */	b lbl_80A2BF2C
lbl_80A2BE10:
/* 80A2BE10 00000000  88 1F 15 AE */	lbz r0, 0x15ae(r31)
/* 80A2BE14 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A2BE18 00000008  2C 00 00 08 */	cmpwi r0, 8
/* 80A2BE1C 0000000C  40 80 00 14 */	bge lbl_80A2BE30
/* 80A2BE20 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A2BE24 00000014  48 01 2D 61 */	bl setParamTeach02__10daNpc_Kn_cFv
/* 80A2BE28 00000018  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE2C 0000001C  48 00 01 00 */	b lbl_80A2BF2C
lbl_80A2BE30:
/* 80A2BE30 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BE34 00000004  48 00 01 7D */	bl setParamTeach03__10daNpc_Kn_cFv
/* 80A2BE38 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE3C 0000000C  48 00 00 F0 */	b lbl_80A2BF2C
lbl_80A2BE40:
/* 80A2BE40 00000000  88 1F 15 AE */	lbz r0, 0x15ae(r31)
/* 80A2BE44 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A2BE48 00000008  2C 00 00 09 */	cmpwi r0, 9
/* 80A2BE4C 0000000C  40 80 00 14 */	bge lbl_80A2BE60
/* 80A2BE50 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A2BE54 00000014  48 00 01 5D */	bl setParamTeach03__10daNpc_Kn_cFv
/* 80A2BE58 00000018  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE5C 0000001C  48 00 00 D0 */	b lbl_80A2BF2C
lbl_80A2BE60:
/* 80A2BE60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BE64 00000004  48 00 01 E1 */	bl setParamTeach04__10daNpc_Kn_cFv
/* 80A2BE68 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE6C 0000000C  48 00 00 C0 */	b lbl_80A2BF2C
lbl_80A2BE70:
/* 80A2BE70 00000000  88 1F 15 AE */	lbz r0, 0x15ae(r31)
/* 80A2BE74 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A2BE78 00000008  2C 00 00 0C */	cmpwi r0, 0xc
/* 80A2BE7C 0000000C  40 80 00 14 */	bge lbl_80A2BE90
/* 80A2BE80 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A2BE84 00000014  48 00 01 C1 */	bl setParamTeach04__10daNpc_Kn_cFv
/* 80A2BE88 00000018  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE8C 0000001C  48 00 00 A0 */	b lbl_80A2BF2C
lbl_80A2BE90:
/* 80A2BE90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BE94 00000004  48 00 02 69 */	bl setParamTeach05__10daNpc_Kn_cFv
/* 80A2BE98 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BE9C 0000000C  48 00 00 90 */	b lbl_80A2BF2C
lbl_80A2BEA0:
/* 80A2BEA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BEA4 00000004  48 00 02 ED */	bl setParamTeach06__10daNpc_Kn_cFv
/* 80A2BEA8 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BEAC 0000000C  48 00 00 80 */	b lbl_80A2BF2C
lbl_80A2BEB0:
/* 80A2BEB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2BEB4 00000004  48 00 02 FD */	bl setParamTeach07__10daNpc_Kn_cFv
/* 80A2BEB8 00000008  90 7F 05 5C */	stw r3, 0x55c(r31)
/* 80A2BEBC 0000000C  48 00 00 70 */	b lbl_80A2BF2C
lbl_80A2BEC0:
/* 80A2BEC0 00000000  7C BB 07 34 */	extsh r27, r5
/* 80A2BEC4 00000004  7F 63 DB 78 */	mr r3, r27
/* 80A2BEC8 00000008  7C 9C 07 34 */	extsh r28, r4
/* 80A2BECC 0000000C  7F 84 E3 78 */	mr r4, r28
/* 80A2BED0 00000010  4B 72 0B 48 */	b daNpcT_getDistTableIdx__Fii
/* 80A2BED4 00000014  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80A2BED8 00000018  7F 63 DB 78 */	mr r3, r27
/* 80A2BEDC 0000001C  7F 84 E3 78 */	mr r4, r28
/* 80A2BEE0 00000020  4B 72 0B 38 */	b daNpcT_getDistTableIdx__Fii
/* 80A2BEE4 00000024  98 7F 05 46 */	stb r3, 0x546(r31)
/* 80A2BEE8 00000028  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80A2BEEC 0000002C  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80A2BEF0 00000030  7F A3 07 34 */	extsh r3, r29
/* 80A2BEF4 00000034  7F C4 07 34 */	extsh r4, r30
/* 80A2BEF8 00000038  4B 72 0B 20 */	b daNpcT_getDistTableIdx__Fii
/* 80A2BEFC 0000003C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80A2BF00 00000040  38 00 00 0A */	li r0, 0xa
/* 80A2BF04 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80A2BF08 00000048  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 80A2BF0C 0000004C  3C 80 80 A4 */	lis r4, m__16daNpc_Kn_Param_c@ha
/* 80A2BF10 00000050  38 84 09 70 */	addi r4, r4, m__16daNpc_Kn_Param_c@l
/* 80A2BF14 00000054  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 80A4098C */
/* 80A2BF18 00000058  4B 64 A0 28 */	b SetWallR__12dBgS_AcchCirFf
/* 80A2BF1C 0000005C  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2BF20 00000060  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2BF24 00000064  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A40988 */
/* 80A2BF28 00000068  D0 1F 09 14 */	stfs f0, 0x914(r31)
lbl_80A2BF2C:
/* 80A2BF2C 00000000  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2BF30 00000004  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2BF34 00000008  C0 63 00 08 */	lfs f3, 8(r3)	/* effective address: 80A40978 */
/* 80A2BF38 0000000C  C0 1F 16 FC */	lfs f0, 0x16fc(r31)
/* 80A2BF3C 00000010  EC 43 00 32 */	fmuls f2, f3, f0
/* 80A2BF40 00000014  C0 1F 16 F8 */	lfs f0, 0x16f8(r31)
/* 80A2BF44 00000018  EC 23 00 32 */	fmuls f1, f3, f0
/* 80A2BF48 0000001C  C0 1F 16 F4 */	lfs f0, 0x16f4(r31)
/* 80A2BF4C 00000020  EC 03 00 32 */	fmuls f0, f3, f0
/* 80A2BF50 00000024  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80A2BF54 00000028  D0 3F 04 F0 */	stfs f1, 0x4f0(r31)
/* 80A2BF58 0000002C  D0 5F 04 F4 */	stfs f2, 0x4f4(r31)
/* 80A2BF5C 00000030  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80A40980 */
/* 80A2BF60 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80A2BF64 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A2BF68 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A2BF6C 00000040  98 1F 08 BC */	stb r0, 0x8bc(r31)
/* 80A2BF70 00000044  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80A40984 */
/* 80A2BF74 00000048  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80A2BF78 0000004C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80A4098C */
/* 80A2BF7C 00000050  D0 1F 0E 10 */	stfs f0, 0xe10(r31)
/* 80A2BF80 00000054  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80A40974 */
/* 80A2BF84 00000058  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80A2BF88 0000005C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80A409DC */
/* 80A2BF8C 00000060  D0 1F 0A B4 */	stfs f0, 0xab4(r31)
/* 80A2BF90 00000064  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80A409B4 */
/* 80A2BF94 00000068  D0 1F 0A B8 */	stfs f0, 0xab8(r31)
/* 80A2BF98 0000006C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2BF9C 00000070  4B 93 62 84 */	b _restgpr_27
/* 80A2BFA0 00000074  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A2BFA4 00000078  7C 08 03 A6 */	mtlr r0
/* 80A2BFA8 0000007C  38 21 00 30 */	addi r1, r1, 0x30
/* 80A2BFAC 00000080  4E 80 00 20 */	blr 
