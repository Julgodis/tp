lbl_80814758:
/* 80814758 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8081475C 00000004  7C 08 02 A6 */	mflr r0
/* 80814760 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80814764 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80814768 00000010  4B FF 39 31 */	bl _unresolved
/* 8081476C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80814770 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814774 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80814778 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8081477C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80814780 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80814784 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80814788 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8081478C 00000034  38 61 00 60 */	addi r3, r1, 0x60
/* 80814790 00000038  4B FF 39 09 */	bl _unresolved
/* 80814794 0000003C  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 80814798 00000040  28 00 00 01 */	cmplwi r0, 1
/* 8081479C 00000044  41 82 00 18 */	beq lbl_808147B4
/* 808147A0 00000048  38 61 00 60 */	addi r3, r1, 0x60
/* 808147A4 0000004C  38 80 FF FF */	li r4, -1
/* 808147A8 00000050  4B FF 38 F1 */	bl _unresolved
/* 808147AC 00000054  38 60 00 00 */	li r3, 0
/* 808147B0 00000058  48 00 03 28 */	b lbl_80814AD8
lbl_808147B4:
/* 808147B4 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 808147B8 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 808147BC 00000008  A8 BE 06 6C */	lha r5, 0x66c(r30)
/* 808147C0 0000000C  38 C1 00 28 */	addi r6, r1, 0x28
/* 808147C4 00000010  4B FF 38 D5 */	bl _unresolved
/* 808147C8 00000014  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 808147CC 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 808147D0 0000001C  38 61 00 40 */	addi r3, r1, 0x40
/* 808147D4 00000020  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 808147D8 00000024  A8 BE 06 6C */	lha r5, 0x66c(r30)
/* 808147DC 00000028  38 C1 00 28 */	addi r6, r1, 0x28
/* 808147E0 0000002C  4B FF 38 B9 */	bl _unresolved
/* 808147E4 00000030  38 61 00 60 */	addi r3, r1, 0x60
/* 808147E8 00000034  38 81 00 40 */	addi r4, r1, 0x40
/* 808147EC 00000038  38 A1 00 34 */	addi r5, r1, 0x34
/* 808147F0 0000003C  38 C0 00 00 */	li r6, 0
/* 808147F4 00000040  4B FF 38 A5 */	bl _unresolved
/* 808147F8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808147FC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80814800 0000004C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80814804 00000050  7F A3 EB 78 */	mr r3, r29
/* 80814808 00000054  38 81 00 60 */	addi r4, r1, 0x60
/* 8081480C 00000058  4B FF 38 8D */	bl _unresolved
/* 80814810 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80814814 00000060  41 82 02 B4 */	beq lbl_80814AC8
/* 80814818 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081481C 00000068  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80814820 0000006C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80814824 00000070  7F A3 EB 78 */	mr r3, r29
/* 80814828 00000074  38 81 00 74 */	addi r4, r1, 0x74
/* 8081482C 00000078  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80814830 0000007C  4B FF 38 69 */	bl _unresolved
/* 80814834 00000080  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80814838 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8081483C 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80814840 0000008C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80814844 00000090  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80814848 00000094  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8081484C 00000098  38 61 00 1C */	addi r3, r1, 0x1c
/* 80814850 0000009C  4B FF 38 49 */	bl _unresolved
/* 80814854 000000A0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80814858 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081485C 00000000  40 81 00 58 */	ble lbl_808148B4
/* 80814860 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80814864 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80814868 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8081486C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80814870 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80814874 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80814878 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8081487C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80814880 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80814884 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80814888 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8081488C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80814890 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80814894 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80814898 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8081489C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808148A0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808148A4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808148A8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808148AC 00000050  FC 20 08 18 */	frsp f1, f1
/* 808148B0 00000054  48 00 00 88 */	b lbl_80814938
lbl_808148B4:
/* 808148B4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 808148B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808148BC 00000000  40 80 00 10 */	bge lbl_808148CC
/* 808148C0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808148C4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 808148C8 0000000C  48 00 00 70 */	b lbl_80814938
lbl_808148CC:
/* 808148CC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808148D0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 808148D4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808148D8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808148DC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808148E0 00000014  41 82 00 14 */	beq lbl_808148F4
/* 808148E4 00000018  40 80 00 40 */	bge lbl_80814924
/* 808148E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808148EC 00000020  41 82 00 20 */	beq lbl_8081490C
/* 808148F0 00000024  48 00 00 34 */	b lbl_80814924
lbl_808148F4:
/* 808148F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808148F8 00000004  41 82 00 0C */	beq lbl_80814904
/* 808148FC 00000008  38 00 00 01 */	li r0, 1
/* 80814900 0000000C  48 00 00 28 */	b lbl_80814928
lbl_80814904:
/* 80814904 00000000  38 00 00 02 */	li r0, 2
/* 80814908 00000004  48 00 00 20 */	b lbl_80814928
lbl_8081490C:
/* 8081490C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80814910 00000004  41 82 00 0C */	beq lbl_8081491C
/* 80814914 00000008  38 00 00 05 */	li r0, 5
/* 80814918 0000000C  48 00 00 10 */	b lbl_80814928
lbl_8081491C:
/* 8081491C 00000000  38 00 00 03 */	li r0, 3
/* 80814920 00000004  48 00 00 08 */	b lbl_80814928
lbl_80814924:
/* 80814924 00000000  38 00 00 04 */	li r0, 4
lbl_80814928:
/* 80814928 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8081492C 00000004  40 82 00 0C */	bne lbl_80814938
/* 80814930 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814934 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80814938:
/* 80814938 00000000  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 8081493C 00000004  4B FF 37 5D */	bl _unresolved
/* 80814940 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 80814944 0000000C  7C 03 07 34 */	extsh r3, r0
/* 80814948 00000010  38 63 40 00 */	addi r3, r3, 0x4000
/* 8081494C 00000014  4B FF 37 4D */	bl _unresolved
/* 80814950 00000018  2C 03 15 55 */	cmpwi r3, 0x1555
/* 80814954 0000001C  41 81 01 68 */	bgt lbl_80814ABC
/* 80814958 00000020  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8081495C 00000024  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80814960 00000028  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80814964 0000002C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80814968 00000030  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8081496C 00000034  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80814970 00000038  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80814974 0000003C  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 80814978 00000040  4B FF 37 21 */	bl _unresolved
/* 8081497C 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 80814980 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 80814984 0000004C  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 80814988 00000050  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8081498C 00000054  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80814990 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80814994 0000005C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80814998 00000060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8081499C 00000064  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 808149A0 00000068  38 61 00 10 */	addi r3, r1, 0x10
/* 808149A4 0000006C  4B FF 36 F5 */	bl _unresolved
/* 808149A8 00000070  C0 1F 00 04 */	lfs f0, 4(r31)
/* 808149AC 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808149B0 00000000  40 81 00 58 */	ble lbl_80814A08
/* 808149B4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808149B8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 808149BC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808149C0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 808149C4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808149C8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808149CC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808149D0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808149D4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808149D8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808149DC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808149E0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808149E4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808149E8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808149EC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808149F0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808149F4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808149F8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808149FC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80814A00 00000050  FC 20 08 18 */	frsp f1, f1
/* 80814A04 00000054  48 00 00 88 */	b lbl_80814A8C
lbl_80814A08:
/* 80814A08 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80814A0C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80814A10 00000000  40 80 00 10 */	bge lbl_80814A20
/* 80814A14 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814A18 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80814A1C 0000000C  48 00 00 70 */	b lbl_80814A8C
lbl_80814A20:
/* 80814A20 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80814A24 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80814A28 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80814A2C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80814A30 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80814A34 00000014  41 82 00 14 */	beq lbl_80814A48
/* 80814A38 00000018  40 80 00 40 */	bge lbl_80814A78
/* 80814A3C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80814A40 00000020  41 82 00 20 */	beq lbl_80814A60
/* 80814A44 00000024  48 00 00 34 */	b lbl_80814A78
lbl_80814A48:
/* 80814A48 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80814A4C 00000004  41 82 00 0C */	beq lbl_80814A58
/* 80814A50 00000008  38 00 00 01 */	li r0, 1
/* 80814A54 0000000C  48 00 00 28 */	b lbl_80814A7C
lbl_80814A58:
/* 80814A58 00000000  38 00 00 02 */	li r0, 2
/* 80814A5C 00000004  48 00 00 20 */	b lbl_80814A7C
lbl_80814A60:
/* 80814A60 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80814A64 00000004  41 82 00 0C */	beq lbl_80814A70
/* 80814A68 00000008  38 00 00 05 */	li r0, 5
/* 80814A6C 0000000C  48 00 00 10 */	b lbl_80814A7C
lbl_80814A70:
/* 80814A70 00000000  38 00 00 03 */	li r0, 3
/* 80814A74 00000004  48 00 00 08 */	b lbl_80814A7C
lbl_80814A78:
/* 80814A78 00000000  38 00 00 04 */	li r0, 4
lbl_80814A7C:
/* 80814A7C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80814A80 00000004  40 82 00 0C */	bne lbl_80814A8C
/* 80814A84 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814A88 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80814A8C:
/* 80814A8C 00000000  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 80814A90 00000004  4B FF 36 09 */	bl _unresolved
/* 80814A94 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 80814A98 0000000C  B0 1E 06 68 */	sth r0, 0x668(r30)
/* 80814A9C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814AA0 00000014  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80814AA4 00000018  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80814AA8 0000001C  38 61 00 60 */	addi r3, r1, 0x60
/* 80814AAC 00000020  38 80 FF FF */	li r4, -1
/* 80814AB0 00000024  4B FF 35 E9 */	bl _unresolved
/* 80814AB4 00000028  38 60 00 01 */	li r3, 1
/* 80814AB8 0000002C  48 00 00 20 */	b lbl_80814AD8
lbl_80814ABC:
/* 80814ABC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80814AC0 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80814AC4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_80814AC8:
/* 80814AC8 00000000  38 61 00 60 */	addi r3, r1, 0x60
/* 80814ACC 00000004  38 80 FF FF */	li r4, -1
/* 80814AD0 00000008  4B FF 35 C9 */	bl _unresolved
/* 80814AD4 0000000C  38 60 00 00 */	li r3, 0
lbl_80814AD8:
/* 80814AD8 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80814ADC 00000004  4B FF 35 BD */	bl _unresolved
/* 80814AE0 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80814AE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80814AE8 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80814AEC 00000014  4E 80 00 20 */	blr 