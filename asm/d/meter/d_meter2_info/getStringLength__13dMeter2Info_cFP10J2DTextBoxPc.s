lbl_8021C6A4:
/* 8021C6A4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8021C6A8 00000004  7C 08 02 A6 */	mflr r0
/* 8021C6AC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8021C6B0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8021C6B4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8021C6B8 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8021C6BC 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8021C6C0 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8021C6C4 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 8021C6C8 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8021C6CC 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 8021C6D0 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8021C6D4 0000000C  48 14 5B 09 */	bl _savegpr_29
/* 8021C6D8 00000010  7C 9F 23 78 */	mr r31, r4
/* 8021C6DC 00000014  7C BD 2B 78 */	mr r29, r5
/* 8021C6E0 00000018  C3 A2 AF 98 */	lfs f29, d_meter_d_meter2_info__lit_3916(r2)
/* 8021C6E4 0000001C  FF 80 E8 90 */	fmr f28, f29
/* 8021C6E8 00000020  7F E3 FB 78 */	mr r3, r31
/* 8021C6EC 00000024  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021C6F0 00000028  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8021C6F4 0000002C  7D 89 03 A6 */	mtctr r12
/* 8021C6F8 00000030  4E 80 04 21 */	bctrl 
/* 8021C6FC 00000034  7C 7E 1B 78 */	mr r30, r3
/* 8021C700 00000038  C3 FF 01 14 */	lfs f31, 0x114(r31)
/* 8021C704 0000003C  C3 DF 01 1C */	lfs f30, 0x11c(r31)
/* 8021C708 00000040  48 00 00 98 */	b lbl_8021C7A0
lbl_8021C70C:
/* 8021C70C 00000000  7C 80 07 74 */	extsb r0, r4
/* 8021C710 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8021C714 00000008  40 82 00 18 */	bne lbl_8021C72C
/* 8021C718 0000000C  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 8021C71C 00000000  40 80 00 08 */	bge lbl_8021C724
/* 8021C720 00000004  FF 80 E8 90 */	fmr f28, f29
lbl_8021C724:
/* 8021C724 00000000  C3 A2 AF 98 */	lfs f29, d_meter_d_meter2_info__lit_3916(r2)
/* 8021C728 00000004  48 00 00 74 */	b lbl_8021C79C
lbl_8021C72C:
/* 8021C72C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8021C730 00000004  38 A1 00 08 */	addi r5, r1, 8
/* 8021C734 00000008  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021C738 0000000C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8021C73C 00000010  7D 89 03 A6 */	mtctr r12
/* 8021C740 00000014  4E 80 04 21 */	bctrl 
/* 8021C744 00000018  8B E1 00 09 */	lbz r31, 9(r1)
/* 8021C748 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8021C74C 00000020  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021C750 00000024  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8021C754 00000028  7D 89 03 A6 */	mtctr r12
/* 8021C758 0000002C  4E 80 04 21 */	bctrl 
/* 8021C75C 00000030  C8 42 AF B8 */	lfd f2, d_meter_d_meter2_info__lit_4108(r2)
/* 8021C760 00000034  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8021C764 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C768 0000003C  3C 60 43 30 */	lis r3, 0x4330
/* 8021C76C 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 8021C770 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8021C774 00000048  EC 20 10 28 */	fsubs f1, f0, f2
/* 8021C778 0000004C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8021C77C 00000050  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021C780 00000054  90 61 00 18 */	stw r3, 0x18(r1)
/* 8021C784 00000058  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8021C788 0000005C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8021C78C 00000060  EC 00 08 24 */	fdivs f0, f0, f1
/* 8021C790 00000064  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8021C794 00000068  EC 1F 00 2A */	fadds f0, f31, f0
/* 8021C798 0000006C  EF BD 00 2A */	fadds f29, f29, f0
lbl_8021C79C:
/* 8021C79C 00000000  3B BD 00 01 */	addi r29, r29, 1
lbl_8021C7A0:
/* 8021C7A0 00000000  88 9D 00 00 */	lbz r4, 0(r29)
/* 8021C7A4 00000004  7C 80 07 75 */	extsb. r0, r4
/* 8021C7A8 00000008  40 82 FF 64 */	bne lbl_8021C70C
/* 8021C7AC 0000000C  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 8021C7B0 00000000  40 80 00 08 */	bge lbl_8021C7B8
/* 8021C7B4 00000004  FF 80 E8 90 */	fmr f28, f29
lbl_8021C7B8:
/* 8021C7B8 00000000  FC 20 E0 90 */	fmr f1, f28
/* 8021C7BC 00000004  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8021C7C0 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8021C7C4 0000000C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8021C7C8 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8021C7CC 00000014  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8021C7D0 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8021C7D4 0000001C  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 8021C7D8 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8021C7DC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8021C7E0 00000008  48 14 5A 49 */	bl _restgpr_29
/* 8021C7E4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8021C7E8 00000010  7C 08 03 A6 */	mtlr r0
/* 8021C7EC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8021C7F0 00000018  4E 80 00 20 */	blr 