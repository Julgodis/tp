lbl_80597170:
/* 80597170 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80597174 00000004  7C 08 02 A6 */	mflr r0
/* 80597178 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8059717C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80597180 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80597184 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80597188 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8059718C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80597190 00000004  4B FF EC 89 */	bl _unresolved
/* 80597194 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80597198 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059719C 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805971A0 00000014  4B FF F6 FD */	bl checkTight__14daObjRBridge_cFv
/* 805971A4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805971A8 0000001C  41 82 00 1C */	beq lbl_805971C4
/* 805971AC 00000020  38 00 00 00 */	li r0, 0
/* 805971B0 00000024  B0 1E 0B 18 */	sth r0, 0xb18(r30)
/* 805971B4 00000028  B0 1E 0B 1A */	sth r0, 0xb1a(r30)
/* 805971B8 0000002C  38 00 06 00 */	li r0, 0x600
/* 805971BC 00000030  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 805971C0 00000034  48 00 00 2C */	b lbl_805971EC
lbl_805971C4:
/* 805971C4 00000000  38 00 00 32 */	li r0, 0x32
/* 805971C8 00000004  B0 1E 0B 18 */	sth r0, 0xb18(r30)
/* 805971CC 00000008  A8 7E 0B 1A */	lha r3, 0xb1a(r30)
/* 805971D0 0000000C  A8 1E 0B 18 */	lha r0, 0xb18(r30)
/* 805971D4 00000010  7C 03 02 14 */	add r0, r3, r0
/* 805971D8 00000014  B0 1E 0B 1A */	sth r0, 0xb1a(r30)
/* 805971DC 00000018  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 805971E0 0000001C  A8 1E 0B 1A */	lha r0, 0xb1a(r30)
/* 805971E4 00000020  7C 03 02 14 */	add r0, r3, r0
/* 805971E8 00000024  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
lbl_805971EC:
/* 805971EC 00000000  3B 40 00 00 */	li r26, 0
/* 805971F0 00000004  3B 80 00 00 */	li r28, 0
/* 805971F4 00000008  3B A0 00 00 */	li r29, 0
lbl_805971F8:
/* 805971F8 00000000  3B 7D 05 F4 */	addi r27, r29, 0x5f4
/* 805971FC 00000004  7F 7E DA 14 */	add r27, r30, r27
/* 80597200 00000008  7F 63 DB 78 */	mr r3, r27
/* 80597204 0000000C  4B FF EC 15 */	bl _unresolved
/* 80597208 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8059720C 00000014  41 82 00 2C */	beq lbl_80597238
/* 80597210 00000018  7F 63 DB 78 */	mr r3, r27
/* 80597214 0000001C  4B FF EC 05 */	bl _unresolved
/* 80597218 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8059721C 00000024  41 82 00 1C */	beq lbl_80597238
/* 80597220 00000028  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80597224 0000002C  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80597228 00000030  40 82 00 0C */	bne lbl_80597234
/* 8059722C 00000034  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80597230 00000038  41 82 00 08 */	beq lbl_80597238
lbl_80597234:
/* 80597234 00000000  3B 40 00 01 */	li r26, 1
lbl_80597238:
/* 80597238 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8059723C 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 80597240 00000008  3B BD 01 44 */	addi r29, r29, 0x144
/* 80597244 0000000C  41 80 FF B4 */	blt lbl_805971F8
/* 80597248 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059724C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80597250 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80597254 0000001C  54 04 46 3E */	srwi r4, r0, 0x18
/* 80597258 00000020  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8059725C 00000024  7C 05 07 74 */	extsb r5, r0
/* 80597260 00000028  4B FF EB B9 */	bl _unresolved
/* 80597264 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 80597268 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8059726C 00000034  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80597270 00000038  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80597274 0000003C  40 82 00 0C */	bne lbl_80597280
/* 80597278 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8059727C 00000044  41 82 00 78 */	beq lbl_805972F4
lbl_80597280:
/* 80597280 00000000  7F C3 F3 78 */	mr r3, r30
/* 80597284 00000004  4B FF ED 01 */	bl checkE3Special__14daObjRBridge_cFv
/* 80597288 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8059728C 0000000C  40 82 00 44 */	bne lbl_805972D0
/* 80597290 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080143@ha */
/* 80597294 00000014  38 03 01 43 */	addi r0, r3, 0x0143 /* 0x00080143@l */
/* 80597298 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8059729C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805972A0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805972A4 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 805972A8 00000028  38 81 00 08 */	addi r4, r1, 8
/* 805972AC 0000002C  38 BE 0B 0C */	addi r5, r30, 0xb0c
/* 805972B0 00000030  38 C0 00 00 */	li r6, 0
/* 805972B4 00000034  38 E0 00 00 */	li r7, 0
/* 805972B8 00000038  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 805972BC 0000003C  FC 40 08 90 */	fmr f2, f1
/* 805972C0 00000040  C0 7F 00 A8 */	lfs f3, 0xa8(r31)
/* 805972C4 00000044  FC 80 18 90 */	fmr f4, f3
/* 805972C8 00000048  39 00 00 00 */	li r8, 0
/* 805972CC 0000004C  4B FF EB 4D */	bl _unresolved
lbl_805972D0:
/* 805972D0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805972D4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805972D8 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 805972DC 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805972E0 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 805972E4 00000014  7C 05 07 74 */	extsb r5, r0
/* 805972E8 00000018  4B FF EB 31 */	bl _unresolved
/* 805972EC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 805972F0 00000020  48 00 00 CD */	bl init_cut__14daObjRBridge_cFv
lbl_805972F4:
/* 805972F4 00000000  3B 20 00 00 */	li r25, 0
/* 805972F8 00000004  3B A0 00 00 */	li r29, 0
/* 805972FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80597300 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80597304 00000010  3B 63 23 3C */	addi r27, r3, 0x233c
/* 80597308 00000014  C3 DF 00 80 */	lfs f30, 0x80(r31)
/* 8059730C 00000018  3B 9F 00 20 */	addi r28, r31, 0x20
/* 80597310 0000001C  CB FF 00 B0 */	lfd f31, 0xb0(r31)
/* 80597314 00000020  3F E0 43 30 */	lis r31, 0x4330
lbl_80597318:
/* 80597318 00000000  7F C3 F3 78 */	mr r3, r30
/* 8059731C 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 80597320 00000008  4B FF F4 49 */	bl getLinePosSt__14daObjRBridge_cFP4cXyz
/* 80597324 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80597328 00000010  7F 24 CB 78 */	mr r4, r25
/* 8059732C 00000014  38 A1 00 0C */	addi r5, r1, 0xc
/* 80597330 00000018  4B FF F4 B5 */	bl getLinePosBrg__14daObjRBridge_cFiP4cXyz
/* 80597334 0000001C  7F 5E EA 14 */	add r26, r30, r29
/* 80597338 00000020  38 7A 07 18 */	addi r3, r26, 0x718
/* 8059733C 00000024  38 81 00 18 */	addi r4, r1, 0x18
/* 80597340 00000028  38 A1 00 0C */	addi r5, r1, 0xc
/* 80597344 0000002C  88 1E 0A F0 */	lbz r0, 0xaf0(r30)
/* 80597348 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 8059734C 00000034  7C 1C 00 2E */	lwzx r0, r28, r0
/* 80597350 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80597354 0000003C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80597358 00000040  93 E1 00 28 */	stw r31, 0x28(r1)
/* 8059735C 00000044  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80597360 00000048  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80597364 0000004C  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80597368 00000050  4B FF EA B1 */	bl _unresolved
/* 8059736C 00000054  3B 5A 05 F4 */	addi r26, r26, 0x5f4
/* 80597370 00000058  7F 43 D3 78 */	mr r3, r26
/* 80597374 0000005C  4B FF EA A5 */	bl _unresolved
/* 80597378 00000060  7F 63 DB 78 */	mr r3, r27
/* 8059737C 00000064  7F 44 D3 78 */	mr r4, r26
/* 80597380 00000068  4B FF EA 99 */	bl _unresolved
/* 80597384 0000006C  3B 39 00 01 */	addi r25, r25, 1
/* 80597388 00000070  2C 19 00 02 */	cmpwi r25, 2
/* 8059738C 00000074  3B BD 01 44 */	addi r29, r29, 0x144
/* 80597390 00000078  41 80 FF 88 */	blt lbl_80597318
/* 80597394 0000007C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80597398 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8059739C 00000084  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 805973A0 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 805973A4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805973A8 00000008  4B FF EA 71 */	bl _unresolved
/* 805973AC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 805973B0 00000010  7C 08 03 A6 */	mtlr r0
/* 805973B4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 805973B8 00000018  4E 80 00 20 */	blr 
