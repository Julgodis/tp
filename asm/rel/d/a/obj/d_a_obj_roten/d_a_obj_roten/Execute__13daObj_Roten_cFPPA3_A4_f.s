lbl_80CC1038:
/* 80CC1038 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC103C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC1040 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC1044 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC1048 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC104C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC1050 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CC1054 0000001C  88 03 05 C4 */	lbz r0, 0x5c4(r3)
/* 80CC1058 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80CC105C 00000024  41 82 00 B0 */	beq lbl_80CC110C
/* 80CC1060 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC1064 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC1068 00000030  88 63 00 00 */	lbz r3, 0(r3)
/* 80CC106C 00000034  7C 63 07 75 */	extsb. r3, r3
/* 80CC1070 00000038  41 82 00 54 */	beq lbl_80CC10C4
/* 80CC1074 0000003C  4B FF FA C5 */	bl _unresolved
/* 80CC1078 00000040  7C 67 1B 78 */	mr r7, r3
/* 80CC107C 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008011D@ha */
/* 80CC1080 00000048  38 03 01 1D */	addi r0, r3, 0x011D /* 0x0008011D@l */
/* 80CC1084 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CC1088 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC108C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC1090 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC1094 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 80CC1098 00000060  38 BE 05 B8 */	addi r5, r30, 0x5b8
/* 80CC109C 00000064  38 C0 00 00 */	li r6, 0
/* 80CC10A0 00000068  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CC10A4 0000006C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CC10A8 00000070  FC 40 08 90 */	fmr f2, f1
/* 80CC10AC 00000074  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CC10B0 00000078  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CC10B4 0000007C  FC 80 18 90 */	fmr f4, f3
/* 80CC10B8 00000080  39 00 00 00 */	li r8, 0
/* 80CC10BC 00000084  4B FF FA 7D */	bl _unresolved
/* 80CC10C0 00000088  48 00 00 4C */	b lbl_80CC110C
lbl_80CC10C4:
/* 80CC10C4 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008011D@ha */
/* 80CC10C8 00000004  38 03 01 1D */	addi r0, r3, 0x011D /* 0x0008011D@l */
/* 80CC10CC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80CC10D0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC10D4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC10D8 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC10DC 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80CC10E0 0000001C  38 BE 05 B8 */	addi r5, r30, 0x5b8
/* 80CC10E4 00000020  38 C0 00 00 */	li r6, 0
/* 80CC10E8 00000024  38 E0 00 00 */	li r7, 0
/* 80CC10EC 00000028  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CC10F0 0000002C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CC10F4 00000030  FC 40 08 90 */	fmr f2, f1
/* 80CC10F8 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CC10FC 00000038  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CC1100 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80CC1104 00000040  39 00 00 00 */	li r8, 0
/* 80CC1108 00000044  4B FF FA 31 */	bl _unresolved
lbl_80CC110C:
/* 80CC110C 00000000  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80CC1110 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80CC1114 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CC1118 0000000C  4B FF FA 7D */	bl setBaseMtx__13daObj_Roten_cFv
/* 80CC111C 00000010  38 60 00 01 */	li r3, 1
/* 80CC1120 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC1124 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC1128 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC112C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CC1130 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC1134 00000028  4E 80 00 20 */	blr 