lbl_80AA38C4:
/* 80AA38C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA38C8 00000004  7C 08 02 A6 */	mflr r0
/* 80AA38CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA38D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA38D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA38D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA38DC 00000018  3C 80 80 AA */	lis r4, lit_4109@ha
/* 80AA38E0 0000001C  3B E4 69 8C */	addi r31, r4, lit_4109@l
/* 80AA38E4 00000020  4B 6B 5E DC */	b getEscapeTag__10daNpcCd2_cFv
/* 80AA38E8 00000024  90 7E 0A B0 */	stw r3, 0xab0(r30)
/* 80AA38EC 00000028  80 7E 0A B0 */	lwz r3, 0xab0(r30)
/* 80AA38F0 0000002C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80AA38F4 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80AA38F8 00000034  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA38FC 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AA3900 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80AA3904 00000040  38 C0 00 01 */	li r6, 1
/* 80AA3908 00000044  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80AA390C 00000048  39 00 00 01 */	li r8, 1
/* 80AA3910 0000004C  4B 6B 61 28 */	b setPath__11PathTrace_cFiiiP4cXyzb
/* 80AA3914 00000050  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA3918 00000054  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AA391C 00000058  4B 6B 66 7C */	b setNextPoint__11PathTrace_cFR4cXyz
/* 80AA3920 0000005C  80 BE 0B 00 */	lwz r5, 0xb00(r30)
/* 80AA3924 00000060  2C 05 00 00 */	cmpwi r5, 0
/* 80AA3928 00000064  40 82 00 48 */	bne lbl_80AA3970
/* 80AA392C 00000068  7F C3 F3 78 */	mr r3, r30
/* 80AA3930 0000006C  38 80 00 29 */	li r4, 0x29
/* 80AA3934 00000070  4B 6B 47 BC */	b getAnmP__10daNpcCd2_cFii
/* 80AA3938 00000074  7C 64 1B 78 */	mr r4, r3
/* 80AA393C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80AA3940 0000007C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80AA6998 */
/* 80AA3944 00000080  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80AA69A0 */
/* 80AA3948 00000084  38 A0 00 00 */	li r5, 0
/* 80AA394C 00000088  38 C0 00 00 */	li r6, 0
/* 80AA3950 0000008C  38 E0 FF FF */	li r7, -1
/* 80AA3954 00000090  4B 6B 55 AC */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80AA3958 00000094  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AA395C 00000098  38 80 00 01 */	li r4, 1
/* 80AA3960 0000009C  4B 81 D4 B8 */	b playVoice__17Z2CreatureCitizenFi
/* 80AA3964 000000A0  38 00 00 00 */	li r0, 0
/* 80AA3968 000000A4  90 1E 0B 1C */	stw r0, 0xb1c(r30)
/* 80AA396C 000000A8  48 00 00 44 */	b lbl_80AA39B0
lbl_80AA3970:
/* 80AA3970 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA3974 00000004  38 80 00 04 */	li r4, 4
/* 80AA3978 00000008  4B 6B 47 78 */	b getAnmP__10daNpcCd2_cFii
/* 80AA397C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80AA3980 00000010  7F C3 F3 78 */	mr r3, r30
/* 80AA3984 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80AA6998 */
/* 80AA3988 00000018  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80AA699C */
/* 80AA398C 0000001C  38 A0 00 02 */	li r5, 2
/* 80AA3990 00000020  38 C0 00 00 */	li r6, 0
/* 80AA3994 00000024  38 E0 FF FF */	li r7, -1
/* 80AA3998 00000028  4B 6B 55 68 */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80AA399C 0000002C  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AA39A0 00000030  38 80 00 00 */	li r4, 0
/* 80AA39A4 00000034  4B 81 D4 74 */	b playVoice__17Z2CreatureCitizenFi
/* 80AA39A8 00000038  38 00 00 01 */	li r0, 1
/* 80AA39AC 0000003C  90 1E 0B 1C */	stw r0, 0xb1c(r30)
lbl_80AA39B0:
/* 80AA39B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AA39B4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AA39B8 00000008  38 63 09 78 */	addi r3, r3, 0x978
/* 80AA39BC 0000000C  38 80 00 3C */	li r4, 0x3c
/* 80AA39C0 00000010  4B 59 11 D8 */	b onSwitch__12dSv_danBit_cFi
/* 80AA39C4 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA39C8 00000018  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA39CC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA39D0 00000020  7C 08 03 A6 */	mtlr r0
/* 80AA39D4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA39D8 00000028  4E 80 00 20 */	blr 
