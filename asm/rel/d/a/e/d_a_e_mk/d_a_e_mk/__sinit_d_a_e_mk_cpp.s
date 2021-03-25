lbl_8071C434:
/* 8071C434 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071C438 00000004  7C 08 02 A6 */	mflr r0
/* 8071C43C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071C440 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071C444 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8071C448 00000014  3C 60 80 72 */	lis r3, lit_1109@ha
/* 8071C44C 00000018  3B C3 CA 68 */	addi r30, r3, lit_1109@l
/* 8071C450 0000001C  3C 60 80 72 */	lis r3, lit_3777@ha
/* 8071C454 00000020  3B E3 C5 44 */	addi r31, r3, lit_3777@l
/* 8071C458 00000024  C0 1F 02 84 */	lfs f0, 0x284(r31)	/* effective address: 8071C7C8 */
/* 8071C45C 00000028  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 8071CAB4 */
/* 8071C460 0000002C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 8071C560 */
/* 8071C464 00000030  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8071C468 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8071CAB8 */
/* 8071C46C 00000038  C0 1F 02 88 */	lfs f0, 0x288(r31)	/* effective address: 8071C7CC */
/* 8071C470 0000003C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8071CABC */
/* 8071C474 00000040  3C 80 80 71 */	lis r4, __dt__4cXyzFv@ha
/* 8071C478 00000044  38 84 44 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 8071C47C 00000048  38 BE 00 40 */	addi r5, r30, 0x40
/* 8071C480 0000004C  4B FF 7C 39 */	bl __register_global_object
/* 8071C484 00000050  C0 1F 02 8C */	lfs f0, 0x28c(r31)	/* effective address: 8071C7D0 */
/* 8071C488 00000054  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 8071CACC */
/* 8071C48C 00000058  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 8071C7D4 */
/* 8071C490 0000005C  38 7E 00 64 */	addi r3, r30, 0x64
/* 8071C494 00000060  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8071CAD0 */
/* 8071C498 00000064  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 8071C7D8 */
/* 8071C49C 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8071CAD4 */
/* 8071C4A0 0000006C  3C 80 80 71 */	lis r4, __dt__4cXyzFv@ha
/* 8071C4A4 00000070  38 84 44 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 8071C4A8 00000074  38 BE 00 58 */	addi r5, r30, 0x58
/* 8071C4AC 00000078  4B FF 7C 0D */	bl __register_global_object
/* 8071C4B0 0000007C  C0 1F 02 98 */	lfs f0, 0x298(r31)	/* effective address: 8071C7DC */
/* 8071C4B4 00000080  D0 1E 00 7C */	stfs f0, 0x7c(r30)	/* effective address: 8071CAE4 */
/* 8071C4B8 00000084  C0 1F 02 9C */	lfs f0, 0x29c(r31)	/* effective address: 8071C7E0 */
/* 8071C4BC 00000088  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8071C4C0 0000008C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8071CAE8 */
/* 8071C4C4 00000090  C0 1F 02 A0 */	lfs f0, 0x2a0(r31)	/* effective address: 8071C7E4 */
/* 8071C4C8 00000094  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8071CAEC */
/* 8071C4CC 00000098  3C 80 80 71 */	lis r4, __dt__4cXyzFv@ha
/* 8071C4D0 0000009C  38 84 44 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 8071C4D4 000000A0  38 BE 00 70 */	addi r5, r30, 0x70
/* 8071C4D8 000000A4  4B FF 7B E1 */	bl __register_global_object
/* 8071C4DC 000000A8  38 7E 00 94 */	addi r3, r30, 0x94
/* 8071C4E0 000000AC  3C 80 80 71 */	lis r4, __dt__4cXyzFv@ha
/* 8071C4E4 000000B0  38 84 44 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 8071C4E8 000000B4  38 BE 00 88 */	addi r5, r30, 0x88
/* 8071C4EC 000000B8  4B FF 7B CD */	bl __register_global_object
/* 8071C4F0 000000BC  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8071C4F4 000000C0  4B FF 7C 39 */	bl __ct__12daE_MK_HIO_cFv
/* 8071C4F8 000000C4  3C 80 80 72 */	lis r4, __dt__12daE_MK_HIO_cFv@ha
/* 8071C4FC 000000C8  38 84 C3 EC */	addi r4, r4, __dt__12daE_MK_HIO_cFv@l
/* 8071C500 000000CC  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 8071C504 000000D0  4B FF 7B B5 */	bl __register_global_object
/* 8071C508 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8071C50C 000000D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8071C510 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071C514 000000E0  7C 08 03 A6 */	mtlr r0
/* 8071C518 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8071C51C 000000E8  4E 80 00 20 */	blr 
