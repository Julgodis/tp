lbl_80D5AEA4:
/* 80D5AEA4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D5AEA8 00000004  7C 08 02 A6 */	mflr r0
/* 80D5AEAC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D5AEB0 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80D5AEB4 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80D5AEB8 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80D5AEBC 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80D5AEC0 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D5AEC4 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D5AEC8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D5AECC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AED0 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D5AED4 00000014  38 61 00 18 */	addi r3, r1, 0x18
/* 80D5AED8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5AEDC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D5AEE0 00000020  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80D5AEE4 00000024  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80D5AEE8 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D5AEEC 0000002C  4B FF FE 4D */	bl _unresolved
/* 80D5AEF0 00000030  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80D5AEF4 00000034  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80D5AEF8 00000038  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D5AEFC 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D5AF00 00000040  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80D5AF04 00000044  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80D5AF08 00000048  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80D5AF0C 0000004C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80D5AF10 00000050  EF E1 00 32 */	fmuls f31, f1, f0
/* 80D5AF14 00000054  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80D5AF18 00000058  EF C1 00 32 */	fmuls f30, f1, f0
/* 80D5AF1C 0000005C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80D5AF20 00000060  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80D5AF24 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D5AF28 00000068  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80D5AF2C 0000006C  38 61 00 0C */	addi r3, r1, 0xc
/* 80D5AF30 00000070  4B FF FE 09 */	bl _unresolved
/* 80D5AF34 00000074  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80D5AF38 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5AF3C 00000000  40 81 00 58 */	ble lbl_80D5AF94
/* 80D5AF40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D5AF44 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)
/* 80D5AF48 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D5AF4C 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)
/* 80D5AF50 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D5AF54 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D5AF58 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D5AF5C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D5AF60 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D5AF64 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D5AF68 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D5AF6C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D5AF70 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D5AF74 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D5AF78 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D5AF7C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D5AF80 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D5AF84 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D5AF88 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D5AF8C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D5AF90 00000054  48 00 00 88 */	b lbl_80D5B018
lbl_80D5AF94:
/* 80D5AF94 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)
/* 80D5AF98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5AF9C 00000000  40 80 00 10 */	bge lbl_80D5AFAC
/* 80D5AFA0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AFA4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D5AFA8 0000000C  48 00 00 70 */	b lbl_80D5B018
lbl_80D5AFAC:
/* 80D5AFAC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D5AFB0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D5AFB4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D5AFB8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D5AFBC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D5AFC0 00000014  41 82 00 14 */	beq lbl_80D5AFD4
/* 80D5AFC4 00000018  40 80 00 40 */	bge lbl_80D5B004
/* 80D5AFC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D5AFCC 00000020  41 82 00 20 */	beq lbl_80D5AFEC
/* 80D5AFD0 00000024  48 00 00 34 */	b lbl_80D5B004
lbl_80D5AFD4:
/* 80D5AFD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D5AFD8 00000004  41 82 00 0C */	beq lbl_80D5AFE4
/* 80D5AFDC 00000008  38 00 00 01 */	li r0, 1
/* 80D5AFE0 0000000C  48 00 00 28 */	b lbl_80D5B008
lbl_80D5AFE4:
/* 80D5AFE4 00000000  38 00 00 02 */	li r0, 2
/* 80D5AFE8 00000004  48 00 00 20 */	b lbl_80D5B008
lbl_80D5AFEC:
/* 80D5AFEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D5AFF0 00000004  41 82 00 0C */	beq lbl_80D5AFFC
/* 80D5AFF4 00000008  38 00 00 05 */	li r0, 5
/* 80D5AFF8 0000000C  48 00 00 10 */	b lbl_80D5B008
lbl_80D5AFFC:
/* 80D5AFFC 00000000  38 00 00 03 */	li r0, 3
/* 80D5B000 00000004  48 00 00 08 */	b lbl_80D5B008
lbl_80D5B004:
/* 80D5B004 00000000  38 00 00 04 */	li r0, 4
lbl_80D5B008:
/* 80D5B008 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D5B00C 00000004  40 82 00 0C */	bne lbl_80D5B018
/* 80D5B010 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5B014 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D5B018:
/* 80D5B018 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80D5B01C 00000000  40 80 00 24 */	bge lbl_80D5B040
/* 80D5B020 00000004  FC 00 F0 50 */	fneg f0, f30
/* 80D5B024 00000008  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80D5B028 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D5B02C 00000000  40 80 00 14 */	bge lbl_80D5B040
/* 80D5B030 00000018  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80D5B034 00000000  40 80 00 0C */	bge lbl_80D5B040
/* 80D5B038 00000004  38 60 00 01 */	li r3, 1
/* 80D5B03C 00000008  48 00 00 08 */	b lbl_80D5B044
lbl_80D5B040:
/* 80D5B040 00000000  38 60 00 00 */	li r3, 0
lbl_80D5B044:
/* 80D5B044 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80D5B048 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80D5B04C 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80D5B050 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80D5B054 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D5B058 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D5B05C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D5B060 00000010  7C 08 03 A6 */	mtlr r0
/* 80D5B064 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80D5B068 00000018  4E 80 00 20 */	blr 
