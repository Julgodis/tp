lbl_80857F8C:
/* 80857F8C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80857F90 00000004  7C 08 02 A6 */	mflr r0
/* 80857F94 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80857F98 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80857F9C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80857FA0 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80857FA4 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80857FA8 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80857FAC 0000000C  4B FF F8 2D */	bl _unresolved
/* 80857FB0 00000010  7C 9C 23 78 */	mr r28, r4
/* 80857FB4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80857FB8 00000018  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 80857FBC 0000001C  C3 DA 00 18 */	lfs f30, 0x18(r26)
/* 80857FC0 00000020  83 E3 05 68 */	lwz r31, 0x568(r3)
/* 80857FC4 00000024  3B A0 00 00 */	li r29, 0
/* 80857FC8 00000028  3B 60 00 00 */	li r27, 0
/* 80857FCC 0000002C  C3 FA 00 14 */	lfs f31, 0x14(r26)
/* 80857FD0 00000030  48 00 01 14 */	b lbl_808580E4
lbl_80857FD4:
/* 80857FD4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80857FD8 00000004  80 1F 00 08 */	lwz r0, 8(r31)
/* 80857FDC 00000008  38 9B 00 04 */	addi r4, r27, 4
/* 80857FE0 0000000C  7C 80 22 14 */	add r4, r0, r4
/* 80857FE4 00000010  4B FF F7 F5 */	bl _unresolved
/* 80857FE8 00000014  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80857FEC 00000000  40 81 00 58 */	ble lbl_80858044
/* 80857FF0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80857FF4 00000008  C8 9A 00 20 */	lfd f4, 0x20(r26)
/* 80857FF8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80857FFC 00000010  C8 7A 00 28 */	lfd f3, 0x28(r26)
/* 80858000 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80858004 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80858008 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8085800C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80858010 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80858014 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80858018 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8085801C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80858020 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80858024 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80858028 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8085802C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80858030 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80858034 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80858038 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8085803C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80858040 00000054  48 00 00 88 */	b lbl_808580C8
lbl_80858044:
/* 80858044 00000000  C8 1A 00 30 */	lfd f0, 0x30(r26)
/* 80858048 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8085804C 00000000  40 80 00 10 */	bge lbl_8085805C
/* 80858050 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80858054 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80858058 0000000C  48 00 00 70 */	b lbl_808580C8
lbl_8085805C:
/* 8085805C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80858060 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80858064 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80858068 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8085806C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80858070 00000014  41 82 00 14 */	beq lbl_80858084
/* 80858074 00000018  40 80 00 40 */	bge lbl_808580B4
/* 80858078 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8085807C 00000020  41 82 00 20 */	beq lbl_8085809C
/* 80858080 00000024  48 00 00 34 */	b lbl_808580B4
lbl_80858084:
/* 80858084 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80858088 00000004  41 82 00 0C */	beq lbl_80858094
/* 8085808C 00000008  38 00 00 01 */	li r0, 1
/* 80858090 0000000C  48 00 00 28 */	b lbl_808580B8
lbl_80858094:
/* 80858094 00000000  38 00 00 02 */	li r0, 2
/* 80858098 00000004  48 00 00 20 */	b lbl_808580B8
lbl_8085809C:
/* 8085809C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808580A0 00000004  41 82 00 0C */	beq lbl_808580AC
/* 808580A4 00000008  38 00 00 05 */	li r0, 5
/* 808580A8 0000000C  48 00 00 10 */	b lbl_808580B8
lbl_808580AC:
/* 808580AC 00000000  38 00 00 03 */	li r0, 3
/* 808580B0 00000004  48 00 00 08 */	b lbl_808580B8
lbl_808580B4:
/* 808580B4 00000000  38 00 00 04 */	li r0, 4
lbl_808580B8:
/* 808580B8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808580BC 00000004  40 82 00 0C */	bne lbl_808580C8
/* 808580C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808580C4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_808580C8:
/* 808580C8 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 808580CC 00000000  40 80 00 10 */	bge lbl_808580DC
/* 808580D0 00000004  FF C0 08 90 */	fmr f30, f1
/* 808580D4 00000008  80 1F 00 08 */	lwz r0, 8(r31)
/* 808580D8 0000000C  7F C0 DA 14 */	add r30, r0, r27
lbl_808580DC:
/* 808580DC 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 808580E0 00000004  3B 7B 00 10 */	addi r27, r27, 0x10
lbl_808580E4:
/* 808580E4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)
/* 808580E8 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 808580EC 00000008  41 80 FE E8 */	blt lbl_80857FD4
/* 808580F0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 808580F4 00000010  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 808580F8 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 808580FC 00000018  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80858100 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80858104 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80858108 00000008  4B FF F6 D1 */	bl _unresolved
/* 8085810C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80858110 00000010  7C 08 03 A6 */	mtlr r0
/* 80858114 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80858118 00000018  4E 80 00 20 */	blr 
