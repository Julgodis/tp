lbl_80461874:
/* 80461874 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80461878 00000004  7C 08 02 A6 */	mflr r0
/* 8046187C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80461880 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80461884 00000010  4B FF F2 95 */	bl _savegpr_28
/* 80461888 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8046188C 00000018  3C 60 00 00 */	lis r3, LIT_4018@ha
/* 80461890 0000001C  3B E3 00 00 */	addi r31, LIT_4018@l
/* 80461894 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80461898 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8046189C 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 804618A0 0000002C  C0 5E 04 D0 */	lfs f2, 0x4d0(r30)
/* 804618A4 00000030  D0 41 00 08 */	stfs f2, 8(r1)
/* 804618A8 00000034  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 804618AC 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804618B0 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804618B4 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804618B8 00000044  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 804618BC 00000048  38 03 7F FF */	addi r0, r3, 0x7fff
/* 804618C0 0000004C  7C 1C 07 34 */	extsh r28, r0
/* 804618C4 00000050  D0 41 00 08 */	stfs f2, 8(r1)
/* 804618C8 00000054  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804618CC 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804618D0 0000005C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804618D4 00000060  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804618D8 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804618DC 00000068  88 1D 06 CB */	lbz r0, 0x6cb(r29)
/* 804618E0 0000006C  28 00 00 0C */	cmplwi r0, 0xc
/* 804618E4 00000070  41 82 00 14 */	beq lbl_804618F8
/* 804618E8 00000074  28 00 00 0E */	cmplwi r0, 0xe
/* 804618EC 00000078  41 82 00 0C */	beq lbl_804618F8
/* 804618F0 0000007C  28 00 00 10 */	cmplwi r0, 0x10
/* 804618F4 00000080  40 82 00 10 */	bne lbl_80461904
lbl_804618F8:
/* 804618F8 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 804618FC 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80461900 00000008  48 00 00 0C */	b lbl_8046190C
lbl_80461904:
/* 80461904 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80461908 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_8046190C:
/* 8046190C 00000000  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80461910 00000004  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 80461914 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80461918 0000000C  40 82 00 0C */	bne lbl_80461924
/* 8046191C 00000010  38 04 7F FF */	addi r0, r4, 0x7fff
/* 80461920 00000014  7C 04 07 34 */	extsh r4, r0
lbl_80461924:
/* 80461924 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80461928 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046192C 00000008  4B FF F1 ED */	bl mDoMtx_YrotS__FPA4_fs
/* 80461930 0000000C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80461934 00000010  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80461938 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 8046193C 00000018  7C 85 23 78 */	mr r5, r4
/* 80461940 0000001C  4B FF F1 D9 */	bl PSMTXMultVec
/* 80461944 00000020  38 61 00 14 */	addi r3, r1, 0x14
/* 80461948 00000024  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8046194C 00000028  7C 65 1B 78 */	mr r5, r3
/* 80461950 0000002C  4B FF F1 C9 */	bl PSVECAdd
/* 80461954 00000030  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80461958 00000034  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8046195C 00000038  57 80 04 38 */	rlwinm r0, r28, 0, 0x10, 0x1c
/* 80461960 0000003C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80461964 00000040  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80461968 00000044  7C 03 04 2E */	lfsx f0, r3, r0
/* 8046196C 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80461970 0000004C  EC A2 00 2A */	fadds f5, f2, f0
/* 80461974 00000050  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 80461978 00000054  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8046197C 00000058  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80461980 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 80461984 00000060  C0 03 00 04 */	lfs f0, 4(r3)
/* 80461988 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046198C 00000068  EC 82 00 2A */	fadds f4, f2, f0
/* 80461990 0000006C  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 80461994 00000070  A8 1D 06 DC */	lha r0, 0x6dc(r29)
/* 80461998 00000074  2C 00 00 00 */	cmpwi r0, 0
/* 8046199C 00000078  40 81 00 64 */	ble lbl_80461A00
/* 804619A0 0000007C  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 804619A4 00000080  C0 01 00 08 */	lfs f0, 8(r1)
/* 804619A8 00000084  EC 23 00 32 */	fmuls f1, f3, f0
/* 804619AC 00000088  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 804619B0 0000008C  EC 02 01 72 */	fmuls f0, f2, f5
/* 804619B4 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 804619B8 00000094  D0 01 00 08 */	stfs f0, 8(r1)
/* 804619BC 00000098  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804619C0 0000009C  EC 23 00 32 */	fmuls f1, f3, f0
/* 804619C4 000000A0  EC 02 01 32 */	fmuls f0, f2, f4
/* 804619C8 000000A4  EC 01 00 2A */	fadds f0, f1, f0
/* 804619CC 000000A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804619D0 000000AC  7F C3 F3 78 */	mr r3, r30
/* 804619D4 000000B0  38 81 00 08 */	addi r4, r1, 8
/* 804619D8 000000B4  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 804619DC 000000B8  38 C0 00 00 */	li r6, 0
/* 804619E0 000000BC  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 804619E4 000000C0  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 804619E8 000000C4  7D 89 03 A6 */	mtctr r12
/* 804619EC 000000C8  4E 80 04 21 */	bctrl 
/* 804619F0 000000CC  A8 7D 06 DC */	lha r3, 0x6dc(r29)
/* 804619F4 000000D0  38 03 FF FF */	addi r0, r3, -1
/* 804619F8 000000D4  B0 1D 06 DC */	sth r0, 0x6dc(r29)
/* 804619FC 000000D8  48 00 00 2C */	b lbl_80461A28
lbl_80461A00:
/* 80461A00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80461A04 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80461A08 00000008  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80461A0C 0000000C  38 C0 00 00 */	li r6, 0
/* 80461A10 00000010  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80461A14 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80461A18 00000018  7D 89 03 A6 */	mtctr r12
/* 80461A1C 0000001C  4E 80 04 21 */	bctrl 
/* 80461A20 00000020  38 60 00 01 */	li r3, 1
/* 80461A24 00000024  48 00 00 08 */	b lbl_80461A2C
lbl_80461A28:
/* 80461A28 00000000  38 60 00 00 */	li r3, 0
lbl_80461A2C:
/* 80461A2C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80461A30 00000004  4B FF F0 E9 */	bl _restgpr_28
/* 80461A34 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80461A38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80461A3C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80461A40 00000014  4E 80 00 20 */	blr 