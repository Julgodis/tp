lbl_80539994:
/* 80539994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80539998 00000004  7C 08 02 A6 */	mflr r0
/* 8053999C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805399A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805399A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805399A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805399AC 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha /* 8053EB5C */
/* 805399B0 0000001C  3B E3 00 00 */	addi r31, r3, cNullVec__6Z2Calc@l /* 8053EB5C */
/* 805399B4 00000020  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 805399B8 00000024  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 805399BC 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 805399C0 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 805399C4 00000030  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 805399C8 00000034  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 805399CC 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 805399D0 0000003C  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 805399D4 00000040  88 1E 10 C4 */	lbz r0, 0x10c4(r30)
/* 805399D8 00000044  2C 00 00 08 */	cmpwi r0, 8
/* 805399DC 00000048  41 82 00 5C */	beq lbl_80539A38
/* 805399E0 0000004C  40 80 00 14 */	bge lbl_805399F4
/* 805399E4 00000050  2C 00 00 06 */	cmpwi r0, 6
/* 805399E8 00000054  41 82 00 18 */	beq lbl_80539A00
/* 805399EC 00000058  40 80 00 30 */	bge lbl_80539A1C
/* 805399F0 0000005C  48 00 00 A8 */	b lbl_80539A98
lbl_805399F4:
/* 805399F4 00000000  2C 00 00 0E */	cmpwi r0, 0xe
/* 805399F8 00000004  41 82 00 5C */	beq lbl_80539A54
/* 805399FC 00000008  48 00 00 9C */	b lbl_80539A98
lbl_80539A00:
/* 80539A00 00000000  80 7F 10 58 */	lwz r3, 0x1058(r31)
/* 80539A04 00000004  80 1F 10 5C */	lwz r0, 0x105c(r31)
/* 80539A08 00000008  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539A0C 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539A10 00000010  80 1F 10 60 */	lwz r0, 0x1060(r31)
/* 80539A14 00000014  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 80539A18 00000018  48 00 00 98 */	b lbl_80539AB0
lbl_80539A1C:
/* 80539A1C 00000000  80 7F 10 64 */	lwz r3, 0x1064(r31)
/* 80539A20 00000004  80 1F 10 68 */	lwz r0, 0x1068(r31)
/* 80539A24 00000008  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539A28 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539A2C 00000010  80 1F 10 6C */	lwz r0, 0x106c(r31)
/* 80539A30 00000014  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 80539A34 00000018  48 00 00 7C */	b lbl_80539AB0
lbl_80539A38:
/* 80539A38 00000000  80 7F 10 70 */	lwz r3, 0x1070(r31)
/* 80539A3C 00000004  80 1F 10 74 */	lwz r0, 0x1074(r31)
/* 80539A40 00000008  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539A44 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539A48 00000010  80 1F 10 78 */	lwz r0, 0x1078(r31)
/* 80539A4C 00000014  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 80539A50 00000018  48 00 00 60 */	b lbl_80539AB0
lbl_80539A54:
/* 80539A54 00000000  4B FF D3 65 */	bl daNpcKakashi_chkSwdTutorialStage__Fv
/* 80539A58 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80539A5C 00000008  41 82 00 20 */	beq lbl_80539A7C
/* 80539A60 0000000C  80 7F 10 7C */	lwz r3, 0x107c(r31)
/* 80539A64 00000010  80 1F 10 80 */	lwz r0, 0x1080(r31)
/* 80539A68 00000014  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539A6C 00000018  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539A70 0000001C  80 1F 10 84 */	lwz r0, 0x1084(r31)
/* 80539A74 00000020  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 80539A78 00000024  48 00 00 38 */	b lbl_80539AB0
lbl_80539A7C:
/* 80539A7C 00000000  80 7F 10 88 */	lwz r3, 0x1088(r31)
/* 80539A80 00000004  80 1F 10 8C */	lwz r0, 0x108c(r31)
/* 80539A84 00000008  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539A88 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539A8C 00000010  80 1F 10 90 */	lwz r0, 0x1090(r31)
/* 80539A90 00000014  90 1E 11 08 */	stw r0, 0x1108(r30)
/* 80539A94 00000018  48 00 00 1C */	b lbl_80539AB0
lbl_80539A98:
/* 80539A98 00000000  80 7F 10 94 */	lwz r3, 0x1094(r31)
/* 80539A9C 00000004  80 1F 10 98 */	lwz r0, 0x1098(r31)
/* 80539AA0 00000008  90 7E 11 00 */	stw r3, 0x1100(r30)
/* 80539AA4 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80539AA8 00000010  80 1F 10 9C */	lwz r0, 0x109c(r31)
/* 80539AAC 00000014  90 1E 11 08 */	stw r0, 0x1108(r30)
lbl_80539AB0:
/* 80539AB0 00000000  38 60 00 01 */	li r3, 1
/* 80539AB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80539AB8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80539ABC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80539AC0 00000010  7C 08 03 A6 */	mtlr r0
/* 80539AC4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80539AC8 00000018  4E 80 00 20 */	blr 