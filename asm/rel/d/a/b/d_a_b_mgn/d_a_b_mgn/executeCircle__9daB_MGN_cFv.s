lbl_806087A8:
/* 806087A8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806087AC 00000004  7C 08 02 A6 */	mflr r0
/* 806087B0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806087B4 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 806087B8 00000010  4B FF CE E1 */	bl _unresolved
/* 806087BC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806087C0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806087C4 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 806087C8 00000020  C0 1D 00 04 */	lfs f0, 4(r29)
/* 806087CC 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806087D0 00000028  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806087D4 0000002C  C0 1D 00 EC */	lfs f0, 0xec(r29)
/* 806087D8 00000030  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 806087DC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806087E0 00000038  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806087E4 0000003C  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 806087E8 00000040  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 806087EC 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806087F0 00000048  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 806087F4 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806087F8 00000050  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 806087FC 00000054  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80608800 00000058  38 61 00 4C */	addi r3, r1, 0x4c
/* 80608804 0000005C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80608808 00000060  4B FF CE 91 */	bl _unresolved
/* 8060880C 00000064  7C 7F 1B 78 */	mr r31, r3
/* 80608810 00000068  88 9C 0A FA */	lbz r4, 0xafa(r28)
/* 80608814 0000006C  28 04 00 0A */	cmplwi r4, 0xa
/* 80608818 00000070  41 81 06 C8 */	bgt lbl_80608EE0
/* 8060881C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608820 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80608824 0000007C  54 80 10 3A */	slwi r0, r4, 2
/* 80608828 00000080  7C 03 00 2E */	lwzx r0, r3, r0
/* 8060882C 00000084  7C 09 03 A6 */	mtctr r0
/* 80608830 00000088  4E 80 04 20 */	bctr 
lbl_80608834:
/* 80608834 00000000  28 04 00 01 */	cmplwi r4, 1
/* 80608838 00000004  40 82 00 10 */	bne lbl_80608848
/* 8060883C 00000008  38 00 00 64 */	li r0, 0x64
/* 80608840 0000000C  90 1C 0A A8 */	stw r0, 0xaa8(r28)
/* 80608844 00000010  48 00 00 14 */	b lbl_80608858
lbl_80608848:
/* 80608848 00000000  38 00 00 1E */	li r0, 0x1e
/* 8060884C 00000004  90 1C 0A A8 */	stw r0, 0xaa8(r28)
/* 80608850 00000008  38 00 00 01 */	li r0, 1
/* 80608854 0000000C  98 1C 0A FA */	stb r0, 0xafa(r28)
lbl_80608858:
/* 80608858 00000000  7F 83 E3 78 */	mr r3, r28
/* 8060885C 00000004  38 80 00 06 */	li r4, 6
/* 80608860 00000008  4B FF F1 6D */	bl checkBck__9daB_MGN_cFi
/* 80608864 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80608868 00000010  41 82 00 28 */	beq lbl_80608890
/* 8060886C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80608870 00000018  38 80 00 09 */	li r4, 9
/* 80608874 0000001C  38 A0 00 02 */	li r5, 2
/* 80608878 00000020  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060887C 00000024  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80608880 00000028  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80608884 0000002C  C0 46 00 14 */	lfs f2, 0x14(r6)
/* 80608888 00000030  4B FF F0 9D */	bl setBck__9daB_MGN_cFiUcff
/* 8060888C 00000034  48 00 00 4C */	b lbl_806088D8
lbl_80608890:
/* 80608890 00000000  7F 83 E3 78 */	mr r3, r28
/* 80608894 00000004  38 80 00 13 */	li r4, 0x13
/* 80608898 00000008  4B FF F1 35 */	bl checkBck__9daB_MGN_cFi
/* 8060889C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806088A0 00000010  40 82 00 38 */	bne lbl_806088D8
/* 806088A4 00000014  7F 83 E3 78 */	mr r3, r28
/* 806088A8 00000018  38 80 00 0C */	li r4, 0xc
/* 806088AC 0000001C  4B FF F1 21 */	bl checkBck__9daB_MGN_cFi
/* 806088B0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806088B4 00000024  40 82 00 24 */	bne lbl_806088D8
/* 806088B8 00000028  7F 83 E3 78 */	mr r3, r28
/* 806088BC 0000002C  38 80 00 09 */	li r4, 9
/* 806088C0 00000030  38 A0 00 02 */	li r5, 2
/* 806088C4 00000034  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 806088C8 00000038  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806088CC 0000003C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 806088D0 00000040  C0 46 00 14 */	lfs f2, 0x14(r6)
/* 806088D4 00000044  4B FF F0 51 */	bl setBck__9daB_MGN_cFiUcff
lbl_806088D8:
/* 806088D8 00000000  B3 FC 0A 90 */	sth r31, 0xa90(r28)
/* 806088DC 00000004  A8 7C 04 E6 */	lha r3, 0x4e6(r28)
/* 806088E0 00000008  A8 1C 0A 90 */	lha r0, 0xa90(r28)
/* 806088E4 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 806088E8 00000010  7C 00 07 35 */	extsh. r0, r0
/* 806088EC 00000014  40 80 00 10 */	bge lbl_806088FC
/* 806088F0 00000018  38 00 08 00 */	li r0, 0x800
/* 806088F4 0000001C  B0 1C 0A 92 */	sth r0, 0xa92(r28)
/* 806088F8 00000020  48 00 00 0C */	b lbl_80608904
lbl_806088FC:
/* 806088FC 00000000  38 00 F8 00 */	li r0, -2048
/* 80608900 00000004  B0 1C 0A 92 */	sth r0, 0xa92(r28)
lbl_80608904:
/* 80608904 00000000  A8 7C 0A 90 */	lha r3, 0xa90(r28)
/* 80608908 00000004  A8 1C 0A 92 */	lha r0, 0xa92(r28)
/* 8060890C 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80608910 0000000C  B0 1C 0A 90 */	sth r0, 0xa90(r28)
/* 80608914 00000010  88 7C 0A FA */	lbz r3, 0xafa(r28)
/* 80608918 00000014  38 03 00 02 */	addi r0, r3, 2
/* 8060891C 00000018  98 1C 0A FA */	stb r0, 0xafa(r28)
/* 80608920 0000001C  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80608924 00000020  4B FF CD 75 */	bl _unresolved
/* 80608928 00000024  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8060892C 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80608930 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80608934 00000030  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80608938 00000034  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8060893C 00000038  90 1C 0A 9C */	stw r0, 0xa9c(r28)
/* 80608940 0000003C  80 1C 1F BC */	lwz r0, 0x1fbc(r28)
/* 80608944 00000040  60 00 00 01 */	ori r0, r0, 1
/* 80608948 00000044  90 1C 1F BC */	stw r0, 0x1fbc(r28)
/* 8060894C 00000048  38 00 00 02 */	li r0, 2
/* 80608950 0000004C  98 1C 1F D0 */	stb r0, 0x1fd0(r28)
/* 80608954 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608958 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060895C 00000058  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80608960 0000005C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80608964 00000060  38 00 00 00 */	li r0, 0
/* 80608968 00000064  90 1C 05 5C */	stw r0, 0x55c(r28)
lbl_8060896C:
/* 8060896C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80608970 00000004  4B FF D4 09 */	bl setDashSmokeEffect__9daB_MGN_cFv
/* 80608974 00000008  7F 83 E3 78 */	mr r3, r28
/* 80608978 0000000C  4B FF E9 25 */	bl setBloodEffect__9daB_MGN_cFv
lbl_8060897C:
/* 8060897C 00000000  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 80608980 00000004  38 80 00 01 */	li r4, 1
/* 80608984 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80608988 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060898C 00000010  40 82 00 18 */	bne lbl_806089A4
/* 80608990 00000014  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80608994 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80608998 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060899C 00000020  41 82 00 08 */	beq lbl_806089A4
/* 806089A0 00000024  38 80 00 00 */	li r4, 0
lbl_806089A4:
/* 806089A4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806089A8 00000004  41 82 00 44 */	beq lbl_806089EC
/* 806089AC 00000008  7F 83 E3 78 */	mr r3, r28
/* 806089B0 0000000C  38 80 00 13 */	li r4, 0x13
/* 806089B4 00000010  4B FF F0 19 */	bl checkBck__9daB_MGN_cFi
/* 806089B8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806089BC 00000018  40 82 00 18 */	bne lbl_806089D4
/* 806089C0 0000001C  7F 83 E3 78 */	mr r3, r28
/* 806089C4 00000020  38 80 00 0C */	li r4, 0xc
/* 806089C8 00000024  4B FF F0 05 */	bl checkBck__9daB_MGN_cFi
/* 806089CC 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806089D0 0000002C  41 82 00 1C */	beq lbl_806089EC
lbl_806089D4:
/* 806089D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 806089D8 00000004  38 80 00 09 */	li r4, 9
/* 806089DC 00000008  38 A0 00 02 */	li r5, 2
/* 806089E0 0000000C  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 806089E4 00000010  C0 5D 00 08 */	lfs f2, 8(r29)
/* 806089E8 00000014  4B FF EF 3D */	bl setBck__9daB_MGN_cFiUcff
lbl_806089EC:
/* 806089EC 00000000  A8 1C 0A 90 */	lha r0, 0xa90(r28)
/* 806089F0 00000004  7C 1F 00 50 */	subf r0, r31, r0
/* 806089F4 00000008  7C 03 07 34 */	extsh r3, r0
/* 806089F8 0000000C  4B FF CC A1 */	bl _unresolved
/* 806089FC 00000010  2C 03 08 00 */	cmpwi r3, 0x800
/* 80608A00 00000014  40 80 00 14 */	bge lbl_80608A14
/* 80608A04 00000018  A8 7C 0A 90 */	lha r3, 0xa90(r28)
/* 80608A08 0000001C  A8 1C 0A 92 */	lha r0, 0xa92(r28)
/* 80608A0C 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80608A10 00000024  B0 1C 0A 90 */	sth r0, 0xa90(r28)
lbl_80608A14:
/* 80608A14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608A18 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80608A1C 00000008  A8 1C 0A 90 */	lha r0, 0xa90(r28)
/* 80608A20 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80608A24 00000010  7C 64 02 14 */	add r3, r4, r0
/* 80608A28 00000014  C0 43 00 04 */	lfs f2, 4(r3)
/* 80608A2C 00000018  7C 04 04 2E */	lfsx f0, r4, r0
/* 80608A30 0000001C  C0 3D 00 F0 */	lfs f1, 0xf0(r29)
/* 80608A34 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80608A38 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80608A3C 00000028  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80608A40 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80608A44 00000030  EC 01 00 B2 */	fmuls f0, f1, f2
/* 80608A48 00000034  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80608A4C 00000038  38 61 00 40 */	addi r3, r1, 0x40
/* 80608A50 0000003C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80608A54 00000040  7C 65 1B 78 */	mr r5, r3
/* 80608A58 00000044  4B FF CC 41 */	bl _unresolved
/* 80608A5C 00000048  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80608A60 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80608A64 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80608A68 00000054  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80608A6C 00000058  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 80608A70 0000005C  4B FF CC 29 */	bl _unresolved
/* 80608A74 00000060  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80608A78 00000064  38 81 00 40 */	addi r4, r1, 0x40
/* 80608A7C 00000068  4B FF CC 1D */	bl _unresolved
/* 80608A80 0000006C  7C 7E 1B 78 */	mr r30, r3
/* 80608A84 00000070  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 80608A88 00000074  7F C4 F3 78 */	mr r4, r30
/* 80608A8C 00000078  38 A0 00 08 */	li r5, 8
/* 80608A90 0000007C  38 C0 04 00 */	li r6, 0x400
/* 80608A94 00000080  4B FF CC 05 */	bl _unresolved
/* 80608A98 00000084  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80608A9C 00000088  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80608AA0 0000008C  7F 83 E3 78 */	mr r3, r28
/* 80608AA4 00000090  7F C4 F3 78 */	mr r4, r30
/* 80608AA8 00000094  4B FF FC 91 */	bl calcJointAngle__9daB_MGN_cFs
/* 80608AAC 00000098  88 1C 0A FA */	lbz r0, 0xafa(r28)
/* 80608AB0 0000009C  28 00 00 02 */	cmplwi r0, 2
/* 80608AB4 000000A0  40 82 01 64 */	bne lbl_80608C18
/* 80608AB8 000000A4  80 1C 0A 9C */	lwz r0, 0xa9c(r28)
/* 80608ABC 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80608AC0 000000AC  40 82 04 20 */	bne lbl_80608EE0
/* 80608AC4 000000B0  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80608AC8 000000B4  38 81 00 34 */	addi r4, r1, 0x34
/* 80608ACC 000000B8  4B FF CB CD */	bl _unresolved
/* 80608AD0 000000BC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80608AD4 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80608AD8 00000000  40 81 00 58 */	ble lbl_80608B30
/* 80608ADC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80608AE0 00000008  C8 9D 00 10 */	lfd f4, 0x10(r29)
/* 80608AE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80608AE8 00000010  C8 7D 00 18 */	lfd f3, 0x18(r29)
/* 80608AEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80608AF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80608AF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80608AF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80608AFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80608B00 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80608B04 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80608B08 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80608B0C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80608B10 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80608B14 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80608B18 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80608B1C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80608B20 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80608B24 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80608B28 00000050  FC 20 08 18 */	frsp f1, f1
/* 80608B2C 00000054  48 00 00 88 */	b lbl_80608BB4
lbl_80608B30:
/* 80608B30 00000000  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 80608B34 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80608B38 00000000  40 80 00 10 */	bge lbl_80608B48
/* 80608B3C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608B40 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80608B44 0000000C  48 00 00 70 */	b lbl_80608BB4
lbl_80608B48:
/* 80608B48 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80608B4C 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80608B50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80608B54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80608B58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80608B5C 00000014  41 82 00 14 */	beq lbl_80608B70
/* 80608B60 00000018  40 80 00 40 */	bge lbl_80608BA0
/* 80608B64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80608B68 00000020  41 82 00 20 */	beq lbl_80608B88
/* 80608B6C 00000024  48 00 00 34 */	b lbl_80608BA0
lbl_80608B70:
/* 80608B70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80608B74 00000004  41 82 00 0C */	beq lbl_80608B80
/* 80608B78 00000008  38 00 00 01 */	li r0, 1
/* 80608B7C 0000000C  48 00 00 28 */	b lbl_80608BA4
lbl_80608B80:
/* 80608B80 00000000  38 00 00 02 */	li r0, 2
/* 80608B84 00000004  48 00 00 20 */	b lbl_80608BA4
lbl_80608B88:
/* 80608B88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80608B8C 00000004  41 82 00 0C */	beq lbl_80608B98
/* 80608B90 00000008  38 00 00 05 */	li r0, 5
/* 80608B94 0000000C  48 00 00 10 */	b lbl_80608BA4
lbl_80608B98:
/* 80608B98 00000000  38 00 00 03 */	li r0, 3
/* 80608B9C 00000004  48 00 00 08 */	b lbl_80608BA4
lbl_80608BA0:
/* 80608BA0 00000000  38 00 00 04 */	li r0, 4
lbl_80608BA4:
/* 80608BA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80608BA8 00000004  40 82 00 0C */	bne lbl_80608BB4
/* 80608BAC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608BB0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80608BB4:
/* 80608BB4 00000000  C0 1D 00 F0 */	lfs f0, 0xf0(r29)
/* 80608BB8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80608BBC 00000000  40 81 03 24 */	ble lbl_80608EE0
/* 80608BC0 00000004  38 00 00 05 */	li r0, 5
/* 80608BC4 00000008  98 1C 0A FA */	stb r0, 0xafa(r28)
/* 80608BC8 0000000C  80 1C 1F BC */	lwz r0, 0x1fbc(r28)
/* 80608BCC 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80608BD0 00000014  90 1C 1F BC */	stw r0, 0x1fbc(r28)
/* 80608BD4 00000018  A8 1C 0A 92 */	lha r0, 0xa92(r28)
/* 80608BD8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80608BDC 00000020  40 81 00 20 */	ble lbl_80608BFC
/* 80608BE0 00000024  7F 83 E3 78 */	mr r3, r28
/* 80608BE4 00000028  38 80 00 23 */	li r4, 0x23
/* 80608BE8 0000002C  38 A0 00 02 */	li r5, 2
/* 80608BEC 00000030  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 80608BF0 00000034  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80608BF4 00000038  4B FF ED 31 */	bl setBck__9daB_MGN_cFiUcff
/* 80608BF8 0000003C  48 00 02 E8 */	b lbl_80608EE0
lbl_80608BFC:
/* 80608BFC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80608C00 00000004  38 80 00 22 */	li r4, 0x22
/* 80608C04 00000008  38 A0 00 02 */	li r5, 2
/* 80608C08 0000000C  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 80608C0C 00000010  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80608C10 00000014  4B FF ED 15 */	bl setBck__9daB_MGN_cFiUcff
/* 80608C14 00000018  48 00 02 CC */	b lbl_80608EE0
lbl_80608C18:
/* 80608C18 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80608C1C 00000004  40 82 00 20 */	bne lbl_80608C3C
/* 80608C20 00000008  80 1C 0A A8 */	lwz r0, 0xaa8(r28)
/* 80608C24 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80608C28 00000010  40 82 02 B8 */	bne lbl_80608EE0
/* 80608C2C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80608C30 00000018  38 80 00 01 */	li r4, 1
/* 80608C34 0000001C  4B FF EE 4D */	bl setExitMode__9daB_MGN_cFi
/* 80608C38 00000020  48 00 02 A8 */	b lbl_80608EE0
lbl_80608C3C:
/* 80608C3C 00000000  38 7C 0A E8 */	addi r3, r28, 0xae8
/* 80608C40 00000004  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80608C44 00000008  C0 5D 00 F4 */	lfs f2, 0xf4(r29)
/* 80608C48 0000000C  4B FF CA 51 */	bl _unresolved
/* 80608C4C 00000010  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 80608C50 00000014  C0 3D 00 64 */	lfs f1, 0x64(r29)
/* 80608C54 00000018  4B FF CA 45 */	bl _unresolved
/* 80608C58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80608C5C 00000020  41 82 00 C8 */	beq lbl_80608D24
/* 80608C60 00000024  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80608C64 00000028  4B FF CA 35 */	bl _unresolved
/* 80608C68 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608C6C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80608C70 00000034  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 80608C74 00000038  4B FF CA 25 */	bl _unresolved
/* 80608C78 0000003C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80608C7C 00000040  FC 40 08 90 */	fmr f2, f1
/* 80608C80 00000044  C0 7D 00 E8 */	lfs f3, 0xe8(r29)
/* 80608C84 00000048  4B FF CA 15 */	bl _unresolved
/* 80608C88 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608C8C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80608C90 00000054  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80608C94 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80608C98 0000005C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80608C9C 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80608CA0 00000064  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80608CA4 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80608CA8 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608CAC 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80608CB0 00000074  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80608CB4 00000078  38 80 00 00 */	li r4, 0
/* 80608CB8 0000007C  90 81 00 08 */	stw r4, 8(r1)
/* 80608CBC 00000080  38 00 FF FF */	li r0, -1
/* 80608CC0 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80608CC4 00000088  90 81 00 10 */	stw r4, 0x10(r1)
/* 80608CC8 0000008C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80608CCC 00000090  90 81 00 18 */	stw r4, 0x18(r1)
/* 80608CD0 00000094  38 80 00 00 */	li r4, 0
/* 80608CD4 00000098  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C1C@ha */
/* 80608CD8 0000009C  38 A5 8C 1C */	addi r5, r5, 0x8C1C /* 0x00008C1C@l */
/* 80608CDC 000000A0  38 C1 00 28 */	addi r6, r1, 0x28
/* 80608CE0 000000A4  38 FC 01 0C */	addi r7, r28, 0x10c
/* 80608CE4 000000A8  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 80608CE8 000000AC  39 20 00 00 */	li r9, 0
/* 80608CEC 000000B0  39 40 00 FF */	li r10, 0xff
/* 80608CF0 000000B4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80608CF4 000000B8  4B FF C9 A5 */	bl _unresolved
/* 80608CF8 000000BC  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F7@ha */
/* 80608CFC 000000C0  38 03 04 F7 */	addi r0, r3, 0x04F7 /* 0x000704F7@l */
/* 80608D00 000000C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80608D04 000000C8  38 7C 09 E0 */	addi r3, r28, 0x9e0
/* 80608D08 000000CC  38 81 00 24 */	addi r4, r1, 0x24
/* 80608D0C 000000D0  38 A0 00 00 */	li r5, 0
/* 80608D10 000000D4  38 C0 FF FF */	li r6, -1
/* 80608D14 000000D8  81 9C 09 E0 */	lwz r12, 0x9e0(r28)
/* 80608D18 000000DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80608D1C 000000E0  7D 89 03 A6 */	mtctr r12
/* 80608D20 000000E4  4E 80 04 21 */	bctrl 
lbl_80608D24:
/* 80608D24 00000000  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 80608D28 00000004  38 80 00 01 */	li r4, 1
/* 80608D2C 00000008  88 03 00 05 */	lbz r0, 5(r3)
/* 80608D30 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80608D34 00000010  40 82 00 18 */	bne lbl_80608D4C
/* 80608D38 00000014  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80608D3C 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80608D40 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80608D44 00000020  41 82 00 08 */	beq lbl_80608D4C
/* 80608D48 00000024  38 80 00 00 */	li r4, 0
lbl_80608D4C:
/* 80608D4C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80608D50 00000004  41 82 01 90 */	beq lbl_80608EE0
/* 80608D54 00000008  7F 83 E3 78 */	mr r3, r28
/* 80608D58 0000000C  38 80 00 07 */	li r4, 7
/* 80608D5C 00000010  38 A0 00 00 */	li r5, 0
/* 80608D60 00000014  4B FF EC CD */	bl setActionMode__9daB_MGN_cFii
/* 80608D64 00000018  48 00 01 7C */	b lbl_80608EE0
lbl_80608D68:
/* 80608D68 00000000  7F 83 E3 78 */	mr r3, r28
/* 80608D6C 00000004  4B FF D5 55 */	bl setSlideSmokeEffect__9daB_MGN_cFv
/* 80608D70 00000008  7F 83 E3 78 */	mr r3, r28
/* 80608D74 0000000C  4B FF E5 29 */	bl setBloodEffect__9daB_MGN_cFv
/* 80608D78 00000010  A8 1C 0A 90 */	lha r0, 0xa90(r28)
/* 80608D7C 00000014  7C 1F 00 50 */	subf r0, r31, r0
/* 80608D80 00000018  7C 03 07 34 */	extsh r3, r0
/* 80608D84 0000001C  4B FF C9 15 */	bl _unresolved
/* 80608D88 00000020  2C 03 08 00 */	cmpwi r3, 0x800
/* 80608D8C 00000024  40 80 00 14 */	bge lbl_80608DA0
/* 80608D90 00000028  A8 7C 0A 90 */	lha r3, 0xa90(r28)
/* 80608D94 0000002C  A8 1C 0A 92 */	lha r0, 0xa92(r28)
/* 80608D98 00000030  7C 03 02 14 */	add r0, r3, r0
/* 80608D9C 00000034  B0 1C 0A 90 */	sth r0, 0xa90(r28)
lbl_80608DA0:
/* 80608DA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80608DA4 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80608DA8 00000008  A8 1C 0A 90 */	lha r0, 0xa90(r28)
/* 80608DAC 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80608DB0 00000010  7C 64 02 14 */	add r3, r4, r0
/* 80608DB4 00000014  C0 43 00 04 */	lfs f2, 4(r3)
/* 80608DB8 00000018  7C 04 04 2E */	lfsx f0, r4, r0
/* 80608DBC 0000001C  C0 3D 00 F0 */	lfs f1, 0xf0(r29)
/* 80608DC0 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80608DC4 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80608DC8 00000028  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80608DCC 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80608DD0 00000030  EC 01 00 B2 */	fmuls f0, f1, f2
/* 80608DD4 00000034  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80608DD8 00000038  38 61 00 40 */	addi r3, r1, 0x40
/* 80608DDC 0000003C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80608DE0 00000040  7C 65 1B 78 */	mr r5, r3
/* 80608DE4 00000044  4B FF C8 B5 */	bl _unresolved
/* 80608DE8 00000048  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80608DEC 0000004C  38 81 00 40 */	addi r4, r1, 0x40
/* 80608DF0 00000050  4B FF C8 A9 */	bl _unresolved
/* 80608DF4 00000054  7C 64 1B 78 */	mr r4, r3
/* 80608DF8 00000058  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80608DFC 0000005C  38 A0 00 08 */	li r5, 8
/* 80608E00 00000060  38 C0 04 00 */	li r6, 0x400
/* 80608E04 00000064  4B FF C8 95 */	bl _unresolved
/* 80608E08 00000068  7F 83 E3 78 */	mr r3, r28
/* 80608E0C 0000006C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80608E10 00000070  4B FF C8 89 */	bl _unresolved
/* 80608E14 00000074  7C 7E 1B 78 */	mr r30, r3
/* 80608E18 00000078  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 80608E1C 0000007C  7F C4 F3 78 */	mr r4, r30
/* 80608E20 00000080  38 A0 00 08 */	li r5, 8
/* 80608E24 00000084  38 C0 04 00 */	li r6, 0x400
/* 80608E28 00000088  4B FF C8 71 */	bl _unresolved
/* 80608E2C 0000008C  7F 83 E3 78 */	mr r3, r28
/* 80608E30 00000090  7F C4 F3 78 */	mr r4, r30
/* 80608E34 00000094  4B FF F9 05 */	bl calcJointAngle__9daB_MGN_cFs
/* 80608E38 00000098  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80608E3C 0000009C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80608E40 000000A0  C0 5D 00 F8 */	lfs f2, 0xf8(r29)
/* 80608E44 000000A4  4B FF C8 55 */	bl _unresolved
/* 80608E48 000000A8  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80608E4C 000000AC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80608E50 000000B0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80608E54 000000B4  40 82 00 8C */	bne lbl_80608EE0
/* 80608E58 000000B8  7F 83 E3 78 */	mr r3, r28
/* 80608E5C 000000BC  38 80 00 25 */	li r4, 0x25
/* 80608E60 000000C0  38 A0 00 02 */	li r5, 2
/* 80608E64 000000C4  C0 3D 00 FC */	lfs f1, 0xfc(r29)
/* 80608E68 000000C8  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80608E6C 000000CC  4B FF EA B9 */	bl setBck__9daB_MGN_cFiUcff
/* 80608E70 000000D0  38 00 00 1E */	li r0, 0x1e
/* 80608E74 000000D4  90 1C 0A 9C */	stw r0, 0xa9c(r28)
/* 80608E78 000000D8  38 00 00 06 */	li r0, 6
/* 80608E7C 000000DC  98 1C 0A FA */	stb r0, 0xafa(r28)
/* 80608E80 000000E0  48 00 00 60 */	b lbl_80608EE0
lbl_80608E84:
/* 80608E84 00000000  7F 83 E3 78 */	mr r3, r28
/* 80608E88 00000004  4B FF E4 15 */	bl setBloodEffect__9daB_MGN_cFv
/* 80608E8C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80608E90 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80608E94 00000010  4B FF C8 05 */	bl _unresolved
/* 80608E98 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80608E9C 00000018  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 80608EA0 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80608EA4 00000020  38 A0 00 08 */	li r5, 8
/* 80608EA8 00000024  38 C0 08 00 */	li r6, 0x800
/* 80608EAC 00000028  4B FF C7 ED */	bl _unresolved
/* 80608EB0 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80608EB4 00000030  7F A4 EB 78 */	mr r4, r29
/* 80608EB8 00000034  4B FF F8 81 */	bl calcJointAngle__9daB_MGN_cFs
/* 80608EBC 00000038  80 1C 0A 9C */	lwz r0, 0xa9c(r28)
/* 80608EC0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80608EC4 00000040  40 82 00 1C */	bne lbl_80608EE0
/* 80608EC8 00000044  38 00 00 00 */	li r0, 0
/* 80608ECC 00000048  98 1C 0A FD */	stb r0, 0xafd(r28)
/* 80608ED0 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80608ED4 00000050  38 80 00 02 */	li r4, 2
/* 80608ED8 00000054  38 A0 00 00 */	li r5, 0
/* 80608EDC 00000058  4B FF EB 51 */	bl setActionMode__9daB_MGN_cFii
lbl_80608EE0:
/* 80608EE0 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80608EE4 00000004  4B FF C7 B5 */	bl _unresolved
/* 80608EE8 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80608EEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80608EF0 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80608EF4 00000014  4E 80 00 20 */	blr 
