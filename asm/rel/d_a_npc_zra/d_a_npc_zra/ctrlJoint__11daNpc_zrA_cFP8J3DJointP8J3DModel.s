lbl_80B7A864:
/* 80B7A864 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80B7A868 00000004  7C 08 02 A6 */	mflr r0
/* 80B7A86C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B7A870 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B7A874 00000010  4B FF DC 05 */	bl _savegpr_27
/* 80B7A878 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B7A87C 00000018  7C BD 2B 78 */	mr r29, r5
/* 80B7A880 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_zrA_Param_c@ha
/* 80B7A884 00000020  3B 83 00 00 */	addi r28, m__17daNpc_zrA_Param_c@l
/* 80B7A888 00000024  A0 84 00 14 */	lhz r4, 0x14(r4)
/* 80B7A88C 00000028  7C 9E 23 78 */	mr r30, r4
/* 80B7A890 0000002C  88 1F 15 20 */	lbz r0, 0x1520(r31)
/* 80B7A894 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80B7A898 00000034  41 82 01 08 */	beq lbl_80B7A9A0
/* 80B7A89C 00000038  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80B7A8A0 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80B7A8A4 00000040  1F 64 00 30 */	mulli r27, r4, 0x30
/* 80B7A8A8 00000044  7C 60 DA 14 */	add r3, r0, r27
/* 80B7A8AC 00000048  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7A8B0 0000004C  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B7A8B4 00000050  4B FF DB C5 */	bl PSMTXCopy
/* 80B7A8B8 00000054  2C 1E 00 1D */	cmpwi r30, 0x1d
/* 80B7A8BC 00000058  41 82 00 08 */	beq lbl_80B7A8C4
/* 80B7A8C0 0000005C  48 00 00 AC */	b lbl_80B7A96C
lbl_80B7A8C4:
/* 80B7A8C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B7A8C8 00000004  48 00 77 85 */	bl calcWaistAngle__11daNpc_zrA_cFv
/* 80B7A8CC 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A8D0 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A8D4 00000010  38 81 00 50 */	addi r4, r1, 0x50
/* 80B7A8D8 00000014  4B FF DB A1 */	bl PSMTXCopy
/* 80B7A8DC 00000018  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80B7A8E0 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B7A8E4 00000020  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80B7A8E8 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B7A8EC 00000028  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80B7A8F0 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B7A8F4 00000030  C0 1C 00 B0 */	lfs f0, 0xb0(r28)
/* 80B7A8F8 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B7A8FC 00000038  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B7A900 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B7A904 00000040  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80B7A908 00000044  4B FF DB 71 */	bl ZXYrotS__14mDoMtx_stack_cFRC5csXyz
/* 80B7A90C 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A910 0000004C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A914 00000050  7C 64 1B 78 */	mr r4, r3
/* 80B7A918 00000054  4B FF DB 61 */	bl PSMTXInverse
/* 80B7A91C 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A920 0000005C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A924 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 80B7A928 00000064  4B FF DB 51 */	bl PSMTXCopy
/* 80B7A92C 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80B7A930 0000006C  4B FF DB 49 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80B7A934 00000070  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80B7A938 00000074  4B FF DB 41 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B7A93C 00000078  38 7F 15 30 */	addi r3, r31, 0x1530
/* 80B7A940 0000007C  4B FF DB 39 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B7A944 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A948 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A94C 00000088  38 81 00 20 */	addi r4, r1, 0x20
/* 80B7A950 0000008C  7C 65 1B 78 */	mr r5, r3
/* 80B7A954 00000090  4B FF DB 25 */	bl PSMTXConcat
/* 80B7A958 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A95C 00000098  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A960 0000009C  38 81 00 50 */	addi r4, r1, 0x50
/* 80B7A964 000000A0  7C 65 1B 78 */	mr r5, r3
/* 80B7A968 000000A4  4B FF DB 11 */	bl PSMTXConcat
lbl_80B7A96C:
/* 80B7A96C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A970 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A974 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80B7A978 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B7A97C 00000010  7C 80 DA 14 */	add r4, r0, r27
/* 80B7A980 00000014  4B FF DA F9 */	bl PSMTXCopy
/* 80B7A984 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A988 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7A98C 00000020  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80B7A990 00000024  38 84 00 00 */	addi r4, mCurrentMtx__6J3DSys@l
/* 80B7A994 00000028  4B FF DA E5 */	bl PSMTXCopy
/* 80B7A998 0000002C  38 60 00 01 */	li r3, 1
/* 80B7A99C 00000030  48 00 01 E8 */	b lbl_80B7AB84
lbl_80B7A9A0:
/* 80B7A9A0 00000000  80 7C 00 F8 */	lwz r3, 0xf8(r28)
/* 80B7A9A4 00000004  80 1C 00 FC */	lwz r0, 0xfc(r28)
/* 80B7A9A8 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B7A9AC 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B7A9B0 00000010  80 1C 01 00 */	lwz r0, 0x100(r28)
/* 80B7A9B4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B7A9B8 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 80B7A9BC 0000001C  40 82 00 B0 */	bne lbl_80B7AA6C
/* 80B7A9C0 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B7A9C4 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7A9C8 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7A9CC 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7A9D0 00000030  38 63 00 30 */	addi r3, r3, 0x30
/* 80B7A9D4 00000034  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7A9D8 00000038  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B7A9DC 0000003C  4B FF DA 9D */	bl PSMTXCopy
/* 80B7A9E0 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7A9E4 00000044  3B 63 00 00 */	addi r27, now__14mDoMtx_stack_c@l
/* 80B7A9E8 00000048  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80B7A9EC 0000004C  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 80B7A9F0 00000050  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80B7A9F4 00000054  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 80B7A9F8 00000058  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 80B7A9FC 0000005C  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 80B7AA00 00000060  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B7AA04 00000064  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7AA08 00000068  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7AA0C 0000006C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7AA10 00000070  38 63 00 90 */	addi r3, r3, 0x90
/* 80B7AA14 00000074  7F 64 DB 78 */	mr r4, r27
/* 80B7AA18 00000078  4B FF DA 61 */	bl PSMTXCopy
/* 80B7AA1C 0000007C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80B7AA20 00000080  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 80B7AA24 00000084  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80B7AA28 00000088  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 80B7AA2C 0000008C  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 80B7AA30 00000090  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 80B7AA34 00000094  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B7AA38 00000098  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7AA3C 0000009C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7AA40 000000A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7AA44 000000A4  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B7AA48 000000A8  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7AA4C 000000AC  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B7AA50 000000B0  4B FF DA 29 */	bl PSMTXCopy
/* 80B7AA54 000000B4  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80B7AA58 000000B8  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 80B7AA5C 000000BC  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80B7AA60 000000C0  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 80B7AA64 000000C4  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 80B7AA68 000000C8  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_80B7AA6C:
/* 80B7AA6C 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80B7AA70 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80B7AA74 00000008  1F 7E 00 30 */	mulli r27, r30, 0x30
/* 80B7AA78 0000000C  7C 60 DA 14 */	add r3, r0, r27
/* 80B7AA7C 00000010  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7AA80 00000014  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B7AA84 00000018  4B FF D9 F5 */	bl PSMTXCopy
/* 80B7AA88 0000001C  2C 1E 00 02 */	cmpwi r30, 2
/* 80B7AA8C 00000020  41 82 00 34 */	beq lbl_80B7AAC0
/* 80B7AA90 00000024  40 80 00 10 */	bge lbl_80B7AAA0
/* 80B7AA94 00000028  2C 1E 00 01 */	cmpwi r30, 1
/* 80B7AA98 0000002C  40 80 00 10 */	bge lbl_80B7AAA8
/* 80B7AA9C 00000030  48 00 00 24 */	b lbl_80B7AAC0
lbl_80B7AAA0:
/* 80B7AAA0 00000000  2C 1E 00 05 */	cmpwi r30, 5
/* 80B7AAA4 00000004  40 80 00 1C */	bge lbl_80B7AAC0
lbl_80B7AAA8:
/* 80B7AAA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B7AAAC 00000004  7F C4 F3 78 */	mr r4, r30
/* 80B7AAB0 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80B7AAB4 0000000C  38 DC 00 00 */	addi r6, r28, 0
/* 80B7AAB8 00000010  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 80B7AABC 00000014  4B FF D9 BD */	bl setLookatMtx__8daNpcF_cFiPif
lbl_80B7AAC0:
/* 80B7AAC0 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80B7AAC4 00000004  40 82 00 30 */	bne lbl_80B7AAF4
/* 80B7AAC8 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AACC 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AAD0 00000010  A8 9F 09 0C */	lha r4, 0x90c(r31)
/* 80B7AAD4 00000014  4B FF D9 A5 */	bl mDoMtx_YrotM__FPA4_fs
/* 80B7AAD8 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AADC 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AAE0 00000020  A8 1F 09 08 */	lha r0, 0x908(r31)
/* 80B7AAE4 00000024  7C 00 00 D0 */	neg r0, r0
/* 80B7AAE8 00000028  7C 04 07 34 */	extsh r4, r0
/* 80B7AAEC 0000002C  4B FF D9 8D */	bl mDoMtx_ZrotM__FPA4_fs
/* 80B7AAF0 00000030  48 00 00 2C */	b lbl_80B7AB1C
lbl_80B7AAF4:
/* 80B7AAF4 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80B7AAF8 00000004  40 82 00 24 */	bne lbl_80B7AB1C
/* 80B7AAFC 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AB00 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AB04 00000010  A8 9F 09 18 */	lha r4, 0x918(r31)
/* 80B7AB08 00000014  4B FF D9 71 */	bl mDoMtx_YrotM__FPA4_fs
/* 80B7AB0C 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AB10 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AB14 00000020  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 80B7AB18 00000024  4B FF D9 61 */	bl mDoMtx_ZrotM__FPA4_fs
lbl_80B7AB1C:
/* 80B7AB1C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AB20 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AB24 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80B7AB28 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B7AB2C 00000010  7C 80 DA 14 */	add r4, r0, r27
/* 80B7AB30 00000014  4B FF D9 49 */	bl PSMTXCopy
/* 80B7AB34 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7AB38 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7AB3C 00000020  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80B7AB40 00000024  38 84 00 00 */	addi r4, mCurrentMtx__6J3DSys@l
/* 80B7AB44 00000028  4B FF D9 35 */	bl PSMTXCopy
/* 80B7AB48 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80B7AB4C 00000030  41 82 00 0C */	beq lbl_80B7AB58
/* 80B7AB50 00000034  2C 1E 00 0E */	cmpwi r30, 0xe
/* 80B7AB54 00000038  40 82 00 2C */	bne lbl_80B7AB80
lbl_80B7AB58:
/* 80B7AB58 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 80B7AB5C 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80B7AB60 00000008  41 82 00 20 */	beq lbl_80B7AB80
/* 80B7AB64 0000000C  83 7F 05 80 */	lwz r27, 0x580(r31)
/* 80B7AB68 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B7AB6C 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 80B7AB70 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 80B7AB74 0000001C  4B FF D9 05 */	bl changeBckOnly__13mDoExt_bckAnmFP15J3DAnmTransform
/* 80B7AB78 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B7AB7C 00000024  93 63 00 08 */	stw r27, 8(r3)
lbl_80B7AB80:
/* 80B7AB80 00000000  38 60 00 01 */	li r3, 1
lbl_80B7AB84:
/* 80B7AB84 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B7AB88 00000004  4B FF D8 F1 */	bl _restgpr_27
/* 80B7AB8C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80B7AB90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7AB94 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80B7AB98 00000014  4E 80 00 20 */	blr 