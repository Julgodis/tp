lbl_8049AF18:
/* 8049AF18 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8049AF1C 00000004  7C 08 02 A6 */	mflr r0
/* 8049AF20 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8049AF24 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8049AF28 00000010  4B EC 72 B4 */	b _savegpr_29
/* 8049AF2C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8049AF30 00000018  3C 60 80 4A */	lis r3, lit_1109@ha
/* 8049AF34 0000001C  3B C3 DF 60 */	addi r30, r3, lit_1109@l
/* 8049AF38 00000020  3C 60 80 4A */	lis r3, lit_3768@ha
/* 8049AF3C 00000024  3B E3 DC 84 */	addi r31, r3, lit_3768@l
/* 8049AF40 00000028  88 1E 00 4C */	lbz r0, 0x4c(r30)	/* effective address: 8049DFAC */
/* 8049AF44 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8049AF48 00000030  40 82 00 38 */	bne lbl_8049AF80
/* 8049AF4C 00000034  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8049DD9C */
/* 8049AF50 00000038  D0 1E 00 50 */	stfs f0, 0x50(r30)	/* effective address: 8049DFB0 */
/* 8049AF54 0000003C  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 8049DDA0 */
/* 8049AF58 00000040  38 7E 00 50 */	addi r3, r30, 0x50
/* 8049AF5C 00000044  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8049DFB4 */
/* 8049AF60 00000048  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 8049DDA4 */
/* 8049AF64 0000004C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8049DFB8 */
/* 8049AF68 00000050  3C 80 80 4A */	lis r4, __dt__4cXyzFv@ha
/* 8049AF6C 00000054  38 84 A3 34 */	addi r4, r4, __dt__4cXyzFv@l
/* 8049AF70 00000058  38 BE 00 40 */	addi r5, r30, 0x40
/* 8049AF74 0000005C  4B FF EC 85 */	bl __register_global_object
/* 8049AF78 00000060  38 00 00 01 */	li r0, 1
/* 8049AF7C 00000064  98 1E 00 4C */	stb r0, 0x4c(r30)	/* effective address: 8049DFAC */
lbl_8049AF80:
/* 8049AF80 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8049AF84 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 8049AF88 00000008  38 9E 00 50 */	addi r4, r30, 0x50
/* 8049AF8C 0000000C  38 BD 09 CC */	addi r5, r29, 0x9cc
/* 8049AF90 00000010  4B EA BD DC */	b PSMTXMultVec
/* 8049AF94 00000014  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8049AF98 00000018  B0 1D 09 5A */	sth r0, 0x95a(r29)
/* 8049AF9C 0000001C  38 61 00 14 */	addi r3, r1, 0x14
/* 8049AFA0 00000020  38 9D 09 CC */	addi r4, r29, 0x9cc
/* 8049AFA4 00000024  38 BD 09 D8 */	addi r5, r29, 0x9d8
/* 8049AFA8 00000028  4B DC BB 8C */	b __mi__4cXyzCFRC3Vec
/* 8049AFAC 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 8049AFB0 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8049AFB4 00000034  C0 3F 01 24 */	lfs f1, 0x124(r31)	/* effective address: 8049DDA8 */
/* 8049AFB8 00000038  4B DC BB CC */	b __ml__4cXyzCFf
/* 8049AFBC 0000003C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8049AFC0 00000040  D0 1D 09 F0 */	stfs f0, 0x9f0(r29)
/* 8049AFC4 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8049AFC8 00000048  D0 1D 09 F4 */	stfs f0, 0x9f4(r29)
/* 8049AFCC 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8049AFD0 00000050  D0 1D 09 F8 */	stfs f0, 0x9f8(r29)
/* 8049AFD4 00000054  39 61 00 30 */	addi r11, r1, 0x30
/* 8049AFD8 00000058  4B EC 72 50 */	b _restgpr_29
/* 8049AFDC 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8049AFE0 00000060  7C 08 03 A6 */	mtlr r0
/* 8049AFE4 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 8049AFE8 00000068  4E 80 00 20 */	blr 
