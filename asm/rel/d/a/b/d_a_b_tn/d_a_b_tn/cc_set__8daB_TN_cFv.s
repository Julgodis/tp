lbl_8062BDCC:
/* 8062BDCC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8062BDD0 00000004  7C 08 02 A6 */	mflr r0
/* 8062BDD4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8062BDD8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8062BDDC 00000010  4B D3 63 E4 */	b _savegpr_22
/* 8062BDE0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8062BDE4 00000018  3C 60 80 63 */	lis r3, lit_3920@ha
/* 8062BDE8 0000001C  3B C3 E6 34 */	addi r30, r3, lit_3920@l
/* 8062BDEC 00000020  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8062BDF0 00000024  83 83 00 04 */	lwz r28, 4(r3)
/* 8062BDF4 00000028  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062BDF8 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062BDFC 00000030  38 63 00 F0 */	addi r3, r3, 0xf0
/* 8062BE00 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062BE04 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062BE08 0000003C  4B D1 A6 A8 */	b PSMTXCopy
/* 8062BE0C 00000040  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062BE10 00000044  FC 40 08 90 */	fmr f2, f1
/* 8062BE14 00000048  FC 60 08 90 */	fmr f3, f1
/* 8062BE18 0000004C  4B 9E 0F 84 */	b transM__14mDoMtx_stack_cFfff
/* 8062BE1C 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8062BE20 00000054  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 8062BE24 00000058  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062BE28 0000005C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 8062BE2C 00000060  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062BE30 00000064  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8062BE34 00000068  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062BE38 0000006C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 8062BE3C 00000070  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 8062BE40 00000074  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 8062BE44 00000078  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8062BE48 0000007C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8062BE4C 00000080  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 8062BE50 00000084  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 8062BE54 00000088  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 8062BE58 0000008C  2C 00 00 08 */	cmpwi r0, 8
/* 8062BE5C 00000090  40 80 00 18 */	bge lbl_8062BE74
/* 8062BE60 00000094  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8062BE64 00000098  C0 1E 00 90 */	lfs f0, 0x90(r30)	/* effective address: 8062E6C4 */
/* 8062BE68 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 8062BE6C 000000A0  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8062BE70 000000A4  48 00 00 14 */	b lbl_8062BE84
lbl_8062BE74:
/* 8062BE74 00000000  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8062BE78 00000004  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 8062E6DC */
/* 8062BE7C 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8062BE80 0000000C  D0 1F 05 54 */	stfs f0, 0x554(r31)
lbl_8062BE84:
/* 8062BE84 00000000  80 1F 0A 84 */	lwz r0, 0xa84(r31)
/* 8062BE88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8062BE8C 00000008  40 82 01 8C */	bne lbl_8062C018
/* 8062BE90 0000000C  3B 40 00 00 */	li r26, 0
/* 8062BE94 00000010  3B 20 00 00 */	li r25, 0
/* 8062BE98 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062BE9C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062BEA0 0000001C  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_8062BEA4:
/* 8062BEA4 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 8062BEA8 00000004  41 82 00 9C */	beq lbl_8062BF44
/* 8062BEAC 00000008  40 80 00 10 */	bge lbl_8062BEBC
/* 8062BEB0 0000000C  2C 1A 00 00 */	cmpwi r26, 0
/* 8062BEB4 00000010  40 80 00 14 */	bge lbl_8062BEC8
/* 8062BEB8 00000014  48 00 01 00 */	b lbl_8062BFB8
lbl_8062BEBC:
/* 8062BEBC 00000000  2C 1A 00 03 */	cmpwi r26, 3
/* 8062BEC0 00000004  40 80 00 F8 */	bge lbl_8062BFB8
/* 8062BEC4 00000008  48 00 00 B4 */	b lbl_8062BF78
lbl_8062BEC8:
/* 8062BEC8 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062BECC 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062BED0 00000008  38 63 00 F0 */	addi r3, r3, 0xf0
/* 8062BED4 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062BED8 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062BEDC 00000014  4B D1 A5 D4 */	b PSMTXCopy
/* 8062BEE0 00000018  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 8062BEE4 0000001C  2C 00 00 08 */	cmpwi r0, 8
/* 8062BEE8 00000020  40 80 00 30 */	bge lbl_8062BF18
/* 8062BEEC 00000024  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062BEF0 00000028  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062BEF4 0000002C  FC 60 10 90 */	fmr f3, f2
/* 8062BEF8 00000030  4B 9E 0E A4 */	b transM__14mDoMtx_stack_cFfff
/* 8062BEFC 00000034  38 7F 2F EC */	addi r3, r31, 0x2fec
/* 8062BF00 00000038  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 8062E664 */
/* 8062BF04 0000003C  4B C4 38 04 */	b SetR__8cM3dGSphFf
/* 8062BF08 00000040  38 7F 33 94 */	addi r3, r31, 0x3394
/* 8062BF0C 00000044  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 8062E664 */
/* 8062BF10 00000048  4B C4 37 F8 */	b SetR__8cM3dGSphFf
/* 8062BF14 0000004C  48 00 00 A4 */	b lbl_8062BFB8
lbl_8062BF18:
/* 8062BF18 00000000  C0 3E 01 40 */	lfs f1, 0x140(r30)	/* effective address: 8062E774 */
/* 8062BF1C 00000004  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062BF20 00000008  FC 60 10 90 */	fmr f3, f2
/* 8062BF24 0000000C  4B 9E 0E 78 */	b transM__14mDoMtx_stack_cFfff
/* 8062BF28 00000010  38 7F 2F EC */	addi r3, r31, 0x2fec
/* 8062BF2C 00000014  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062BF30 00000018  4B C4 37 D8 */	b SetR__8cM3dGSphFf
/* 8062BF34 0000001C  38 7F 33 94 */	addi r3, r31, 0x3394
/* 8062BF38 00000020  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062BF3C 00000024  4B C4 37 CC */	b SetR__8cM3dGSphFf
/* 8062BF40 00000028  48 00 00 78 */	b lbl_8062BFB8
lbl_8062BF44:
/* 8062BF44 00000000  38 7F 31 24 */	addi r3, r31, 0x3124
/* 8062BF48 00000004  C0 3E 02 7C */	lfs f1, 0x27c(r30)	/* effective address: 8062E8B0 */
/* 8062BF4C 00000008  4B C4 37 BC */	b SetR__8cM3dGSphFf
/* 8062BF50 0000000C  38 7F 34 CC */	addi r3, r31, 0x34cc
/* 8062BF54 00000010  C0 3E 02 7C */	lfs f1, 0x27c(r30)	/* effective address: 8062E8B0 */
/* 8062BF58 00000014  4B C4 37 B0 */	b SetR__8cM3dGSphFf
/* 8062BF5C 00000018  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062BF60 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062BF64 00000020  38 63 00 90 */	addi r3, r3, 0x90
/* 8062BF68 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062BF6C 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062BF70 0000002C  4B D1 A5 40 */	b PSMTXCopy
/* 8062BF74 00000030  48 00 00 44 */	b lbl_8062BFB8
lbl_8062BF78:
/* 8062BF78 00000000  38 7F 32 5C */	addi r3, r31, 0x325c
/* 8062BF7C 00000004  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8062E694 */
/* 8062BF80 00000008  4B C4 37 88 */	b SetR__8cM3dGSphFf
/* 8062BF84 0000000C  38 7F 36 04 */	addi r3, r31, 0x3604
/* 8062BF88 00000010  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8062E694 */
/* 8062BF8C 00000014  4B C4 37 7C */	b SetR__8cM3dGSphFf
/* 8062BF90 00000018  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062BF94 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062BF98 00000020  38 63 03 60 */	addi r3, r3, 0x360
/* 8062BF9C 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062BFA0 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062BFA4 0000002C  4B D1 A5 0C */	b PSMTXCopy
/* 8062BFA8 00000030  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062BFAC 00000034  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062BFB0 00000038  FC 60 10 90 */	fmr f3, f2
/* 8062BFB4 0000003C  4B 9E 0D E8 */	b transM__14mDoMtx_stack_cFfff
lbl_8062BFB8:
/* 8062BFB8 00000000  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062BFBC 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062BFC0 00000008  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062BFC4 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062BFC8 00000010  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062BFCC 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062BFD0 00000018  7F 1F CA 14 */	add r24, r31, r25
/* 8062BFD4 0000001C  38 78 2F EC */	addi r3, r24, 0x2fec
/* 8062BFD8 00000020  38 81 00 08 */	addi r4, r1, 8
/* 8062BFDC 00000024  4B C4 36 6C */	b SetC__8cM3dGSphFRC4cXyz
/* 8062BFE0 00000028  38 78 33 94 */	addi r3, r24, 0x3394
/* 8062BFE4 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8062BFE8 00000030  4B C4 36 60 */	b SetC__8cM3dGSphFRC4cXyz
/* 8062BFEC 00000034  7F 63 DB 78 */	mr r3, r27
/* 8062BFF0 00000038  38 98 2E C8 */	addi r4, r24, 0x2ec8
/* 8062BFF4 0000003C  4B C3 8B B4 */	b Set__4cCcSFP8cCcD_Obj
/* 8062BFF8 00000040  7F 63 DB 78 */	mr r3, r27
/* 8062BFFC 00000044  38 98 32 70 */	addi r4, r24, 0x3270
/* 8062C000 00000048  4B C3 8B A8 */	b Set__4cCcSFP8cCcD_Obj
/* 8062C004 0000004C  3B 5A 00 01 */	addi r26, r26, 1
/* 8062C008 00000050  2C 1A 00 03 */	cmpwi r26, 3
/* 8062C00C 00000054  3B 39 01 38 */	addi r25, r25, 0x138
/* 8062C010 00000058  41 80 FE 94 */	blt lbl_8062BEA4
/* 8062C014 0000005C  48 00 00 3C */	b lbl_8062C050
lbl_8062C018:
/* 8062C018 00000000  3A E0 00 00 */	li r23, 0
lbl_8062C01C:
/* 8062C01C 00000000  38 7F 2E C8 */	addi r3, r31, 0x2ec8
/* 8062C020 00000004  81 9F 2F 04 */	lwz r12, 0x2f04(r31)
/* 8062C024 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8062C028 0000000C  7D 89 03 A6 */	mtctr r12
/* 8062C02C 00000010  4E 80 04 21 */	bctrl 
/* 8062C030 00000014  38 7F 32 70 */	addi r3, r31, 0x3270
/* 8062C034 00000018  81 9F 32 AC */	lwz r12, 0x32ac(r31)
/* 8062C038 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8062C03C 00000020  7D 89 03 A6 */	mtctr r12
/* 8062C040 00000024  4E 80 04 21 */	bctrl 
/* 8062C044 00000028  3A F7 00 01 */	addi r23, r23, 1
/* 8062C048 0000002C  2C 17 00 03 */	cmpwi r23, 3
/* 8062C04C 00000030  41 80 FF D0 */	blt lbl_8062C01C
lbl_8062C050:
/* 8062C050 00000000  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 8062C054 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 8062C058 00000008  40 80 00 54 */	bge lbl_8062C0AC
/* 8062C05C 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8062C060 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C064 00000014  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8062C068 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8062C06C 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8062C070 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C074 00000024  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062C078 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8062C07C 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C080 00000030  38 7F 3E 98 */	addi r3, r31, 0x3e98
/* 8062C084 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8062C088 00000038  4B C4 35 C0 */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C08C 0000003C  38 7F 3E 98 */	addi r3, r31, 0x3e98
/* 8062C090 00000040  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 8062E6AC */
/* 8062C094 00000044  4B C4 36 74 */	b SetR__8cM3dGSphFf
/* 8062C098 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C09C 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C0A0 00000050  38 63 23 3C */	addi r3, r3, 0x233c
/* 8062C0A4 00000054  38 9F 3D 74 */	addi r4, r31, 0x3d74
/* 8062C0A8 00000058  4B C3 8B 00 */	b Set__4cCcSFP8cCcD_Obj
lbl_8062C0AC:
/* 8062C0AC 00000000  A0 7F 0A 16 */	lhz r3, 0xa16(r31)
/* 8062C0B0 00000004  28 03 00 01 */	cmplwi r3, 1
/* 8062C0B4 00000008  40 82 01 40 */	bne lbl_8062C1F4
/* 8062C0B8 0000000C  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062C0BC 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062C0C0 00000014  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8062C0C4 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062C0C8 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062C0CC 00000020  4B D1 A3 E4 */	b PSMTXCopy
/* 8062C0D0 00000024  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 8062E684 */
/* 8062C0D4 00000028  C0 5E 01 40 */	lfs f2, 0x140(r30)	/* effective address: 8062E774 */
/* 8062C0D8 0000002C  C0 7E 02 80 */	lfs f3, 0x280(r30)	/* effective address: 8062E8B4 */
/* 8062C0DC 00000030  4B 9E 0C C0 */	b transM__14mDoMtx_stack_cFfff
/* 8062C0E0 00000034  3A E0 00 00 */	li r23, 0
/* 8062C0E4 00000038  3B 40 00 00 */	li r26, 0
/* 8062C0E8 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C0EC 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C0F0 00000044  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_8062C0F4:
/* 8062C0F4 00000000  88 1F 0A A5 */	lbz r0, 0xaa5(r31)
/* 8062C0F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062C0FC 00000008  40 82 00 18 */	bne lbl_8062C114
/* 8062C100 0000000C  C0 3E 02 30 */	lfs f1, 0x230(r30)	/* effective address: 8062E864 */
/* 8062C104 00000010  C0 5E 02 84 */	lfs f2, 0x284(r30)	/* effective address: 8062E8B8 */
/* 8062C108 00000014  C0 7E 01 90 */	lfs f3, 0x190(r30)	/* effective address: 8062E7C4 */
/* 8062C10C 00000018  4B 9E 0C 90 */	b transM__14mDoMtx_stack_cFfff
/* 8062C110 0000001C  48 00 00 14 */	b lbl_8062C124
lbl_8062C114:
/* 8062C114 00000000  C0 3E 01 CC */	lfs f1, 0x1cc(r30)	/* effective address: 8062E800 */
/* 8062C118 00000004  C0 5E 02 18 */	lfs f2, 0x218(r30)	/* effective address: 8062E84C */
/* 8062C11C 00000008  C0 7E 02 14 */	lfs f3, 0x214(r30)	/* effective address: 8062E848 */
/* 8062C120 0000000C  4B 9E 0C 7C */	b transM__14mDoMtx_stack_cFfff
lbl_8062C124:
/* 8062C124 00000000  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C128 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C12C 00000008  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C130 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C134 00000010  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C138 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C13C 00000018  7F 3F D2 14 */	add r25, r31, r26
/* 8062C140 0000001C  3B 19 38 74 */	addi r24, r25, 0x3874
/* 8062C144 00000020  7F 03 C3 78 */	mr r3, r24
/* 8062C148 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8062C14C 00000028  4B C4 34 FC */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C150 0000002C  80 1F 06 F4 */	lwz r0, 0x6f4(r31)
/* 8062C154 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 8062C158 00000034  40 82 00 14 */	bne lbl_8062C16C
/* 8062C15C 00000038  7F 03 C3 78 */	mr r3, r24
/* 8062C160 0000003C  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 8062E6BC */
/* 8062C164 00000040  4B C4 35 A4 */	b SetR__8cM3dGSphFf
/* 8062C168 00000044  48 00 00 10 */	b lbl_8062C178
lbl_8062C16C:
/* 8062C16C 00000000  7F 03 C3 78 */	mr r3, r24
/* 8062C170 00000004  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 8062E6AC */
/* 8062C174 00000008  4B C4 35 94 */	b SetR__8cM3dGSphFf
lbl_8062C178:
/* 8062C178 00000000  7F 63 DB 78 */	mr r3, r27
/* 8062C17C 00000004  38 99 37 50 */	addi r4, r25, 0x3750
/* 8062C180 00000008  4B C3 8A 28 */	b Set__4cCcSFP8cCcD_Obj
/* 8062C184 0000000C  3A F7 00 01 */	addi r23, r23, 1
/* 8062C188 00000010  2C 17 00 04 */	cmpwi r23, 4
/* 8062C18C 00000014  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8062C190 00000018  41 80 FF 64 */	blt lbl_8062C0F4
/* 8062C194 0000001C  80 1F 06 F4 */	lwz r0, 0x6f4(r31)
/* 8062C198 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 8062C19C 00000024  40 82 00 1C */	bne lbl_8062C1B8
/* 8062C1A0 00000028  38 7F 3D 54 */	addi r3, r31, 0x3d54
/* 8062C1A4 0000002C  38 9F 3E AC */	addi r4, r31, 0x3eac
/* 8062C1A8 00000030  38 A1 00 08 */	addi r5, r1, 8
/* 8062C1AC 00000034  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 8062E6BC */
/* 8062C1B0 00000038  4B C4 2E 50 */	b Set__8cM3dGCpsFRC4cXyzRC4cXyzf
/* 8062C1B4 0000003C  48 00 00 18 */	b lbl_8062C1CC
lbl_8062C1B8:
/* 8062C1B8 00000000  38 7F 3D 54 */	addi r3, r31, 0x3d54
/* 8062C1BC 00000004  38 9F 3E AC */	addi r4, r31, 0x3eac
/* 8062C1C0 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 8062C1C4 0000000C  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 8062E6AC */
/* 8062C1C8 00000010  4B C4 2E 38 */	b Set__8cM3dGCpsFRC4cXyzRC4cXyzf
lbl_8062C1CC:
/* 8062C1CC 00000000  C0 01 00 08 */	lfs f0, 8(r1)
/* 8062C1D0 00000004  D0 1F 3E AC */	stfs f0, 0x3eac(r31)
/* 8062C1D4 00000008  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8062C1D8 0000000C  D0 1F 3E B0 */	stfs f0, 0x3eb0(r31)
/* 8062C1DC 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8062C1E0 00000014  D0 1F 3E B4 */	stfs f0, 0x3eb4(r31)
/* 8062C1E4 00000018  7F 63 DB 78 */	mr r3, r27
/* 8062C1E8 0000001C  38 9F 3C 30 */	addi r4, r31, 0x3c30
/* 8062C1EC 00000020  4B C3 89 BC */	b Set__4cCcSFP8cCcD_Obj
/* 8062C1F0 00000024  48 00 01 C0 */	b lbl_8062C3B0
lbl_8062C1F4:
/* 8062C1F4 00000000  A0 1F 0A 1A */	lhz r0, 0xa1a(r31)
/* 8062C1F8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8062C1FC 00000008  40 82 00 E8 */	bne lbl_8062C2E4
/* 8062C200 0000000C  80 7F 05 FC */	lwz r3, 0x5fc(r31)
/* 8062C204 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 8062C208 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8062C20C 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062C210 0000001C  38 63 00 30 */	addi r3, r3, 0x30
/* 8062C214 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062C218 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062C21C 00000028  4B D1 A2 94 */	b PSMTXCopy
/* 8062C220 0000002C  C0 3E 02 64 */	lfs f1, 0x264(r30)	/* effective address: 8062E898 */
/* 8062C224 00000030  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062C228 00000034  FC 60 10 90 */	fmr f3, f2
/* 8062C22C 00000038  4B 9E 0B 70 */	b transM__14mDoMtx_stack_cFfff
/* 8062C230 0000003C  3A E0 00 00 */	li r23, 0
/* 8062C234 00000040  3B 40 00 00 */	li r26, 0
/* 8062C238 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C23C 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C240 0000004C  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_8062C244:
/* 8062C244 00000000  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 8062E664 */
/* 8062C248 00000004  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062C24C 00000008  FC 60 10 90 */	fmr f3, f2
/* 8062C250 0000000C  4B 9E 0B 4C */	b transM__14mDoMtx_stack_cFfff
/* 8062C254 00000010  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C258 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C25C 00000018  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C260 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C264 00000020  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C268 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C26C 00000028  7F 3F D2 14 */	add r25, r31, r26
/* 8062C270 0000002C  3B 19 38 74 */	addi r24, r25, 0x3874
/* 8062C274 00000030  7F 03 C3 78 */	mr r3, r24
/* 8062C278 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8062C27C 00000038  4B C4 33 CC */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C280 0000003C  7F 03 C3 78 */	mr r3, r24
/* 8062C284 00000040  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 8062E828 */
/* 8062C288 00000044  4B C4 34 80 */	b SetR__8cM3dGSphFf
/* 8062C28C 00000048  7F 63 DB 78 */	mr r3, r27
/* 8062C290 0000004C  38 99 37 50 */	addi r4, r25, 0x3750
/* 8062C294 00000050  4B C3 89 14 */	b Set__4cCcSFP8cCcD_Obj
/* 8062C298 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 8062C29C 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 8062C2A0 0000005C  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8062C2A4 00000060  41 80 FF A0 */	blt lbl_8062C244
/* 8062C2A8 00000064  38 7F 3D 54 */	addi r3, r31, 0x3d54
/* 8062C2AC 00000068  38 9F 3E AC */	addi r4, r31, 0x3eac
/* 8062C2B0 0000006C  38 A1 00 08 */	addi r5, r1, 8
/* 8062C2B4 00000070  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 8062E828 */
/* 8062C2B8 00000074  4B C4 2D 48 */	b Set__8cM3dGCpsFRC4cXyzRC4cXyzf
/* 8062C2BC 00000078  C0 01 00 08 */	lfs f0, 8(r1)
/* 8062C2C0 0000007C  D0 1F 3E AC */	stfs f0, 0x3eac(r31)
/* 8062C2C4 00000080  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8062C2C8 00000084  D0 1F 3E B0 */	stfs f0, 0x3eb0(r31)
/* 8062C2CC 00000088  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8062C2D0 0000008C  D0 1F 3E B4 */	stfs f0, 0x3eb4(r31)
/* 8062C2D4 00000090  7F 63 DB 78 */	mr r3, r27
/* 8062C2D8 00000094  38 9F 3C 30 */	addi r4, r31, 0x3c30
/* 8062C2DC 00000098  4B C3 88 CC */	b Set__4cCcSFP8cCcD_Obj
/* 8062C2E0 0000009C  48 00 00 D0 */	b lbl_8062C3B0
lbl_8062C2E4:
/* 8062C2E4 00000000  28 03 00 03 */	cmplwi r3, 3
/* 8062C2E8 00000004  40 82 00 C8 */	bne lbl_8062C3B0
/* 8062C2EC 00000008  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 8062C2F0 0000000C  38 63 00 24 */	addi r3, r3, 0x24
/* 8062C2F4 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062C2F8 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062C2FC 00000018  4B D1 A1 B4 */	b PSMTXCopy
/* 8062C300 0000001C  3A E0 00 00 */	li r23, 0
/* 8062C304 00000020  3B 40 00 00 */	li r26, 0
/* 8062C308 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C30C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C310 0000002C  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_8062C314:
/* 8062C314 00000000  C0 3E 01 4C */	lfs f1, 0x14c(r30)	/* effective address: 8062E780 */
/* 8062C318 00000004  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8062E638 */
/* 8062C31C 00000008  C0 7E 00 30 */	lfs f3, 0x30(r30)	/* effective address: 8062E664 */
/* 8062C320 0000000C  4B 9E 0A 7C */	b transM__14mDoMtx_stack_cFfff
/* 8062C324 00000010  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C328 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C32C 00000018  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C330 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C334 00000020  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C338 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C33C 00000028  7F 3F D2 14 */	add r25, r31, r26
/* 8062C340 0000002C  3B 19 38 74 */	addi r24, r25, 0x3874
/* 8062C344 00000030  7F 03 C3 78 */	mr r3, r24
/* 8062C348 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8062C34C 00000038  4B C4 32 FC */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C350 0000003C  7F 03 C3 78 */	mr r3, r24
/* 8062C354 00000040  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 8062E828 */
/* 8062C358 00000044  4B C4 33 B0 */	b SetR__8cM3dGSphFf
/* 8062C35C 00000048  7F 63 DB 78 */	mr r3, r27
/* 8062C360 0000004C  38 99 37 50 */	addi r4, r25, 0x3750
/* 8062C364 00000050  4B C3 88 44 */	b Set__4cCcSFP8cCcD_Obj
/* 8062C368 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 8062C36C 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 8062C370 0000005C  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8062C374 00000060  41 80 FF A0 */	blt lbl_8062C314
/* 8062C378 00000064  38 7F 3D 54 */	addi r3, r31, 0x3d54
/* 8062C37C 00000068  38 9F 3E AC */	addi r4, r31, 0x3eac
/* 8062C380 0000006C  38 A1 00 08 */	addi r5, r1, 8
/* 8062C384 00000070  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 8062E828 */
/* 8062C388 00000074  4B C4 2C 78 */	b Set__8cM3dGCpsFRC4cXyzRC4cXyzf
/* 8062C38C 00000078  C0 01 00 08 */	lfs f0, 8(r1)
/* 8062C390 0000007C  D0 1F 3E AC */	stfs f0, 0x3eac(r31)
/* 8062C394 00000080  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8062C398 00000084  D0 1F 3E B0 */	stfs f0, 0x3eb0(r31)
/* 8062C39C 00000088  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8062C3A0 0000008C  D0 1F 3E B4 */	stfs f0, 0x3eb4(r31)
/* 8062C3A4 00000090  7F 63 DB 78 */	mr r3, r27
/* 8062C3A8 00000094  38 9F 3C 30 */	addi r4, r31, 0x3c30
/* 8062C3AC 00000098  4B C3 87 FC */	b Set__4cCcSFP8cCcD_Obj
lbl_8062C3B0:
/* 8062C3B0 00000000  A0 1F 0A 14 */	lhz r0, 0xa14(r31)
/* 8062C3B4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062C3B8 00000008  40 82 00 AC */	bne lbl_8062C464
/* 8062C3BC 0000000C  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062C3C0 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062C3C4 00000014  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 8062C3C8 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062C3CC 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062C3D0 00000020  4B D1 A0 E0 */	b PSMTXCopy
/* 8062C3D4 00000024  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 8062E684 */
/* 8062C3D8 00000028  C0 5E 02 88 */	lfs f2, 0x288(r30)	/* effective address: 8062E8BC */
/* 8062C3DC 0000002C  C0 7E 00 04 */	lfs f3, 4(r30)	/* effective address: 8062E638 */
/* 8062C3E0 00000030  4B 9E 09 BC */	b transM__14mDoMtx_stack_cFfff
/* 8062C3E4 00000034  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C3E8 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C3EC 0000003C  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C3F0 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C3F4 00000044  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C3F8 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C3FC 0000004C  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C400 00000050  38 81 00 08 */	addi r4, r1, 8
/* 8062C404 00000054  4B C4 32 44 */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C408 00000058  80 1F 36 18 */	lwz r0, 0x3618(r31)
/* 8062C40C 0000005C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062C410 00000060  41 82 00 14 */	beq lbl_8062C424
/* 8062C414 00000064  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C418 00000068  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 8062E6BC */
/* 8062C41C 0000006C  4B C4 32 EC */	b SetR__8cM3dGSphFf
/* 8062C420 00000070  48 00 00 2C */	b lbl_8062C44C
lbl_8062C424:
/* 8062C424 00000000  88 1F 0A A0 */	lbz r0, 0xaa0(r31)
/* 8062C428 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062C42C 00000008  40 82 00 14 */	bne lbl_8062C440
/* 8062C430 0000000C  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C434 00000010  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8062E694 */
/* 8062C438 00000014  4B C4 32 D0 */	b SetR__8cM3dGSphFf
/* 8062C43C 00000018  48 00 00 10 */	b lbl_8062C44C
lbl_8062C440:
/* 8062C440 00000000  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C444 00000004  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062C448 00000008  4B C4 32 C0 */	b SetR__8cM3dGSphFf
lbl_8062C44C:
/* 8062C44C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C450 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C454 00000008  38 63 23 3C */	addi r3, r3, 0x233c
/* 8062C458 0000000C  38 9F 36 18 */	addi r4, r31, 0x3618
/* 8062C45C 00000010  4B C3 87 4C */	b Set__4cCcSFP8cCcD_Obj
/* 8062C460 00000014  48 00 00 90 */	b lbl_8062C4F0
lbl_8062C464:
/* 8062C464 00000000  80 1F 36 18 */	lwz r0, 0x3618(r31)
/* 8062C468 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062C46C 00000008  41 82 00 70 */	beq lbl_8062C4DC
/* 8062C470 0000000C  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 8062C474 00000010  2C 00 00 08 */	cmpwi r0, 8
/* 8062C478 00000014  40 81 00 64 */	ble lbl_8062C4DC
/* 8062C47C 00000018  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8062C480 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8062C484 00000020  38 63 04 80 */	addi r3, r3, 0x480
/* 8062C488 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8062C48C 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8062C490 0000002C  4B D1 A0 20 */	b PSMTXCopy
/* 8062C494 00000030  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C498 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C49C 00000038  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C4A0 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C4A4 00000040  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C4A8 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C4AC 00000048  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C4B0 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 8062C4B4 00000050  4B C4 31 94 */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C4B8 00000054  38 7F 37 3C */	addi r3, r31, 0x373c
/* 8062C4BC 00000058  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 8062E6BC */
/* 8062C4C0 0000005C  4B C4 32 48 */	b SetR__8cM3dGSphFf
/* 8062C4C4 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C4C8 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C4CC 00000068  38 63 23 3C */	addi r3, r3, 0x233c
/* 8062C4D0 0000006C  38 9F 36 18 */	addi r4, r31, 0x3618
/* 8062C4D4 00000070  4B C3 86 D4 */	b Set__4cCcSFP8cCcD_Obj
/* 8062C4D8 00000074  48 00 00 18 */	b lbl_8062C4F0
lbl_8062C4DC:
/* 8062C4DC 00000000  38 7F 36 18 */	addi r3, r31, 0x3618
/* 8062C4E0 00000004  81 9F 36 54 */	lwz r12, 0x3654(r31)
/* 8062C4E4 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8062C4E8 0000000C  7D 89 03 A6 */	mtctr r12
/* 8062C4EC 00000010  4E 80 04 21 */	bctrl 
lbl_8062C4F0:
/* 8062C4F0 00000000  3A C0 00 00 */	li r22, 0
/* 8062C4F4 00000004  3B 40 00 00 */	li r26, 0
/* 8062C4F8 00000008  3B 60 00 00 */	li r27, 0
/* 8062C4FC 0000000C  3B 80 00 00 */	li r28, 0
/* 8062C500 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062C504 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062C508 00000018  3B 23 23 3C */	addi r25, r3, 0x233c
lbl_8062C50C:
/* 8062C50C 00000000  38 1C 09 FC */	addi r0, r28, 0x9fc
/* 8062C510 00000004  7C 1F 02 2E */	lhzx r0, r31, r0
/* 8062C514 00000008  28 00 00 05 */	cmplwi r0, 5
/* 8062C518 0000000C  40 82 00 6C */	bne lbl_8062C584
/* 8062C51C 00000010  38 7B 07 5C */	addi r3, r27, 0x75c
/* 8062C520 00000014  7C 7F 1A 14 */	add r3, r31, r3
/* 8062C524 00000018  4B 9E 08 40 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8062C528 0000001C  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 8062C52C 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8062C530 00000024  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 8062C534 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8062C538 0000002C  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 8062C53C 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8062C540 00000034  7E FF D2 14 */	add r23, r31, r26
/* 8062C544 00000038  3B 17 43 C0 */	addi r24, r23, 0x43c0
/* 8062C548 0000003C  7F 03 C3 78 */	mr r3, r24
/* 8062C54C 00000040  38 81 00 08 */	addi r4, r1, 8
/* 8062C550 00000044  4B C4 30 F8 */	b SetC__8cM3dGSphFRC4cXyz
/* 8062C554 00000048  2C 16 00 0C */	cmpwi r22, 0xc
/* 8062C558 0000004C  40 82 00 14 */	bne lbl_8062C56C
/* 8062C55C 00000050  7F 03 C3 78 */	mr r3, r24
/* 8062C560 00000054  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 8062E6DC */
/* 8062C564 00000058  4B C4 31 A4 */	b SetR__8cM3dGSphFf
/* 8062C568 0000005C  48 00 00 10 */	b lbl_8062C578
lbl_8062C56C:
/* 8062C56C 00000000  7F 03 C3 78 */	mr r3, r24
/* 8062C570 00000004  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062C574 00000008  4B C4 31 94 */	b SetR__8cM3dGSphFf
lbl_8062C578:
/* 8062C578 00000000  7F 23 CB 78 */	mr r3, r25
/* 8062C57C 00000004  38 97 42 9C */	addi r4, r23, 0x429c
/* 8062C580 00000008  4B C3 86 28 */	b Set__4cCcSFP8cCcD_Obj
lbl_8062C584:
/* 8062C584 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 8062C588 00000004  2C 16 00 0D */	cmpwi r22, 0xd
/* 8062C58C 00000008  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8062C590 0000000C  3B 7B 00 0C */	addi r27, r27, 0xc
/* 8062C594 00000010  3B 9C 00 02 */	addi r28, r28, 2
/* 8062C598 00000014  41 80 FF 74 */	blt lbl_8062C50C
/* 8062C59C 00000018  39 61 00 40 */	addi r11, r1, 0x40
/* 8062C5A0 0000001C  4B D3 5C 6C */	b _restgpr_22
/* 8062C5A4 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8062C5A8 00000024  7C 08 03 A6 */	mtlr r0
/* 8062C5AC 00000028  38 21 00 40 */	addi r1, r1, 0x40
/* 8062C5B0 0000002C  4E 80 00 20 */	blr 
