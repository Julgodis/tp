lbl_80BDAC10:
/* 80BDAC10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDAC14 00000004  7C 08 02 A6 */	mflr r0
/* 80BDAC18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDAC1C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDAC20 00000010  4B 78 75 B8 */	b _savegpr_28
/* 80BDAC24 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BDAC28 00000018  3C 80 80 BE */	lis r4, lit_3775@ha
/* 80BDAC2C 0000001C  3B C4 C3 B0 */	addi r30, r4, lit_3775@l
/* 80BDAC30 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BDAC34 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80BDAC38 00000028  83 BF 5D AC */	lwz r29, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80BDAC3C 0000002C  88 03 07 69 */	lbz r0, 0x769(r3)
/* 80BDAC40 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80BDAC44 00000034  41 82 01 0C */	beq lbl_80BDAD50
/* 80BDAC48 00000038  40 80 00 10 */	bge lbl_80BDAC58
/* 80BDAC4C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80BDAC50 00000040  40 80 00 14 */	bge lbl_80BDAC64
/* 80BDAC54 00000044  48 00 03 68 */	b lbl_80BDAFBC
lbl_80BDAC58:
/* 80BDAC58 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80BDAC5C 00000004  40 80 03 60 */	bge lbl_80BDAFBC
/* 80BDAC60 00000008  48 00 02 B8 */	b lbl_80BDAF18
lbl_80BDAC64:
/* 80BDAC64 00000000  7F A4 EB 78 */	mr r4, r29
/* 80BDAC68 00000004  4B 43 FC FC */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BDAC6C 00000008  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 80BDC400 */
/* 80BDAC70 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAC74 00000000  40 80 03 48 */	bge lbl_80BDAFBC
/* 80BDAC78 00000004  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80BDAC7C 00000008  C0 5E 00 54 */	lfs f2, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAC80 0000001C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80BDAC84 00000000  40 81 03 38 */	ble lbl_80BDAFBC
/* 80BDAC88 00000004  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80BDAC8C 00000008  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80BDAC90 0000000C  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80BDAC94 00000010  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80BDAC98 00000014  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80BDAC9C 00000018  B0 1C 07 78 */	sth r0, 0x778(r28)
/* 80BDACA0 0000001C  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80BDC40C */
/* 80BDACA4 00000020  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80BDACA8 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BDACAC 00000028  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80BDACB0 0000002C  88 7C 07 69 */	lbz r3, 0x769(r28)
/* 80BDACB4 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80BDACB8 00000034  98 1C 07 69 */	stb r0, 0x769(r28)
/* 80BDACBC 00000038  D0 5C 07 70 */	stfs f2, 0x770(r28)
/* 80BDACC0 0000003C  3C 60 80 BE */	lis r3, stringBase0@ha
/* 80BDACC4 00000040  38 63 C4 6C */	addi r3, r3, stringBase0@l
/* 80BDACC8 00000044  38 80 00 06 */	li r4, 6
/* 80BDACCC 00000048  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BDACD0 0000004C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BDACD4 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 80BDACD8 00000054  38 C0 00 80 */	li r6, 0x80
/* 80BDACDC 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDACE0 0000005C  4B 46 16 0C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BDACE4 00000060  7C 64 1B 78 */	mr r4, r3
/* 80BDACE8 00000064  80 7C 08 44 */	lwz r3, 0x844(r28)
/* 80BDACEC 00000068  38 A0 00 02 */	li r5, 2
/* 80BDACF0 0000006C  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80BDC410 */
/* 80BDACF4 00000070  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80BDC3B0 */
/* 80BDACF8 00000074  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDACFC 00000078  C0 9E 00 64 */	lfs f4, 0x64(r30)	/* effective address: 80BDC414 */
/* 80BDAD00 0000007C  4B 43 61 70 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80BDAD04 00000080  38 00 00 64 */	li r0, 0x64
/* 80BDAD08 00000084  B0 1C 07 6A */	sth r0, 0x76a(r28)
/* 80BDAD0C 00000088  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 80BDC418 */
/* 80BDAD10 0000008C  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 80BDAD14 00000090  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80BDC41C */
/* 80BDAD18 00000094  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80BDAD1C 00000098  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BDAD20 0000009C  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAD24 000000A0  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80BDAD28 000000A4  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80BDC420 */
/* 80BDAD2C 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAD30 00000000  40 81 00 0C */	ble lbl_80BDAD3C
/* 80BDAD34 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAD38 00000008  48 00 02 84 */	b lbl_80BDAFBC
lbl_80BDAD3C:
/* 80BDAD3C 00000000  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80BDC3FC */
/* 80BDAD40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAD44 00000000  40 80 02 78 */	bge lbl_80BDAFBC
/* 80BDAD48 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAD4C 00000008  48 00 02 70 */	b lbl_80BDAFBC
lbl_80BDAD50:
/* 80BDAD50 00000000  80 1C 08 B4 */	lwz r0, 0x8b4(r28)
/* 80BDAD54 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80BDAD58 00000008  41 82 00 6C */	beq lbl_80BDADC4
/* 80BDAD5C 0000000C  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80BDAD60 00000010  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 80BDC424 */
/* 80BDAD64 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BDAD68 00000018  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAD6C 0000001C  80 1C 08 B4 */	lwz r0, 0x8b4(r28)
/* 80BDAD70 00000020  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80BDAD74 00000024  90 1C 08 B4 */	stw r0, 0x8b4(r28)
/* 80BDAD78 00000028  80 7C 07 AC */	lwz r3, 0x7ac(r28)
/* 80BDAD7C 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80BDAD80 00000030  90 1C 07 AC */	stw r0, 0x7ac(r28)
/* 80BDAD84 00000034  80 1C 07 AC */	lwz r0, 0x7ac(r28)
/* 80BDAD88 00000038  2C 00 00 05 */	cmpwi r0, 5
/* 80BDAD8C 0000003C  40 81 00 20 */	ble lbl_80BDADAC
/* 80BDAD90 00000040  38 00 00 00 */	li r0, 0
/* 80BDAD94 00000044  90 1C 07 AC */	stw r0, 0x7ac(r28)
/* 80BDAD98 00000048  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAD9C 0000004C  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDADA0 00000050  D0 1C 07 A0 */	stfs f0, 0x7a0(r28)
/* 80BDADA4 00000054  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80BDADA8 00000058  D0 1C 07 70 */	stfs f0, 0x770(r28)
lbl_80BDADAC:
/* 80BDADAC 00000000  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80BDADB0 00000004  D0 1C 04 A8 */	stfs f0, 0x4a8(r28)
/* 80BDADB4 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80BDADB8 0000000C  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80BDADBC 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80BDADC0 00000014  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
lbl_80BDADC4:
/* 80BDADC4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BDADC8 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80BDADCC 00000008  4B 43 FB 98 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BDADD0 0000000C  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 80BDC400 */
/* 80BDADD4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDADD8 00000000  40 80 00 8C */	bge lbl_80BDAE64
/* 80BDADDC 00000004  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80BDADE0 00000008  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDADE4 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDADE8 00000000  40 81 00 7C */	ble lbl_80BDAE64
/* 80BDADEC 00000004  A8 1C 07 6C */	lha r0, 0x76c(r28)
/* 80BDADF0 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80BDADF4 0000000C  40 82 00 70 */	bne lbl_80BDAE64
/* 80BDADF8 00000010  80 1C 08 B4 */	lwz r0, 0x8b4(r28)
/* 80BDADFC 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80BDAE00 00000018  41 82 00 64 */	beq lbl_80BDAE64
/* 80BDAE04 0000001C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80BDAE08 00000020  B0 1C 07 78 */	sth r0, 0x778(r28)
/* 80BDAE0C 00000024  A8 1C 07 78 */	lha r0, 0x778(r28)
/* 80BDAE10 00000028  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80BDAE14 0000002C  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80BDC428 */
/* 80BDAE18 00000030  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80BDAE1C 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BDAE20 00000038  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80BDAE24 0000003C  38 00 00 64 */	li r0, 0x64
/* 80BDAE28 00000040  B0 1C 07 6A */	sth r0, 0x76a(r28)
/* 80BDAE2C 00000044  38 00 00 00 */	li r0, 0
/* 80BDAE30 00000048  90 1C 07 AC */	stw r0, 0x7ac(r28)
/* 80BDAE34 0000004C  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80BDAE38 00000050  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAE3C 00000054  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80BDAE40 00000058  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80BDC420 */
/* 80BDAE44 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAE48 00000000  40 81 00 0C */	ble lbl_80BDAE54
/* 80BDAE4C 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAE50 00000008  48 00 00 14 */	b lbl_80BDAE64
lbl_80BDAE54:
/* 80BDAE54 00000000  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80BDC3FC */
/* 80BDAE58 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAE5C 00000000  40 80 00 08 */	bge lbl_80BDAE64
/* 80BDAE60 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
lbl_80BDAE64:
/* 80BDAE64 00000000  A8 1C 07 6A */	lha r0, 0x76a(r28)
/* 80BDAE68 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80BDAE6C 00000008  40 82 00 8C */	bne lbl_80BDAEF8
/* 80BDAE70 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80BDAE74 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80BDAE78 00000014  4B 43 FA EC */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BDAE7C 00000018  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 80BDC400 */
/* 80BDAE80 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BDAE84 00000000  40 81 00 74 */	ble lbl_80BDAEF8
/* 80BDAE88 00000004  38 00 00 00 */	li r0, 0
/* 80BDAE8C 00000008  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 80BDAE90 0000000C  3C 60 80 BE */	lis r3, stringBase0@ha
/* 80BDAE94 00000010  38 63 C4 6C */	addi r3, r3, stringBase0@l
/* 80BDAE98 00000014  38 80 00 07 */	li r4, 7
/* 80BDAE9C 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BDAEA0 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BDAEA4 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 80BDAEA8 00000024  38 C0 00 80 */	li r6, 0x80
/* 80BDAEAC 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDAEB0 0000002C  4B 46 14 3C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BDAEB4 00000030  7C 64 1B 78 */	mr r4, r3
/* 80BDAEB8 00000034  80 7C 08 44 */	lwz r3, 0x844(r28)
/* 80BDAEBC 00000038  38 A0 00 00 */	li r5, 0
/* 80BDAEC0 0000003C  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80BDC410 */
/* 80BDAEC4 00000040  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80BDC3B0 */
/* 80BDAEC8 00000044  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAECC 00000048  C0 9E 00 64 */	lfs f4, 0x64(r30)	/* effective address: 80BDC414 */
/* 80BDAED0 0000004C  4B 43 5F A0 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80BDAED4 00000050  88 7C 07 69 */	lbz r3, 0x769(r28)
/* 80BDAED8 00000054  38 03 00 01 */	addi r0, r3, 1
/* 80BDAEDC 00000058  98 1C 07 69 */	stb r0, 0x769(r28)
/* 80BDAEE0 0000005C  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAEE4 00000060  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80BDAEE8 00000064  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80BDAEEC 00000068  D0 1C 07 70 */	stfs f0, 0x770(r28)
/* 80BDAEF0 0000006C  38 00 00 00 */	li r0, 0
/* 80BDAEF4 00000070  90 1C 07 AC */	stw r0, 0x7ac(r28)
lbl_80BDAEF8:
/* 80BDAEF8 00000000  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAEFC 00000004  C0 1C 04 FC */	lfs f0, 0x4fc(r28)
/* 80BDAF00 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BDAF04 0000000C  41 82 00 B8 */	beq lbl_80BDAFBC
/* 80BDAF08 00000010  A8 7C 07 8A */	lha r3, 0x78a(r28)
/* 80BDAF0C 00000014  38 03 05 00 */	addi r0, r3, 0x500
/* 80BDAF10 00000018  B0 1C 07 8A */	sth r0, 0x78a(r28)
/* 80BDAF14 0000001C  48 00 00 A8 */	b lbl_80BDAFBC
lbl_80BDAF18:
/* 80BDAF18 00000000  38 7C 07 8A */	addi r3, r28, 0x78a
/* 80BDAF1C 00000004  38 80 00 00 */	li r4, 0
/* 80BDAF20 00000008  38 A0 05 00 */	li r5, 0x500
/* 80BDAF24 0000000C  4B 69 5C 6C */	b cLib_chaseAngleS__FPsss
/* 80BDAF28 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BDAF2C 00000014  41 82 00 90 */	beq lbl_80BDAFBC
/* 80BDAF30 00000018  80 7C 08 44 */	lwz r3, 0x844(r28)
/* 80BDAF34 0000001C  38 80 00 01 */	li r4, 1
/* 80BDAF38 00000020  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80BDAF3C 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80BDAF40 00000028  40 82 00 18 */	bne lbl_80BDAF58
/* 80BDAF44 0000002C  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAF48 00000030  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80BDAF4C 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BDAF50 00000038  41 82 00 08 */	beq lbl_80BDAF58
/* 80BDAF54 0000003C  38 80 00 00 */	li r4, 0
lbl_80BDAF58:
/* 80BDAF58 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80BDAF5C 00000004  41 82 00 60 */	beq lbl_80BDAFBC
/* 80BDAF60 00000008  38 00 00 01 */	li r0, 1
/* 80BDAF64 0000000C  98 1C 07 68 */	stb r0, 0x768(r28)
/* 80BDAF68 00000010  38 00 00 00 */	li r0, 0
/* 80BDAF6C 00000014  98 1C 07 69 */	stb r0, 0x769(r28)
/* 80BDAF70 00000018  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 80BDC41C */
/* 80BDAF74 0000001C  D0 1C 07 70 */	stfs f0, 0x770(r28)
/* 80BDAF78 00000020  3C 60 80 BE */	lis r3, stringBase0@ha
/* 80BDAF7C 00000024  38 63 C4 6C */	addi r3, r3, stringBase0@l
/* 80BDAF80 00000028  38 80 00 08 */	li r4, 8
/* 80BDAF84 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BDAF88 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BDAF8C 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80BDAF90 00000038  38 C0 00 80 */	li r6, 0x80
/* 80BDAF94 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDAF98 00000040  4B 46 13 54 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BDAF9C 00000044  7C 64 1B 78 */	mr r4, r3
/* 80BDAFA0 00000048  80 7C 08 44 */	lwz r3, 0x844(r28)
/* 80BDAFA4 0000004C  38 A0 00 02 */	li r5, 2
/* 80BDAFA8 00000050  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80BDC410 */
/* 80BDAFAC 00000054  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80BDC3B0 */
/* 80BDAFB0 00000058  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDAFB4 0000005C  C0 9E 00 64 */	lfs f4, 0x64(r30)	/* effective address: 80BDC414 */
/* 80BDAFB8 00000060  4B 43 5E B8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80BDAFBC:
/* 80BDAFBC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BDAFC0 00000004  4B FF FA 7D */	bl SpeedSet__10daObjDAN_cFv
/* 80BDAFC4 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDAFC8 0000000C  4B 78 72 5C */	b _restgpr_28
/* 80BDAFCC 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDAFD0 00000014  7C 08 03 A6 */	mtlr r0
/* 80BDAFD4 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDAFD8 0000001C  4E 80 00 20 */	blr 
