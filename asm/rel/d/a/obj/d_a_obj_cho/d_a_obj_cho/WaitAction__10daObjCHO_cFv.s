lbl_80BCAB50:
/* 80BCAB50 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BCAB54 00000004  7C 08 02 A6 */	mflr r0
/* 80BCAB58 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BCAB5C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BCAB60 00000010  4B 79 76 7C */	b _savegpr_29
/* 80BCAB64 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BCAB68 00000018  3C 60 80 BD */	lis r3, lit_3775@ha
/* 80BCAB6C 0000001C  3B E3 C5 78 */	addi r31, r3, lit_3775@l
/* 80BCAB70 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCAB74 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BCAB78 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BCAB7C 0000002C  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80BCC5F8 */
/* 80BCAB80 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BCAB84 00000034  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80BCC5FC */
/* 80BCAB88 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BCAB8C 0000003C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAB90 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BCAB94 00000044  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80BCAB98 00000048  38 80 00 09 */	li r4, 9
/* 80BCAB9C 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80BCABA0 00000050  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80BCABA4 00000054  7D 89 03 A6 */	mtctr r12
/* 80BCABA8 00000058  4E 80 04 21 */	bctrl 
/* 80BCABAC 0000005C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80BCABB0 00000060  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80BCABB4 00000064  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80BCABB8 00000068  4B 77 B8 F8 */	b PSMTXCopy
/* 80BCABBC 0000006C  38 61 00 18 */	addi r3, r1, 0x18
/* 80BCABC0 00000070  38 81 00 0C */	addi r4, r1, 0xc
/* 80BCABC4 00000074  4B 6A 63 28 */	b MtxPosition__FP4cXyzP4cXyz
/* 80BCABC8 00000078  88 1D 09 81 */	lbz r0, 0x981(r29)
/* 80BCABCC 0000007C  2C 00 00 01 */	cmpwi r0, 1
/* 80BCABD0 00000080  41 82 00 D8 */	beq lbl_80BCACA8
/* 80BCABD4 00000084  40 80 01 58 */	bge lbl_80BCAD2C
/* 80BCABD8 00000088  2C 00 00 00 */	cmpwi r0, 0
/* 80BCABDC 0000008C  40 80 00 08 */	bge lbl_80BCABE4
/* 80BCABE0 00000090  48 00 01 4C */	b lbl_80BCAD2C
lbl_80BCABE4:
/* 80BCABE4 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BCABE8 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80BCABEC 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80BCC600 */
/* 80BCABF0 0000000C  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 80BCC5CC */
/* 80BCABF4 00000010  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCABF8 00000014  4B 6A 4E C0 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80BCABFC 00000018  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BCC5CC */
/* 80BCAC00 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCAC04 00000000  40 80 00 74 */	bge lbl_80BCAC78
/* 80BCAC08 00000004  88 7D 09 81 */	lbz r3, 0x981(r29)
/* 80BCAC0C 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80BCAC10 0000000C  98 1D 09 81 */	stb r0, 0x981(r29)
/* 80BCAC14 00000010  38 00 00 C8 */	li r0, 0xc8
/* 80BCAC18 00000014  B0 1D 09 82 */	sth r0, 0x982(r29)
/* 80BCAC1C 00000018  3C 60 80 BD */	lis r3, stringBase0@ha
/* 80BCAC20 0000001C  38 63 C6 78 */	addi r3, r3, stringBase0@l
/* 80BCAC24 00000020  38 80 00 07 */	li r4, 7
/* 80BCAC28 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BCAC2C 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BCAC30 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80BCAC34 00000030  38 C0 00 80 */	li r6, 0x80
/* 80BCAC38 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BCAC3C 00000038  4B 47 16 B0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BCAC40 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80BCAC44 00000040  80 7D 0A 60 */	lwz r3, 0xa60(r29)
/* 80BCAC48 00000044  38 A0 00 02 */	li r5, 2
/* 80BCAC4C 00000048  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80BCC604 */
/* 80BCAC50 0000004C  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80BCC5C0 */
/* 80BCAC54 00000050  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAC58 00000054  C0 9F 00 90 */	lfs f4, 0x90(r31)	/* effective address: 80BCC608 */
/* 80BCAC5C 00000058  4B 44 62 14 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80BCAC60 0000005C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80BCAC64 00000060  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 80BCAC68 00000064  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80BCAC6C 00000068  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 80BCAC70 0000006C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80BCAC74 00000070  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
lbl_80BCAC78:
/* 80BCAC78 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BCAC7C 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80BCAC80 00000008  4B 6A 5F 84 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80BCAC84 0000000C  B0 7D 09 90 */	sth r3, 0x990(r29)
/* 80BCAC88 00000010  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80BCAC8C 00000014  A8 9D 09 90 */	lha r4, 0x990(r29)
/* 80BCAC90 00000018  38 A0 00 0C */	li r5, 0xc
/* 80BCAC94 0000001C  38 C0 10 00 */	li r6, 0x1000
/* 80BCAC98 00000020  4B 6A 59 70 */	b cLib_addCalcAngleS2__FPssss
/* 80BCAC9C 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80BCACA0 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80BCACA4 0000002C  48 00 00 88 */	b lbl_80BCAD2C
lbl_80BCACA8:
/* 80BCACA8 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BCACAC 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80BCACB0 00000008  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80BCC60C */
/* 80BCACB4 0000000C  4B 6A 5A F8 */	b cLib_chasePos__FP4cXyzRC4cXyzf
/* 80BCACB8 00000010  A8 1D 09 82 */	lha r0, 0x982(r29)
/* 80BCACBC 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80BCACC0 00000018  40 82 00 6C */	bne lbl_80BCAD2C
/* 80BCACC4 0000001C  38 00 00 01 */	li r0, 1
/* 80BCACC8 00000020  98 1D 09 80 */	stb r0, 0x980(r29)
/* 80BCACCC 00000024  38 00 00 00 */	li r0, 0
/* 80BCACD0 00000028  98 1D 09 81 */	stb r0, 0x981(r29)
/* 80BCACD4 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCACD8 00000030  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80BCACDC 00000034  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80BCACE0 00000038  38 00 00 32 */	li r0, 0x32
/* 80BCACE4 0000003C  B0 1D 09 86 */	sth r0, 0x986(r29)
/* 80BCACE8 00000040  3C 60 80 BD */	lis r3, stringBase0@ha
/* 80BCACEC 00000044  38 63 C6 78 */	addi r3, r3, stringBase0@l
/* 80BCACF0 00000048  38 80 00 06 */	li r4, 6
/* 80BCACF4 0000004C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BCACF8 00000050  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BCACFC 00000054  3C A5 00 02 */	addis r5, r5, 2
/* 80BCAD00 00000058  38 C0 00 80 */	li r6, 0x80
/* 80BCAD04 0000005C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BCAD08 00000060  4B 47 15 E4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BCAD0C 00000064  7C 64 1B 78 */	mr r4, r3
/* 80BCAD10 00000068  80 7D 0A 60 */	lwz r3, 0xa60(r29)
/* 80BCAD14 0000006C  38 A0 00 02 */	li r5, 2
/* 80BCAD18 00000070  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80BCC604 */
/* 80BCAD1C 00000074  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80BCC5C0 */
/* 80BCAD20 00000078  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAD24 0000007C  C0 9F 00 90 */	lfs f4, 0x90(r31)	/* effective address: 80BCC608 */
/* 80BCAD28 00000080  4B 44 61 48 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80BCAD2C:
/* 80BCAD2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BCAD30 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80BCAD34 00000008  81 8C 02 88 */	lwz r12, 0x288(r12)
/* 80BCAD38 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BCAD3C 00000010  4E 80 04 21 */	bctrl 
/* 80BCAD40 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCAD44 00000018  41 82 01 00 */	beq lbl_80BCAE44
/* 80BCAD48 0000001C  38 61 00 0C */	addi r3, r1, 0xc
/* 80BCAD4C 00000020  38 9D 09 B4 */	addi r4, r29, 0x9b4
/* 80BCAD50 00000024  4B 77 C6 4C */	b PSVECSquareDistance
/* 80BCAD54 00000028  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAD58 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCAD5C 00000000  40 81 00 58 */	ble lbl_80BCADB4
/* 80BCAD60 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BCAD64 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)	/* effective address: 80BCC5D8 */
/* 80BCAD68 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCAD6C 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)	/* effective address: 80BCC5E0 */
/* 80BCAD70 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCAD74 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCAD78 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCAD7C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCAD80 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCAD84 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCAD88 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCAD8C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCAD90 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCAD94 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCAD98 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCAD9C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCADA0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCADA4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCADA8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BCADAC 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BCADB0 00000054  48 00 00 88 */	b lbl_80BCAE38
lbl_80BCADB4:
/* 80BCADB4 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)	/* effective address: 80BCC5E8 */
/* 80BCADB8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCADBC 00000000  40 80 00 10 */	bge lbl_80BCADCC
/* 80BCADC0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCADC4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80BCADC8 0000000C  48 00 00 70 */	b lbl_80BCAE38
lbl_80BCADCC:
/* 80BCADCC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BCADD0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BCADD4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BCADD8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BCADDC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BCADE0 00000014  41 82 00 14 */	beq lbl_80BCADF4
/* 80BCADE4 00000018  40 80 00 40 */	bge lbl_80BCAE24
/* 80BCADE8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCADEC 00000020  41 82 00 20 */	beq lbl_80BCAE0C
/* 80BCADF0 00000024  48 00 00 34 */	b lbl_80BCAE24
lbl_80BCADF4:
/* 80BCADF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCADF8 00000004  41 82 00 0C */	beq lbl_80BCAE04
/* 80BCADFC 00000008  38 00 00 01 */	li r0, 1
/* 80BCAE00 0000000C  48 00 00 28 */	b lbl_80BCAE28
lbl_80BCAE04:
/* 80BCAE04 00000000  38 00 00 02 */	li r0, 2
/* 80BCAE08 00000004  48 00 00 20 */	b lbl_80BCAE28
lbl_80BCAE0C:
/* 80BCAE0C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCAE10 00000004  41 82 00 0C */	beq lbl_80BCAE1C
/* 80BCAE14 00000008  38 00 00 05 */	li r0, 5
/* 80BCAE18 0000000C  48 00 00 10 */	b lbl_80BCAE28
lbl_80BCAE1C:
/* 80BCAE1C 00000000  38 00 00 03 */	li r0, 3
/* 80BCAE20 00000004  48 00 00 08 */	b lbl_80BCAE28
lbl_80BCAE24:
/* 80BCAE24 00000000  38 00 00 04 */	li r0, 4
lbl_80BCAE28:
/* 80BCAE28 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BCAE2C 00000004  40 82 00 0C */	bne lbl_80BCAE38
/* 80BCAE30 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCAE34 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80BCAE38:
/* 80BCAE38 00000000  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80BCC60C */
/* 80BCAE3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCAE40 00000000  40 81 00 6C */	ble lbl_80BCAEAC
lbl_80BCAE44:
/* 80BCAE44 00000000  38 00 00 01 */	li r0, 1
/* 80BCAE48 00000004  98 1D 09 80 */	stb r0, 0x980(r29)
/* 80BCAE4C 00000008  38 00 00 00 */	li r0, 0
/* 80BCAE50 0000000C  98 1D 09 81 */	stb r0, 0x981(r29)
/* 80BCAE54 00000010  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAE58 00000014  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80BCAE5C 00000018  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80BCAE60 0000001C  38 00 00 32 */	li r0, 0x32
/* 80BCAE64 00000020  B0 1D 09 86 */	sth r0, 0x986(r29)
/* 80BCAE68 00000024  3C 60 80 BD */	lis r3, stringBase0@ha
/* 80BCAE6C 00000028  38 63 C6 78 */	addi r3, r3, stringBase0@l
/* 80BCAE70 0000002C  38 80 00 06 */	li r4, 6
/* 80BCAE74 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BCAE78 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BCAE7C 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80BCAE80 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80BCAE84 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BCAE88 00000044  4B 47 14 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BCAE8C 00000048  7C 64 1B 78 */	mr r4, r3
/* 80BCAE90 0000004C  80 7D 0A 60 */	lwz r3, 0xa60(r29)
/* 80BCAE94 00000050  38 A0 00 02 */	li r5, 2
/* 80BCAE98 00000054  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80BCC604 */
/* 80BCAE9C 00000058  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80BCC5C0 */
/* 80BCAEA0 0000005C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80BCC5C4 */
/* 80BCAEA4 00000060  C0 9F 00 90 */	lfs f4, 0x90(r31)	/* effective address: 80BCC608 */
/* 80BCAEA8 00000064  4B 44 5F C8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80BCAEAC:
/* 80BCAEAC 00000000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BCAEB0 00000004  D0 1D 09 B4 */	stfs f0, 0x9b4(r29)
/* 80BCAEB4 00000008  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BCAEB8 0000000C  D0 1D 09 B8 */	stfs f0, 0x9b8(r29)
/* 80BCAEBC 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BCAEC0 00000014  D0 1D 09 BC */	stfs f0, 0x9bc(r29)
/* 80BCAEC4 00000018  39 61 00 40 */	addi r11, r1, 0x40
/* 80BCAEC8 0000001C  4B 79 73 60 */	b _restgpr_29
/* 80BCAECC 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BCAED0 00000024  7C 08 03 A6 */	mtlr r0
/* 80BCAED4 00000028  38 21 00 40 */	addi r1, r1, 0x40
/* 80BCAED8 0000002C  4E 80 00 20 */	blr 
