lbl_805880C8:
/* 805880C8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805880CC 00000004  7C 08 02 A6 */	mflr r0
/* 805880D0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805880D4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 805880D8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 805880DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805880E0 00000018  3C 60 80 59 */	lis r3, l_gateBmdIdx@ha
/* 805880E4 0000001C  3B C3 AB 30 */	addi r30, r3, l_gateBmdIdx@l
/* 805880E8 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805880EC 00000024  4B A8 4C 78 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805880F0 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805880F4 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805880F8 00000030  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805880FC 00000034  4B A8 43 38 */	b mDoMtx_YrotM__FPA4_fs
/* 80588100 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588104 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588108 00000040  38 9F 0B 18 */	addi r4, r31, 0xb18
/* 8058810C 00000044  4B DB E3 A4 */	b PSMTXCopy
/* 80588110 00000048  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80588114 0000004C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80588118 00000050  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8058811C 00000054  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80588120 00000058  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80588124 0000005C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80588128 00000060  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8058812C 00000064  88 1F 0B EC */	lbz r0, 0xbec(r31)
/* 80588130 00000068  28 00 00 00 */	cmplwi r0, 0
/* 80588134 0000006C  41 82 00 0C */	beq lbl_80588140
/* 80588138 00000070  28 00 00 01 */	cmplwi r0, 1
/* 8058813C 00000074  40 82 00 24 */	bne lbl_80588160
lbl_80588140:
/* 80588140 00000000  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80588144 00000004  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80588148 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8058814C 0000000C  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80588150 00000010  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80588154 00000014  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80588158 00000018  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8058815C 0000001C  48 00 00 30 */	b lbl_8058818C
lbl_80588160:
/* 80588160 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80588164 00000004  40 82 00 28 */	bne lbl_8058818C
/* 80588168 00000008  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 8058ABD4 */
/* 8058816C 0000000C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80588170 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80588174 00000014  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 8058ABD8 */
/* 80588178 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8058817C 0000001C  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80588180 00000020  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80588184 00000024  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80588188 00000028  D0 03 00 20 */	stfs f0, 0x20(r3)
lbl_8058818C:
/* 8058818C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80588190 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80588194 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80588198 0000000C  41 82 00 4C */	beq lbl_805881E4
/* 8058819C 00000010  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 805881A0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 805881A4 00000018  41 82 00 1C */	beq lbl_805881C0
/* 805881A8 0000001C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 805881AC 00000020  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805881B0 00000024  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 805881B4 00000028  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 805881B8 0000002C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 805881BC 00000030  D0 03 00 20 */	stfs f0, 0x20(r3)
lbl_805881C0:
/* 805881C0 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805881C4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 805881C8 00000008  41 82 00 1C */	beq lbl_805881E4
/* 805881CC 0000000C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 805881D0 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805881D4 00000014  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 805881D8 00000018  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 805881DC 0000001C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 805881E0 00000020  D0 03 00 20 */	stfs f0, 0x20(r3)
lbl_805881E4:
/* 805881E4 00000000  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8058ABDC */
/* 805881E8 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 805881EC 00000008  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 8058ABE0 */
/* 805881F0 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805881F4 00000010  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 8058ABE4 */
/* 805881F8 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805881FC 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588200 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588204 00000020  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80588208 00000024  4B A8 41 D4 */	b mDoMtx_YrotS__FPA4_fs
/* 8058820C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80588210 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80588214 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80588218 00000034  7C 85 23 78 */	mr r5, r4
/* 8058821C 00000038  4B DB EB 50 */	b PSMTXMultVec
/* 80588220 0000003C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80588224 00000040  D0 1F 0B D4 */	stfs f0, 0xbd4(r31)
/* 80588228 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8058822C 00000048  D0 1F 0B D8 */	stfs f0, 0xbd8(r31)
/* 80588230 0000004C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80588234 00000050  D0 1F 0B DC */	stfs f0, 0xbdc(r31)
/* 80588238 00000054  38 7F 0B D4 */	addi r3, r31, 0xbd4
/* 8058823C 00000058  38 81 00 08 */	addi r4, r1, 8
/* 80588240 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80588244 00000060  4B DB EE 4C */	b PSVECAdd
/* 80588248 00000064  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 8058824C 00000068  38 00 00 00 */	li r0, 0
/* 80588250 0000006C  B0 1F 0B E0 */	sth r0, 0xbe0(r31)
/* 80588254 00000070  B0 7F 0B E2 */	sth r3, 0xbe2(r31)
/* 80588258 00000074  B0 1F 0B E4 */	sth r0, 0xbe4(r31)
/* 8058825C 00000078  7F E3 FB 78 */	mr r3, r31
/* 80588260 0000007C  48 00 00 1D */	bl setBaseMtx__12daObjKGate_cFv
/* 80588264 00000080  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80588268 00000084  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8058826C 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80588270 0000008C  7C 08 03 A6 */	mtlr r0
/* 80588274 00000090  38 21 00 30 */	addi r1, r1, 0x30
/* 80588278 00000094  4E 80 00 20 */	blr 
