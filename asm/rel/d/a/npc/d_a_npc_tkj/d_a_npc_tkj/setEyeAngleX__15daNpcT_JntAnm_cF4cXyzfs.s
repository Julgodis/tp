lbl_8057603C:
/* 8057603C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80576040 00000004  7C 08 02 A6 */	mflr r0
/* 80576044 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80576048 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8057604C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80576050 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80576054 00000004  4B FF D6 45 */	bl _unresolved
/* 80576058 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8057605C 0000000C  7C 80 23 78 */	mr r0, r4
/* 80576060 00000010  FF E0 08 90 */	fmr f31, f1
/* 80576064 00000014  7C BD 2B 78 */	mr r29, r5
/* 80576068 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057606C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80576070 00000020  38 A0 00 00 */	li r5, 0
/* 80576074 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80576078 00000028  28 04 00 00 */	cmplwi r4, 0
/* 8057607C 0000002C  41 82 01 40 */	beq lbl_805761BC
/* 80576080 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80576084 00000034  7C 05 03 78 */	mr r5, r0
/* 80576088 00000038  4B FF D6 11 */	bl _unresolved
/* 8057608C 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80576090 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80576094 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80576098 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8057609C 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 805760A0 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805760A4 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 805760A8 00000058  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 805760AC 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805760B0 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805760B4 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 805760B8 00000068  4B FF D5 E1 */	bl _unresolved
/* 805760BC 0000006C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 805760C0 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805760C4 00000000  40 81 00 58 */	ble lbl_8057611C
/* 805760C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805760CC 00000008  C8 9E 00 C8 */	lfd f4, 0xc8(r30)
/* 805760D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805760D4 00000010  C8 7E 00 D0 */	lfd f3, 0xd0(r30)
/* 805760D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805760DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805760E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805760E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805760E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805760EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805760F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805760F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805760F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805760FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80576100 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80576104 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80576108 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8057610C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80576110 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80576114 00000050  FC 40 10 18 */	frsp f2, f2
/* 80576118 00000054  48 00 00 90 */	b lbl_805761A8
lbl_8057611C:
/* 8057611C 00000000  C8 1E 00 D8 */	lfd f0, 0xd8(r30)
/* 80576120 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80576124 00000000  40 80 00 10 */	bge lbl_80576134
/* 80576128 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057612C 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80576130 0000000C  48 00 00 78 */	b lbl_805761A8
lbl_80576134:
/* 80576134 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80576138 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8057613C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80576140 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80576144 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80576148 00000014  41 82 00 14 */	beq lbl_8057615C
/* 8057614C 00000018  40 80 00 40 */	bge lbl_8057618C
/* 80576150 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80576154 00000020  41 82 00 20 */	beq lbl_80576174
/* 80576158 00000024  48 00 00 34 */	b lbl_8057618C
lbl_8057615C:
/* 8057615C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80576160 00000004  41 82 00 0C */	beq lbl_8057616C
/* 80576164 00000008  38 00 00 01 */	li r0, 1
/* 80576168 0000000C  48 00 00 28 */	b lbl_80576190
lbl_8057616C:
/* 8057616C 00000000  38 00 00 02 */	li r0, 2
/* 80576170 00000004  48 00 00 20 */	b lbl_80576190
lbl_80576174:
/* 80576174 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80576178 00000004  41 82 00 0C */	beq lbl_80576184
/* 8057617C 00000008  38 00 00 05 */	li r0, 5
/* 80576180 0000000C  48 00 00 10 */	b lbl_80576190
lbl_80576184:
/* 80576184 00000000  38 00 00 03 */	li r0, 3
/* 80576188 00000004  48 00 00 08 */	b lbl_80576190
lbl_8057618C:
/* 8057618C 00000000  38 00 00 04 */	li r0, 4
lbl_80576190:
/* 80576190 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80576194 00000004  40 82 00 10 */	bne lbl_805761A4
/* 80576198 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057619C 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 805761A0 00000010  48 00 00 08 */	b lbl_805761A8
lbl_805761A4:
/* 805761A4 00000000  FC 40 08 90 */	fmr f2, f1
lbl_805761A8:
/* 805761A8 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 805761AC 00000004  4B FF D4 ED */	bl _unresolved
/* 805761B0 00000008  7C 03 00 D0 */	neg r0, r3
/* 805761B4 0000000C  7C 05 07 34 */	extsh r5, r0
/* 805761B8 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_805761BC:
/* 805761BC 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 805761C0 00000004  7C A5 02 14 */	add r5, r5, r0
/* 805761C4 00000008  C0 7E 00 A8 */	lfs f3, 0xa8(r30)
/* 805761C8 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 805761CC 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 805761D0 00000014  C8 5E 00 C0 */	lfd f2, 0xc0(r30)
/* 805761D4 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805761D8 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 805761DC 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 805761E0 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 805761E4 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 805761E8 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 805761EC 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 805761F0 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 805761F4 00000038  7C A0 07 34 */	extsh r0, r5
/* 805761F8 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805761FC 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80576200 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80576204 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80576208 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8057620C 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80576210 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80576214 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80576218 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8057621C 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80576220 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 80576224 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80576228 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8057622C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80576230 00000008  4B FF D4 69 */	bl _unresolved
/* 80576234 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80576238 00000010  7C 08 03 A6 */	mtlr r0
/* 8057623C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80576240 00000018  4E 80 00 20 */	blr 