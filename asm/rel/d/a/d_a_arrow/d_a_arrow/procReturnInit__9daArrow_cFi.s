lbl_8049C700:
/* 8049C700 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8049C704 00000004  7C 08 02 A6 */	mflr r0
/* 8049C708 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8049C70C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8049C710 00000010  4B EC 5A C8 */	b _savegpr_28
/* 8049C714 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8049C718 00000018  7C 9E 23 78 */	mr r30, r4
/* 8049C71C 0000001C  3C 80 80 4A */	lis r4, lit_3768@ha
/* 8049C720 00000020  3B A4 DC 84 */	addi r29, r4, lit_3768@l
/* 8049C724 00000024  4B FF D9 29 */	bl setBlur__9daArrow_cFv
/* 8049C728 00000028  7F E3 FB 78 */	mr r3, r31
/* 8049C72C 0000002C  4B FF EA E9 */	bl setBombMoveEffect__9daArrow_cFv
/* 8049C730 00000030  38 00 00 05 */	li r0, 5
/* 8049C734 00000034  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 8049C738 00000038  3C 60 80 4A */	lis r3, lit_5369@ha
/* 8049C73C 0000003C  38 83 DE 5C */	addi r4, r3, lit_5369@l
/* 8049C740 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8049DE5C */
/* 8049C744 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 8049DE60 */
/* 8049C748 00000048  90 7F 0A 28 */	stw r3, 0xa28(r31)
/* 8049C74C 0000004C  90 1F 0A 2C */	stw r0, 0xa2c(r31)
/* 8049C750 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 8049DE64 */
/* 8049C754 00000054  90 1F 0A 30 */	stw r0, 0xa30(r31)
/* 8049C758 00000058  C0 1D 00 98 */	lfs f0, 0x98(r29)	/* effective address: 8049DD1C */
/* 8049C75C 0000005C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8049C760 00000060  C0 3D 01 4C */	lfs f1, 0x14c(r29)	/* effective address: 8049DDD0 */
/* 8049C764 00000064  4B DC B2 28 */	b cM_rndFX__Ff
/* 8049C768 00000068  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 8049C76C 0000006C  3C 63 00 01 */	addis r3, r3, 1
/* 8049C770 00000070  38 03 80 00 */	addi r0, r3, -32768
/* 8049C774 00000074  C8 5D 01 08 */	lfd f2, 0x108(r29)	/* effective address: 8049DD8C */
/* 8049C778 00000078  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049C77C 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8049C780 00000080  3C 00 43 30 */	lis r0, 0x4330
/* 8049C784 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 8049C788 00000088  C8 01 00 08 */	lfd f0, 8(r1)
/* 8049C78C 0000008C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049C790 00000090  EC 00 08 2A */	fadds f0, f0, f1
/* 8049C794 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 8049C798 00000098  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8049C79C 0000009C  83 81 00 14 */	lwz r28, 0x14(r1)
/* 8049C7A0 000000A0  2C 1E 00 00 */	cmpwi r30, 0
/* 8049C7A4 000000A4  41 82 00 24 */	beq lbl_8049C7C8
/* 8049C7A8 000000A8  C0 3D 00 F8 */	lfs f1, 0xf8(r29)	/* effective address: 8049DD7C */
/* 8049C7AC 000000AC  4B DC B1 A8 */	b cM_rndF__Ff
/* 8049C7B0 000000B0  C0 1D 01 4C */	lfs f0, 0x14c(r29)	/* effective address: 8049DDD0 */
/* 8049C7B4 000000B4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8049C7B8 000000B8  FC 00 00 1E */	fctiwz f0, f0
/* 8049C7BC 000000BC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8049C7C0 000000C0  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 8049C7C4 000000C4  48 00 00 1C */	b lbl_8049C7E0
lbl_8049C7C8:
/* 8049C7C8 00000000  C0 3D 00 F8 */	lfs f1, 0xf8(r29)	/* effective address: 8049DD7C */
/* 8049C7CC 00000004  4B DC B1 88 */	b cM_rndF__Ff
/* 8049C7D0 00000008  FC 00 08 50 */	fneg f0, f1
/* 8049C7D4 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 8049C7D8 00000010  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8049C7DC 00000014  83 C1 00 24 */	lwz r30, 0x24(r1)
lbl_8049C7E0:
/* 8049C7E0 00000000  C0 3D 01 50 */	lfs f1, 0x150(r29)	/* effective address: 8049DDD4 */
/* 8049C7E4 00000004  4B DC B1 70 */	b cM_rndF__Ff
/* 8049C7E8 00000008  C0 1D 01 50 */	lfs f0, 0x150(r29)	/* effective address: 8049DDD4 */
/* 8049C7EC 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 8049C7F0 00000010  57 C0 04 38 */	rlwinm r0, r30, 0, 0x10, 0x1c
/* 8049C7F4 00000014  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8049C7F8 00000018  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8049C7FC 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049C800 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8049C804 00000024  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8049C808 00000028  57 84 04 38 */	rlwinm r4, r28, 0, 0x10, 0x1c
/* 8049C80C 0000002C  7C 03 24 2E */	lfsx f0, r3, r4
/* 8049C810 00000030  EC 22 00 32 */	fmuls f1, f2, f0
/* 8049C814 00000034  38 63 00 04 */	addi r3, r3, 4
/* 8049C818 00000038  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049C81C 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8049C820 00000040  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 8049C824 00000044  7C 03 24 2E */	lfsx f0, r3, r4
/* 8049C828 00000048  EC 22 00 32 */	fmuls f1, f2, f0
/* 8049C82C 0000004C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049C830 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8049C834 00000054  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 8049C838 00000058  C0 3D 00 F8 */	lfs f1, 0xf8(r29)	/* effective address: 8049DD7C */
/* 8049C83C 0000005C  4B DC B1 18 */	b cM_rndF__Ff
/* 8049C840 00000060  C0 1D 01 54 */	lfs f0, 0x154(r29)	/* effective address: 8049DDD8 */
/* 8049C844 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 8049C848 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 8049C84C 0000006C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8049C850 00000070  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8049C854 00000074  B0 1F 09 54 */	sth r0, 0x954(r31)
/* 8049C858 00000078  38 60 00 01 */	li r3, 1
/* 8049C85C 0000007C  39 61 00 40 */	addi r11, r1, 0x40
/* 8049C860 00000080  4B EC 59 C4 */	b _restgpr_28
/* 8049C864 00000084  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8049C868 00000088  7C 08 03 A6 */	mtlr r0
/* 8049C86C 0000008C  38 21 00 40 */	addi r1, r1, 0x40
/* 8049C870 00000090  4E 80 00 20 */	blr 
