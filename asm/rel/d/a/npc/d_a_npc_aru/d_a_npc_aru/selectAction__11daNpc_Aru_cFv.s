lbl_809538F8:
/* 809538F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809538FC 00000004  7C 08 02 A6 */	mflr r0
/* 80953900 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80953904 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80953908 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8095390C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80953910 00000018  3C 80 80 95 */	lis r4, cNullVec__6Z2Calc@ha
/* 80953914 0000001C  3B E4 78 E8 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80953918 00000020  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 8095391C 00000024  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80953920 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80953924 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80953928 00000030  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 8095392C 00000034  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 80953930 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80953934 0000003C  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80953938 00000040  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 8095393C 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80953940 00000048  41 82 00 90 */	beq lbl_809539D0
/* 80953944 0000004C  40 80 00 10 */	bge lbl_80953954
/* 80953948 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 8095394C 00000054  41 82 00 14 */	beq lbl_80953960
/* 80953950 00000058  48 00 01 34 */	b lbl_80953A84
lbl_80953954:
/* 80953954 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80953958 00000004  41 82 00 BC */	beq lbl_80953A14
/* 8095395C 00000008  48 00 01 28 */	b lbl_80953A84
lbl_80953960:
/* 80953960 00000000  48 00 02 A9 */	bl chkSkipFenceStage__11daNpc_Aru_cFv
/* 80953964 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80953968 00000008  41 82 00 20 */	beq lbl_80953988
/* 8095396C 0000000C  80 7F 05 F8 */	lwz r3, 0x5f8(r31)	/* effective address: 80957EE0 */
/* 80953970 00000010  80 1F 05 FC */	lwz r0, 0x5fc(r31)	/* effective address: 80957EE4 */
/* 80953974 00000014  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953978 00000018  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 8095397C 0000001C  80 1F 06 00 */	lwz r0, 0x600(r31)	/* effective address: 80957EE8 */
/* 80953980 00000020  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 80953984 00000024  48 00 01 18 */	b lbl_80953A9C
lbl_80953988:
/* 80953988 00000000  7F C3 F3 78 */	mr r3, r30
/* 8095398C 00000004  48 00 02 01 */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 80953990 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80953994 0000000C  41 82 00 20 */	beq lbl_809539B4
/* 80953998 00000010  80 7F 06 04 */	lwz r3, 0x604(r31)	/* effective address: 80957EEC */
/* 8095399C 00000014  80 1F 06 08 */	lwz r0, 0x608(r31)	/* effective address: 80957EF0 */
/* 809539A0 00000018  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 809539A4 0000001C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 809539A8 00000020  80 1F 06 0C */	lwz r0, 0x60c(r31)	/* effective address: 80957EF4 */
/* 809539AC 00000024  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 809539B0 00000028  48 00 00 EC */	b lbl_80953A9C
lbl_809539B4:
/* 809539B4 00000000  80 7F 06 10 */	lwz r3, 0x610(r31)	/* effective address: 80957EF8 */
/* 809539B8 00000004  80 1F 06 14 */	lwz r0, 0x614(r31)	/* effective address: 80957EFC */
/* 809539BC 00000008  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 809539C0 0000000C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 809539C4 00000010  80 1F 06 18 */	lwz r0, 0x618(r31)	/* effective address: 80957F00 */
/* 809539C8 00000014  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 809539CC 00000018  48 00 00 D0 */	b lbl_80953A9C
lbl_809539D0:
/* 809539D0 00000000  48 00 01 BD */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 809539D4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 809539D8 00000008  41 82 00 20 */	beq lbl_809539F8
/* 809539DC 0000000C  80 7F 06 1C */	lwz r3, 0x61c(r31)	/* effective address: 80957F04 */
/* 809539E0 00000010  80 1F 06 20 */	lwz r0, 0x620(r31)	/* effective address: 80957F08 */
/* 809539E4 00000014  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 809539E8 00000018  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 809539EC 0000001C  80 1F 06 24 */	lwz r0, 0x624(r31)	/* effective address: 80957F0C */
/* 809539F0 00000020  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 809539F4 00000024  48 00 00 A8 */	b lbl_80953A9C
lbl_809539F8:
/* 809539F8 00000000  80 7F 06 28 */	lwz r3, 0x628(r31)	/* effective address: 80957F10 */
/* 809539FC 00000004  80 1F 06 2C */	lwz r0, 0x62c(r31)	/* effective address: 80957F14 */
/* 80953A00 00000008  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953A04 0000000C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80953A08 00000010  80 1F 06 30 */	lwz r0, 0x630(r31)	/* effective address: 80957F18 */
/* 80953A0C 00000014  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 80953A10 00000018  48 00 00 8C */	b lbl_80953A9C
lbl_80953A14:
/* 80953A14 00000000  48 00 01 F5 */	bl chkSkipFenceStage__11daNpc_Aru_cFv
/* 80953A18 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80953A1C 00000008  41 82 00 20 */	beq lbl_80953A3C
/* 80953A20 0000000C  80 7F 06 34 */	lwz r3, 0x634(r31)	/* effective address: 80957F1C */
/* 80953A24 00000010  80 1F 06 38 */	lwz r0, 0x638(r31)	/* effective address: 80957F20 */
/* 80953A28 00000014  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953A2C 00000018  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80953A30 0000001C  80 1F 06 3C */	lwz r0, 0x63c(r31)	/* effective address: 80957F24 */
/* 80953A34 00000020  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 80953A38 00000024  48 00 00 64 */	b lbl_80953A9C
lbl_80953A3C:
/* 80953A3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80953A40 00000004  48 00 01 4D */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 80953A44 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80953A48 0000000C  41 82 00 20 */	beq lbl_80953A68
/* 80953A4C 00000010  80 7F 06 40 */	lwz r3, 0x640(r31)	/* effective address: 80957F28 */
/* 80953A50 00000014  80 1F 06 44 */	lwz r0, 0x644(r31)	/* effective address: 80957F2C */
/* 80953A54 00000018  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953A58 0000001C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80953A5C 00000020  80 1F 06 48 */	lwz r0, 0x648(r31)	/* effective address: 80957F30 */
/* 80953A60 00000024  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 80953A64 00000028  48 00 00 38 */	b lbl_80953A9C
lbl_80953A68:
/* 80953A68 00000000  80 7F 06 4C */	lwz r3, 0x64c(r31)	/* effective address: 80957F34 */
/* 80953A6C 00000004  80 1F 06 50 */	lwz r0, 0x650(r31)	/* effective address: 80957F38 */
/* 80953A70 00000008  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953A74 0000000C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80953A78 00000010  80 1F 06 54 */	lwz r0, 0x654(r31)	/* effective address: 80957F3C */
/* 80953A7C 00000014  90 1E 0F AC */	stw r0, 0xfac(r30)
/* 80953A80 00000018  48 00 00 1C */	b lbl_80953A9C
lbl_80953A84:
/* 80953A84 00000000  80 7F 06 58 */	lwz r3, 0x658(r31)	/* effective address: 80957F40 */
/* 80953A88 00000004  80 1F 06 5C */	lwz r0, 0x65c(r31)	/* effective address: 80957F44 */
/* 80953A8C 00000008  90 7E 0F A4 */	stw r3, 0xfa4(r30)
/* 80953A90 0000000C  90 1E 0F A8 */	stw r0, 0xfa8(r30)
/* 80953A94 00000010  80 1F 06 60 */	lwz r0, 0x660(r31)	/* effective address: 80957F48 */
/* 80953A98 00000014  90 1E 0F AC */	stw r0, 0xfac(r30)
lbl_80953A9C:
/* 80953A9C 00000000  38 60 00 01 */	li r3, 1
/* 80953AA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80953AA4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80953AA8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80953AAC 00000010  7C 08 03 A6 */	mtlr r0
/* 80953AB0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80953AB4 00000018  4E 80 00 20 */	blr 
