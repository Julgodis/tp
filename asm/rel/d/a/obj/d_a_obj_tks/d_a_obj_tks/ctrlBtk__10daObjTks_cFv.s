lbl_80D118E8:
/* 80D118E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D118EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D118F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D118F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D118F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D118FC 00000014  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 80D11900 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D11904 0000001C  41 82 00 A0 */	beq lbl_80D119A4
/* 80D11908 00000020  3C 80 00 00 */	lis r4, l_arcName@ha /* 80D12954 */
/* 80D1190C 00000024  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80D12954 */
/* 80D11910 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80D11914 0000002C  3C A0 00 00 */	lis r5, l_btkGetParamList@ha /* 80D12948 */
/* 80D11918 00000030  38 A5 00 00 */	addi r5, r5, l_btkGetParamList@l /* 80D12948 */
/* 80D1191C 00000034  80 A5 00 00 */	lwz r5, 0(r5)
/* 80D11920 00000038  4B FF D8 D9 */	bl getTexSRTKeyAnmP__8daNpcF_cFPci
/* 80D11924 0000003C  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 80D11928 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80D1192C 00000044  40 82 00 6C */	bne lbl_80D11998
/* 80D11930 00000048  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80D11934 0000004C  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80D11938 00000050  A8 9F 08 FE */	lha r4, 0x8fe(r31)
/* 80D1193C 00000054  48 00 05 65 */	bl func_80D11EA0
/* 80D11940 00000058  3C 60 00 00 */	lis r3, lit_4324@ha /* 80D127D4 */
/* 80D11944 0000005C  C0 43 00 00 */	lfs f2, lit_4324@l(r3) /* 80D127D4 */
/* 80D11948 00000060  3C 60 00 00 */	lis r3, lit_5057@ha /* 80D128A4 */
/* 80D1194C 00000064  C0 03 00 00 */	lfs f0, lit_5057@l(r3) /* 80D128A4 */
/* 80D11950 00000068  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D11954 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D11958 00000070  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80D1195C 00000074  D0 03 00 FC */	stfs f0, 0xfc(r3)
/* 80D11960 00000078  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80D11964 0000007C  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80D11968 00000080  A8 9F 08 FC */	lha r4, 0x8fc(r31)
/* 80D1196C 00000084  48 00 05 35 */	bl func_80D11EA0
/* 80D11970 00000088  3C 60 00 00 */	lis r3, lit_5057@ha /* 80D128A4 */
/* 80D11974 0000008C  C0 03 00 00 */	lfs f0, lit_5057@l(r3) /* 80D128A4 */
/* 80D11978 00000090  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D1197C 00000094  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80D11980 00000098  D0 03 01 00 */	stfs f0, 0x100(r3)
/* 80D11984 0000009C  38 00 00 01 */	li r0, 1
/* 80D11988 000000A0  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80D1198C 000000A4  98 03 01 04 */	stb r0, 0x104(r3)
/* 80D11990 000000A8  38 60 00 01 */	li r3, 1
/* 80D11994 000000AC  48 00 00 14 */	b lbl_80D119A8
lbl_80D11998:
/* 80D11998 00000000  38 00 00 00 */	li r0, 0
/* 80D1199C 00000004  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80D119A0 00000008  98 03 01 04 */	stb r0, 0x104(r3)
lbl_80D119A4:
/* 80D119A4 00000000  38 60 00 00 */	li r3, 0
lbl_80D119A8:
/* 80D119A8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D119AC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D119B0 00000008  7C 08 03 A6 */	mtlr r0
/* 80D119B4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D119B8 00000010  4E 80 00 20 */	blr 