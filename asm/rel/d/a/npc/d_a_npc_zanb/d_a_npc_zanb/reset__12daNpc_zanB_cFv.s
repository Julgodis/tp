lbl_80B698E4:
/* 80B698E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B698E8 00000004  7C 08 02 A6 */	mflr r0
/* 80B698EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B698F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B698F4 00000010  4B FF F5 A5 */	bl _unresolved
/* 80B698F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B698FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B69900 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B69904 00000020  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B69908 00000024  38 1F 0F 9C */	addi r0, r31, 0xf9c
/* 80B6990C 00000028  7F A3 00 50 */	subf r29, r3, r0
/* 80B69910 0000002C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80B69914 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80B69918 00000034  41 82 00 08 */	beq lbl_80B69920
/* 80B6991C 00000038  4B FF F5 7D */	bl _unresolved
lbl_80B69920:
/* 80B69920 00000000  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B69924 00000004  38 80 00 00 */	li r4, 0
/* 80B69928 00000008  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B6992C 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 80B69930 00000010  4B FF F5 69 */	bl _unresolved
/* 80B69934 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B69938 00000018  4B FF F5 61 */	bl _unresolved
/* 80B6993C 0000001C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B69940 00000020  4B FF F5 59 */	bl _unresolved
/* 80B69944 00000024  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B69948 00000028  4B FF F5 51 */	bl _unresolved
/* 80B6994C 0000002C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B69950 00000030  4B FF F5 49 */	bl _unresolved
/* 80B69954 00000034  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B69958 00000038  4B FF F5 41 */	bl _unresolved
/* 80B6995C 0000003C  38 60 00 00 */	li r3, 0
/* 80B69960 00000040  38 80 00 00 */	li r4, 0
/* 80B69964 00000044  7C 87 23 78 */	mr r7, r4
/* 80B69968 00000048  7C 86 23 78 */	mr r6, r4
/* 80B6996C 0000004C  7C 85 23 78 */	mr r5, r4
/* 80B69970 00000050  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80B69974 00000054  38 00 00 02 */	li r0, 2
/* 80B69978 00000058  7C 09 03 A6 */	mtctr r0
lbl_80B6997C:
/* 80B6997C 00000000  7D 1F 22 14 */	add r8, r31, r4
/* 80B69980 00000004  B0 E8 0D 08 */	sth r7, 0xd08(r8)
/* 80B69984 00000008  B0 C8 0D 0A */	sth r6, 0xd0a(r8)
/* 80B69988 0000000C  B0 A8 0D 0C */	sth r5, 0xd0c(r8)
/* 80B6998C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B69990 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B69994 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B69998 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B6999C 00000020  42 00 FF E0 */	bdnz lbl_80B6997C
/* 80B699A0 00000024  38 00 00 00 */	li r0, 0
/* 80B699A4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B699A8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B699AC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B699B0 00000034  38 00 FF FF */	li r0, -1
/* 80B699B4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B699B8 0000003C  38 00 00 01 */	li r0, 1
/* 80B699BC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B699C0 00000044  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 80B699C4 00000048  4B FF F4 D5 */	bl _unresolved
/* 80B699C8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B699CC 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B699D0 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B699D4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B699D8 0000005C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80B699DC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B699E0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B699E4 00000068  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B699E8 0000006C  38 80 00 00 */	li r4, 0
/* 80B699EC 00000070  7F A5 EB 78 */	mr r5, r29
/* 80B699F0 00000074  4B FF F4 A9 */	bl _unresolved
/* 80B699F4 00000078  38 60 00 00 */	li r3, 0
/* 80B699F8 0000007C  B0 61 00 10 */	sth r3, 0x10(r1)
/* 80B699FC 00000080  B0 61 00 12 */	sth r3, 0x12(r1)
/* 80B69A00 00000084  B0 61 00 14 */	sth r3, 0x14(r1)
/* 80B69A04 00000088  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80B69A08 0000008C  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80B69A0C 00000090  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B69A10 00000094  90 01 00 08 */	stw r0, 8(r1)
/* 80B69A14 00000098  B0 61 00 0C */	sth r3, 0xc(r1)
/* 80B69A18 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80B69A1C 000000A0  38 81 00 08 */	addi r4, r1, 8
/* 80B69A20 000000A4  4B FF F4 79 */	bl _unresolved
/* 80B69A24 000000A8  39 61 00 30 */	addi r11, r1, 0x30
/* 80B69A28 000000AC  4B FF F4 71 */	bl _unresolved
/* 80B69A2C 000000B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B69A30 000000B4  7C 08 03 A6 */	mtlr r0
/* 80B69A34 000000B8  38 21 00 30 */	addi r1, r1, 0x30
/* 80B69A38 000000BC  4E 80 00 20 */	blr 
