lbl_801E80B4:
/* 801E80B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E80B8 00000004  7C 08 02 A6 */	mflr r0
/* 801E80BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E80C0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E80C4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801E80C8 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801E80CC 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 801E80D0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801E80D4 00000004  48 17 A1 09 */	bl _savegpr_29
/* 801E80D8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 801E80DC 0000000C  7C BF 2B 78 */	mr r31, r5
/* 801E80E0 00000010  7C DE 33 78 */	mr r30, r6
/* 801E80E4 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801E80E8 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801E80EC 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E80F0 00000020  7D 89 03 A6 */	mtctr r12
/* 801E80F4 00000024  4E 80 04 21 */	bctrl 
/* 801E80F8 00000028  48 10 F0 09 */	bl getBounds__7J2DPaneFv
/* 801E80FC 0000002C  C3 C3 00 04 */	lfs f30, 4(r3)
/* 801E8100 00000030  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801E8104 00000034  7F C6 F3 78 */	mr r6, r30
/* 801E8108 00000038  7F E5 FB 78 */	mr r5, r31
/* 801E810C 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8110 00000040  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E8114 00000044  7D 89 03 A6 */	mtctr r12
/* 801E8118 00000048  4E 80 04 21 */	bctrl 
/* 801E811C 0000004C  48 10 EF E5 */	bl getBounds__7J2DPaneFv
/* 801E8120 00000050  C0 23 00 00 */	lfs f1, 0(r3)
/* 801E8124 00000054  C0 02 A9 60 */	lfs f0, d_menu_d_menu_option__lit_4862(r2)
/* 801E8128 00000058  EF E1 00 28 */	fsubs f31, f1, f0
/* 801E812C 0000005C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801E8130 00000060  7F C6 F3 78 */	mr r6, r30
/* 801E8134 00000064  7F E5 FB 78 */	mr r5, r31
/* 801E8138 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 801E813C 0000006C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E8140 00000070  7D 89 03 A6 */	mtctr r12
/* 801E8144 00000074  4E 80 04 21 */	bctrl 
/* 801E8148 00000078  FC 20 F8 90 */	fmr f1, f31
/* 801E814C 0000007C  FC 40 F0 90 */	fmr f2, f30
/* 801E8150 00000080  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8154 00000084  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E8158 00000088  7D 89 03 A6 */	mtctr r12
/* 801E815C 0000008C  4E 80 04 21 */	bctrl 
/* 801E8160 00000090  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801E8164 00000094  7F C6 F3 78 */	mr r6, r30
/* 801E8168 00000098  7F E5 FB 78 */	mr r5, r31
/* 801E816C 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8170 000000A0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E8174 000000A4  7D 89 03 A6 */	mtctr r12
/* 801E8178 000000A8  4E 80 04 21 */	bctrl 
/* 801E817C 000000AC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 801E8180 000000B0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801E8184 000000B4  EF C1 00 28 */	fsubs f30, f1, f0
/* 801E8188 000000B8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801E818C 000000BC  7F C6 F3 78 */	mr r6, r30
/* 801E8190 000000C0  7F E5 FB 78 */	mr r5, r31
/* 801E8194 000000C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8198 000000C8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E819C 000000CC  7D 89 03 A6 */	mtctr r12
/* 801E81A0 000000D0  4E 80 04 21 */	bctrl 
/* 801E81A4 000000D4  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801E81A8 000000D8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 801E81AC 000000DC  EF E1 00 28 */	fsubs f31, f1, f0
/* 801E81B0 000000E0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801E81B4 000000E4  7F C6 F3 78 */	mr r6, r30
/* 801E81B8 000000E8  7F E5 FB 78 */	mr r5, r31
/* 801E81BC 000000EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E81C0 000000F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E81C4 000000F4  7D 89 03 A6 */	mtctr r12
/* 801E81C8 000000F8  4E 80 04 21 */	bctrl 
/* 801E81CC 000000FC  C0 02 A9 78 */	lfs f0, lit_6256(r2)
/* 801E81D0 00000100  EC 20 F8 2A */	fadds f1, f0, f31
/* 801E81D4 00000104  FC 40 F0 90 */	fmr f2, f30
/* 801E81D8 00000108  81 83 00 00 */	lwz r12, 0(r3)
/* 801E81DC 0000010C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E81E0 00000110  7D 89 03 A6 */	mtctr r12
/* 801E81E4 00000114  4E 80 04 21 */	bctrl 
/* 801E81E8 00000134  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801E81EC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E81F0 0000013C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 801E81F4 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801E81F8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801E81FC 00000008  48 17 A0 2D */	bl _restgpr_29
/* 801E8200 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E8204 00000010  7C 08 03 A6 */	mtlr r0
/* 801E8208 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 801E820C 00000018  4E 80 00 20 */	blr 