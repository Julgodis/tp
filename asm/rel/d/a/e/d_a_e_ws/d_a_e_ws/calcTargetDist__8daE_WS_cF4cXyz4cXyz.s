lbl_807E3FAC:
/* 807E3FAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807E3FB0 00000004  7C 08 02 A6 */	mflr r0
/* 807E3FB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807E3FB8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807E3FBC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E3FC0 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807E3FC4 00000018  7C 83 23 78 */	mr r3, r4
/* 807E3FC8 0000001C  7C A4 2B 78 */	mr r4, r5
/* 807E3FCC 00000020  4B FF F9 AD */	bl _unresolved
/* 807E3FD0 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E3FD4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E3FD8 00000000  40 81 00 58 */	ble lbl_807E4030
/* 807E3FDC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807E3FE0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807E3FE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807E3FE8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807E3FEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807E3FF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807E3FF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807E3FF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807E3FFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807E4000 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807E4004 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807E4008 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807E400C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807E4010 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807E4014 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807E4018 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807E401C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807E4020 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807E4024 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807E4028 00000050  FC 20 08 18 */	frsp f1, f1
/* 807E402C 00000054  48 00 00 88 */	b lbl_807E40B4
lbl_807E4030:
/* 807E4030 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807E4034 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E4038 00000000  40 80 00 10 */	bge lbl_807E4048
/* 807E403C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4040 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807E4044 0000000C  48 00 00 70 */	b lbl_807E40B4
lbl_807E4048:
/* 807E4048 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807E404C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807E4050 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807E4054 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807E4058 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807E405C 00000014  41 82 00 14 */	beq lbl_807E4070
/* 807E4060 00000018  40 80 00 40 */	bge lbl_807E40A0
/* 807E4064 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807E4068 00000020  41 82 00 20 */	beq lbl_807E4088
/* 807E406C 00000024  48 00 00 34 */	b lbl_807E40A0
lbl_807E4070:
/* 807E4070 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E4074 00000004  41 82 00 0C */	beq lbl_807E4080
/* 807E4078 00000008  38 00 00 01 */	li r0, 1
/* 807E407C 0000000C  48 00 00 28 */	b lbl_807E40A4
lbl_807E4080:
/* 807E4080 00000000  38 00 00 02 */	li r0, 2
/* 807E4084 00000004  48 00 00 20 */	b lbl_807E40A4
lbl_807E4088:
/* 807E4088 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E408C 00000004  41 82 00 0C */	beq lbl_807E4098
/* 807E4090 00000008  38 00 00 05 */	li r0, 5
/* 807E4094 0000000C  48 00 00 10 */	b lbl_807E40A4
lbl_807E4098:
/* 807E4098 00000000  38 00 00 03 */	li r0, 3
/* 807E409C 00000004  48 00 00 08 */	b lbl_807E40A4
lbl_807E40A0:
/* 807E40A0 00000000  38 00 00 04 */	li r0, 4
lbl_807E40A4:
/* 807E40A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807E40A8 00000004  40 82 00 0C */	bne lbl_807E40B4
/* 807E40AC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E40B0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807E40B4:
/* 807E40B4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807E40B8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807E40BC 00000008  7C 08 03 A6 */	mtlr r0
/* 807E40C0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807E40C4 00000010  4E 80 00 20 */	blr 
