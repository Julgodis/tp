lbl_8066E81C:
/* 8066E81C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8066E820 00000004  7C 08 02 A6 */	mflr r0
/* 8066E824 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8066E828 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8066E82C 00000010  4B FF 94 8D */	bl _savegpr_28
/* 8066E830 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8066E834 00000018  3C 80 00 00 */	lis r4, lit_1109@ha /* 8066F278 */
/* 8066E838 0000001C  3B C4 00 00 */	addi r30, r4, lit_1109@l /* 8066F278 */
/* 8066E83C 00000020  3C 80 00 00 */	lis r4, lit_3662@ha /* 8066EDE8 */
/* 8066E840 00000024  3B E4 00 00 */	addi r31, r4, lit_3662@l /* 8066EDE8 */
/* 8066E844 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8066E848 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8066E84C 00000030  40 82 00 1C */	bne lbl_8066E868
/* 8066E850 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 8066E854 00000038  41 82 00 08 */	beq lbl_8066E85C
/* 8066E858 0000003C  48 00 02 8D */	bl __ct__8do_classFv
lbl_8066E85C:
/* 8066E85C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8066E860 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8066E864 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8066E868:
/* 8066E868 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 8066E86C 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 8066EFB0 */
/* 8066E870 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8066EFB0 */
/* 8066E874 0000000C  4B FF 94 45 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8066E878 00000010  7C 7C 1B 78 */	mr r28, r3
/* 8066E87C 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 8066E880 00000018  40 82 02 48 */	bne lbl_8066EAC8
/* 8066E884 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8066E888 00000020  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8066E88C 00000024  98 1D 05 B4 */	stb r0, 0x5b4(r29)
/* 8066E890 00000028  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8066E894 0000002C  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 8066E898 00000030  98 1D 05 B5 */	stb r0, 0x5b5(r29)
/* 8066E89C 00000034  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8066E8A0 00000038  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8066E8A4 0000003C  98 1D 05 B6 */	stb r0, 0x5b6(r29)
/* 8066E8A8 00000040  88 1D 05 B4 */	lbz r0, 0x5b4(r29)
/* 8066E8AC 00000044  28 00 00 02 */	cmplwi r0, 2
/* 8066E8B0 00000048  41 82 00 0C */	beq lbl_8066E8BC
/* 8066E8B4 0000004C  38 00 00 00 */	li r0, 0
/* 8066E8B8 00000050  98 1D 05 B4 */	stb r0, 0x5b4(r29)
lbl_8066E8BC:
/* 8066E8BC 00000000  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 8066E8C0 00000004  B0 1D 0C 08 */	sth r0, 0xc08(r29)
/* 8066E8C4 00000008  38 00 00 00 */	li r0, 0
/* 8066E8C8 0000000C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8066E8CC 00000010  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 8066E8D0 00000014  7F A3 EB 78 */	mr r3, r29
/* 8066E8D4 00000018  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 8066E504 */
/* 8066E8D8 0000001C  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 8066E504 */
/* 8066E8DC 00000020  38 A0 21 20 */	li r5, 0x2120
/* 8066E8E0 00000024  4B FF 93 D9 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8066E8E4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8066E8E8 0000002C  40 82 00 0C */	bne lbl_8066E8F4
/* 8066E8EC 00000030  38 60 00 05 */	li r3, 5
/* 8066E8F0 00000034  48 00 01 DC */	b lbl_8066EACC
lbl_8066E8F4:
/* 8066E8F4 00000000  88 1E 00 3E */	lbz r0, 0x3e(r30)
/* 8066E8F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8066E8FC 00000008  40 82 00 1C */	bne lbl_8066E918
/* 8066E900 0000000C  38 00 00 01 */	li r0, 1
/* 8066E904 00000010  98 1D 0C C0 */	stb r0, 0xcc0(r29)
/* 8066E908 00000014  98 1E 00 3E */	stb r0, 0x3e(r30)
/* 8066E90C 00000018  38 00 FF FF */	li r0, -1
/* 8066E910 0000001C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8066E914 00000020  98 03 00 04 */	stb r0, 4(r3)
lbl_8066E918:
/* 8066E918 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8066E91C 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 8066E920 00000008  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8066E924 0000000C  88 1D 04 9A */	lbz r0, 0x49a(r29)
/* 8066E928 00000010  60 00 00 08 */	ori r0, r0, 8
/* 8066E92C 00000014  98 1D 04 9A */	stb r0, 0x49a(r29)
/* 8066E930 00000018  38 80 00 00 */	li r4, 0
/* 8066E934 0000001C  90 9D 05 5C */	stw r4, 0x55c(r29)
/* 8066E938 00000020  38 00 00 07 */	li r0, 7
/* 8066E93C 00000024  98 1D 05 48 */	stb r0, 0x548(r29)
/* 8066E940 00000028  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 8066E944 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8066E948 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 8066E94C 00000034  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8066E950 00000038  90 81 00 08 */	stw r4, 8(r1)
/* 8066E954 0000003C  38 7D 06 FC */	addi r3, r29, 0x6fc
/* 8066E958 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8066E95C 00000044  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8066E960 00000048  7F A6 EB 78 */	mr r6, r29
/* 8066E964 0000004C  38 E0 00 01 */	li r7, 1
/* 8066E968 00000050  39 1D 06 BC */	addi r8, r29, 0x6bc
/* 8066E96C 00000054  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8066E970 00000058  39 40 00 00 */	li r10, 0
/* 8066E974 0000005C  4B FF 93 45 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8066E978 00000060  38 7D 06 BC */	addi r3, r29, 0x6bc
/* 8066E97C 00000064  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8066E980 00000068  FC 40 08 90 */	fmr f2, f1
/* 8066E984 0000006C  4B FF 93 35 */	bl SetWall__12dBgS_AcchCirFff
/* 8066E988 00000070  38 00 00 01 */	li r0, 1
/* 8066E98C 00000074  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 8066E990 00000078  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 8066E994 0000007C  38 7D 08 D4 */	addi r3, r29, 0x8d4
/* 8066E998 00000080  38 80 00 64 */	li r4, 0x64
/* 8066E99C 00000084  38 A0 00 00 */	li r5, 0
/* 8066E9A0 00000088  7F A6 EB 78 */	mr r6, r29
/* 8066E9A4 0000008C  4B FF 93 15 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8066E9A8 00000090  38 7D 09 10 */	addi r3, r29, 0x910
/* 8066E9AC 00000094  3C 80 00 00 */	lis r4, data_8066F18C@ha /* 8066F18C */
/* 8066E9B0 00000098  38 84 00 00 */	addi r4, r4, data_8066F18C@l /* 8066F18C */
/* 8066E9B4 0000009C  4B FF 93 05 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8066E9B8 000000A0  38 1D 08 D4 */	addi r0, r29, 0x8d4
/* 8066E9BC 000000A4  90 1D 09 54 */	stw r0, 0x954(r29)
/* 8066E9C0 000000A8  80 1D 09 AC */	lwz r0, 0x9ac(r29)
/* 8066E9C4 000000AC  60 00 00 04 */	ori r0, r0, 4
/* 8066E9C8 000000B0  90 1D 09 AC */	stw r0, 0x9ac(r29)
/* 8066E9CC 000000B4  88 1D 05 B5 */	lbz r0, 0x5b5(r29)
/* 8066E9D0 000000B8  28 00 00 FF */	cmplwi r0, 0xff
/* 8066E9D4 000000BC  40 82 00 20 */	bne lbl_8066E9F4
/* 8066E9D8 000000C0  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)
/* 8066E9DC 000000C4  4B FF 92 DD */	bl cM_rndF__Ff
/* 8066E9E0 000000C8  FC 00 08 1E */	fctiwz f0, f1
/* 8066E9E4 000000CC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8066E9E8 000000D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066E9EC 000000D4  98 1D 05 DC */	stb r0, 0x5dc(r29)
/* 8066E9F0 000000D8  48 00 00 20 */	b lbl_8066EA10
lbl_8066E9F4:
/* 8066E9F4 00000000  98 1D 05 DC */	stb r0, 0x5dc(r29)
/* 8066E9F8 00000004  88 1D 05 DC */	lbz r0, 0x5dc(r29)
/* 8066E9FC 00000008  7C 00 07 74 */	extsb r0, r0
/* 8066EA00 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8066EA04 00000010  40 81 00 0C */	ble lbl_8066EA10
/* 8066EA08 00000014  38 00 00 03 */	li r0, 3
/* 8066EA0C 00000018  98 1D 05 DC */	stb r0, 0x5dc(r29)
lbl_8066EA10:
/* 8066EA10 00000000  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8066EA14 00000004  4B FF 92 A5 */	bl cM_rndF__Ff
/* 8066EA18 00000008  D0 3D 06 4C */	stfs f1, 0x64c(r29)
/* 8066EA1C 0000000C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8066EA20 00000010  4B FF 92 99 */	bl cM_rndF__Ff
/* 8066EA24 00000014  D0 3D 06 50 */	stfs f1, 0x650(r29)
/* 8066EA28 00000018  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8066EA2C 0000001C  4B FF 92 8D */	bl cM_rndF__Ff
/* 8066EA30 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 8066EA34 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8066EA38 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066EA3C 0000002C  B0 1D 05 F0 */	sth r0, 0x5f0(r29)
/* 8066EA40 00000030  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8066EA44 00000034  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 8066EA48 00000038  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 8066EA4C 0000003C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 8066EA50 00000040  88 1D 05 B4 */	lbz r0, 0x5b4(r29)
/* 8066EA54 00000044  28 00 00 02 */	cmplwi r0, 2
/* 8066EA58 00000048  40 82 00 24 */	bne lbl_8066EA7C
/* 8066EA5C 0000004C  38 00 00 15 */	li r0, 0x15
/* 8066EA60 00000050  B0 1D 05 F2 */	sth r0, 0x5f2(r29)
/* 8066EA64 00000054  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 8066EA68 00000058  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8066EA6C 0000005C  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)
/* 8066EA70 00000060  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8066EA74 00000064  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 8066EA78 00000068  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
lbl_8066EA7C:
/* 8066EA7C 00000000  38 00 00 00 */	li r0, 0
/* 8066EA80 00000004  98 1E 00 3D */	stb r0, 0x3d(r30)
/* 8066EA84 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8066EA88 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8066EA8C 00000010  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8066EA90 00000014  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8066EA94 00000018  7D 89 03 A6 */	mtctr r12
/* 8066EA98 0000001C  4E 80 04 21 */	bctrl 
/* 8066EA9C 00000020  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8066EAA0 00000024  54 00 87 7F */	rlwinm. r0, r0, 0x10, 0x1d, 0x1f
/* 8066EAA4 00000028  41 82 00 14 */	beq lbl_8066EAB8
/* 8066EAA8 0000002C  38 00 00 01 */	li r0, 1
/* 8066EAAC 00000030  98 1E 00 3D */	stb r0, 0x3d(r30)
/* 8066EAB0 00000034  38 00 00 C8 */	li r0, 0xc8
/* 8066EAB4 00000038  98 1D 05 B6 */	stb r0, 0x5b6(r29)
lbl_8066EAB8:
/* 8066EAB8 00000000  38 00 FF FF */	li r0, -1
/* 8066EABC 00000004  90 1D 06 80 */	stw r0, 0x680(r29)
/* 8066EAC0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8066EAC4 0000000C  4B FF F3 A1 */	bl daDo_Execute__FP8do_class
lbl_8066EAC8:
/* 8066EAC8 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8066EACC:
/* 8066EACC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8066EAD0 00000004  4B FF 91 E9 */	bl _restgpr_28
/* 8066EAD4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8066EAD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8066EADC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8066EAE0 00000014  4E 80 00 20 */	blr 