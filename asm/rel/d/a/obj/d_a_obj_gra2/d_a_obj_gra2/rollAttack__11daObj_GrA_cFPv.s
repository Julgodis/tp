lbl_80C08804:
/* 80C08804 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80C08808 00000004  7C 08 02 A6 */	mflr r0
/* 80C0880C 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80C08810 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80C08814 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80C08818 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C0881C 00000004  4B FF 76 5D */	bl _unresolved
/* 80C08820 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80C08824 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C08828 00000010  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80C0882C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C08830 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C08834 0000001C  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 80C08838 00000020  A0 03 0A 7C */	lhz r0, 0xa7c(r3)
/* 80C0883C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C08840 00000028  41 82 00 44 */	beq lbl_80C08884
/* 80C08844 0000002C  40 80 00 10 */	bge lbl_80C08854
/* 80C08848 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C0884C 00000034  40 80 00 14 */	bge lbl_80C08860
/* 80C08850 00000038  48 00 0A 24 */	b lbl_80C09274
lbl_80C08854:
/* 80C08854 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80C08858 00000004  40 80 0A 1C */	bge lbl_80C09274
/* 80C0885C 00000008  48 00 0A 04 */	b lbl_80C09260
lbl_80C08860:
/* 80C08860 00000000  38 00 00 00 */	li r0, 0
/* 80C08864 00000004  98 1B 1F E9 */	stb r0, 0x1fe9(r27)
/* 80C08868 00000008  38 80 00 00 */	li r4, 0
/* 80C0886C 0000000C  4B FF A2 69 */	bl setLookMode__11daObj_GrA_cFi
/* 80C08870 00000010  38 00 00 00 */	li r0, 0
/* 80C08874 00000014  98 1B 20 05 */	stb r0, 0x2005(r27)
/* 80C08878 00000018  38 00 00 01 */	li r0, 1
/* 80C0887C 0000001C  90 1B 20 9C */	stw r0, 0x209c(r27)
/* 80C08880 00000020  48 00 09 F4 */	b lbl_80C09274
lbl_80C08884:
/* 80C08884 00000000  4B FF AE E1 */	bl fallAbyssCheck__11daObj_GrA_cFv
/* 80C08888 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C0888C 00000008  40 82 09 E8 */	bne lbl_80C09274
/* 80C08890 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C08894 00000010  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80C08898 00000014  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C0889C 00000018  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80C088A0 0000001C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C088A4 00000020  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80C088A8 00000024  38 61 00 60 */	addi r3, r1, 0x60
/* 80C088AC 00000028  38 81 00 9C */	addi r4, r1, 0x9c
/* 80C088B0 0000002C  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80C088B4 00000030  4B FF 75 C5 */	bl _unresolved
/* 80C088B8 00000034  38 61 00 60 */	addi r3, r1, 0x60
/* 80C088BC 00000038  4B FF 75 BD */	bl _unresolved
/* 80C088C0 0000003C  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C088C4 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C088C8 00000000  40 81 00 58 */	ble lbl_80C08920
/* 80C088CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C088D0 00000008  C8 9E 01 50 */	lfd f4, 0x150(r30)
/* 80C088D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C088D8 00000010  C8 7E 01 58 */	lfd f3, 0x158(r30)
/* 80C088DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C088E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C088E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C088E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C088EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C088F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C088F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C088F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C088FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C08900 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C08904 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C08908 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C0890C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C08910 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C08914 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80C08918 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80C0891C 00000054  48 00 00 90 */	b lbl_80C089AC
lbl_80C08920:
/* 80C08920 00000000  C8 1E 01 60 */	lfd f0, 0x160(r30)
/* 80C08924 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08928 00000000  40 80 00 10 */	bge lbl_80C08938
/* 80C0892C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08930 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C08934 0000000C  48 00 00 78 */	b lbl_80C089AC
lbl_80C08938:
/* 80C08938 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C0893C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C08940 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C08944 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C08948 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C0894C 00000014  41 82 00 14 */	beq lbl_80C08960
/* 80C08950 00000018  40 80 00 40 */	bge lbl_80C08990
/* 80C08954 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C08958 00000020  41 82 00 20 */	beq lbl_80C08978
/* 80C0895C 00000024  48 00 00 34 */	b lbl_80C08990
lbl_80C08960:
/* 80C08960 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C08964 00000004  41 82 00 0C */	beq lbl_80C08970
/* 80C08968 00000008  38 00 00 01 */	li r0, 1
/* 80C0896C 0000000C  48 00 00 28 */	b lbl_80C08994
lbl_80C08970:
/* 80C08970 00000000  38 00 00 02 */	li r0, 2
/* 80C08974 00000004  48 00 00 20 */	b lbl_80C08994
lbl_80C08978:
/* 80C08978 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C0897C 00000004  41 82 00 0C */	beq lbl_80C08988
/* 80C08980 00000008  38 00 00 05 */	li r0, 5
/* 80C08984 0000000C  48 00 00 10 */	b lbl_80C08994
lbl_80C08988:
/* 80C08988 00000000  38 00 00 03 */	li r0, 3
/* 80C0898C 00000004  48 00 00 08 */	b lbl_80C08994
lbl_80C08990:
/* 80C08990 00000000  38 00 00 04 */	li r0, 4
lbl_80C08994:
/* 80C08994 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C08998 00000004  40 82 00 10 */	bne lbl_80C089A8
/* 80C0899C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C089A0 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C089A4 00000010  48 00 00 08 */	b lbl_80C089AC
lbl_80C089A8:
/* 80C089A8 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C089AC:
/* 80C089AC 00000000  C0 1E 02 BC */	lfs f0, 0x2bc(r30)
/* 80C089B0 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C089B4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C089B8 00000004  40 82 00 4C */	bne lbl_80C08A04
/* 80C089BC 00000008  88 1B 20 05 */	lbz r0, 0x2005(r27)
/* 80C089C0 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80C089C4 00000010  41 82 00 C8 */	beq lbl_80C08A8C
/* 80C089C8 00000014  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 80C089CC 00000018  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80C089D0 0000001C  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80C089D4 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C089D8 00000024  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80C089DC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C089E0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C089E4 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C089E8 00000034  38 80 00 02 */	li r4, 2
/* 80C089EC 00000038  38 A0 00 0F */	li r5, 0xf
/* 80C089F0 0000003C  38 C1 00 54 */	addi r6, r1, 0x54
/* 80C089F4 00000040  4B FF 74 85 */	bl _unresolved
/* 80C089F8 00000044  38 00 00 02 */	li r0, 2
/* 80C089FC 00000048  98 1B 20 05 */	stb r0, 0x2005(r27)
/* 80C08A00 0000004C  48 00 00 8C */	b lbl_80C08A8C
lbl_80C08A04:
/* 80C08A04 00000000  C0 1E 02 C0 */	lfs f0, 0x2c0(r30)
/* 80C08A08 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C08A0C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C08A10 00000004  40 82 00 4C */	bne lbl_80C08A5C
/* 80C08A14 00000008  88 1B 20 05 */	lbz r0, 0x2005(r27)
/* 80C08A18 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80C08A1C 00000010  41 82 00 70 */	beq lbl_80C08A8C
/* 80C08A20 00000014  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 80C08A24 00000018  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80C08A28 0000001C  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80C08A2C 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C08A30 00000024  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80C08A34 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08A38 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08A3C 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C08A40 00000034  38 80 00 01 */	li r4, 1
/* 80C08A44 00000038  38 A0 00 0F */	li r5, 0xf
/* 80C08A48 0000003C  38 C1 00 48 */	addi r6, r1, 0x48
/* 80C08A4C 00000040  4B FF 74 2D */	bl _unresolved
/* 80C08A50 00000044  38 00 00 01 */	li r0, 1
/* 80C08A54 00000048  98 1B 20 05 */	stb r0, 0x2005(r27)
/* 80C08A58 0000004C  48 00 00 34 */	b lbl_80C08A8C
lbl_80C08A5C:
/* 80C08A5C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08A60 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08A64 00000008  3B 43 5B D4 */	addi r26, r3, 0x5bd4
/* 80C08A68 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80C08A6C 00000010  4B FF 74 0D */	bl _unresolved
/* 80C08A70 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C08A74 00000018  41 82 00 10 */	beq lbl_80C08A84
/* 80C08A78 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80C08A7C 00000020  38 80 00 1F */	li r4, 0x1f
/* 80C08A80 00000024  4B FF 73 F9 */	bl _unresolved
lbl_80C08A84:
/* 80C08A84 00000000  38 00 00 00 */	li r0, 0
/* 80C08A88 00000004  98 1B 20 05 */	stb r0, 0x2005(r27)
lbl_80C08A8C:
/* 80C08A8C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C08A90 00000004  48 00 14 79 */	bl rollLanding__11daObj_GrA_cFv
/* 80C08A94 00000008  3B 80 00 00 */	li r28, 0
/* 80C08A98 0000000C  88 1B 20 1C */	lbz r0, 0x201c(r27)
/* 80C08A9C 00000010  7C 00 07 74 */	extsb r0, r0
/* 80C08AA0 00000014  2C 00 00 0A */	cmpwi r0, 0xa
/* 80C08AA4 00000018  40 80 01 2C */	bge lbl_80C08BD0
/* 80C08AA8 0000001C  88 1B 1F E9 */	lbz r0, 0x1fe9(r27)
/* 80C08AAC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80C08AB0 00000024  40 82 01 20 */	bne lbl_80C08BD0
/* 80C08AB4 00000028  7F 63 DB 78 */	mr r3, r27
/* 80C08AB8 0000002C  4B FF F1 E1 */	bl getSrchGraR__11daObj_GrA_cFv
/* 80C08ABC 00000030  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80C08AC0 00000000  40 80 01 10 */	bge lbl_80C08BD0
/* 80C08AC4 00000004  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80C08AC8 00000008  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80C08ACC 0000000C  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 80C08AD0 00000010  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80C08AD4 00000014  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80C08AD8 00000018  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80C08ADC 0000001C  C0 1E 02 34 */	lfs f0, 0x234(r30)
/* 80C08AE0 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80C08AE4 00000024  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80C08AE8 00000028  38 7B 1F 4C */	addi r3, r27, 0x1f4c
/* 80C08AEC 0000002C  38 81 00 90 */	addi r4, r1, 0x90
/* 80C08AF0 00000030  38 BD 05 38 */	addi r5, r29, 0x538
/* 80C08AF4 00000034  7F 66 DB 78 */	mr r6, r27
/* 80C08AF8 00000038  4B FF 73 81 */	bl _unresolved
/* 80C08AFC 0000003C  80 1B 00 04 */	lwz r0, 4(r27)
/* 80C08B00 00000040  90 1B 1F 54 */	stw r0, 0x1f54(r27)
/* 80C08B04 00000044  38 61 00 90 */	addi r3, r1, 0x90
/* 80C08B08 00000048  38 9D 05 38 */	addi r4, r29, 0x538
/* 80C08B0C 0000004C  4B FF 73 6D */	bl _unresolved
/* 80C08B10 00000050  7C 7A 1B 78 */	mr r26, r3
/* 80C08B14 00000054  88 1B 1F E8 */	lbz r0, 0x1fe8(r27)
/* 80C08B18 00000058  7C 00 07 75 */	extsb. r0, r0
/* 80C08B1C 0000005C  41 82 00 20 */	beq lbl_80C08B3C
/* 80C08B20 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08B24 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08B28 00000068  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C08B2C 0000006C  38 9B 1F 4C */	addi r4, r27, 0x1f4c
/* 80C08B30 00000070  4B FF 73 49 */	bl _unresolved
/* 80C08B34 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C08B38 00000078  40 82 00 98 */	bne lbl_80C08BD0
lbl_80C08B3C:
/* 80C08B3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C08B40 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C08B44 00000008  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80C08B48 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C08B4C 00000010  4E 80 04 21 */	bctrl 
/* 80C08B50 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80C08B54 00000018  40 82 00 7C */	bne lbl_80C08BD0
/* 80C08B58 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08B5C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08B60 00000024  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80C08B64 00000028  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C08B68 0000002C  40 82 00 68 */	bne lbl_80C08BD0
/* 80C08B6C 00000030  7F 40 07 34 */	extsh r0, r26
/* 80C08B70 00000034  2C 00 E0 00 */	cmpwi r0, -8192
/* 80C08B74 00000038  40 81 00 5C */	ble lbl_80C08BD0
/* 80C08B78 0000003C  2C 00 20 00 */	cmpwi r0, 0x2000
/* 80C08B7C 00000040  40 80 00 54 */	bge lbl_80C08BD0
/* 80C08B80 00000044  38 00 00 01 */	li r0, 1
/* 80C08B84 00000048  90 1B 15 0C */	stw r0, 0x150c(r27)
/* 80C08B88 0000004C  3B 80 00 01 */	li r28, 1
/* 80C08B8C 00000050  88 1B 20 14 */	lbz r0, 0x2014(r27)
/* 80C08B90 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80C08B94 00000058  40 82 00 3C */	bne lbl_80C08BD0
/* 80C08B98 0000005C  88 1B 1F E8 */	lbz r0, 0x1fe8(r27)
/* 80C08B9C 00000060  7C 00 07 75 */	extsb. r0, r0
/* 80C08BA0 00000064  41 82 00 10 */	beq lbl_80C08BB0
/* 80C08BA4 00000068  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80C08BA8 0000006C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C08BAC 00000070  41 82 00 24 */	beq lbl_80C08BD0
lbl_80C08BB0:
/* 80C08BB0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C08BB4 00000004  7F 64 DB 78 */	mr r4, r27
/* 80C08BB8 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C08BBC 0000000C  81 8C 02 3C */	lwz r12, 0x23c(r12)
/* 80C08BC0 00000010  7D 89 03 A6 */	mtctr r12
/* 80C08BC4 00000014  4E 80 04 21 */	bctrl 
/* 80C08BC8 00000018  38 00 00 01 */	li r0, 1
/* 80C08BCC 0000001C  98 1B 20 14 */	stb r0, 0x2014(r27)
lbl_80C08BD0:
/* 80C08BD0 00000000  88 1B 1F E8 */	lbz r0, 0x1fe8(r27)
/* 80C08BD4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80C08BD8 00000008  40 82 00 48 */	bne lbl_80C08C20
/* 80C08BDC 0000000C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C08BE0 00000010  C0 1E 02 C4 */	lfs f0, 0x2c4(r30)
/* 80C08BE4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08BE8 00000000  40 80 00 CC */	bge lbl_80C08CB4
/* 80C08BEC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08BF0 00000008  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C08BF4 0000000C  80 64 00 00 */	lwz r3, 0(r4)
/* 80C08BF8 00000010  80 04 00 04 */	lwz r0, 4(r4)
/* 80C08BFC 00000014  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80C08C00 00000018  90 01 00 40 */	stw r0, 0x40(r1)
/* 80C08C04 0000001C  80 04 00 08 */	lwz r0, 8(r4)
/* 80C08C08 00000020  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C08C0C 00000024  7F 63 DB 78 */	mr r3, r27
/* 80C08C10 00000028  38 81 00 3C */	addi r4, r1, 0x3c
/* 80C08C14 0000002C  4B FF 8C E1 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C08C18 00000030  38 60 00 01 */	li r3, 1
/* 80C08C1C 00000034  48 00 06 5C */	b lbl_80C09278
lbl_80C08C20:
/* 80C08C20 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80C08C24 00000004  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80C08C28 00000008  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 80C08C2C 0000000C  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80C08C30 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80C08C34 00000014  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80C08C38 00000018  C0 1E 02 34 */	lfs f0, 0x234(r30)
/* 80C08C3C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C08C40 00000020  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80C08C44 00000024  38 7B 1F 4C */	addi r3, r27, 0x1f4c
/* 80C08C48 00000028  38 81 00 84 */	addi r4, r1, 0x84
/* 80C08C4C 0000002C  38 BD 05 38 */	addi r5, r29, 0x538
/* 80C08C50 00000030  7F 66 DB 78 */	mr r6, r27
/* 80C08C54 00000034  4B FF 72 25 */	bl _unresolved
/* 80C08C58 00000038  80 1B 00 04 */	lwz r0, 4(r27)
/* 80C08C5C 0000003C  90 1B 1F 54 */	stw r0, 0x1f54(r27)
/* 80C08C60 00000040  7F A3 EB 78 */	mr r3, r29
/* 80C08C64 00000044  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C08C68 00000048  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80C08C6C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C08C70 00000050  4E 80 04 21 */	bctrl 
/* 80C08C74 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80C08C78 00000058  40 82 00 3C */	bne lbl_80C08CB4
/* 80C08C7C 0000005C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C08C80 00000060  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80C08C84 00000064  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C08C88 00000068  C0 1E 02 80 */	lfs f0, 0x280(r30)
/* 80C08C8C 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08C90 00000000  40 81 00 24 */	ble lbl_80C08CB4
/* 80C08C94 00000004  88 1D 05 6A */	lbz r0, 0x56a(r29)
/* 80C08C98 00000008  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C08C9C 0000000C  40 82 00 0C */	bne lbl_80C08CA8
/* 80C08CA0 00000010  38 00 00 00 */	li r0, 0
/* 80C08CA4 00000014  98 1D 05 6A */	stb r0, 0x56a(r29)
lbl_80C08CA8:
/* 80C08CA8 00000000  38 00 00 01 */	li r0, 1
/* 80C08CAC 00000004  98 1B 20 14 */	stb r0, 0x2014(r27)
/* 80C08CB0 00000008  98 1B 1F E9 */	stb r0, 0x1fe9(r27)
lbl_80C08CB4:
/* 80C08CB4 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80C08CB8 00000004  40 82 00 50 */	bne lbl_80C08D08
/* 80C08CBC 00000008  38 60 00 00 */	li r3, 0
/* 80C08CC0 0000000C  90 7B 15 0C */	stw r3, 0x150c(r27)
/* 80C08CC4 00000010  88 1B 20 14 */	lbz r0, 0x2014(r27)
/* 80C08CC8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80C08CCC 00000018  40 82 00 3C */	bne lbl_80C08D08
/* 80C08CD0 0000001C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C08CD4 00000020  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80C08CD8 00000024  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C08CDC 00000028  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C08CE0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08CE4 00000000  40 81 00 24 */	ble lbl_80C08D08
/* 80C08CE8 00000004  38 00 00 01 */	li r0, 1
/* 80C08CEC 00000008  98 1B 1F E9 */	stb r0, 0x1fe9(r27)
/* 80C08CF0 0000000C  88 1D 05 6A */	lbz r0, 0x56a(r29)
/* 80C08CF4 00000010  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C08CF8 00000014  40 82 00 08 */	bne lbl_80C08D00
/* 80C08CFC 00000018  98 7D 05 6A */	stb r3, 0x56a(r29)
lbl_80C08D00:
/* 80C08D00 00000000  38 00 00 01 */	li r0, 1
/* 80C08D04 00000004  98 1B 20 14 */	stb r0, 0x2014(r27)
lbl_80C08D08:
/* 80C08D08 00000000  80 1B 15 0C */	lwz r0, 0x150c(r27)
/* 80C08D0C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C08D10 00000008  41 82 01 24 */	beq lbl_80C08E34
/* 80C08D14 0000000C  88 1B 1F E9 */	lbz r0, 0x1fe9(r27)
/* 80C08D18 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C08D1C 00000014  40 82 01 18 */	bne lbl_80C08E34
/* 80C08D20 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C08D24 0000001C  48 00 30 6D */	bl setCarryStatus__11daObj_GrA_cFv
/* 80C08D28 00000020  7F 63 DB 78 */	mr r3, r27
/* 80C08D2C 00000024  48 00 31 31 */	bl checkThrow__11daObj_GrA_cFv
/* 80C08D30 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C08D34 0000002C  41 82 00 0C */	beq lbl_80C08D40
/* 80C08D38 00000030  38 60 00 01 */	li r3, 1
/* 80C08D3C 00000034  48 00 05 3C */	b lbl_80C09278
lbl_80C08D40:
/* 80C08D40 00000000  88 1B 1F E9 */	lbz r0, 0x1fe9(r27)
/* 80C08D44 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C08D48 00000008  40 82 00 78 */	bne lbl_80C08DC0
/* 80C08D4C 0000000C  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80C08D50 00000010  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80C08D54 00000014  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80C08D58 00000018  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80C08D5C 0000001C  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80C08D60 00000020  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80C08D64 00000024  7F 63 DB 78 */	mr r3, r27
/* 80C08D68 00000028  4B FF EF 89 */	bl getSpeed__11daObj_GrA_cFv
/* 80C08D6C 0000002C  38 7B 05 2C */	addi r3, r27, 0x52c
/* 80C08D70 00000030  38 9E 00 00 */	addi r4, r30, 0
/* 80C08D74 00000034  C0 44 00 A8 */	lfs f2, 0xa8(r4)
/* 80C08D78 00000038  4B FF 71 01 */	bl _unresolved
/* 80C08D7C 0000003C  88 1B 20 1C */	lbz r0, 0x201c(r27)
/* 80C08D80 00000040  7C 00 07 74 */	extsb r0, r0
/* 80C08D84 00000044  2C 00 00 0A */	cmpwi r0, 0xa
/* 80C08D88 00000048  40 80 00 38 */	bge lbl_80C08DC0
/* 80C08D8C 0000004C  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80C08D90 00000050  38 81 00 78 */	addi r4, r1, 0x78
/* 80C08D94 00000054  4B FF 70 E5 */	bl _unresolved
/* 80C08D98 00000058  7C 64 1B 78 */	mr r4, r3
/* 80C08D9C 0000005C  38 7B 04 DE */	addi r3, r27, 0x4de
/* 80C08DA0 00000060  38 A0 00 01 */	li r5, 1
/* 80C08DA4 00000064  38 DE 00 00 */	addi r6, r30, 0
/* 80C08DA8 00000068  A8 C6 00 88 */	lha r6, 0x88(r6)
/* 80C08DAC 0000006C  4B FF 70 CD */	bl _unresolved
/* 80C08DB0 00000070  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C08DB4 00000074  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80C08DB8 00000078  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C08DBC 0000007C  B0 1B 09 1C */	sth r0, 0x91c(r27)
lbl_80C08DC0:
/* 80C08DC0 00000000  3B 40 00 00 */	li r26, 0
/* 80C08DC4 00000004  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08DC8 00000008  4B FF 70 B1 */	bl _unresolved
/* 80C08DCC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C08DD0 00000010  41 82 02 F0 */	beq lbl_80C090C0
/* 80C08DD4 00000014  48 00 00 54 */	b lbl_80C08E28
lbl_80C08DD8:
/* 80C08DD8 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80C08DDC 00000004  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C08DE0 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80C08DE4 0000000C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C08DE8 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80C08DEC 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C08DF0 00000018  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08DF4 0000001C  38 81 00 30 */	addi r4, r1, 0x30
/* 80C08DF8 00000020  4B FF 70 81 */	bl _unresolved
/* 80C08DFC 00000024  7C 60 00 34 */	cntlzw r0, r3
/* 80C08E00 00000028  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80C08E04 0000002C  40 82 02 BC */	bne lbl_80C090C0
/* 80C08E08 00000030  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08E0C 00000034  4B FF 70 6D */	bl _unresolved
/* 80C08E10 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C08E14 0000003C  41 82 00 14 */	beq lbl_80C08E28
/* 80C08E18 00000040  3B 40 00 01 */	li r26, 1
/* 80C08E1C 00000044  38 00 00 01 */	li r0, 1
/* 80C08E20 00000048  98 1B 1F E9 */	stb r0, 0x1fe9(r27)
/* 80C08E24 0000004C  98 1B 20 14 */	stb r0, 0x2014(r27)
lbl_80C08E28:
/* 80C08E28 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80C08E2C 00000004  41 82 FF AC */	beq lbl_80C08DD8
/* 80C08E30 00000008  48 00 02 90 */	b lbl_80C090C0
lbl_80C08E34:
/* 80C08E34 00000000  88 1B 1F E9 */	lbz r0, 0x1fe9(r27)
/* 80C08E38 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C08E3C 00000008  40 82 00 98 */	bne lbl_80C08ED4
/* 80C08E40 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08E44 00000010  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C08E48 00000014  88 1C 4F AD */	lbz r0, 0x4fad(r28)
/* 80C08E4C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80C08E50 0000001C  40 82 00 84 */	bne lbl_80C08ED4
/* 80C08E54 00000020  A8 1B 20 54 */	lha r0, 0x2054(r27)
/* 80C08E58 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80C08E5C 00000028  40 82 00 78 */	bne lbl_80C08ED4
/* 80C08E60 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08E64 00000030  84 03 00 00 */	lwzu r0, 0x0000(r3)
/* 80C08E68 00000034  7C 00 D8 40 */	cmplw r0, r27
/* 80C08E6C 00000038  40 82 00 0C */	bne lbl_80C08E78
/* 80C08E70 0000003C  38 00 00 00 */	li r0, 0
/* 80C08E74 00000040  90 03 00 00 */	stw r0, 0(r3)
lbl_80C08E78:
/* 80C08E78 00000000  88 1B 20 30 */	lbz r0, 0x2030(r27)
/* 80C08E7C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C08E80 00000008  40 82 00 54 */	bne lbl_80C08ED4
/* 80C08E84 0000000C  88 1B 20 05 */	lbz r0, 0x2005(r27)
/* 80C08E88 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80C08E8C 00000014  40 82 00 48 */	bne lbl_80C08ED4
/* 80C08E90 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C08E94 0000001C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80C08E98 00000020  4B FF 6F E1 */	bl _unresolved
/* 80C08E9C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C08EA0 00000028  41 82 00 34 */	beq lbl_80C08ED4
/* 80C08EA4 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80C08EA8 00000030  4B FF 6F D1 */	bl _unresolved
/* 80C08EAC 00000034  3B 5C 5B D4 */	addi r26, r28, 0x5bd4
/* 80C08EB0 00000038  7F 43 D3 78 */	mr r3, r26
/* 80C08EB4 0000003C  4B FF 6F C5 */	bl _unresolved
/* 80C08EB8 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C08EBC 00000044  41 82 00 10 */	beq lbl_80C08ECC
/* 80C08EC0 00000048  7F 43 D3 78 */	mr r3, r26
/* 80C08EC4 0000004C  38 80 00 1F */	li r4, 0x1f
/* 80C08EC8 00000050  4B FF 6F B1 */	bl _unresolved
lbl_80C08ECC:
/* 80C08ECC 00000000  38 60 00 01 */	li r3, 1
/* 80C08ED0 00000004  48 00 03 A8 */	b lbl_80C09278
lbl_80C08ED4:
/* 80C08ED4 00000000  3B 40 00 00 */	li r26, 0
/* 80C08ED8 00000004  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08EDC 00000008  4B FF 6F 9D */	bl _unresolved
/* 80C08EE0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C08EE4 00000010  41 82 00 58 */	beq lbl_80C08F3C
/* 80C08EE8 00000014  48 00 00 48 */	b lbl_80C08F30
lbl_80C08EEC:
/* 80C08EEC 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80C08EF0 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C08EF4 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80C08EF8 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C08EFC 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80C08F00 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C08F04 00000018  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08F08 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 80C08F0C 00000020  4B FF 6F 6D */	bl _unresolved
/* 80C08F10 00000024  7C 60 00 34 */	cntlzw r0, r3
/* 80C08F14 00000028  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80C08F18 0000002C  40 82 00 28 */	bne lbl_80C08F40
/* 80C08F1C 00000030  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08F20 00000034  4B FF 6F 59 */	bl _unresolved
/* 80C08F24 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C08F28 0000003C  41 82 00 08 */	beq lbl_80C08F30
/* 80C08F2C 00000040  3B 40 00 01 */	li r26, 1
lbl_80C08F30:
/* 80C08F30 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80C08F34 00000004  41 82 FF B8 */	beq lbl_80C08EEC
/* 80C08F38 00000008  48 00 00 08 */	b lbl_80C08F40
lbl_80C08F3C:
/* 80C08F3C 00000000  3B 40 00 01 */	li r26, 1
lbl_80C08F40:
/* 80C08F40 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80C08F44 00000004  40 82 00 BC */	bne lbl_80C09000
/* 80C08F48 00000008  38 7B 15 28 */	addi r3, r27, 0x1528
/* 80C08F4C 0000000C  4B FF 6F 2D */	bl _unresolved
/* 80C08F50 00000010  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 80C08F54 00000014  38 61 00 18 */	addi r3, r1, 0x18
/* 80C08F58 00000018  38 9B 15 28 */	addi r4, r27, 0x1528
/* 80C08F5C 0000001C  4B FF 6F 1D */	bl _unresolved
/* 80C08F60 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C08F64 00000024  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80C08F68 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C08F6C 0000002C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C08F70 00000030  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80C08F74 00000034  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C08F78 00000038  AB 5B 04 DE */	lha r26, 0x4de(r27)
/* 80C08F7C 0000003C  7F 63 DB 78 */	mr r3, r27
/* 80C08F80 00000040  4B FF ED 71 */	bl getSpeed__11daObj_GrA_cFv
/* 80C08F84 00000044  38 7B 05 2C */	addi r3, r27, 0x52c
/* 80C08F88 00000048  38 9E 00 00 */	addi r4, r30, 0
/* 80C08F8C 0000004C  C0 44 00 A8 */	lfs f2, 0xa8(r4)
/* 80C08F90 00000050  4B FF 6E E9 */	bl _unresolved
/* 80C08F94 00000054  88 1B 20 1C */	lbz r0, 0x201c(r27)
/* 80C08F98 00000058  7C 00 07 74 */	extsb r0, r0
/* 80C08F9C 0000005C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80C08FA0 00000060  40 80 01 20 */	bge lbl_80C090C0
/* 80C08FA4 00000064  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80C08FA8 00000068  38 81 00 6C */	addi r4, r1, 0x6c
/* 80C08FAC 0000006C  4B FF 6E CD */	bl _unresolved
/* 80C08FB0 00000070  7C 64 1B 78 */	mr r4, r3
/* 80C08FB4 00000074  38 7B 04 DE */	addi r3, r27, 0x4de
/* 80C08FB8 00000078  38 A0 00 08 */	li r5, 8
/* 80C08FBC 0000007C  A8 DB 1F 3C */	lha r6, 0x1f3c(r27)
/* 80C08FC0 00000080  4B FF 6E B9 */	bl _unresolved
/* 80C08FC4 00000084  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C08FC8 00000088  7C 7A 00 50 */	subf r3, r26, r0
/* 80C08FCC 0000008C  4B FF 6E AD */	bl _unresolved
/* 80C08FD0 00000090  B0 7B 1F 3C */	sth r3, 0x1f3c(r27)
/* 80C08FD4 00000094  38 7B 1F 3C */	addi r3, r27, 0x1f3c
/* 80C08FD8 00000098  38 9E 00 00 */	addi r4, r30, 0
/* 80C08FDC 0000009C  A8 84 00 88 */	lha r4, 0x88(r4)
/* 80C08FE0 000000A0  38 A0 00 08 */	li r5, 8
/* 80C08FE4 000000A4  38 C0 00 40 */	li r6, 0x40
/* 80C08FE8 000000A8  4B FF 6E 91 */	bl _unresolved
/* 80C08FEC 000000AC  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C08FF0 000000B0  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80C08FF4 000000B4  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80C08FF8 000000B8  B0 1B 09 1C */	sth r0, 0x91c(r27)
/* 80C08FFC 000000BC  48 00 00 C4 */	b lbl_80C090C0
lbl_80C09000:
/* 80C09000 00000000  C0 1B 05 2C */	lfs f0, 0x52c(r27)
/* 80C09004 00000004  FC 00 02 10 */	fabs f0, f0
/* 80C09008 00000008  FC 20 00 18 */	frsp f1, f0
/* 80C0900C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C09010 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C09014 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C09018 00000000  40 80 00 2C */	bge lbl_80C09044
/* 80C0901C 00000004  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C09020 00000008  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80C09024 0000000C  80 1B 05 98 */	lwz r0, 0x598(r27)
/* 80C09028 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80C0902C 00000014  41 82 00 94 */	beq lbl_80C090C0
/* 80C09030 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C09034 0000001C  48 00 3D 89 */	bl modeChangeCheck__11daObj_GrA_cFv
/* 80C09038 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80C0903C 00000024  40 82 02 38 */	bne lbl_80C09274
/* 80C09040 00000028  48 00 00 80 */	b lbl_80C090C0
lbl_80C09044:
/* 80C09044 00000000  38 7B 05 2C */	addi r3, r27, 0x52c
/* 80C09048 00000004  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 80C0904C 00000008  C0 5E 02 4C */	lfs f2, 0x24c(r30)
/* 80C09050 0000000C  C0 7E 02 50 */	lfs f3, 0x250(r30)
/* 80C09054 00000010  4B FF 6E 25 */	bl _unresolved
/* 80C09058 00000014  80 7B 07 54 */	lwz r3, 0x754(r27)
/* 80C0905C 00000018  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80C09060 0000001C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80C09064 00000020  41 82 00 10 */	beq lbl_80C09074
/* 80C09068 00000024  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C0906C 00000028  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80C09070 0000002C  48 00 00 18 */	b lbl_80C09088
lbl_80C09074:
/* 80C09074 00000000  C0 3B 05 2C */	lfs f1, 0x52c(r27)
/* 80C09078 00000004  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80C0907C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C09080 00000000  40 80 00 08 */	bge lbl_80C09088
/* 80C09084 00000004  D0 1B 05 2C */	stfs f0, 0x52c(r27)
lbl_80C09088:
/* 80C09088 00000000  80 7B 07 54 */	lwz r3, 0x754(r27)
/* 80C0908C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80C09090 00000008  C0 1E 02 60 */	lfs f0, 0x260(r30)
/* 80C09094 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C09098 00000000  40 80 00 28 */	bge lbl_80C090C0
/* 80C0909C 00000004  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C090A0 00000008  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80C090A4 0000000C  80 1B 05 98 */	lwz r0, 0x598(r27)
/* 80C090A8 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80C090AC 00000014  41 82 00 14 */	beq lbl_80C090C0
/* 80C090B0 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C090B4 0000001C  48 00 3D 09 */	bl modeChangeCheck__11daObj_GrA_cFv
/* 80C090B8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80C090BC 00000024  40 82 01 B8 */	bne lbl_80C09274
lbl_80C090C0:
/* 80C090C0 00000000  C0 3E 02 AC */	lfs f1, 0x2ac(r30)
/* 80C090C4 00000004  C0 1B 05 2C */	lfs f0, 0x52c(r27)
/* 80C090C8 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C090CC 0000000C  C0 1E 02 24 */	lfs f0, 0x224(r30)
/* 80C090D0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C090D4 00000000  40 80 00 10 */	bge lbl_80C090E4
/* 80C090D8 00000004  80 7B 07 54 */	lwz r3, 0x754(r27)
/* 80C090DC 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C090E0 0000000C  48 00 00 0C */	b lbl_80C090EC
lbl_80C090E4:
/* 80C090E4 00000000  80 7B 07 54 */	lwz r3, 0x754(r27)
/* 80C090E8 00000004  D0 23 00 18 */	stfs f1, 0x18(r3)
lbl_80C090EC:
/* 80C090EC 00000000  88 1B 1F E9 */	lbz r0, 0x1fe9(r27)
/* 80C090F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C090F4 00000008  40 82 01 80 */	bne lbl_80C09274
/* 80C090F8 0000000C  38 7B 0F 50 */	addi r3, r27, 0xf50
/* 80C090FC 00000010  4B FF 6D 7D */	bl _unresolved
/* 80C09100 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80C09104 00000018  41 82 01 70 */	beq lbl_80C09274
/* 80C09108 0000001C  38 7B 0F 50 */	addi r3, r27, 0xf50
/* 80C0910C 00000020  4B FF 6D 6D */	bl _unresolved
/* 80C09110 00000024  4B FF 6D 69 */	bl _unresolved
/* 80C09114 00000028  A8 03 00 08 */	lha r0, 8(r3)
/* 80C09118 0000002C  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C0911C 00000030  40 82 01 58 */	bne lbl_80C09274
/* 80C09120 00000034  38 00 00 01 */	li r0, 1
/* 80C09124 00000038  98 1B 1F E9 */	stb r0, 0x1fe9(r27)
/* 80C09128 0000003C  88 1D 05 6A */	lbz r0, 0x56a(r29)
/* 80C0912C 00000040  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C09130 00000044  40 82 00 0C */	bne lbl_80C0913C
/* 80C09134 00000048  38 00 00 00 */	li r0, 0
/* 80C09138 0000004C  98 1D 05 6A */	stb r0, 0x56a(r29)
lbl_80C0913C:
/* 80C0913C 00000000  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80C09140 00000004  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 80C09144 00000008  90 1D 05 70 */	stw r0, 0x570(r29)
/* 80C09148 0000000C  88 1B 1F E8 */	lbz r0, 0x1fe8(r27)
/* 80C0914C 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80C09150 00000014  40 82 00 9C */	bne lbl_80C091EC
/* 80C09154 00000018  A8 9B 04 B6 */	lha r4, 0x4b6(r27)
/* 80C09158 0000001C  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80C0915C 00000020  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C09160 00000024  41 82 00 30 */	beq lbl_80C09190
/* 80C09164 00000028  7F A3 EB 78 */	mr r3, r29
/* 80C09168 0000002C  C0 3E 02 C8 */	lfs f1, 0x2c8(r30)
/* 80C0916C 00000030  C0 5E 02 18 */	lfs f2, 0x218(r30)
/* 80C09170 00000034  38 A0 00 01 */	li r5, 1
/* 80C09174 00000038  38 C0 00 00 */	li r6, 0
/* 80C09178 0000003C  38 E0 00 00 */	li r7, 0
/* 80C0917C 00000040  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C09180 00000044  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80C09184 00000048  7D 89 03 A6 */	mtctr r12
/* 80C09188 0000004C  4E 80 04 21 */	bctrl 
/* 80C0918C 00000050  48 00 00 30 */	b lbl_80C091BC
lbl_80C09190:
/* 80C09190 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C09194 00000004  38 BE 00 00 */	addi r5, r30, 0
/* 80C09198 00000008  C0 25 00 B8 */	lfs f1, 0xb8(r5)
/* 80C0919C 0000000C  C0 45 00 BC */	lfs f2, 0xbc(r5)
/* 80C091A0 00000010  38 A0 00 02 */	li r5, 2
/* 80C091A4 00000014  38 C0 00 00 */	li r6, 0
/* 80C091A8 00000018  38 E0 00 00 */	li r7, 0
/* 80C091AC 0000001C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C091B0 00000020  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80C091B4 00000024  7D 89 03 A6 */	mtctr r12
/* 80C091B8 00000028  4E 80 04 21 */	bctrl 
lbl_80C091BC:
/* 80C091BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C091C0 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C091C4 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80C091C8 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80C091CC 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 80C091D0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C091D4 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80C091D8 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C091DC 00000020  7F 63 DB 78 */	mr r3, r27
/* 80C091E0 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80C091E4 00000028  4B FF 87 11 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C091E8 0000002C  48 00 00 8C */	b lbl_80C09274
lbl_80C091EC:
/* 80C091EC 00000000  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 80C091F0 00000004  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80C091F4 00000008  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C091F8 0000000C  41 82 00 30 */	beq lbl_80C09228
/* 80C091FC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80C09200 00000014  C0 3E 02 C8 */	lfs f1, 0x2c8(r30)
/* 80C09204 00000018  C0 5E 02 18 */	lfs f2, 0x218(r30)
/* 80C09208 0000001C  38 A0 00 01 */	li r5, 1
/* 80C0920C 00000020  38 C0 00 00 */	li r6, 0
/* 80C09210 00000024  38 E0 00 00 */	li r7, 0
/* 80C09214 00000028  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C09218 0000002C  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80C0921C 00000030  7D 89 03 A6 */	mtctr r12
/* 80C09220 00000034  4E 80 04 21 */	bctrl 
/* 80C09224 00000038  48 00 00 30 */	b lbl_80C09254
lbl_80C09228:
/* 80C09228 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C0922C 00000004  38 BE 00 00 */	addi r5, r30, 0
/* 80C09230 00000008  C0 25 00 B8 */	lfs f1, 0xb8(r5)
/* 80C09234 0000000C  C0 45 00 BC */	lfs f2, 0xbc(r5)
/* 80C09238 00000010  38 A0 00 02 */	li r5, 2
/* 80C0923C 00000014  38 C0 00 00 */	li r6, 0
/* 80C09240 00000018  38 E0 00 00 */	li r7, 0
/* 80C09244 0000001C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C09248 00000020  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80C0924C 00000024  7D 89 03 A6 */	mtctr r12
/* 80C09250 00000028  4E 80 04 21 */	bctrl 
lbl_80C09254:
/* 80C09254 00000000  38 00 00 3C */	li r0, 0x3c
/* 80C09258 00000004  B0 1B 1F D8 */	sth r0, 0x1fd8(r27)
/* 80C0925C 00000008  48 00 00 18 */	b lbl_80C09274
lbl_80C09260:
/* 80C09260 00000000  38 7F 5B D4 */	addi r3, r31, 0x5bd4
/* 80C09264 00000004  38 80 00 1F */	li r4, 0x1f
/* 80C09268 00000008  4B FF 6C 11 */	bl _unresolved
/* 80C0926C 0000000C  38 00 00 01 */	li r0, 1
/* 80C09270 00000010  90 1B 20 9C */	stw r0, 0x209c(r27)
lbl_80C09274:
/* 80C09274 00000000  38 60 00 01 */	li r3, 1
lbl_80C09278:
/* 80C09278 00000000  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80C0927C 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80C09280 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C09284 00000008  4B FF 6B F5 */	bl _unresolved
/* 80C09288 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80C0928C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C09290 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80C09294 00000018  4E 80 00 20 */	blr 
