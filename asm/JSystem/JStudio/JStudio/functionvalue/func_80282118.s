lbl_80282118:
/* 80282118 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028211C 00000004  7C 08 02 A6 */	mflr r0
/* 80282120 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80282124 0000000C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80282128 00000010  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8028212C 00000014  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80282130 00000018  7C 9F 23 78 */	mr r31, r4
/* 80282134 0000001C  FF C0 08 90 */	fmr f30, f1
/* 80282138 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 8028213C 00000024  28 04 00 00 */	cmplwi r4, 0
/* 80282140 00000028  40 82 00 0C */	bne lbl_8028214C
/* 80282144 0000002C  38 00 00 00 */	li r0, 0
/* 80282148 00000030  48 00 00 14 */	b lbl_8028215C
lbl_8028214C:
/* 8028214C 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80282150 00000004  7C 04 00 50 */	subf r0, r4, r0
/* 80282154 00000008  7C 00 16 70 */	srawi r0, r0, 2
/* 80282158 0000000C  7C 00 01 94 */	addze r0, r0
lbl_8028215C:
/* 8028215C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80282160 00000004  40 82 00 0C */	bne lbl_8028216C
/* 80282164 00000008  C8 22 BA 00 */	lfd f1, lit_652(r2)
/* 80282168 0000000C  48 00 00 7C */	b lbl_802821E4
lbl_8028216C:
/* 8028216C 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80282170 00000004  90 81 00 08 */	stw r4, 8(r1)
/* 80282174 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80282178 0000000C  38 04 00 04 */	addi r0, r4, 4
/* 8028217C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80282180 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 80282184 00000018  FC 20 F0 90 */	fmr f1, f30
/* 80282188 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028218C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80282190 00000024  7D 89 03 A6 */	mtctr r12
/* 80282194 00000028  4E 80 04 21 */	bctrl 
/* 80282198 0000002C  FF E0 08 90 */	fmr f31, f1
/* 8028219C 00000030  48 00 00 2C */	b lbl_802821C8
lbl_802821A0:
/* 802821A0 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 802821A4 00000004  38 03 00 04 */	addi r0, r3, 4
/* 802821A8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 802821AC 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 802821B0 00000010  FC 20 F0 90 */	fmr f1, f30
/* 802821B4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802821B8 00000018  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802821BC 0000001C  7D 89 03 A6 */	mtctr r12
/* 802821C0 00000020  4E 80 04 21 */	bctrl 
/* 802821C4 00000024  FF FF 08 28 */	fsub f31, f31, f1
lbl_802821C8:
/* 802821C8 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 802821CC 00000004  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802821D0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802821D4 0000000C  40 82 FF CC */	bne lbl_802821A0
/* 802821D8 00000010  C8 1F 00 00 */	lfd f0, 0(r31)
/* 802821DC 00000014  FF FF 00 28 */	fsub f31, f31, f0
/* 802821E0 00000018  FC 20 F8 90 */	fmr f1, f31
lbl_802821E4:
/* 802821E4 00000000  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802821E8 00000004  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802821EC 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802821F0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802821F4 00000010  7C 08 03 A6 */	mtlr r0
/* 802821F8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 802821FC 00000018  4E 80 00 20 */	blr 