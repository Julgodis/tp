lbl_80B0F5D4:
/* 80B0F5D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B0F5D8 00000004  7C 08 02 A6 */	mflr r0
/* 80B0F5DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B0F5E0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80B0F5E4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80B0F5E8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80B0F5EC 00000018  4B 85 2B E8 */	b _savegpr_27
/* 80B0F5F0 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80B0F5F4 00000020  7C 9B 23 78 */	mr r27, r4
/* 80B0F5F8 00000024  3C 60 80 B1 */	lis r3, m__16daNpcTkc_Param_c@ha
/* 80B0F5FC 00000028  3B C3 08 B4 */	addi r30, r3, m__16daNpcTkc_Param_c@l
/* 80B0F600 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0F604 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0F608 00000034  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80B0F60C 00000038  7F 83 E3 78 */	mr r3, r28
/* 80B0F610 0000003C  3C A0 80 B1 */	lis r5, struct_80B10A2C+0x0@ha
/* 80B0F614 00000040  38 A5 0A 2C */	addi r5, r5, struct_80B10A2C+0x0@l
/* 80B0F618 00000044  38 A5 00 2E */	addi r5, r5, 0x2e
/* 80B0F61C 00000048  38 C0 00 03 */	li r6, 3
/* 80B0F620 0000004C  4B 53 8A CC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B0F624 00000050  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B0F628 00000054  40 82 00 0C */	bne lbl_80B0F634
/* 80B0F62C 00000058  38 60 00 00 */	li r3, 0
/* 80B0F630 0000005C  48 00 03 54 */	b lbl_80B0F984
lbl_80B0F634:
/* 80B0F634 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B0F638 00000004  7F 64 DB 78 */	mr r4, r27
/* 80B0F63C 00000008  4B 53 87 10 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B0F640 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B0F644 00000010  41 82 00 EC */	beq lbl_80B0F730
/* 80B0F648 00000014  80 1F 00 00 */	lwz r0, 0(r31)
/* 80B0F64C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B0F650 0000001C  41 82 00 4C */	beq lbl_80B0F69C
/* 80B0F654 00000020  40 80 00 10 */	bge lbl_80B0F664
/* 80B0F658 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80B0F65C 00000028  40 80 00 14 */	bge lbl_80B0F670
/* 80B0F660 0000002C  48 00 00 D0 */	b lbl_80B0F730
lbl_80B0F664:
/* 80B0F664 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B0F668 00000004  40 80 00 C8 */	bge lbl_80B0F730
/* 80B0F66C 00000008  48 00 00 70 */	b lbl_80B0F6DC
lbl_80B0F670:
/* 80B0F670 00000000  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 80B1096C */
/* 80B0F674 00000004  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80B0F678 00000008  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80B0F67C 0000000C  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80B0F680 00000010  38 00 00 00 */	li r0, 0
/* 80B0F684 00000014  B0 1D 0D 78 */	sth r0, 0xd78(r29)
/* 80B0F688 00000018  98 1D 0D 7B */	stb r0, 0xd7b(r29)
/* 80B0F68C 0000001C  80 1D 0C 14 */	lwz r0, 0xc14(r29)
/* 80B0F690 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80B0F694 00000024  90 1D 0C 14 */	stw r0, 0xc14(r29)
/* 80B0F698 00000028  48 00 00 98 */	b lbl_80B0F730
lbl_80B0F69C:
/* 80B0F69C 00000000  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 80B1096C */
/* 80B0F6A0 00000004  D0 1D 0D 6C */	stfs f0, 0xd6c(r29)
/* 80B0F6A4 00000008  38 00 00 00 */	li r0, 0
/* 80B0F6A8 0000000C  B0 1D 0D 70 */	sth r0, 0xd70(r29)
/* 80B0F6AC 00000010  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060014@ha */
/* 80B0F6B0 00000014  38 03 00 14 */	addi r0, r3, 0x0014 /* 0x00060014@l */
/* 80B0F6B4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80B0F6B8 0000001C  38 7D 0B 48 */	addi r3, r29, 0xb48
/* 80B0F6BC 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80B0F6C0 00000024  38 A0 00 00 */	li r5, 0
/* 80B0F6C4 00000028  38 C0 FF FF */	li r6, -1
/* 80B0F6C8 0000002C  81 9D 0B 48 */	lwz r12, 0xb48(r29)
/* 80B0F6CC 00000030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B0F6D0 00000034  7D 89 03 A6 */	mtctr r12
/* 80B0F6D4 00000038  4E 80 04 21 */	bctrl 
/* 80B0F6D8 0000003C  48 00 00 58 */	b lbl_80B0F730
lbl_80B0F6DC:
/* 80B0F6DC 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80B0F6E0 00000004  C0 03 00 78 */	lfs f0, 0x78(r3)	/* effective address: 80B1092C */
/* 80B0F6E4 00000008  D0 1D 0D 68 */	stfs f0, 0xd68(r29)
/* 80B0F6E8 0000000C  38 00 00 FF */	li r0, 0xff
/* 80B0F6EC 00000010  98 1D 0D 7B */	stb r0, 0xd7b(r29)
/* 80B0F6F0 00000014  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F6F4 00000018  B0 1D 04 64 */	sth r0, 0x464(r29)
/* 80B0F6F8 0000001C  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F6FC 00000020  B0 1D 04 66 */	sth r0, 0x466(r29)
/* 80B0F700 00000024  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F704 00000028  B0 1D 04 68 */	sth r0, 0x468(r29)
/* 80B0F708 0000002C  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F70C 00000030  B0 1D 04 6A */	sth r0, 0x46a(r29)
/* 80B0F710 00000034  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F714 00000038  98 1D 04 6C */	stb r0, 0x46c(r29)
/* 80B0F718 0000003C  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F71C 00000040  98 1D 04 6D */	stb r0, 0x46d(r29)
/* 80B0F720 00000044  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F724 00000048  98 1D 04 6E */	stb r0, 0x46e(r29)
/* 80B0F728 0000004C  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F72C 00000050  98 1D 04 6F */	stb r0, 0x46f(r29)
lbl_80B0F730:
/* 80B0F730 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 80B0F734 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80B0F738 00000008  41 82 00 84 */	beq lbl_80B0F7BC
/* 80B0F73C 0000000C  40 80 00 10 */	bge lbl_80B0F74C
/* 80B0F740 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80B0F744 00000014  40 80 00 14 */	bge lbl_80B0F758
/* 80B0F748 00000018  48 00 02 38 */	b lbl_80B0F980
lbl_80B0F74C:
/* 80B0F74C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B0F750 00000004  40 80 02 30 */	bge lbl_80B0F980
/* 80B0F754 00000008  48 00 01 88 */	b lbl_80B0F8DC
lbl_80B0F758:
/* 80B0F758 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0F75C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0F760 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B0F764 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80B0F768 00000010  D0 1D 0D 44 */	stfs f0, 0xd44(r29)
/* 80B0F76C 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80B0F770 00000018  D0 1D 0D 48 */	stfs f0, 0xd48(r29)
/* 80B0F774 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80B0F778 00000020  D0 1D 0D 4C */	stfs f0, 0xd4c(r29)
/* 80B0F77C 00000024  C0 3D 0D 48 */	lfs f1, 0xd48(r29)
/* 80B0F780 00000028  38 BE 00 00 */	addi r5, r30, 0
/* 80B0F784 0000002C  C0 05 00 6C */	lfs f0, 0x6c(r5)	/* effective address: 80B10920 */
/* 80B0F788 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F78C 00000034  D0 1D 0D 48 */	stfs f0, 0xd48(r29)
/* 80B0F790 00000038  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80B0F794 0000003C  38 9D 0D 44 */	addi r4, r29, 0xd44
/* 80B0F798 00000040  C0 25 00 7C */	lfs f1, 0x7c(r5)	/* effective address: 80B10930 */
/* 80B0F79C 00000044  C0 45 00 80 */	lfs f2, 0x80(r5)	/* effective address: 80B10934 */
/* 80B0F7A0 00000048  C0 65 00 84 */	lfs f3, 0x84(r5)	/* effective address: 80B10938 */
/* 80B0F7A4 0000004C  4B 76 03 14 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B0F7A8 00000050  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 80B1096C */
/* 80B0F7AC 00000054  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B0F7B0 00000058  40 82 01 D0 */	bne lbl_80B0F980
/* 80B0F7B4 0000005C  38 60 00 01 */	li r3, 1
/* 80B0F7B8 00000060  48 00 01 CC */	b lbl_80B0F984
lbl_80B0F7BC:
/* 80B0F7BC 00000000  38 7D 0D 7B */	addi r3, r29, 0xd7b
/* 80B0F7C0 00000004  38 80 00 FF */	li r4, 0xff
/* 80B0F7C4 00000008  38 A0 00 02 */	li r5, 2
/* 80B0F7C8 0000000C  4B 76 0E 94 */	b cLib_chaseUC__FPUcUcUc
/* 80B0F7CC 00000010  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F7D0 00000014  98 1D 04 6C */	stb r0, 0x46c(r29)
/* 80B0F7D4 00000018  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F7D8 0000001C  98 1D 04 6D */	stb r0, 0x46d(r29)
/* 80B0F7DC 00000020  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F7E0 00000024  98 1D 04 6E */	stb r0, 0x46e(r29)
/* 80B0F7E4 00000028  88 1D 0D 7B */	lbz r0, 0xd7b(r29)
/* 80B0F7E8 0000002C  98 1D 04 6F */	stb r0, 0x46f(r29)
/* 80B0F7EC 00000030  38 7D 0D 6C */	addi r3, r29, 0xd6c
/* 80B0F7F0 00000034  38 9E 00 00 */	addi r4, r30, 0
/* 80B0F7F4 00000038  C0 24 00 70 */	lfs f1, 0x70(r4)	/* effective address: 80B10924 */
/* 80B0F7F8 0000003C  C0 5E 01 50 */	lfs f2, 0x150(r30)	/* effective address: 80B10A04 */
/* 80B0F7FC 00000040  4B 76 0F 44 */	b cLib_chaseF__FPfff
/* 80B0F800 00000044  38 7D 0D 70 */	addi r3, r29, 0xd70
/* 80B0F804 00000048  38 9E 00 00 */	addi r4, r30, 0
/* 80B0F808 0000004C  A8 84 00 9E */	lha r4, 0x9e(r4)	/* effective address: 80B10952 */
/* 80B0F80C 00000050  38 A0 01 5E */	li r5, 0x15e
/* 80B0F810 00000054  4B 76 0E C0 */	b cLib_chaseS__FPsss
/* 80B0F814 00000058  A8 1D 0D 78 */	lha r0, 0xd78(r29)
/* 80B0F818 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B0F81C 00000060  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80B0F820 00000064  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80B0F824 00000068  7C 03 04 2E */	lfsx f0, r3, r0
/* 80B0F828 0000006C  C0 3D 0D 44 */	lfs f1, 0xd44(r29)
/* 80B0F82C 00000070  38 9E 00 00 */	addi r4, r30, 0
/* 80B0F830 00000074  C0 44 00 78 */	lfs f2, 0x78(r4)	/* effective address: 80B1092C */
/* 80B0F834 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B0F838 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F83C 00000080  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80B0F840 00000084  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80B0F844 00000088  C0 1D 0D 6C */	lfs f0, 0xd6c(r29)
/* 80B0F848 0000008C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B0F84C 00000090  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80B0F850 00000094  A8 1D 0D 78 */	lha r0, 0xd78(r29)
/* 80B0F854 00000098  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B0F858 0000009C  7C 63 02 14 */	add r3, r3, r0
/* 80B0F85C 000000A0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80B0F860 000000A4  C0 3D 0D 4C */	lfs f1, 0xd4c(r29)
/* 80B0F864 000000A8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B0F868 000000AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F86C 000000B0  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80B0F870 000000B4  A8 7D 0D 78 */	lha r3, 0xd78(r29)
/* 80B0F874 000000B8  A8 1D 0D 70 */	lha r0, 0xd70(r29)
/* 80B0F878 000000BC  7C 03 02 14 */	add r0, r3, r0
/* 80B0F87C 000000C0  B0 1D 0D 78 */	sth r0, 0xd78(r29)
/* 80B0F880 000000C4  C0 3D 0D 48 */	lfs f1, 0xd48(r29)
/* 80B0F884 000000C8  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B0F888 000000CC  EF E1 00 28 */	fsubs f31, f1, f0
/* 80B0F88C 000000D0  C0 1E 01 60 */	lfs f0, 0x160(r30)	/* effective address: 80B10A14 */
/* 80B0F890 000000D4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80B0F894 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B0F898 00000004  40 82 00 20 */	bne lbl_80B0F8B8
/* 80B0F89C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0F8A0 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0F8A4 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B0F8A8 00000014  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80B0F8AC 00000018  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 80B0F8B0 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B0F8B4 00000020  4E 80 04 21 */	bctrl 
lbl_80B0F8B8:
/* 80B0F8B8 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80B0F8BC 00000004  C0 23 00 6C */	lfs f1, 0x6c(r3)	/* effective address: 80B10920 */
/* 80B0F8C0 00000008  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80B1095C */
/* 80B0F8C4 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B0F8C8 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80B0F8CC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80B0F8D0 00000004  40 82 00 B0 */	bne lbl_80B0F980
/* 80B0F8D4 00000008  38 60 00 01 */	li r3, 1
/* 80B0F8D8 0000000C  48 00 00 AC */	b lbl_80B0F984
lbl_80B0F8DC:
/* 80B0F8DC 00000000  38 7D 0D 68 */	addi r3, r29, 0xd68
/* 80B0F8E0 00000004  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 80B1096C */
/* 80B0F8E4 00000008  C0 5E 01 64 */	lfs f2, 0x164(r30)	/* effective address: 80B10A18 */
/* 80B0F8E8 0000000C  4B 76 0E 58 */	b cLib_chaseF__FPfff
/* 80B0F8EC 00000010  A8 1D 0D 78 */	lha r0, 0xd78(r29)
/* 80B0F8F0 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B0F8F4 00000018  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80B0F8F8 0000001C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80B0F8FC 00000020  7C 43 04 2E */	lfsx f2, r3, r0
/* 80B0F900 00000024  C0 3D 0D 44 */	lfs f1, 0xd44(r29)
/* 80B0F904 00000028  C0 1D 0D 68 */	lfs f0, 0xd68(r29)
/* 80B0F908 0000002C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80B0F90C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F910 00000034  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80B0F914 00000038  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80B0F918 0000003C  38 9E 00 00 */	addi r4, r30, 0
/* 80B0F91C 00000040  C0 04 00 74 */	lfs f0, 0x74(r4)	/* effective address: 80B10928 */
/* 80B0F920 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F924 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80B0F928 0000004C  A8 1D 0D 78 */	lha r0, 0xd78(r29)
/* 80B0F92C 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B0F930 00000054  7C 63 02 14 */	add r3, r3, r0
/* 80B0F934 00000058  C0 43 00 04 */	lfs f2, 4(r3)
/* 80B0F938 0000005C  C0 3D 0D 4C */	lfs f1, 0xd4c(r29)
/* 80B0F93C 00000060  C0 1D 0D 68 */	lfs f0, 0xd68(r29)
/* 80B0F940 00000064  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80B0F944 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 80B0F948 0000006C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80B0F94C 00000070  A8 7D 0D 78 */	lha r3, 0xd78(r29)
/* 80B0F950 00000074  A8 04 00 9E */	lha r0, 0x9e(r4)	/* effective address: 80B10952 */
/* 80B0F954 00000078  7C 03 02 14 */	add r0, r3, r0
/* 80B0F958 0000007C  B0 1D 0D 78 */	sth r0, 0xd78(r29)
/* 80B0F95C 00000080  C0 3D 0D 48 */	lfs f1, 0xd48(r29)
/* 80B0F960 00000084  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B0F964 00000088  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B0F968 0000008C  C0 1E 01 60 */	lfs f0, 0x160(r30)	/* effective address: 80B10A14 */
/* 80B0F96C 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B0F970 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B0F974 00000004  40 82 00 0C */	bne lbl_80B0F980
/* 80B0F978 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B0F97C 0000000C  4B 50 A3 00 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80B0F980:
/* 80B0F980 00000000  38 60 00 00 */	li r3, 0
lbl_80B0F984:
/* 80B0F984 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80B0F988 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80B0F98C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B0F990 00000008  4B 85 28 90 */	b _restgpr_27
/* 80B0F994 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B0F998 00000010  7C 08 03 A6 */	mtlr r0
/* 80B0F99C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80B0F9A0 00000018  4E 80 00 20 */	blr 
