lbl_804E8848:
/* 804E8848 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804E884C 00000004  7C 08 02 A6 */	mflr r0
/* 804E8850 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804E8854 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804E8858 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804E885C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E8860 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E8864 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804E8868 00000020  38 80 00 01 */	li r4, 1
/* 804E886C 00000024  98 83 06 F4 */	stb r4, 0x6f4(r3)
/* 804E8870 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 804E8874 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 804E8878 00000030  41 82 01 38 */	beq lbl_804E89B0
/* 804E887C 00000034  40 80 00 14 */	bge lbl_804E8890
/* 804E8880 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 804E8884 0000003C  41 82 00 1C */	beq lbl_804E88A0
/* 804E8888 00000040  40 80 00 C4 */	bge lbl_804E894C
/* 804E888C 00000044  48 00 04 D4 */	b lbl_804E8D60
lbl_804E8890:
/* 804E8890 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 804E8894 00000004  41 82 04 54 */	beq lbl_804E8CE8
/* 804E8898 00000008  40 80 04 C8 */	bge lbl_804E8D60
/* 804E889C 0000000C  48 00 02 04 */	b lbl_804E8AA0
lbl_804E88A0:
/* 804E88A0 00000000  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 804E88A4 00000004  4B FF DB A5 */	bl jump_pos_check__FP10e_dn_classP4cXyz
/* 804E88A8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 804E88AC 0000000C  41 82 00 30 */	beq lbl_804E88DC
/* 804E88B0 00000010  7F C3 F3 78 */	mr r3, r30
/* 804E88B4 00000014  38 80 00 1B */	li r4, 0x1b
/* 804E88B8 00000018  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 804E88BC 0000001C  38 A0 00 00 */	li r5, 0
/* 804E88C0 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804E88C4 00000024  4B FF CA 0D */	bl anm_init__FP10e_dn_classifUcf
/* 804E88C8 00000028  38 00 00 02 */	li r0, 2
/* 804E88CC 0000002C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E88D0 00000030  A8 1E 06 D4 */	lha r0, 0x6d4(r30)
/* 804E88D4 00000034  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 804E88D8 00000038  48 00 04 88 */	b lbl_804E8D60
lbl_804E88DC:
/* 804E88DC 00000000  80 1E 05 E0 */	lwz r0, 0x5e0(r30)
/* 804E88E0 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 804E88E4 00000008  41 82 00 50 */	beq lbl_804E8934
/* 804E88E8 0000000C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804E88EC 00000010  4B FF C8 2D */	bl _unresolved
/* 804E88F0 00000014  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 804E88F4 00000018  EC 40 08 2A */	fadds f2, f0, f1
/* 804E88F8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804E88FC 00000020  38 80 00 1F */	li r4, 0x1f
/* 804E8900 00000024  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E8904 00000028  38 A0 00 02 */	li r5, 2
/* 804E8908 0000002C  4B FF C9 C9 */	bl anm_init__FP10e_dn_classifUcf
/* 804E890C 00000030  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 804E8910 00000034  4B FF C8 09 */	bl _unresolved
/* 804E8914 00000038  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 804E8918 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 804E891C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 804E8920 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804E8924 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E8928 0000004C  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E892C 00000050  38 00 00 01 */	li r0, 1
/* 804E8930 00000054  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E8934:
/* 804E8934 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 804E8938 00000004  A8 9E 06 D4 */	lha r4, 0x6d4(r30)
/* 804E893C 00000008  38 A0 00 04 */	li r5, 4
/* 804E8940 0000000C  38 C0 08 00 */	li r6, 0x800
/* 804E8944 00000010  4B FF C7 D5 */	bl _unresolved
/* 804E8948 00000014  48 00 04 18 */	b lbl_804E8D60
lbl_804E894C:
/* 804E894C 00000000  38 00 00 02 */	li r0, 2
/* 804E8950 00000004  98 1E 06 F4 */	stb r0, 0x6f4(r30)
/* 804E8954 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E8958 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E895C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 804E8960 00000014  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804E8964 00000018  4B FF C7 B5 */	bl _unresolved
/* 804E8968 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804E896C 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804E8970 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804E8974 00000028  C0 1F 00 00 */	lfs f0, 0(r31)
/* 804E8978 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804E897C 00000030  38 61 00 24 */	addi r3, r1, 0x24
/* 804E8980 00000034  38 9E 07 38 */	addi r4, r30, 0x738
/* 804E8984 00000038  4B FF C7 95 */	bl _unresolved
/* 804E8988 0000003C  38 7E 07 38 */	addi r3, r30, 0x738
/* 804E898C 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804E8990 00000044  7C 65 1B 78 */	mr r5, r3
/* 804E8994 00000048  4B FF C7 85 */	bl _unresolved
/* 804E8998 0000004C  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E899C 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 804E89A0 00000054  40 82 03 C0 */	bne lbl_804E8D60
/* 804E89A4 00000058  38 00 00 00 */	li r0, 0
/* 804E89A8 0000005C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E89AC 00000060  48 00 03 B4 */	b lbl_804E8D60
lbl_804E89B0:
/* 804E89B0 00000000  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E89B4 00000004  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E89B8 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E89BC 0000000C  40 82 00 18 */	bne lbl_804E89D4
/* 804E89C0 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E89C4 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E89C8 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E89CC 0000001C  41 82 00 08 */	beq lbl_804E89D4
/* 804E89D0 00000020  38 80 00 00 */	li r4, 0
lbl_804E89D4:
/* 804E89D4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E89D8 00000004  41 82 03 88 */	beq lbl_804E8D60
/* 804E89DC 00000008  7F C3 F3 78 */	mr r3, r30
/* 804E89E0 0000000C  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 804E89E4 00000010  4B FF DA 65 */	bl jump_pos_check__FP10e_dn_classP4cXyz
/* 804E89E8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E89EC 00000018  41 82 00 64 */	beq lbl_804E8A50
/* 804E89F0 0000001C  38 00 00 03 */	li r0, 3
/* 804E89F4 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E89F8 00000024  98 1E 10 E4 */	stb r0, 0x10e4(r30)
/* 804E89FC 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070047@ha */
/* 804E8A00 0000002C  38 03 00 47 */	addi r0, r3, 0x0047 /* 0x00070047@l */
/* 804E8A04 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E8A08 00000034  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E8A0C 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 804E8A10 0000003C  38 A0 FF FF */	li r5, -1
/* 804E8A14 00000040  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E8A18 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E8A1C 00000048  7D 89 03 A6 */	mtctr r12
/* 804E8A20 0000004C  4E 80 04 21 */	bctrl 
/* 804E8A24 00000050  38 00 00 14 */	li r0, 0x14
/* 804E8A28 00000054  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E8A2C 00000058  38 00 00 3C */	li r0, 0x3c
/* 804E8A30 0000005C  B0 1E 06 E2 */	sth r0, 0x6e2(r30)
/* 804E8A34 00000060  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804E8A38 00000064  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 804E8A3C 00000068  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804E8A40 0000006C  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 804E8A44 00000070  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804E8A48 00000074  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 804E8A4C 00000078  48 00 00 54 */	b lbl_804E8AA0
lbl_804E8A50:
/* 804E8A50 00000000  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804E8A54 00000004  4B FF C6 C5 */	bl _unresolved
/* 804E8A58 00000008  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 804E8A5C 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 804E8A60 00000010  7F C3 F3 78 */	mr r3, r30
/* 804E8A64 00000014  38 80 00 1F */	li r4, 0x1f
/* 804E8A68 00000018  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E8A6C 0000001C  38 A0 00 02 */	li r5, 2
/* 804E8A70 00000020  4B FF C8 61 */	bl anm_init__FP10e_dn_classifUcf
/* 804E8A74 00000024  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 804E8A78 00000028  4B FF C6 A1 */	bl _unresolved
/* 804E8A7C 0000002C  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 804E8A80 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 804E8A84 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 804E8A88 00000038  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804E8A8C 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E8A90 00000040  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E8A94 00000044  38 00 00 01 */	li r0, 1
/* 804E8A98 00000048  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E8A9C 0000004C  48 00 02 C4 */	b lbl_804E8D60
lbl_804E8AA0:
/* 804E8AA0 00000000  38 00 00 01 */	li r0, 1
/* 804E8AA4 00000004  98 1E 05 D8 */	stb r0, 0x5d8(r30)
/* 804E8AA8 00000008  38 61 00 18 */	addi r3, r1, 0x18
/* 804E8AAC 0000000C  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 804E8AB0 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804E8AB4 00000014  4B FF C6 65 */	bl _unresolved
/* 804E8AB8 00000018  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 804E8ABC 0000001C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 804E8AC0 00000020  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804E8AC4 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804E8AC8 00000028  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 804E8ACC 0000002C  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 804E8AD0 00000030  4B FF C6 49 */	bl _unresolved
/* 804E8AD4 00000034  B0 7E 05 D4 */	sth r3, 0x5d4(r30)
/* 804E8AD8 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804E8ADC 0000003C  EC 20 00 32 */	fmuls f1, f0, f0
/* 804E8AE0 00000040  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804E8AE4 00000044  EC 00 00 32 */	fmuls f0, f0, f0
/* 804E8AE8 00000048  EC 41 00 2A */	fadds f2, f1, f0
/* 804E8AEC 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804E8AF0 00000050  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804E8AF4 00000000  40 81 00 0C */	ble lbl_804E8B00
/* 804E8AF8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804E8AFC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804E8B00:
/* 804E8B00 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 804E8B04 00000004  4B FF C6 15 */	bl _unresolved
/* 804E8B08 00000008  7C 03 00 D0 */	neg r0, r3
/* 804E8B0C 0000000C  B0 1E 05 D6 */	sth r0, 0x5d6(r30)
/* 804E8B10 00000010  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 804E8B14 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804E8B18 00000018  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E8B1C 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 804E8B20 00000020  40 82 00 1C */	bne lbl_804E8B3C
/* 804E8B24 00000024  7F C3 F3 78 */	mr r3, r30
/* 804E8B28 00000028  38 80 00 1C */	li r4, 0x1c
/* 804E8B2C 0000002C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E8B30 00000030  38 A0 00 00 */	li r5, 0
/* 804E8B34 00000034  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804E8B38 00000038  4B FF C7 99 */	bl anm_init__FP10e_dn_classifUcf
lbl_804E8B3C:
/* 804E8B3C 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 804E8B40 00000004  4B FF C5 D9 */	bl _unresolved
/* 804E8B44 00000008  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804E8B48 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804E8B4C 00000000  40 81 00 58 */	ble lbl_804E8BA4
/* 804E8B50 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804E8B54 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 804E8B58 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804E8B5C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 804E8B60 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804E8B64 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804E8B68 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804E8B6C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804E8B70 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804E8B74 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804E8B78 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804E8B7C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804E8B80 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804E8B84 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804E8B88 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804E8B8C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804E8B90 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804E8B94 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804E8B98 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804E8B9C 00000050  FC 20 08 18 */	frsp f1, f1
/* 804E8BA0 00000054  48 00 00 88 */	b lbl_804E8C28
lbl_804E8BA4:
/* 804E8BA4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 804E8BA8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804E8BAC 00000000  40 80 00 10 */	bge lbl_804E8BBC
/* 804E8BB0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E8BB4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804E8BB8 0000000C  48 00 00 70 */	b lbl_804E8C28
lbl_804E8BBC:
/* 804E8BBC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804E8BC0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804E8BC4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804E8BC8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804E8BCC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804E8BD0 00000014  41 82 00 14 */	beq lbl_804E8BE4
/* 804E8BD4 00000018  40 80 00 40 */	bge lbl_804E8C14
/* 804E8BD8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804E8BDC 00000020  41 82 00 20 */	beq lbl_804E8BFC
/* 804E8BE0 00000024  48 00 00 34 */	b lbl_804E8C14
lbl_804E8BE4:
/* 804E8BE4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804E8BE8 00000004  41 82 00 0C */	beq lbl_804E8BF4
/* 804E8BEC 00000008  38 00 00 01 */	li r0, 1
/* 804E8BF0 0000000C  48 00 00 28 */	b lbl_804E8C18
lbl_804E8BF4:
/* 804E8BF4 00000000  38 00 00 02 */	li r0, 2
/* 804E8BF8 00000004  48 00 00 20 */	b lbl_804E8C18
lbl_804E8BFC:
/* 804E8BFC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804E8C00 00000004  41 82 00 0C */	beq lbl_804E8C0C
/* 804E8C04 00000008  38 00 00 05 */	li r0, 5
/* 804E8C08 0000000C  48 00 00 10 */	b lbl_804E8C18
lbl_804E8C0C:
/* 804E8C0C 00000000  38 00 00 03 */	li r0, 3
/* 804E8C10 00000004  48 00 00 08 */	b lbl_804E8C18
lbl_804E8C14:
/* 804E8C14 00000000  38 00 00 04 */	li r0, 4
lbl_804E8C18:
/* 804E8C18 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804E8C1C 00000004  40 82 00 0C */	bne lbl_804E8C28
/* 804E8C20 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E8C24 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804E8C28:
/* 804E8C28 00000000  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 804E8C2C 00000004  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 804E8C30 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 804E8C34 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804E8C38 00000000  40 80 00 84 */	bge lbl_804E8CBC
/* 804E8C3C 00000004  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 804E8C40 00000008  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804E8C44 0000000C  C0 1E 05 C0 */	lfs f0, 0x5c0(r30)
/* 804E8C48 00000010  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804E8C4C 00000014  C0 1E 05 C4 */	lfs f0, 0x5c4(r30)
/* 804E8C50 00000018  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 804E8C54 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804E8C58 00000020  38 80 00 1D */	li r4, 0x1d
/* 804E8C5C 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804E8C60 00000028  38 A0 00 00 */	li r5, 0
/* 804E8C64 0000002C  FC 40 08 90 */	fmr f2, f1
/* 804E8C68 00000030  4B FF C6 69 */	bl anm_init__FP10e_dn_classifUcf
/* 804E8C6C 00000034  38 00 00 04 */	li r0, 4
/* 804E8C70 00000038  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E8C74 0000003C  38 00 00 03 */	li r0, 3
/* 804E8C78 00000040  98 1E 10 E4 */	stb r0, 0x10e4(r30)
/* 804E8C7C 00000044  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E8C80 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007003A@ha */
/* 804E8C84 0000004C  38 03 00 3A */	addi r0, r3, 0x003A /* 0x0007003A@l */
/* 804E8C88 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 804E8C8C 00000054  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E8C90 00000058  38 81 00 10 */	addi r4, r1, 0x10
/* 804E8C94 0000005C  38 A0 00 00 */	li r5, 0
/* 804E8C98 00000060  38 C0 FF FF */	li r6, -1
/* 804E8C9C 00000064  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E8CA0 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804E8CA4 0000006C  7D 89 03 A6 */	mtctr r12
/* 804E8CA8 00000070  4E 80 04 21 */	bctrl 
/* 804E8CAC 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804E8CB0 00000078  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804E8CB4 0000007C  38 00 00 00 */	li r0, 0
/* 804E8CB8 00000080  B0 1E 06 E8 */	sth r0, 0x6e8(r30)
lbl_804E8CBC:
/* 804E8CBC 00000000  A8 1E 06 E2 */	lha r0, 0x6e2(r30)
/* 804E8CC0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804E8CC4 00000008  41 82 00 10 */	beq lbl_804E8CD4
/* 804E8CC8 0000000C  80 1E 08 B0 */	lwz r0, 0x8b0(r30)
/* 804E8CCC 00000010  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 804E8CD0 00000014  41 82 00 90 */	beq lbl_804E8D60
lbl_804E8CD4:
/* 804E8CD4 00000000  38 00 00 03 */	li r0, 3
/* 804E8CD8 00000004  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E8CDC 00000008  38 00 00 00 */	li r0, 0
/* 804E8CE0 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E8CE4 00000010  48 00 00 7C */	b lbl_804E8D60
lbl_804E8CE8:
/* 804E8CE8 00000000  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E8CEC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804E8CF0 00000008  40 82 00 30 */	bne lbl_804E8D20
/* 804E8CF4 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070039@ha */
/* 804E8CF8 00000010  38 03 00 39 */	addi r0, r3, 0x0039 /* 0x00070039@l */
/* 804E8CFC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E8D00 00000018  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E8D04 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 804E8D08 00000020  38 A0 00 00 */	li r5, 0
/* 804E8D0C 00000024  38 C0 FF FF */	li r6, -1
/* 804E8D10 00000028  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E8D14 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804E8D18 00000030  7D 89 03 A6 */	mtctr r12
/* 804E8D1C 00000034  4E 80 04 21 */	bctrl 
lbl_804E8D20:
/* 804E8D20 00000000  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E8D24 00000004  38 80 00 01 */	li r4, 1
/* 804E8D28 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E8D2C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E8D30 00000010  40 82 00 18 */	bne lbl_804E8D48
/* 804E8D34 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E8D38 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E8D3C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E8D40 00000020  41 82 00 08 */	beq lbl_804E8D48
/* 804E8D44 00000024  38 80 00 00 */	li r4, 0
lbl_804E8D48:
/* 804E8D48 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E8D4C 00000004  41 82 00 14 */	beq lbl_804E8D60
/* 804E8D50 00000008  38 00 00 03 */	li r0, 3
/* 804E8D54 0000000C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E8D58 00000010  38 00 00 00 */	li r0, 0
/* 804E8D5C 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E8D60:
/* 804E8D60 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804E8D64 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804E8D68 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804E8D6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E8D70 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 804E8D74 00000014  4E 80 00 20 */	blr 
