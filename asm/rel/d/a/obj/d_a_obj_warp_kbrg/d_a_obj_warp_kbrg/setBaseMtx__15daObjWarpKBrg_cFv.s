lbl_80D27008:
/* 80D27008 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2700C 00000004  7C 08 02 A6 */	mflr r0
/* 80D27010 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D27014 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D27018 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D2701C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D27020 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D27024 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D27028 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80D2702C 00000024  4B FF FE ED */	bl _unresolved
/* 80D27030 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D27034 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D27038 00000030  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80D2703C 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 80D27040 00000038  4B FF FE D9 */	bl _unresolved
/* 80D27044 0000003C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80D27048 00000040  4B FF FE D1 */	bl _unresolved
/* 80D2704C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D27050 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D27054 0000004C  38 9E 05 6C */	addi r4, r30, 0x56c
/* 80D27058 00000050  4B FF FE C1 */	bl _unresolved
/* 80D2705C 00000054  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 80D27060 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D27064 0000005C  41 82 00 48 */	beq lbl_80D270AC
/* 80D27068 00000060  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80D2706C 00000064  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D27070 00000068  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80D27074 0000006C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D27078 00000070  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80D2707C 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D27080 00000078  38 61 00 08 */	addi r3, r1, 8
/* 80D27084 0000007C  4B FF FE 95 */	bl _unresolved
/* 80D27088 00000080  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80D2708C 00000084  FC 40 08 90 */	fmr f2, f1
/* 80D27090 00000088  FC 60 08 90 */	fmr f3, f1
/* 80D27094 0000008C  4B FF FE 85 */	bl _unresolved
/* 80D27098 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2709C 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D270A0 00000098  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80D270A4 0000009C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D270A8 000000A0  4B FF FE 71 */	bl _unresolved
lbl_80D270AC:
/* 80D270AC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D270B0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D270B4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D270B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D270BC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D270C0 00000014  4E 80 00 20 */	blr 