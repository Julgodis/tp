lbl_80BF09A4:
/* 80BF09A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF09A8 00000004  7C 08 02 A6 */	mflr r0
/* 80BF09AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF09B0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BF09B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF09B8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF09BC 00000018  39 03 00 00 */	addi r8, r3, 0x0000 /* 0x00000000@l */
/* 80BF09C0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF09C4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF09C8 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80BF09CC 00000028  C0 28 00 0C */	lfs f1, 0xc(r8)
/* 80BF09D0 0000002C  D0 3F 04 FC */	stfs f1, 0x4fc(r31)
/* 80BF09D4 00000030  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80BF09D8 00000034  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80BF09DC 00000038  40 82 00 B8 */	bne lbl_80BF0A94
/* 80BF09E0 0000003C  80 1F 08 48 */	lwz r0, 0x848(r31)
/* 80BF09E4 00000040  60 00 00 01 */	ori r0, r0, 1
/* 80BF09E8 00000044  90 1F 08 48 */	stw r0, 0x848(r31)
/* 80BF09EC 00000048  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80BF09F0 0000004C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BF09F4 00000000  40 81 00 48 */	ble lbl_80BF0A3C
/* 80BF09F8 00000004  C0 08 00 1C */	lfs f0, 0x1c(r8)
/* 80BF09FC 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80BF0A00 0000000C  C0 08 00 04 */	lfs f0, 4(r8)
/* 80BF0A04 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80BF0A08 00000014  38 00 00 01 */	li r0, 1
/* 80BF0A0C 00000018  98 1F 05 67 */	stb r0, 0x567(r31)
/* 80BF0A10 0000001C  38 00 EE 00 */	li r0, -4608
/* 80BF0A14 00000020  B0 1F 05 8C */	sth r0, 0x58c(r31)
/* 80BF0A18 00000024  38 80 00 00 */	li r4, 0
/* 80BF0A1C 00000028  B0 9F 05 8A */	sth r4, 0x58a(r31)
/* 80BF0A20 0000002C  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80BF0A24 00000030  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80BF0A28 00000034  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 80BF0A2C 00000038  38 03 40 00 */	addi r0, r3, 0x4000
/* 80BF0A30 0000003C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80BF0A34 00000040  B0 9F 05 7E */	sth r4, 0x57e(r31)
/* 80BF0A38 00000044  48 00 00 54 */	b lbl_80BF0A8C
lbl_80BF0A3C:
/* 80BF0A3C 00000000  38 00 00 00 */	li r0, 0
/* 80BF0A40 00000004  98 1F 05 67 */	stb r0, 0x567(r31)
/* 80BF0A44 00000008  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080282@ha */
/* 80BF0A48 0000000C  38 03 02 82 */	addi r0, r3, 0x0282 /* 0x00080282@l */
/* 80BF0A4C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BF0A50 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF0A54 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF0A58 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BF0A5C 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80BF0A60 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BF0A64 00000028  38 C0 00 00 */	li r6, 0
/* 80BF0A68 0000002C  38 E0 00 00 */	li r7, 0
/* 80BF0A6C 00000030  C0 28 00 00 */	lfs f1, 0(r8)
/* 80BF0A70 00000034  FC 40 08 90 */	fmr f2, f1
/* 80BF0A74 00000038  C0 68 00 20 */	lfs f3, 0x20(r8)
/* 80BF0A78 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80BF0A7C 00000040  39 00 00 00 */	li r8, 0
/* 80BF0A80 00000044  4B FF FB F9 */	bl _unresolved
/* 80BF0A84 00000048  38 00 00 03 */	li r0, 3
/* 80BF0A88 0000004C  B0 1F 05 7E */	sth r0, 0x57e(r31)
lbl_80BF0A8C:
/* 80BF0A8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF0A90 00000004  4B FF FB E9 */	bl _unresolved
lbl_80BF0A94:
/* 80BF0A94 00000000  38 7F 05 8E */	addi r3, r31, 0x58e
/* 80BF0A98 00000004  38 80 00 00 */	li r4, 0
/* 80BF0A9C 00000008  38 A0 00 01 */	li r5, 1
/* 80BF0AA0 0000000C  38 C0 08 00 */	li r6, 0x800
/* 80BF0AA4 00000010  4B FF FB D5 */	bl _unresolved
/* 80BF0AA8 00000014  38 7F 05 90 */	addi r3, r31, 0x590
/* 80BF0AAC 00000018  38 80 00 00 */	li r4, 0
/* 80BF0AB0 0000001C  38 A0 00 01 */	li r5, 1
/* 80BF0AB4 00000020  38 C0 08 00 */	li r6, 0x800
/* 80BF0AB8 00000024  4B FF FB C1 */	bl _unresolved
/* 80BF0ABC 00000028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BF0AC0 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF0AC4 00000030  7C 08 03 A6 */	mtlr r0
/* 80BF0AC8 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF0ACC 00000038  4E 80 00 20 */	blr 
