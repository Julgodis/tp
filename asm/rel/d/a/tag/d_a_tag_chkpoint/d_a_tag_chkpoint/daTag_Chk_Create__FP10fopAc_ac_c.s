lbl_8048AA50:
/* 8048AA50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048AA54 00000004  7C 08 02 A6 */	mflr r0
/* 8048AA58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048AA5C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8048AA60 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8048AA64 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8048AA68 00000018  3C 80 80 49 */	lis r4, lit_3769@ha
/* 8048AA6C 0000001C  3B E4 AC 28 */	addi r31, r4, lit_3769@l
/* 8048AA70 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8048AA74 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8048AA78 00000028  40 82 00 1C */	bne lbl_8048AA94
/* 8048AA7C 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 8048AA80 00000030  41 82 00 08 */	beq lbl_8048AA88
/* 8048AA84 00000034  4B B8 E0 E0 */	b __ct__10fopAc_ac_cFv
lbl_8048AA88:
/* 8048AA88 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8048AA8C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8048AA90 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_8048AA94:
/* 8048AA94 00000000  A8 1E 04 B8 */	lha r0, 0x4b8(r30)
/* 8048AA98 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8048AA9C 00000008  40 82 00 8C */	bne lbl_8048AB28
/* 8048AAA0 0000000C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8048AAA4 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 8048AC50 */
/* 8048AAA8 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8048AAAC 00000018  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 8048AAB0 0000001C  C0 3E 04 F0 */	lfs f1, 0x4f0(r30)
/* 8048AAB4 00000020  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 8048AC54 */
/* 8048AAB8 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048AABC 00000028  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 8048AAC0 0000002C  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8048AAC4 00000030  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8048AAC8 00000034  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 8048AACC 00000038  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8048AAD0 0000003C  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8048AAD4 00000040  EC 61 00 28 */	fsubs f3, f1, f0
/* 8048AAD8 00000044  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8048AADC 00000048  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8048AAE0 0000004C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8048AAE4 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 8048AAE8 00000054  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 8048AAEC 00000058  D0 5E 05 74 */	stfs f2, 0x574(r30)
/* 8048AAF0 0000005C  D0 7E 05 78 */	stfs f3, 0x578(r30)
/* 8048AAF4 00000060  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8048AAF8 00000064  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8048AAFC 00000068  EC 61 00 2A */	fadds f3, f1, f0
/* 8048AB00 0000006C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8048AB04 00000070  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8048AB08 00000074  EC 41 00 2A */	fadds f2, f1, f0
/* 8048AB0C 00000078  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8048AB10 0000007C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8048AB14 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 8048AB18 00000084  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 8048AB1C 00000088  D0 5E 05 80 */	stfs f2, 0x580(r30)
/* 8048AB20 0000008C  D0 7E 05 84 */	stfs f3, 0x584(r30)
/* 8048AB24 00000090  48 00 00 58 */	b lbl_8048AB7C
lbl_8048AB28:
/* 8048AB28 00000000  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8048AB2C 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 8048AC54 */
/* 8048AB30 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 8048AB34 0000000C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 8048AB38 00000010  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8048AB3C 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8048AB40 00000018  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 8048AB44 0000001C  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8048AB48 00000020  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 8048AC34 */
/* 8048AB4C 00000024  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8048AB50 00000028  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 8048AB54 0000002C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8048AB58 00000030  D0 5E 05 70 */	stfs f2, 0x570(r30)
/* 8048AB5C 00000034  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 8048AB60 00000038  D0 5E 05 78 */	stfs f2, 0x578(r30)
/* 8048AB64 0000003C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8048AB68 00000040  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8048AB6C 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8048AB70 00000048  D0 5E 05 7C */	stfs f2, 0x57c(r30)
/* 8048AB74 0000004C  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 8048AB78 00000050  D0 5E 05 84 */	stfs f2, 0x584(r30)
lbl_8048AB7C:
/* 8048AB7C 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8048AB80 00000004  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8048AB84 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8048AB88 0000000C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8048AB8C 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8048AB90 00000014  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8048AB94 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8048AB98 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8048AB9C 00000020  28 00 00 FF */	cmplwi r0, 0xff
/* 8048ABA0 00000024  41 82 00 34 */	beq lbl_8048ABD4
/* 8048ABA4 00000028  C0 7E 05 54 */	lfs f3, 0x554(r30)
/* 8048ABA8 0000002C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8048AC58 */
/* 8048ABAC 00000030  C8 3F 00 38 */	lfd f1, 0x38(r31)	/* effective address: 8048AC60 */
/* 8048ABB0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8048ABB4 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 8048ABB8 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8048ABBC 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 8048ABC0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8048ABC4 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 8048ABC8 0000004C  EC 03 00 2A */	fadds f0, f3, f0
/* 8048ABCC 00000050  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8048ABD0 00000054  48 00 00 1C */	b lbl_8048ABEC
lbl_8048ABD4:
/* 8048ABD4 00000000  C0 5E 05 54 */	lfs f2, 0x554(r30)
/* 8048ABD8 00000004  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 8048AC5C */
/* 8048ABDC 00000008  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8048ABE0 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048ABE4 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 8048ABE8 00000014  D0 1E 05 54 */	stfs f0, 0x554(r30)
lbl_8048ABEC:
/* 8048ABEC 00000000  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 8048ABF0 00000004  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 8048ABF4 00000008  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 8048ABF8 0000000C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 8048ABFC 00000010  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 8048AC00 00000014  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 8048AC04 00000018  38 60 00 04 */	li r3, 4
/* 8048AC08 0000001C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8048AC0C 00000020  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8048AC10 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048AC14 00000028  7C 08 03 A6 */	mtlr r0
/* 8048AC18 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 8048AC1C 00000030  4E 80 00 20 */	blr 
