lbl_80CB42C8:
/* 80CB42C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB42CC 00000004  7C 08 02 A6 */	mflr r0
/* 80CB42D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB42D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB42D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB42DC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB42E0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB42E4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CB42E8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CB42EC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CB42F0 00000028  4B FF FE C9 */	bl _unresolved
/* 80CB42F4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB42F8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB42FC 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80CB4300 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80CB4304 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80CB4308 00000040  4B FF FE B1 */	bl _unresolved
/* 80CB430C 00000044  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CB4310 00000048  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CB4314 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80CB4318 00000050  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80CB431C 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CB4320 00000058  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80CB4324 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80CB4328 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB432C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4330 00000068  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CB4334 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80CB4338 00000070  4B FF FE 81 */	bl _unresolved
/* 80CB433C 00000074  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CB4340 00000078  28 03 00 00 */	cmplwi r3, 0
/* 80CB4344 0000007C  41 82 00 30 */	beq lbl_80CB4374
/* 80CB4348 00000080  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CB434C 00000084  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80CB4350 00000088  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80CB4354 0000008C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CB4358 00000090  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80CB435C 00000094  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80CB4360 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4364 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4368 000000A0  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CB436C 000000A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80CB4370 000000A8  4B FF FE 49 */	bl _unresolved
lbl_80CB4374:
/* 80CB4374 00000000  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80CB4378 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CB437C 00000008  41 82 00 30 */	beq lbl_80CB43AC
/* 80CB4380 0000000C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CB4384 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80CB4388 00000014  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80CB438C 00000018  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CB4390 0000001C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80CB4394 00000020  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80CB4398 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB439C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB43A0 0000002C  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CB43A4 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 80CB43A8 00000034  4B FF FE 11 */	bl _unresolved
lbl_80CB43AC:
/* 80CB43AC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB43B0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB43B4 00000008  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CB43B8 0000000C  4B FF FE 01 */	bl _unresolved
/* 80CB43BC 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB43C0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB43C4 00000018  7C 08 03 A6 */	mtlr r0
/* 80CB43C8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB43CC 00000020  4E 80 00 20 */	blr 