lbl_8028B064:
/* 8028B064 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028B068 00000004  7C 08 02 A6 */	mflr r0
/* 8028B06C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028B070 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8028B074 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8028B078 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8028B07C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8028B080 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B084 00000004  48 0D 71 55 */	bl _savegpr_28
/* 8028B088 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8028B08C 0000000C  FF C0 08 90 */	fmr f30, f1
/* 8028B090 00000010  83 E4 01 2C */	lwz r31, 0x12c(r4)
/* 8028B094 00000014  80 03 00 08 */	lwz r0, 8(r3)
/* 8028B098 00000018  7C 64 02 14 */	add r3, r4, r0
/* 8028B09C 0000001C  83 C3 FF FF */	lwz r30, -1(r3)
/* 8028B0A0 00000020  57 DD 06 3E */	clrlwi r29, r30, 0x18
/* 8028B0A4 00000024  7F E3 FB 78 */	mr r3, r31
/* 8028B0A8 00000028  39 9C 00 24 */	addi r12, r28, 0x24
/* 8028B0AC 0000002C  48 0D 6F D9 */	bl __ptmf_scall
/* 8028B0B0 00000030  60 00 00 00 */	nop 
/* 8028B0B4 00000034  FF E0 08 90 */	fmr f31, f1
/* 8028B0B8 00000038  57 C0 C6 3E */	rlwinm r0, r30, 0x18, 0x18, 0x1f
/* 8028B0BC 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8028B0C0 00000040  41 82 00 0C */	beq lbl_8028B0CC
/* 8028B0C4 00000044  40 80 00 0C */	bge lbl_8028B0D0
/* 8028B0C8 00000048  48 00 00 08 */	b lbl_8028B0D0
lbl_8028B0CC:
/* 8028B0CC 00000000  EF DF F0 28 */	fsubs f30, f31, f30
lbl_8028B0D0:
/* 8028B0D0 00000000  C0 02 BA E0 */	lfs f0, lit_1081(r2)
/* 8028B0D4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8028B0D8 00000000  40 81 00 24 */	ble lbl_8028B0FC
/* 8028B0DC 00000004  7F A3 EB 78 */	mr r3, r29
/* 8028B0E0 00000008  4B FF 65 69 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 8028B0E4 0000000C  FC 20 F0 90 */	fmr f1, f30
/* 8028B0E8 00000010  FC 40 F8 90 */	fmr f2, f31
/* 8028B0EC 00000014  7C 6C 1B 78 */	mr r12, r3
/* 8028B0F0 00000018  7D 89 03 A6 */	mtctr r12
/* 8028B0F4 0000001C  4E 80 04 21 */	bctrl 
/* 8028B0F8 00000020  FF C0 08 18 */	frsp f30, f1
lbl_8028B0FC:
/* 8028B0FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8028B100 00000004  FC 20 F0 90 */	fmr f1, f30
/* 8028B104 00000008  39 9C 00 0C */	addi r12, r28, 0xc
/* 8028B108 0000000C  48 0D 6F 7D */	bl __ptmf_scall
/* 8028B10C 00000010  60 00 00 00 */	nop 
/* 8028B110 00000014  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8028B114 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8028B118 0000001C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8028B11C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8028B120 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B124 00000008  48 0D 71 01 */	bl _restgpr_28
/* 8028B128 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028B12C 00000010  7C 08 03 A6 */	mtlr r0
/* 8028B130 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8028B134 00000018  4E 80 00 20 */	blr 