lbl_80555FFC:
/* 80555FFC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80556000 00000004  7C 08 02 A6 */	mflr r0
/* 80556004 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80556008 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8055600C 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80556010 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 80556014 00000018  4B FF DF 45 */	bl _unresolved
/* 80556018 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8055601C 00000020  7C 9B 23 78 */	mr r27, r4
/* 80556020 00000024  7C BC 2B 78 */	mr r28, r5
/* 80556024 00000028  7C DD 33 78 */	mr r29, r6
/* 80556028 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8055602C 00000030  3B C5 00 00 */	addi r30, r5, 0x0000 /* 0x00000000@l */
/* 80556030 00000034  4B FF DF 29 */	bl _unresolved
/* 80556034 00000038  FF E0 08 90 */	fmr f31, f1
/* 80556038 0000003C  2C 1C 00 00 */	cmpwi r28, 0
/* 8055603C 00000040  40 82 03 38 */	bne lbl_80556374
/* 80556040 00000044  7F E3 FB 78 */	mr r3, r31
/* 80556044 00000048  7F 64 DB 78 */	mr r4, r27
/* 80556048 0000004C  4B FF DF 11 */	bl _unresolved
/* 8055604C 00000050  7C 64 1B 78 */	mr r4, r3
/* 80556050 00000054  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80556054 00000058  38 A0 00 06 */	li r5, 6
/* 80556058 0000005C  38 C0 08 00 */	li r6, 0x800
/* 8055605C 00000060  4B FF DE FD */	bl _unresolved
/* 80556060 00000064  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80556064 00000068  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80556068 0000006C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8055606C 00000070  B0 1F 0D 7A */	sth r0, 0xd7a(r31)
/* 80556070 00000074  2C 1D 00 00 */	cmpwi r29, 0
/* 80556074 00000078  41 82 00 94 */	beq lbl_80556108
/* 80556078 0000007C  38 7E 00 00 */	addi r3, r30, 0
/* 8055607C 00000080  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 80556080 00000084  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80556084 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80556088 00000004  40 82 00 0C */	bne lbl_80556094
/* 8055608C 00000008  EC 3F 00 28 */	fsubs f1, f31, f0
/* 80556090 0000000C  48 00 00 08 */	b lbl_80556098
lbl_80556094:
/* 80556094 00000000  C0 3E 00 EC */	lfs f1, 0xec(r30)
lbl_80556098:
/* 80556098 00000000  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 8055609C 00000004  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805560A0 00000008  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805560A4 0000000C  C0 1E 01 54 */	lfs f0, 0x154(r30)
/* 805560A8 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 805560AC 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805560B0 00000018  7F E3 FB 78 */	mr r3, r31
/* 805560B4 0000001C  7F 64 DB 78 */	mr r4, r27
/* 805560B8 00000020  4B FF DE A1 */	bl _unresolved
/* 805560BC 00000024  7C 64 1B 78 */	mr r4, r3
/* 805560C0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805560C4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805560C8 00000030  4B FF DE 91 */	bl _unresolved
/* 805560CC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805560D0 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805560D4 0000003C  38 81 00 4C */	addi r4, r1, 0x4c
/* 805560D8 00000040  38 A1 00 40 */	addi r5, r1, 0x40
/* 805560DC 00000044  4B FF DE 7D */	bl _unresolved
/* 805560E0 00000048  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805560E4 0000004C  38 81 00 40 */	addi r4, r1, 0x40
/* 805560E8 00000050  7C 65 1B 78 */	mr r5, r3
/* 805560EC 00000054  4B FF DE 6D */	bl _unresolved
/* 805560F0 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805560F4 0000005C  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 805560F8 00000060  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805560FC 00000064  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80556100 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80556104 0000006C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
lbl_80556108:
/* 80556108 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8055610C 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 80556110 00000008  40 82 00 1C */	bne lbl_8055612C
/* 80556114 0000000C  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80556118 00000010  38 9E 00 00 */	addi r4, r30, 0
/* 8055611C 00000014  C0 24 00 94 */	lfs f1, 0x94(r4)
/* 80556120 00000018  C0 5E 01 58 */	lfs f2, 0x158(r30)
/* 80556124 0000001C  4B FF DE 35 */	bl _unresolved
/* 80556128 00000020  48 00 02 74 */	b lbl_8055639C
lbl_8055612C:
/* 8055612C 00000000  C0 3F 0D 40 */	lfs f1, 0xd40(r31)
/* 80556130 00000004  C0 1F 0D 4C */	lfs f0, 0xd4c(r31)
/* 80556134 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80556138 00000000  40 80 01 20 */	bge lbl_80556258
/* 8055613C 00000004  38 61 00 34 */	addi r3, r1, 0x34
/* 80556140 00000008  38 9F 0D 3C */	addi r4, r31, 0xd3c
/* 80556144 0000000C  38 BF 0D 54 */	addi r5, r31, 0xd54
/* 80556148 00000010  4B FF DE 11 */	bl _unresolved
/* 8055614C 00000014  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80556150 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80556154 0000001C  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80556158 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8055615C 00000024  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80556160 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80556164 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80556168 00000030  4B FF DD F1 */	bl _unresolved
/* 8055616C 00000034  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80556170 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80556174 00000000  40 81 00 58 */	ble lbl_805561CC
/* 80556178 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8055617C 00000008  C8 9E 01 30 */	lfd f4, 0x130(r30)
/* 80556180 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80556184 00000010  C8 7E 01 38 */	lfd f3, 0x138(r30)
/* 80556188 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8055618C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80556190 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80556194 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80556198 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8055619C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805561A0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805561A4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805561A8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805561AC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805561B0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805561B4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805561B8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805561BC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805561C0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805561C4 00000050  FC 20 08 18 */	frsp f1, f1
/* 805561C8 00000054  48 00 00 88 */	b lbl_80556250
lbl_805561CC:
/* 805561CC 00000000  C8 1E 01 40 */	lfd f0, 0x140(r30)
/* 805561D0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805561D4 00000000  40 80 00 10 */	bge lbl_805561E4
/* 805561D8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805561DC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805561E0 0000000C  48 00 00 70 */	b lbl_80556250
lbl_805561E4:
/* 805561E4 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805561E8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805561EC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805561F0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805561F4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805561F8 00000014  41 82 00 14 */	beq lbl_8055620C
/* 805561FC 00000018  40 80 00 40 */	bge lbl_8055623C
/* 80556200 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80556204 00000020  41 82 00 20 */	beq lbl_80556224
/* 80556208 00000024  48 00 00 34 */	b lbl_8055623C
lbl_8055620C:
/* 8055620C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80556210 00000004  41 82 00 0C */	beq lbl_8055621C
/* 80556214 00000008  38 00 00 01 */	li r0, 1
/* 80556218 0000000C  48 00 00 28 */	b lbl_80556240
lbl_8055621C:
/* 8055621C 00000000  38 00 00 02 */	li r0, 2
/* 80556220 00000004  48 00 00 20 */	b lbl_80556240
lbl_80556224:
/* 80556224 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80556228 00000004  41 82 00 0C */	beq lbl_80556234
/* 8055622C 00000008  38 00 00 05 */	li r0, 5
/* 80556230 0000000C  48 00 00 10 */	b lbl_80556240
lbl_80556234:
/* 80556234 00000000  38 00 00 03 */	li r0, 3
/* 80556238 00000004  48 00 00 08 */	b lbl_80556240
lbl_8055623C:
/* 8055623C 00000000  38 00 00 04 */	li r0, 4
lbl_80556240:
/* 80556240 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80556244 00000004  40 82 00 0C */	bne lbl_80556250
/* 80556248 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055624C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80556250:
/* 80556250 00000000  D0 3F 05 2C */	stfs f1, 0x52c(r31)
/* 80556254 00000004  48 00 01 48 */	b lbl_8055639C
lbl_80556258:
/* 80556258 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 8055625C 00000004  38 9F 0D 48 */	addi r4, r31, 0xd48
/* 80556260 00000008  38 BF 0D 60 */	addi r5, r31, 0xd60
/* 80556264 0000000C  4B FF DC F5 */	bl _unresolved
/* 80556268 00000010  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8055626C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80556270 00000018  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80556274 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80556278 00000020  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8055627C 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80556280 00000028  38 61 00 10 */	addi r3, r1, 0x10
/* 80556284 0000002C  4B FF DC D5 */	bl _unresolved
/* 80556288 00000030  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 8055628C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80556290 00000000  40 81 00 58 */	ble lbl_805562E8
/* 80556294 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80556298 00000008  C8 9E 01 30 */	lfd f4, 0x130(r30)
/* 8055629C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805562A0 00000010  C8 7E 01 38 */	lfd f3, 0x138(r30)
/* 805562A4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805562A8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805562AC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805562B0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805562B4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805562B8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805562BC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805562C0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805562C4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805562C8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805562CC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805562D0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805562D4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805562D8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805562DC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805562E0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805562E4 00000054  48 00 00 88 */	b lbl_8055636C
lbl_805562E8:
/* 805562E8 00000000  C8 1E 01 40 */	lfd f0, 0x140(r30)
/* 805562EC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805562F0 00000000  40 80 00 10 */	bge lbl_80556300
/* 805562F4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805562F8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805562FC 0000000C  48 00 00 70 */	b lbl_8055636C
lbl_80556300:
/* 80556300 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80556304 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80556308 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8055630C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80556310 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80556314 00000014  41 82 00 14 */	beq lbl_80556328
/* 80556318 00000018  40 80 00 40 */	bge lbl_80556358
/* 8055631C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80556320 00000020  41 82 00 20 */	beq lbl_80556340
/* 80556324 00000024  48 00 00 34 */	b lbl_80556358
lbl_80556328:
/* 80556328 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8055632C 00000004  41 82 00 0C */	beq lbl_80556338
/* 80556330 00000008  38 00 00 01 */	li r0, 1
/* 80556334 0000000C  48 00 00 28 */	b lbl_8055635C
lbl_80556338:
/* 80556338 00000000  38 00 00 02 */	li r0, 2
/* 8055633C 00000004  48 00 00 20 */	b lbl_8055635C
lbl_80556340:
/* 80556340 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80556344 00000004  41 82 00 0C */	beq lbl_80556350
/* 80556348 00000008  38 00 00 05 */	li r0, 5
/* 8055634C 0000000C  48 00 00 10 */	b lbl_8055635C
lbl_80556350:
/* 80556350 00000000  38 00 00 03 */	li r0, 3
/* 80556354 00000004  48 00 00 08 */	b lbl_8055635C
lbl_80556358:
/* 80556358 00000000  38 00 00 04 */	li r0, 4
lbl_8055635C:
/* 8055635C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80556360 00000004  40 82 00 0C */	bne lbl_8055636C
/* 80556364 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80556368 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8055636C:
/* 8055636C 00000000  D0 3F 05 2C */	stfs f1, 0x52c(r31)
/* 80556370 00000004  48 00 00 2C */	b lbl_8055639C
lbl_80556374:
/* 80556374 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80556378 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 8055637C 00000008  40 82 00 18 */	bne lbl_80556394
/* 80556380 0000000C  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80556384 00000010  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 80556388 00000014  C0 5E 00 FC */	lfs f2, 0xfc(r30)
/* 8055638C 00000018  4B FF DB CD */	bl _unresolved
/* 80556390 0000001C  48 00 00 0C */	b lbl_8055639C
lbl_80556394:
/* 80556394 00000000  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80556398 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_8055639C:
/* 8055639C 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 805563A0 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 805563A4 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 805563A8 00000008  4B FF DB B1 */	bl _unresolved
/* 805563AC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805563B0 00000010  7C 08 03 A6 */	mtlr r0
/* 805563B4 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 805563B8 00000018  4E 80 00 20 */	blr 
