lbl_80857F8C:
/* 80857F8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80857F90  7C 08 02 A6 */	mflr r0
/* 80857F94  90 01 00 54 */	stw r0, 0x54(r1)
/* 80857F98  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80857F9C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80857FA0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80857FA4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80857FA8  39 61 00 30 */	addi r11, r1, 0x30
/* 80857FAC  4B B0 A2 24 */	b _savegpr_26
/* 80857FB0  7C 9C 23 78 */	mr r28, r4
/* 80857FB4  3C 80 80 86 */	lis r4, lit_3740@ha
/* 80857FB8  3B 44 9E 78 */	addi r26, r4, lit_3740@l
/* 80857FBC  C3 DA 00 18 */	lfs f30, 0x18(r26)
/* 80857FC0  83 E3 05 68 */	lwz r31, 0x568(r3)
/* 80857FC4  3B A0 00 00 */	li r29, 0
/* 80857FC8  3B 60 00 00 */	li r27, 0
/* 80857FCC  C3 FA 00 14 */	lfs f31, 0x14(r26)
/* 80857FD0  48 00 01 14 */	b lbl_808580E4
lbl_80857FD4:
/* 80857FD4  7F 83 E3 78 */	mr r3, r28
/* 80857FD8  80 1F 00 08 */	lwz r0, 8(r31)
/* 80857FDC  38 9B 00 04 */	addi r4, r27, 4
/* 80857FE0  7C 80 22 14 */	add r4, r0, r4
/* 80857FE4  4B AE F3 B8 */	b PSVECSquareDistance
/* 80857FE8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80857FEC  40 81 00 58 */	ble lbl_80858044
/* 80857FF0  FC 00 08 34 */	frsqrte f0, f1
/* 80857FF4  C8 9A 00 20 */	lfd f4, 0x20(r26)
/* 80857FF8  FC 44 00 32 */	fmul f2, f4, f0
/* 80857FFC  C8 7A 00 28 */	lfd f3, 0x28(r26)
/* 80858000  FC 00 00 32 */	fmul f0, f0, f0
/* 80858004  FC 01 00 32 */	fmul f0, f1, f0
/* 80858008  FC 03 00 28 */	fsub f0, f3, f0
/* 8085800C  FC 02 00 32 */	fmul f0, f2, f0
/* 80858010  FC 44 00 32 */	fmul f2, f4, f0
/* 80858014  FC 00 00 32 */	fmul f0, f0, f0
/* 80858018  FC 01 00 32 */	fmul f0, f1, f0
/* 8085801C  FC 03 00 28 */	fsub f0, f3, f0
/* 80858020  FC 02 00 32 */	fmul f0, f2, f0
/* 80858024  FC 44 00 32 */	fmul f2, f4, f0
/* 80858028  FC 00 00 32 */	fmul f0, f0, f0
/* 8085802C  FC 01 00 32 */	fmul f0, f1, f0
/* 80858030  FC 03 00 28 */	fsub f0, f3, f0
/* 80858034  FC 02 00 32 */	fmul f0, f2, f0
/* 80858038  FC 21 00 32 */	fmul f1, f1, f0
/* 8085803C  FC 20 08 18 */	frsp f1, f1
/* 80858040  48 00 00 88 */	b lbl_808580C8
lbl_80858044:
/* 80858044  C8 1A 00 30 */	lfd f0, 0x30(r26)
/* 80858048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8085804C  40 80 00 10 */	bge lbl_8085805C
/* 80858050  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80858054  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80858058  48 00 00 70 */	b lbl_808580C8
lbl_8085805C:
/* 8085805C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80858060  80 81 00 08 */	lwz r4, 8(r1)
/* 80858064  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80858068  3C 00 7F 80 */	lis r0, 0x7f80
/* 8085806C  7C 03 00 00 */	cmpw r3, r0
/* 80858070  41 82 00 14 */	beq lbl_80858084
/* 80858074  40 80 00 40 */	bge lbl_808580B4
/* 80858078  2C 03 00 00 */	cmpwi r3, 0
/* 8085807C  41 82 00 20 */	beq lbl_8085809C
/* 80858080  48 00 00 34 */	b lbl_808580B4
lbl_80858084:
/* 80858084  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80858088  41 82 00 0C */	beq lbl_80858094
/* 8085808C  38 00 00 01 */	li r0, 1
/* 80858090  48 00 00 28 */	b lbl_808580B8
lbl_80858094:
/* 80858094  38 00 00 02 */	li r0, 2
/* 80858098  48 00 00 20 */	b lbl_808580B8
lbl_8085809C:
/* 8085809C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808580A0  41 82 00 0C */	beq lbl_808580AC
/* 808580A4  38 00 00 05 */	li r0, 5
/* 808580A8  48 00 00 10 */	b lbl_808580B8
lbl_808580AC:
/* 808580AC  38 00 00 03 */	li r0, 3
/* 808580B0  48 00 00 08 */	b lbl_808580B8
lbl_808580B4:
/* 808580B4  38 00 00 04 */	li r0, 4
lbl_808580B8:
/* 808580B8  2C 00 00 01 */	cmpwi r0, 1
/* 808580BC  40 82 00 0C */	bne lbl_808580C8
/* 808580C0  3C 60 80 45 */	lis r3, __float_nan@ha
/* 808580C4  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_808580C8:
/* 808580C8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 808580CC  40 80 00 10 */	bge lbl_808580DC
/* 808580D0  FF C0 08 90 */	fmr f30, f1
/* 808580D4  80 1F 00 08 */	lwz r0, 8(r31)
/* 808580D8  7F C0 DA 14 */	add r30, r0, r27
lbl_808580DC:
/* 808580DC  3B BD 00 01 */	addi r29, r29, 1
/* 808580E0  3B 7B 00 10 */	addi r27, r27, 0x10
lbl_808580E4:
/* 808580E4  A0 1F 00 00 */	lhz r0, 0(r31)
/* 808580E8  7C 1D 00 00 */	cmpw r29, r0
/* 808580EC  41 80 FE E8 */	blt lbl_80857FD4
/* 808580F0  7F C3 F3 78 */	mr r3, r30
/* 808580F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 808580F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 808580FC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80858100  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80858104  39 61 00 30 */	addi r11, r1, 0x30
/* 80858108  4B B0 A1 14 */	b _restgpr_26
/* 8085810C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80858110  7C 08 03 A6 */	mtlr r0
/* 80858114  38 21 00 50 */	addi r1, r1, 0x50
/* 80858118  4E 80 00 20 */	blr 
