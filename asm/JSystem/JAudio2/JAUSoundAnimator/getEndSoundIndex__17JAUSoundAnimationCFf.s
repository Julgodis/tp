lbl_802A7044:
/* 802A7044  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A7048  7C 08 02 A6 */	mflr r0
/* 802A704C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A7050  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802A7054  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 802A7058  39 61 00 20 */	addi r11, r1, 0x20
/* 802A705C  48 0B B1 7D */	bl _savegpr_28
/* 802A7060  7C 7C 1B 78 */	mr r28, r3
/* 802A7064  FF E0 08 90 */	fmr f31, f1
/* 802A7068  3B A0 00 00 */	li r29, 0
/* 802A706C  3B E0 00 00 */	li r31, 0
/* 802A7070  83 C3 00 04 */	lwz r30, 4(r3)
/* 802A7074  48 00 00 48 */	b lbl_802A70BC
lbl_802A7078:
/* 802A7078  28 1E 00 00 */	cmplwi r30, 0
/* 802A707C  41 82 00 24 */	beq lbl_802A70A0
/* 802A7080  7F C3 F3 78 */	mr r3, r30
/* 802A7084  7F 84 E3 78 */	mr r4, r28
/* 802A7088  7F A5 EB 78 */	mr r5, r29
/* 802A708C  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A7090  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A7094  7D 89 03 A6 */	mtctr r12
/* 802A7098  4E 80 04 21 */	bctrl 
/* 802A709C  48 00 00 0C */	b lbl_802A70A8
lbl_802A70A0:
/* 802A70A0  38 7F 00 08 */	addi r3, r31, 8
/* 802A70A4  7C 7C 1A 14 */	add r3, r28, r3
lbl_802A70A8:
/* 802A70A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 802A70AC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A70B0  41 81 00 40 */	bgt lbl_802A70F0
/* 802A70B4  3B BD 00 01 */	addi r29, r29, 1
/* 802A70B8  3B FF 00 20 */	addi r31, r31, 0x20
lbl_802A70BC:
/* 802A70BC  28 1E 00 00 */	cmplwi r30, 0
/* 802A70C0  41 82 00 20 */	beq lbl_802A70E0
/* 802A70C4  7F C3 F3 78 */	mr r3, r30
/* 802A70C8  7F 84 E3 78 */	mr r4, r28
/* 802A70CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A70D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A70D4  7D 89 03 A6 */	mtctr r12
/* 802A70D8  4E 80 04 21 */	bctrl 
/* 802A70DC  48 00 00 08 */	b lbl_802A70E4
lbl_802A70E0:
/* 802A70E0  A0 7C 00 00 */	lhz r3, 0(r28)
lbl_802A70E4:
/* 802A70E4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802A70E8  7C 1D 00 00 */	cmpw r29, r0
/* 802A70EC  41 80 FF 8C */	blt lbl_802A7078
lbl_802A70F0:
/* 802A70F0  7F A3 EB 78 */	mr r3, r29
/* 802A70F4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 802A70F8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802A70FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7100  48 0B B1 25 */	bl _restgpr_28
/* 802A7104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A7108  7C 08 03 A6 */	mtlr r0
/* 802A710C  38 21 00 30 */	addi r1, r1, 0x30
/* 802A7110  4E 80 00 20 */	blr 
