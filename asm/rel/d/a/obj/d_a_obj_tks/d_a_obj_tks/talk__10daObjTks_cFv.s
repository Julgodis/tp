lbl_80D106F4:
/* 80D106F4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D106F8 00000004  7C 08 02 A6 */	mflr r0
/* 80D106FC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D10700 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80D10704 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80D10708 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D1070C 00000018  A0 03 0D DE */	lhz r0, 0xdde(r3)
/* 80D10710 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80D10714 00000020  41 82 00 90 */	beq lbl_80D107A4
/* 80D10718 00000024  40 80 03 50 */	bge lbl_80D10A68
/* 80D1071C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80D10720 0000002C  41 82 00 0C */	beq lbl_80D1072C
/* 80D10724 00000030  48 00 03 44 */	b lbl_80D10A68
/* 80D10728 00000034  48 00 03 40 */	b lbl_80D10A68
lbl_80D1072C:
/* 80D1072C 00000000  38 80 00 01 */	li r4, 1
/* 80D10730 00000004  3C A0 00 00 */	lis r5, lit_4324@ha /* 80D127D4 */
/* 80D10734 00000008  C0 25 00 00 */	lfs f1, lit_4324@l(r5) /* 80D127D4 */
/* 80D10738 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80D1073C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80D10740 00000014  7D 89 03 A6 */	mtctr r12
/* 80D10744 00000018  4E 80 04 21 */	bctrl 
/* 80D10748 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D1074C 00000020  38 80 00 00 */	li r4, 0
/* 80D10750 00000024  3C A0 00 00 */	lis r5, lit_4324@ha /* 80D127D4 */
/* 80D10754 00000028  C0 25 00 00 */	lfs f1, lit_4324@l(r5) /* 80D127D4 */
/* 80D10758 0000002C  38 A0 00 00 */	li r5, 0
/* 80D1075C 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80D10760 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80D10764 00000038  7D 89 03 A6 */	mtctr r12
/* 80D10768 0000003C  4E 80 04 21 */	bctrl 
/* 80D1076C 00000040  A8 1F 0D DC */	lha r0, 0xddc(r31)
/* 80D10770 00000044  2C 00 00 03 */	cmpwi r0, 3
/* 80D10774 00000048  41 82 00 0C */	beq lbl_80D10780
/* 80D10778 0000004C  38 00 00 03 */	li r0, 3
/* 80D1077C 00000050  B0 1F 0D DC */	sth r0, 0xddc(r31)
lbl_80D10780:
/* 80D10780 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D10784 00000004  38 80 00 02 */	li r4, 2
/* 80D10788 00000008  38 A0 00 00 */	li r5, 0
/* 80D1078C 0000000C  4B FF EA 6D */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80D10790 00000010  38 00 00 00 */	li r0, 0
/* 80D10794 00000014  90 1F 09 50 */	stw r0, 0x950(r31)
/* 80D10798 00000018  38 00 00 02 */	li r0, 2
/* 80D1079C 0000001C  B0 1F 0D DE */	sth r0, 0xdde(r31)
/* 80D107A0 00000020  48 00 02 C8 */	b lbl_80D10A68
lbl_80D107A4:
/* 80D107A4 00000000  88 1F 0D E1 */	lbz r0, 0xde1(r31)
/* 80D107A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D107AC 00000008  41 82 00 90 */	beq lbl_80D1083C
/* 80D107B0 0000000C  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 80D107B4 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80D107B8 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D107BC 00000018  40 82 00 80 */	bne lbl_80D1083C
/* 80D107C0 0000001C  38 60 01 47 */	li r3, 0x147
/* 80D107C4 00000020  4B FF EA 35 */	bl daNpcF_chkEvtBit__FUl
/* 80D107C8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D107CC 00000028  41 82 00 70 */	beq lbl_80D1083C
/* 80D107D0 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D107D4 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D107D8 00000034  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D107DC 00000038  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80D107E0 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D107E4 00000040  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D107E8 00000044  3C 60 00 00 */	lis r3, lit_4733@ha /* 80D12884 */
/* 80D107EC 00000048  C0 03 00 00 */	lfs f0, lit_4733@l(r3) /* 80D12884 */
/* 80D107F0 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80D107F4 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D107F8 00000054  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D107FC 00000058  7C 07 07 74 */	extsb r7, r0
/* 80D10800 0000005C  38 00 00 00 */	li r0, 0
/* 80D10804 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80D10808 00000064  38 60 02 76 */	li r3, 0x276
/* 80D1080C 00000068  28 1F 00 00 */	cmplwi r31, 0
/* 80D10810 0000006C  41 82 00 0C */	beq lbl_80D1081C
/* 80D10814 00000070  80 9F 00 04 */	lwz r4, 4(r31)
/* 80D10818 00000074  48 00 00 08 */	b lbl_80D10820
lbl_80D1081C:
/* 80D1081C 00000000  38 80 FF FF */	li r4, -1
lbl_80D10820:
/* 80D10820 00000000  38 A0 00 01 */	li r5, 1
/* 80D10824 00000004  38 C1 00 30 */	addi r6, r1, 0x30
/* 80D10828 00000008  39 1F 08 F0 */	addi r8, r31, 0x8f0
/* 80D1082C 0000000C  39 20 00 00 */	li r9, 0
/* 80D10830 00000010  39 40 FF FF */	li r10, -1
/* 80D10834 00000014  4B FF E9 C5 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80D10838 00000018  90 7F 04 A4 */	stw r3, 0x4a4(r31)
lbl_80D1083C:
/* 80D1083C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D10840 00000004  38 80 00 00 */	li r4, 0
/* 80D10844 00000008  38 A0 00 01 */	li r5, 1
/* 80D10848 0000000C  38 C0 00 00 */	li r6, 0
/* 80D1084C 00000010  4B FF E9 AD */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80D10850 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D10854 00000018  41 82 01 74 */	beq lbl_80D109C8
/* 80D10858 0000001C  A0 1F 0A 32 */	lhz r0, 0xa32(r31)
/* 80D1085C 00000020  7C 00 07 35 */	extsh. r0, r0
/* 80D10860 00000024  40 82 01 2C */	bne lbl_80D1098C
/* 80D10864 00000028  38 60 01 47 */	li r3, 0x147
/* 80D10868 0000002C  4B FF E9 91 */	bl daNpcF_chkEvtBit__FUl
/* 80D1086C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D10870 00000034  41 82 00 90 */	beq lbl_80D10900
/* 80D10874 00000038  3C 60 00 00 */	lis r3, lit_4691@ha /* 80D12974 */
/* 80D10878 0000003C  38 83 00 00 */	addi r4, r3, lit_4691@l /* 80D12974 */
/* 80D1087C 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80D10880 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80D10884 00000048  90 61 00 24 */	stw r3, 0x24(r1)
/* 80D10888 0000004C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80D1088C 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80D10890 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80D10894 00000058  38 00 00 03 */	li r0, 3
/* 80D10898 0000005C  B0 1F 0D DE */	sth r0, 0xdde(r31)
/* 80D1089C 00000060  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80D108A0 00000064  4B FF E9 59 */	bl __ptmf_test
/* 80D108A4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80D108A8 0000006C  41 82 00 14 */	beq lbl_80D108BC
/* 80D108AC 00000070  7F E3 FB 78 */	mr r3, r31
/* 80D108B0 00000074  39 9F 0D B8 */	addi r12, r31, 0xdb8
/* 80D108B4 00000078  4B FF E9 45 */	bl __ptmf_scall
/* 80D108B8 0000007C  60 00 00 00 */	nop 
lbl_80D108BC:
/* 80D108BC 00000000  38 00 00 00 */	li r0, 0
/* 80D108C0 00000004  B0 1F 0D DE */	sth r0, 0xdde(r31)
/* 80D108C4 00000008  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80D108C8 0000000C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80D108CC 00000010  90 7F 0D B8 */	stw r3, 0xdb8(r31)
/* 80D108D0 00000014  90 1F 0D BC */	stw r0, 0xdbc(r31)
/* 80D108D4 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80D108D8 0000001C  90 1F 0D C0 */	stw r0, 0xdc0(r31)
/* 80D108DC 00000020  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80D108E0 00000024  4B FF E9 19 */	bl __ptmf_test
/* 80D108E4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D108E8 0000002C  41 82 01 80 */	beq lbl_80D10A68
/* 80D108EC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D108F0 00000034  39 9F 0D B8 */	addi r12, r31, 0xdb8
/* 80D108F4 00000038  4B FF E9 05 */	bl __ptmf_scall
/* 80D108F8 0000003C  60 00 00 00 */	nop 
/* 80D108FC 00000040  48 00 01 6C */	b lbl_80D10A68
lbl_80D10900:
/* 80D10900 00000000  3C 60 00 00 */	lis r3, lit_4694@ha /* 80D12980 */
/* 80D10904 00000004  38 83 00 00 */	addi r4, r3, lit_4694@l /* 80D12980 */
/* 80D10908 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80D1090C 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80D10910 00000010  90 61 00 18 */	stw r3, 0x18(r1)
/* 80D10914 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D10918 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80D1091C 0000001C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D10920 00000020  38 00 00 03 */	li r0, 3
/* 80D10924 00000024  B0 1F 0D DE */	sth r0, 0xdde(r31)
/* 80D10928 00000028  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80D1092C 0000002C  4B FF E8 CD */	bl __ptmf_test
/* 80D10930 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D10934 00000034  41 82 00 14 */	beq lbl_80D10948
/* 80D10938 00000038  7F E3 FB 78 */	mr r3, r31
/* 80D1093C 0000003C  39 9F 0D B8 */	addi r12, r31, 0xdb8
/* 80D10940 00000040  4B FF E8 B9 */	bl __ptmf_scall
/* 80D10944 00000044  60 00 00 00 */	nop 
lbl_80D10948:
/* 80D10948 00000000  38 00 00 00 */	li r0, 0
/* 80D1094C 00000004  B0 1F 0D DE */	sth r0, 0xdde(r31)
/* 80D10950 00000008  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80D10954 0000000C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D10958 00000010  90 7F 0D B8 */	stw r3, 0xdb8(r31)
/* 80D1095C 00000014  90 1F 0D BC */	stw r0, 0xdbc(r31)
/* 80D10960 00000018  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80D10964 0000001C  90 1F 0D C0 */	stw r0, 0xdc0(r31)
/* 80D10968 00000020  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80D1096C 00000024  4B FF E8 8D */	bl __ptmf_test
/* 80D10970 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D10974 0000002C  41 82 00 F4 */	beq lbl_80D10A68
/* 80D10978 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D1097C 00000034  39 9F 0D B8 */	addi r12, r31, 0xdb8
/* 80D10980 00000038  4B FF E8 79 */	bl __ptmf_scall
/* 80D10984 0000003C  60 00 00 00 */	nop 
/* 80D10988 00000040  48 00 00 E0 */	b lbl_80D10A68
lbl_80D1098C:
/* 80D1098C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80D10990 00000004  41 82 00 0C */	beq lbl_80D1099C
/* 80D10994 00000008  83 DF 00 04 */	lwz r30, 4(r31)
/* 80D10998 0000000C  48 00 00 08 */	b lbl_80D109A0
lbl_80D1099C:
/* 80D1099C 00000000  3B C0 FF FF */	li r30, -1
lbl_80D109A0:
/* 80D109A0 00000000  4B FF E8 59 */	bl dCam_getBody__Fv
/* 80D109A4 00000004  7F C4 F3 78 */	mr r4, r30
/* 80D109A8 00000008  4B FF E8 51 */	bl EndEventCamera__9dCamera_cFi
/* 80D109AC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D109B0 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D109B4 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80D109B8 00000018  4B FF E8 41 */	bl reset__14dEvt_control_cFv
/* 80D109BC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D109C0 00000020  4B FF E8 39 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80D109C4 00000024  48 00 00 A4 */	b lbl_80D10A68
lbl_80D109C8:
/* 80D109C8 00000000  83 DF 09 50 */	lwz r30, 0x950(r31)
/* 80D109CC 00000004  7F E3 FB 78 */	mr r3, r31
/* 80D109D0 00000008  38 81 00 14 */	addi r4, r1, 0x14
/* 80D109D4 0000000C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80D109D8 00000010  7F E6 FB 78 */	mr r6, r31
/* 80D109DC 00000014  38 E0 00 00 */	li r7, 0
/* 80D109E0 00000018  4B FF E8 19 */	bl ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80D109E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D109E8 00000020  41 82 00 4C */	beq lbl_80D10A34
/* 80D109EC 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D109F0 00000028  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80D109F4 0000002C  3C A0 00 00 */	lis r5, lit_4324@ha /* 80D127D4 */
/* 80D109F8 00000030  C0 25 00 00 */	lfs f1, lit_4324@l(r5) /* 80D127D4 */
/* 80D109FC 00000034  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80D10A00 00000038  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80D10A04 0000003C  7D 89 03 A6 */	mtctr r12
/* 80D10A08 00000040  4E 80 04 21 */	bctrl 
/* 80D10A0C 00000044  7F E3 FB 78 */	mr r3, r31
/* 80D10A10 00000048  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80D10A14 0000004C  3C A0 00 00 */	lis r5, lit_4324@ha /* 80D127D4 */
/* 80D10A18 00000050  C0 25 00 00 */	lfs f1, lit_4324@l(r5) /* 80D127D4 */
/* 80D10A1C 00000054  38 A0 00 00 */	li r5, 0
/* 80D10A20 00000058  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80D10A24 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80D10A28 00000060  7D 89 03 A6 */	mtctr r12
/* 80D10A2C 00000064  4E 80 04 21 */	bctrl 
/* 80D10A30 00000068  48 00 00 38 */	b lbl_80D10A68
lbl_80D10A34:
/* 80D10A34 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80D10A38 00000004  41 82 00 30 */	beq lbl_80D10A68
/* 80D10A3C 00000008  80 1F 09 50 */	lwz r0, 0x950(r31)
/* 80D10A40 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80D10A44 00000010  40 82 00 24 */	bne lbl_80D10A68
/* 80D10A48 00000014  7F E3 FB 78 */	mr r3, r31
/* 80D10A4C 00000018  38 80 00 01 */	li r4, 1
/* 80D10A50 0000001C  3C A0 00 00 */	lis r5, lit_4324@ha /* 80D127D4 */
/* 80D10A54 00000020  C0 25 00 00 */	lfs f1, lit_4324@l(r5) /* 80D127D4 */
/* 80D10A58 00000024  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80D10A5C 00000028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80D10A60 0000002C  7D 89 03 A6 */	mtctr r12
/* 80D10A64 00000030  4E 80 04 21 */	bctrl 
lbl_80D10A68:
/* 80D10A68 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80D10A6C 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80D10A70 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D10A74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D10A78 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80D10A7C 00000014  4E 80 00 20 */	blr 