lbl_80B9D548:
/* 80B9D548 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B9D54C 00000004  7C 08 02 A6 */	mflr r0
/* 80B9D550 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B9D554 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B9D558 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80B9D55C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B9D560 00000018  3C 60 80 BA */	lis r3, cNullVec__6Z2Calc@ha
/* 80B9D564 0000001C  38 83 E9 7C */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80B9D568 00000020  3C 60 80 BA */	lis r3, lit_3661@ha
/* 80B9D56C 00000024  3B E3 E8 F4 */	addi r31, r3, lit_3661@l
/* 80B9D570 00000028  3C 60 80 BA */	lis r3, data_80B9EBC4@ha
/* 80B9D574 0000002C  38 C3 EB C4 */	addi r6, r3, data_80B9EBC4@l
/* 80B9D578 00000030  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80B9EBC4 */
/* 80B9D57C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80B9D580 00000038  40 82 00 88 */	bne lbl_80B9D608
/* 80B9D584 0000003C  80 64 00 64 */	lwz r3, 0x64(r4)	/* effective address: 80B9E9E0 */
/* 80B9D588 00000040  80 04 00 68 */	lwz r0, 0x68(r4)	/* effective address: 80B9E9E4 */
/* 80B9D58C 00000044  90 64 00 A0 */	stw r3, 0xa0(r4)	/* effective address: 80B9EA1C */
/* 80B9D590 00000048  90 04 00 A4 */	stw r0, 0xa4(r4)	/* effective address: 80B9EA20 */
/* 80B9D594 0000004C  80 04 00 6C */	lwz r0, 0x6c(r4)	/* effective address: 80B9E9E8 */
/* 80B9D598 00000050  90 04 00 A8 */	stw r0, 0xa8(r4)	/* effective address: 80B9EA24 */
/* 80B9D59C 00000054  38 A4 00 A0 */	addi r5, r4, 0xa0
/* 80B9D5A0 00000058  80 64 00 70 */	lwz r3, 0x70(r4)	/* effective address: 80B9E9EC */
/* 80B9D5A4 0000005C  80 04 00 74 */	lwz r0, 0x74(r4)	/* effective address: 80B9E9F0 */
/* 80B9D5A8 00000060  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80B9EA28 */
/* 80B9D5AC 00000064  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80B9EA2C */
/* 80B9D5B0 00000068  80 04 00 78 */	lwz r0, 0x78(r4)	/* effective address: 80B9E9F4 */
/* 80B9D5B4 0000006C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80B9EA30 */
/* 80B9D5B8 00000070  80 64 00 7C */	lwz r3, 0x7c(r4)	/* effective address: 80B9E9F8 */
/* 80B9D5BC 00000074  80 04 00 80 */	lwz r0, 0x80(r4)	/* effective address: 80B9E9FC */
/* 80B9D5C0 00000078  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 80B9EA34 */
/* 80B9D5C4 0000007C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80B9EA38 */
/* 80B9D5C8 00000080  80 04 00 84 */	lwz r0, 0x84(r4)	/* effective address: 80B9EA00 */
/* 80B9D5CC 00000084  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80B9EA3C */
/* 80B9D5D0 00000088  80 64 00 88 */	lwz r3, 0x88(r4)	/* effective address: 80B9EA04 */
/* 80B9D5D4 0000008C  80 04 00 8C */	lwz r0, 0x8c(r4)	/* effective address: 80B9EA08 */
/* 80B9D5D8 00000090  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 80B9EA40 */
/* 80B9D5DC 00000094  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80B9EA44 */
/* 80B9D5E0 00000098  80 04 00 90 */	lwz r0, 0x90(r4)	/* effective address: 80B9EA0C */
/* 80B9D5E4 0000009C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80B9EA48 */
/* 80B9D5E8 000000A0  80 64 00 94 */	lwz r3, 0x94(r4)	/* effective address: 80B9EA10 */
/* 80B9D5EC 000000A4  80 04 00 98 */	lwz r0, 0x98(r4)	/* effective address: 80B9EA14 */
/* 80B9D5F0 000000A8  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 80B9EA4C */
/* 80B9D5F4 000000AC  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80B9EA50 */
/* 80B9D5F8 000000B0  80 04 00 9C */	lwz r0, 0x9c(r4)	/* effective address: 80B9EA18 */
/* 80B9D5FC 000000B4  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80B9EA54 */
/* 80B9D600 000000B8  38 00 00 01 */	li r0, 1
/* 80B9D604 000000BC  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80B9EBC4 */
lbl_80B9D608:
/* 80B9D608 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B9D60C 00000004  88 1E 05 C8 */	lbz r0, 0x5c8(r30)
/* 80B9D610 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80B9D614 0000000C  39 84 00 A0 */	addi r12, r4, 0xa0
/* 80B9D618 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80B9D61C 00000014  4B 7C 4A 68 */	b __ptmf_scall
/* 80B9D620 00000018  60 00 00 00 */	nop 
/* 80B9D624 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80B9D628 00000020  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80B9D62C 00000024  80 1E 07 48 */	lwz r0, 0x748(r30)
/* 80B9D630 00000028  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80B9D634 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B9D638 00000030  7C 64 02 14 */	add r3, r4, r0
/* 80B9D63C 00000034  C0 23 00 04 */	lfs f1, 4(r3)
/* 80B9D640 00000038  C0 1E 07 4C */	lfs f0, 0x74c(r30)
/* 80B9D644 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80B9D648 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80B9D64C 00000044  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B9D650 00000048  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B9D654 0000004C  B0 1E 07 50 */	sth r0, 0x750(r30)
/* 80B9D658 00000050  80 1E 07 48 */	lwz r0, 0x748(r30)
/* 80B9D65C 00000054  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80B9D660 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B9D664 0000005C  7C 24 04 2E */	lfsx f1, r4, r0
/* 80B9D668 00000060  C0 1E 07 4C */	lfs f0, 0x74c(r30)
/* 80B9D66C 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80B9D670 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80B9D674 0000006C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80B9D678 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B9D67C 00000074  B0 1E 07 54 */	sth r0, 0x754(r30)
/* 80B9D680 00000078  38 7E 07 4C */	addi r3, r30, 0x74c
/* 80B9D684 0000007C  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80B9E94C */
/* 80B9D688 00000080  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80B9E8F8 */
/* 80B9D68C 00000084  4B 6D 23 F4 */	b cLib_addCalc0__FPfff
/* 80B9D690 00000088  80 7E 07 48 */	lwz r3, 0x748(r30)
/* 80B9D694 0000008C  38 03 00 01 */	addi r0, r3, 1
/* 80B9D698 00000090  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80B9D69C 00000094  88 1E 09 84 */	lbz r0, 0x984(r30)
/* 80B9D6A0 00000098  28 00 00 00 */	cmplwi r0, 0
/* 80B9D6A4 0000009C  40 82 00 14 */	bne lbl_80B9D6B8
/* 80B9D6A8 000000A0  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80B9D6AC 000000A4  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80B9E950 */
/* 80B9D6B0 000000A8  4B 6D 1B 50 */	b SetR__8cM3dGCylFf
/* 80B9D6B4 000000AC  48 00 00 10 */	b lbl_80B9D6C4
lbl_80B9D6B8:
/* 80B9D6B8 00000000  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80B9D6BC 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80B9E954 */
/* 80B9D6C0 00000008  4B 6D 1B 40 */	b SetR__8cM3dGCylFf
lbl_80B9D6C4:
/* 80B9D6C4 00000000  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80B9D6C8 00000004  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80B9E958 */
/* 80B9D6CC 00000008  4B 6D 1B 2C */	b SetH__8cM3dGCylFf
/* 80B9D6D0 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B9D6D4 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B9D6D8 00000014  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80B9D6DC 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B9D6E0 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B9D6E4 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B9D6E8 00000024  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80B9E95C */
/* 80B9D6EC 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B9D6F0 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B9D6F4 00000030  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80B9D6F8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80B9D6FC 00000038  4B 6D 1A E0 */	b SetC__8cM3dGCylFRC4cXyz
/* 80B9D700 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9D704 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B9D708 00000044  38 63 23 3C */	addi r3, r3, 0x233c
/* 80B9D70C 00000048  38 9E 06 08 */	addi r4, r30, 0x608
/* 80B9D710 0000004C  4B 6C 74 98 */	b Set__4cCcSFP8cCcD_Obj
/* 80B9D714 00000050  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B9D718 00000054  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80B9D71C 00000058  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B9D720 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B9D724 00000060  38 21 00 30 */	addi r1, r1, 0x30
/* 80B9D728 00000064  4E 80 00 20 */	blr 
