lbl_80678818:
/* 80678818 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8067881C 00000004  7C 08 02 A6 */	mflr r0
/* 80678820 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80678824 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80678828 00000010  4B FF F5 71 */	bl _unresolved
/* 8067882C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80678830 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80678834 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80678838 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067883C 00000024  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80678840 00000028  83 DA 5D AC */	lwz r30, 0x5dac(r26)
/* 80678844 0000002C  3B BA 4F F8 */	addi r29, r26, 0x4ff8
/* 80678848 00000030  7F A3 EB 78 */	mr r3, r29
/* 8067884C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80678850 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80678854 0000003C  38 84 00 2A */	addi r4, r4, 0x2a
/* 80678858 00000040  38 A0 00 00 */	li r5, 0
/* 8067885C 00000044  38 C0 00 00 */	li r6, 0
/* 80678860 00000048  4B FF F5 39 */	bl _unresolved
/* 80678864 0000004C  90 7C 06 44 */	stw r3, 0x644(r28)
/* 80678868 00000050  7F A3 EB 78 */	mr r3, r29
/* 8067886C 00000054  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 80678870 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80678874 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80678878 00000060  38 C0 00 03 */	li r6, 3
/* 8067887C 00000064  38 E0 00 00 */	li r7, 0
/* 80678880 00000068  39 00 00 00 */	li r8, 0
/* 80678884 0000006C  4B FF F5 15 */	bl _unresolved
/* 80678888 00000070  7C 7B 1B 78 */	mr r27, r3
/* 8067888C 00000074  7F A3 EB 78 */	mr r3, r29
/* 80678890 00000078  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 80678894 0000007C  4B FF F5 05 */	bl _unresolved
/* 80678898 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 8067889C 00000084  41 82 00 6C */	beq lbl_80678908
/* 806788A0 00000088  2C 1B 00 01 */	cmpwi r27, 1
/* 806788A4 0000008C  41 82 00 54 */	beq lbl_806788F8
/* 806788A8 00000090  40 80 00 60 */	bge lbl_80678908
/* 806788AC 00000094  2C 1B 00 00 */	cmpwi r27, 0
/* 806788B0 00000098  40 80 00 0C */	bge lbl_806788BC
/* 806788B4 0000009C  48 00 00 54 */	b lbl_80678908
/* 806788B8 000000A0  48 00 00 50 */	b lbl_80678908
lbl_806788BC:
/* 806788BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 806788C0 00000004  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 806788C4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806788C8 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806788CC 00000010  38 A5 00 30 */	addi r5, r5, 0x30
/* 806788D0 00000014  38 C0 00 03 */	li r6, 3
/* 806788D4 00000018  4B FF F4 C5 */	bl _unresolved
/* 806788D8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 806788DC 00000020  40 82 00 10 */	bne lbl_806788EC
/* 806788E0 00000024  38 00 00 01 */	li r0, 1
/* 806788E4 00000028  98 1C 06 48 */	stb r0, 0x648(r28)
/* 806788E8 0000002C  48 00 00 20 */	b lbl_80678908
lbl_806788EC:
/* 806788EC 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 806788F0 00000004  98 1C 06 48 */	stb r0, 0x648(r28)
/* 806788F4 00000008  48 00 00 14 */	b lbl_80678908
lbl_806788F8:
/* 806788F8 00000000  7F 83 E3 78 */	mr r3, r28
/* 806788FC 00000004  48 00 01 F1 */	bl rotateInit__12daDoorPush_cFv
/* 80678900 00000008  38 00 00 00 */	li r0, 0
/* 80678904 0000000C  98 1C 06 41 */	stb r0, 0x641(r28)
lbl_80678908:
/* 80678908 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 8067890C 00000004  41 82 00 40 */	beq lbl_8067894C
/* 80678910 00000008  40 80 00 10 */	bge lbl_80678920
/* 80678914 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 80678918 00000010  40 80 00 14 */	bge lbl_8067892C
/* 8067891C 00000014  48 00 01 A8 */	b lbl_80678AC4
lbl_80678920:
/* 80678920 00000000  2C 1B 00 03 */	cmpwi r27, 3
/* 80678924 00000004  40 80 01 A0 */	bge lbl_80678AC4
/* 80678928 00000008  48 00 01 74 */	b lbl_80678A9C
lbl_8067892C:
/* 8067892C 00000000  38 7C 06 48 */	addi r3, r28, 0x648
/* 80678930 00000004  48 00 05 79 */	bl func_80678EA8
/* 80678934 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80678938 0000000C  40 82 01 98 */	bne lbl_80678AD0
/* 8067893C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80678940 00000014  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 80678944 00000018  4B FF F4 55 */	bl _unresolved
/* 80678948 0000001C  48 00 01 88 */	b lbl_80678AD0
lbl_8067894C:
/* 8067894C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80678950 00000004  48 00 01 C1 */	bl rotate__12daDoorPush_cFv
/* 80678954 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80678958 0000000C  41 82 00 80 */	beq lbl_806789D8
/* 8067895C 00000010  80 7A 5D AC */	lwz r3, 0x5dac(r26)
/* 80678960 00000014  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80678964 00000018  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 80678968 0000001C  90 03 05 70 */	stw r0, 0x570(r3)
/* 8067896C 00000020  7F 83 E3 78 */	mr r3, r28
/* 80678970 00000024  48 00 02 51 */	bl setGoal__12daDoorPush_cFv
/* 80678974 00000028  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80678978 0000002C  7C 03 07 74 */	extsb r3, r0
/* 8067897C 00000030  4B FF F4 1D */	bl _unresolved
/* 80678980 00000034  7C 67 1B 78 */	mr r7, r3
/* 80678984 00000038  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080320@ha */
/* 80678988 0000003C  38 03 03 20 */	addi r0, r3, 0x0320 /* 0x00080320@l */
/* 8067898C 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80678990 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80678994 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80678998 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 8067899C 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 806789A0 00000054  38 BC 05 38 */	addi r5, r28, 0x538
/* 806789A4 00000058  38 C0 00 00 */	li r6, 0
/* 806789A8 0000005C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 806789AC 00000060  FC 40 08 90 */	fmr f2, f1
/* 806789B0 00000064  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 806789B4 00000068  FC 80 18 90 */	fmr f4, f3
/* 806789B8 0000006C  39 00 00 00 */	li r8, 0
/* 806789BC 00000070  4B FF F3 DD */	bl _unresolved
/* 806789C0 00000074  38 00 00 01 */	li r0, 1
/* 806789C4 00000078  98 1C 06 41 */	stb r0, 0x641(r28)
/* 806789C8 0000007C  7F A3 EB 78 */	mr r3, r29
/* 806789CC 00000080  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 806789D0 00000084  4B FF F3 C9 */	bl _unresolved
/* 806789D4 00000088  48 00 00 5C */	b lbl_80678A30
lbl_806789D8:
/* 806789D8 00000000  88 1C 06 41 */	lbz r0, 0x641(r28)
/* 806789DC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806789E0 00000008  40 82 00 50 */	bne lbl_80678A30
/* 806789E4 0000000C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806789E8 00000010  7C 03 07 74 */	extsb r3, r0
/* 806789EC 00000014  4B FF F3 AD */	bl _unresolved
/* 806789F0 00000018  7C 67 1B 78 */	mr r7, r3
/* 806789F4 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008031F@ha */
/* 806789F8 00000020  38 03 03 1F */	addi r0, r3, 0x031F /* 0x0008031F@l */
/* 806789FC 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80678A00 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80678A04 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80678A08 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80678A0C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80678A10 00000038  38 BC 05 38 */	addi r5, r28, 0x538
/* 80678A14 0000003C  38 C0 00 00 */	li r6, 0
/* 80678A18 00000040  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80678A1C 00000044  FC 40 08 90 */	fmr f2, f1
/* 80678A20 00000048  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 80678A24 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80678A28 00000050  39 00 00 00 */	li r8, 0
/* 80678A2C 00000054  4B FF F3 6D */	bl _unresolved
lbl_80678A30:
/* 80678A30 00000000  88 1C 06 39 */	lbz r0, 0x639(r28)
/* 80678A34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80678A38 00000008  40 82 00 38 */	bne lbl_80678A70
/* 80678A3C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80678A40 00000010  38 9C 06 54 */	addi r4, r28, 0x654
/* 80678A44 00000014  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80678A48 00000018  7C BC 02 14 */	add r5, r28, r0
/* 80678A4C 0000001C  A8 A5 06 30 */	lha r5, 0x630(r5)
/* 80678A50 00000020  38 05 7F FF */	addi r0, r5, 0x7fff
/* 80678A54 00000024  7C 05 07 34 */	extsh r5, r0
/* 80678A58 00000028  38 C0 00 00 */	li r6, 0
/* 80678A5C 0000002C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80678A60 00000030  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80678A64 00000034  7D 89 03 A6 */	mtctr r12
/* 80678A68 00000038  4E 80 04 21 */	bctrl 
/* 80678A6C 0000003C  48 00 00 64 */	b lbl_80678AD0
lbl_80678A70:
/* 80678A70 00000000  7F C3 F3 78 */	mr r3, r30
/* 80678A74 00000004  38 9C 06 54 */	addi r4, r28, 0x654
/* 80678A78 00000008  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80678A7C 0000000C  7C BC 02 14 */	add r5, r28, r0
/* 80678A80 00000010  A8 A5 06 30 */	lha r5, 0x630(r5)
/* 80678A84 00000014  38 C0 00 00 */	li r6, 0
/* 80678A88 00000018  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80678A8C 0000001C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80678A90 00000020  7D 89 03 A6 */	mtctr r12
/* 80678A94 00000024  4E 80 04 21 */	bctrl 
/* 80678A98 00000028  48 00 00 38 */	b lbl_80678AD0
lbl_80678A9C:
/* 80678A9C 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80678AA0 00000004  54 03 E6 BE */	rlwinm r3, r0, 0x1c, 0x1a, 0x1f
/* 80678AA4 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80678AA8 0000000C  38 80 00 00 */	li r4, 0
/* 80678AAC 00000010  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80678AB0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80678AB4 00000018  38 C0 00 00 */	li r6, 0
/* 80678AB8 0000001C  38 E0 FF FF */	li r7, -1
/* 80678ABC 00000020  4B FF F2 DD */	bl _unresolved
/* 80678AC0 00000024  48 00 00 10 */	b lbl_80678AD0
lbl_80678AC4:
/* 80678AC4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80678AC8 00000004  80 9C 06 44 */	lwz r4, 0x644(r28)
/* 80678ACC 00000008  4B FF F2 CD */	bl _unresolved
lbl_80678AD0:
/* 80678AD0 00000000  38 60 00 00 */	li r3, 0
/* 80678AD4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80678AD8 00000008  4B FF F2 C1 */	bl _unresolved
/* 80678ADC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80678AE0 00000010  7C 08 03 A6 */	mtlr r0
/* 80678AE4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80678AE8 00000018  4E 80 00 20 */	blr 