lbl_8049A9CC:
/* 8049A9CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8049A9D0 00000004  7C 08 02 A6 */	mflr r0
/* 8049A9D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8049A9D8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8049A9DC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8049A9E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8049A9E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A9E8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049A9EC 00000020  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 8049A9F0 00000024  7F C3 F3 78 */	mr r3, r30
/* 8049A9F4 00000028  4B FF F1 E5 */	bl _unresolved
/* 8049A9F8 0000002C  B0 7F 09 50 */	sth r3, 0x950(r31)
/* 8049A9FC 00000030  88 1F 09 3C */	lbz r0, 0x93c(r31)
/* 8049AA00 00000034  28 00 00 04 */	cmplwi r0, 4
/* 8049AA04 00000038  40 82 00 24 */	bne lbl_8049AA28
/* 8049AA08 0000003C  A8 1E 05 9C */	lha r0, 0x59c(r30)
/* 8049AA0C 00000040  7C 00 00 D0 */	neg r0, r0
/* 8049AA10 00000044  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8049AA14 00000048  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8049AA18 0000004C  A8 1E 05 9E */	lha r0, 0x59e(r30)
/* 8049AA1C 00000050  7C 03 02 14 */	add r0, r3, r0
/* 8049AA20 00000054  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8049AA24 00000058  48 00 00 9C */	b lbl_8049AAC0
lbl_8049AA28:
/* 8049AA28 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AA2C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AA30 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8049AA34 0000000C  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 8049AA38 00000010  40 82 00 10 */	bne lbl_8049AA48
/* 8049AA3C 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8049AA40 00000018  28 00 00 02 */	cmplwi r0, 2
/* 8049AA44 0000001C  40 82 00 7C */	bne lbl_8049AAC0
lbl_8049AA48:
/* 8049AA48 00000000  7F C3 F3 78 */	mr r3, r30
/* 8049AA4C 00000004  38 9F 04 E4 */	addi r4, r31, 0x4e4
/* 8049AA50 00000008  38 BF 04 E6 */	addi r5, r31, 0x4e6
/* 8049AA54 0000000C  4B FF F1 85 */	bl _unresolved
/* 8049AA58 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8049AA5C 00000014  41 82 00 64 */	beq lbl_8049AAC0
/* 8049AA60 00000018  C0 03 00 00 */	lfs f0, 0(r3)
/* 8049AA64 0000001C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8049AA68 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 8049AA6C 00000024  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8049AA70 00000028  C0 03 00 08 */	lfs f0, 8(r3)
/* 8049AA74 0000002C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8049AA78 00000030  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 8049AA7C 00000034  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8049AA80 00000038  41 82 00 2C */	beq lbl_8049AAAC
/* 8049AA84 0000003C  38 7E 2C 48 */	addi r3, r30, 0x2c48
/* 8049AA88 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049AA8C 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049AA90 00000048  4B FF F1 49 */	bl _unresolved
/* 8049AA94 0000004C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8049AA98 00000050  4B FF F1 41 */	bl _unresolved
/* 8049AA9C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AAA0 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AAA4 0000005C  38 9F 04 E4 */	addi r4, r31, 0x4e4
/* 8049AAA8 00000060  4B FF F1 31 */	bl _unresolved
lbl_8049AAAC:
/* 8049AAAC 00000000  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 8049AAB0 00000004  7C 00 00 D0 */	neg r0, r0
/* 8049AAB4 00000008  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8049AAB8 0000000C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8049AABC 00000010  B0 1F 04 DE */	sth r0, 0x4de(r31)
lbl_8049AAC0:
/* 8049AAC0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AAC4 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049AAC8 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8049AACC 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8049AAD0 00000010  D0 1F 09 C0 */	stfs f0, 0x9c0(r31)
/* 8049AAD4 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8049AAD8 00000018  D0 1F 09 C4 */	stfs f0, 0x9c4(r31)
/* 8049AADC 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8049AAE0 00000020  D0 1F 09 C8 */	stfs f0, 0x9c8(r31)
/* 8049AAE4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AAE8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AAEC 0000002C  38 83 00 04 */	addi r4, r3, 4
/* 8049AAF0 00000030  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 8049AAF4 00000034  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8049AAF8 00000038  7C 00 1E 70 */	srawi r0, r0, 3
/* 8049AAFC 0000003C  54 00 18 38 */	slwi r0, r0, 3
/* 8049AB00 00000040  7C 24 04 2E */	lfsx f1, r4, r0
/* 8049AB04 00000044  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8049AB08 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8049AB0C 0000004C  7C 43 04 2E */	lfsx f2, r3, r0
/* 8049AB10 00000050  C0 1F 09 9C */	lfs f0, 0x99c(r31)
/* 8049AB14 00000054  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8049AB18 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 8049AB1C 0000005C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 8049AB20 00000060  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 8049AB24 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8049AB28 00000068  7C 43 04 2E */	lfsx f2, r3, r0
/* 8049AB2C 0000006C  C0 1F 09 9C */	lfs f0, 0x99c(r31)
/* 8049AB30 00000070  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8049AB34 00000074  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8049AB38 00000078  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8049AB3C 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8049AB40 00000080  7C 44 04 2E */	lfsx f2, r4, r0
/* 8049AB44 00000084  C0 1F 09 9C */	lfs f0, 0x99c(r31)
/* 8049AB48 00000088  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8049AB4C 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8049AB50 00000090  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 8049AB54 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AB58 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AB5C 0000009C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8049AB60 000000A0  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8049AB64 000000A4  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8049AB68 000000A8  7D 89 03 A6 */	mtctr r12
/* 8049AB6C 000000AC  4E 80 04 21 */	bctrl 
/* 8049AB70 000000B0  28 03 00 00 */	cmplwi r3, 0
/* 8049AB74 000000B4  41 82 00 58 */	beq lbl_8049ABCC
/* 8049AB78 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AB7C 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AB80 000000C0  83 C3 5D B8 */	lwz r30, 0x5db8(r3)
/* 8049AB84 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AB88 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049AB8C 000000CC  80 63 00 00 */	lwz r3, 0(r3)
/* 8049AB90 000000D0  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8049AB94 000000D4  4B FF F0 45 */	bl _unresolved
/* 8049AB98 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AB9C 000000DC  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049ABA0 000000E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8049ABA4 000000E4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8049ABA8 000000E8  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8049ABAC 000000EC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8049ABB0 000000F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8049ABB4 000000F4  38 81 00 08 */	addi r4, r1, 8
/* 8049ABB8 000000F8  4B FF F0 21 */	bl _unresolved
/* 8049ABBC 000000FC  38 7F 04 F8 */	addi r3, r31, 0x4f8
/* 8049ABC0 00000100  38 81 00 08 */	addi r4, r1, 8
/* 8049ABC4 00000104  7C 65 1B 78 */	mr r5, r3
/* 8049ABC8 00000108  4B FF F0 11 */	bl _unresolved
lbl_8049ABCC:
/* 8049ABCC 00000000  88 1F 09 3C */	lbz r0, 0x93c(r31)
/* 8049ABD0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8049ABD4 00000008  40 82 00 1C */	bne lbl_8049ABF0
/* 8049ABD8 0000000C  38 00 00 04 */	li r0, 4
/* 8049ABDC 00000010  98 1F 06 FD */	stb r0, 0x6fd(r31)
/* 8049ABE0 00000014  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 8049ABE4 00000018  60 00 00 02 */	ori r0, r0, 2
/* 8049ABE8 0000001C  90 1F 06 E0 */	stw r0, 0x6e0(r31)
/* 8049ABEC 00000020  48 00 00 60 */	b lbl_8049AC4C
lbl_8049ABF0:
/* 8049ABF0 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8049ABF4 00000004  40 82 00 28 */	bne lbl_8049AC1C
/* 8049ABF8 00000008  38 00 00 80 */	li r0, 0x80
/* 8049ABFC 0000000C  90 1F 06 98 */	stw r0, 0x698(r31)
/* 8049AC00 00000010  38 00 00 16 */	li r0, 0x16
/* 8049AC04 00000014  98 1F 06 FC */	stb r0, 0x6fc(r31)
/* 8049AC08 00000018  38 00 00 00 */	li r0, 0
/* 8049AC0C 0000001C  98 1F 06 9C */	stb r0, 0x69c(r31)
/* 8049AC10 00000020  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 8049AC14 00000024  60 00 00 02 */	ori r0, r0, 2
/* 8049AC18 00000028  90 1F 06 E0 */	stw r0, 0x6e0(r31)
lbl_8049AC1C:
/* 8049AC1C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049AC20 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8049AC24 00000008  A8 04 00 00 */	lha r0, 0(r4)
/* 8049AC28 0000000C  B0 1F 09 4E */	sth r0, 0x94e(r31)
/* 8049AC2C 00000010  A8 64 00 00 */	lha r3, 0(r4)
/* 8049AC30 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8049AC34 00000018  B0 04 00 00 */	sth r0, 0(r4)
/* 8049AC38 0000001C  7C 00 07 34 */	extsh r0, r0
/* 8049AC3C 00000020  2C 00 00 06 */	cmpwi r0, 6
/* 8049AC40 00000024  40 82 00 0C */	bne lbl_8049AC4C
/* 8049AC44 00000028  38 00 00 00 */	li r0, 0
/* 8049AC48 0000002C  B0 04 00 00 */	sth r0, 0(r4)
lbl_8049AC4C:
/* 8049AC4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8049AC50 00000004  4B FF F3 FD */	bl setBlur__9daArrow_cFv
/* 8049AC54 00000008  7F E3 FB 78 */	mr r3, r31
/* 8049AC58 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049AC5C 00000010  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8049AC60 00000014  4B FF FB 0D */	bl setArrowAt__9daArrow_cFf
/* 8049AC64 00000018  7F E3 FB 78 */	mr r3, r31
/* 8049AC68 0000001C  48 00 01 0D */	bl clearNearActorData__9daArrow_cFv
/* 8049AC6C 00000020  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8049AC70 00000024  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8049AC74 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8049AC78 0000002C  7C 08 03 A6 */	mtlr r0
/* 8049AC7C 00000030  38 21 00 30 */	addi r1, r1, 0x30
/* 8049AC80 00000034  4E 80 00 20 */	blr 
