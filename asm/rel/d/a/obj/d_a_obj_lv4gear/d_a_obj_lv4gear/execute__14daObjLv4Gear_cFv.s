lbl_80C681F4:
/* 80C681F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C681F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C681FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C68200 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C68204 00000010  4B FF FC F5 */	bl _unresolved
/* 80C68208 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C6820C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C68210 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C68214 00000020  38 00 00 00 */	li r0, 0
/* 80C68218 00000024  B0 1D 05 74 */	sth r0, 0x574(r29)
/* 80C6821C 00000028  80 7D 05 7C */	lwz r3, 0x57c(r29)
/* 80C68220 0000002C  3C 03 00 01 */	addis r0, r3, 1
/* 80C68224 00000030  28 00 FF FF */	cmplwi r0, 0xffff
/* 80C68228 00000034  40 82 00 34 */	bne lbl_80C6825C
/* 80C6822C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C68230 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C68234 00000040  7F A4 EB 78 */	mr r4, r29
/* 80C68238 00000044  4B FF FC C1 */	bl _unresolved
/* 80C6823C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80C68240 0000004C  41 82 01 6C */	beq lbl_80C683AC
/* 80C68244 00000050  41 82 00 0C */	beq lbl_80C68250
/* 80C68248 00000054  80 03 00 04 */	lwz r0, 4(r3)
/* 80C6824C 00000058  48 00 00 08 */	b lbl_80C68254
lbl_80C68250:
/* 80C68250 00000000  38 00 FF FF */	li r0, -1
lbl_80C68254:
/* 80C68254 00000000  90 1D 05 7C */	stw r0, 0x57c(r29)
/* 80C68258 00000004  48 00 01 54 */	b lbl_80C683AC
lbl_80C6825C:
/* 80C6825C 00000000  90 61 00 10 */	stw r3, 0x10(r1)
/* 80C68260 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C68264 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C68268 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 80C6826C 00000010  4B FF FC 8D */	bl _unresolved
/* 80C68270 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80C68274 00000018  41 82 00 0C */	beq lbl_80C68280
/* 80C68278 0000001C  A8 03 05 EE */	lha r0, 0x5ee(r3)
/* 80C6827C 00000020  B0 1D 05 74 */	sth r0, 0x574(r29)
lbl_80C68280:
/* 80C68280 00000000  A8 1D 05 74 */	lha r0, 0x574(r29)
/* 80C68284 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C68288 00000008  40 82 00 10 */	bne lbl_80C68298
/* 80C6828C 0000000C  38 00 00 00 */	li r0, 0
/* 80C68290 00000010  B0 1D 05 80 */	sth r0, 0x580(r29)
/* 80C68294 00000014  48 00 00 10 */	b lbl_80C682A4
lbl_80C68298:
/* 80C68298 00000000  A0 7D 05 80 */	lhz r3, 0x580(r29)
/* 80C6829C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C682A0 00000008  B0 1D 05 80 */	sth r0, 0x580(r29)
lbl_80C682A4:
/* 80C682A4 00000000  A0 9D 05 80 */	lhz r4, 0x580(r29)
/* 80C682A8 00000004  88 1D 05 82 */	lbz r0, 0x582(r29)
/* 80C682AC 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 80C682B0 0000000C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80C682B4 00000010  7C 03 02 AE */	lhax r0, r3, r0
/* 80C682B8 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80C682BC 00000018  40 81 00 18 */	ble lbl_80C682D4
/* 80C682C0 0000001C  38 7D 05 76 */	addi r3, r29, 0x576
/* 80C682C4 00000020  A8 9D 05 74 */	lha r4, 0x574(r29)
/* 80C682C8 00000024  38 A0 00 0A */	li r5, 0xa
/* 80C682CC 00000028  4B FF FC 2D */	bl _unresolved
/* 80C682D0 0000002C  48 00 00 14 */	b lbl_80C682E4
lbl_80C682D4:
/* 80C682D4 00000000  38 7D 05 76 */	addi r3, r29, 0x576
/* 80C682D8 00000004  38 80 00 00 */	li r4, 0
/* 80C682DC 00000008  38 A0 00 32 */	li r5, 0x32
/* 80C682E0 0000000C  4B FF FC 19 */	bl _unresolved
lbl_80C682E4:
/* 80C682E4 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C682E8 00000004  54 00 A7 3F */	rlwinm. r0, r0, 0x14, 0x1c, 0x1f
/* 80C682EC 00000008  40 82 00 C0 */	bne lbl_80C683AC
/* 80C682F0 0000000C  AB DD 05 76 */	lha r30, 0x576(r29)
/* 80C682F4 00000010  7F C0 07 35 */	extsh. r0, r30
/* 80C682F8 00000014  41 82 00 B4 */	beq lbl_80C683AC
/* 80C682FC 00000018  88 1D 05 82 */	lbz r0, 0x582(r29)
/* 80C68300 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C68304 00000020  40 82 00 54 */	bne lbl_80C68358
/* 80C68308 00000024  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80C6830C 00000028  7C 03 07 74 */	extsb r3, r0
/* 80C68310 0000002C  4B FF FB E9 */	bl _unresolved
/* 80C68314 00000030  7C 67 1B 78 */	mr r7, r3
/* 80C68318 00000034  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008019F@ha */
/* 80C6831C 00000038  38 03 01 9F */	addi r0, r3, 0x019F /* 0x0008019F@l */
/* 80C68320 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C68324 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C68328 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6832C 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80C68330 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 80C68334 00000050  38 BD 05 38 */	addi r5, r29, 0x538
/* 80C68338 00000054  7F C6 F3 78 */	mr r6, r30
/* 80C6833C 00000058  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C68340 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80C68344 00000060  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80C68348 00000064  FC 80 18 90 */	fmr f4, f3
/* 80C6834C 00000068  39 00 00 00 */	li r8, 0
/* 80C68350 0000006C  4B FF FB A9 */	bl _unresolved
/* 80C68354 00000070  48 00 00 58 */	b lbl_80C683AC
lbl_80C68358:
/* 80C68358 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80C6835C 00000004  40 82 00 50 */	bne lbl_80C683AC
/* 80C68360 00000008  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80C68364 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80C68368 00000010  4B FF FB 91 */	bl _unresolved
/* 80C6836C 00000014  7C 67 1B 78 */	mr r7, r3
/* 80C68370 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801C1@ha */
/* 80C68374 0000001C  38 03 01 C1 */	addi r0, r3, 0x01C1 /* 0x000801C1@l */
/* 80C68378 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80C6837C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C68380 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C68384 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C68388 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80C6838C 00000034  38 BD 05 38 */	addi r5, r29, 0x538
/* 80C68390 00000038  7F C6 F3 78 */	mr r6, r30
/* 80C68394 0000003C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C68398 00000040  FC 40 08 90 */	fmr f2, f1
/* 80C6839C 00000044  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80C683A0 00000048  FC 80 18 90 */	fmr f4, f3
/* 80C683A4 0000004C  39 00 00 00 */	li r8, 0
/* 80C683A8 00000050  4B FF FB 51 */	bl _unresolved
lbl_80C683AC:
/* 80C683AC 00000000  A8 7D 05 78 */	lha r3, 0x578(r29)
/* 80C683B0 00000004  A8 1D 05 76 */	lha r0, 0x576(r29)
/* 80C683B4 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80C683B8 0000000C  B0 1D 05 78 */	sth r0, 0x578(r29)
/* 80C683BC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80C683C0 00000014  4B FF FC 31 */	bl setBaseMtx__14daObjLv4Gear_cFv
/* 80C683C4 00000018  38 60 00 01 */	li r3, 1
/* 80C683C8 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C683CC 00000020  4B FF FB 2D */	bl _unresolved
/* 80C683D0 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C683D4 00000028  7C 08 03 A6 */	mtlr r0
/* 80C683D8 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 80C683DC 00000030  4E 80 00 20 */	blr 
