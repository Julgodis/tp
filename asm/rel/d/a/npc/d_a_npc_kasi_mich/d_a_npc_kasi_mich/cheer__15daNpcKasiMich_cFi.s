lbl_80A2926C:
/* 80A2926C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A29270 00000004  7C 08 02 A6 */	mflr r0
/* 80A29274 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A29278 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A2927C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A29280 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A29284 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A29288 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A2928C 00000020  A8 1F 14 04 */	lha r0, 0x1404(r31)
/* 80A29290 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A29294 00000028  41 82 00 18 */	beq lbl_80A292AC
/* 80A29298 0000002C  40 80 00 08 */	bge lbl_80A292A0
/* 80A2929C 00000030  48 00 01 A0 */	b lbl_80A2943C
lbl_80A292A0:
/* 80A292A0 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A292A4 00000004  40 80 01 98 */	bge lbl_80A2943C
/* 80A292A8 00000008  48 00 00 9C */	b lbl_80A29344
lbl_80A292AC:
/* 80A292AC 00000000  38 60 01 22 */	li r3, 0x122
/* 80A292B0 00000004  4B FF CE 89 */	bl _unresolved
/* 80A292B4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A292B8 0000000C  41 82 00 28 */	beq lbl_80A292E0
/* 80A292BC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A292C0 00000014  38 80 00 03 */	li r4, 3
/* 80A292C4 00000018  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 80A292C8 0000001C  38 A0 00 00 */	li r5, 0
/* 80A292CC 00000020  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A292D0 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A292D4 00000028  7D 89 03 A6 */	mtctr r12
/* 80A292D8 0000002C  4E 80 04 21 */	bctrl 
/* 80A292DC 00000030  48 00 00 24 */	b lbl_80A29300
lbl_80A292E0:
/* 80A292E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A292E4 00000004  38 80 00 02 */	li r4, 2
/* 80A292E8 00000008  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 80A292EC 0000000C  38 A0 00 00 */	li r5, 0
/* 80A292F0 00000010  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A292F4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A292F8 00000018  7D 89 03 A6 */	mtctr r12
/* 80A292FC 0000001C  4E 80 04 21 */	bctrl 
lbl_80A29300:
/* 80A29300 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A29304 00000004  38 80 00 02 */	li r4, 2
/* 80A29308 00000008  4B FF E8 25 */	bl setLookMode__15daNpcKasiMich_cFi
/* 80A2930C 0000000C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80A29310 00000010  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80A29314 00000014  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80A29318 00000018  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80A2931C 0000001C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A29320 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80A29324 00000024  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A29328 00000028  38 00 00 00 */	li r0, 0
/* 80A2932C 0000002C  98 1F 14 66 */	stb r0, 0x1466(r31)
/* 80A29330 00000030  38 00 00 14 */	li r0, 0x14
/* 80A29334 00000034  B0 1F 14 40 */	sth r0, 0x1440(r31)
/* 80A29338 00000038  38 00 00 01 */	li r0, 1
/* 80A2933C 0000003C  B0 1F 14 04 */	sth r0, 0x1404(r31)
/* 80A29340 00000040  48 00 00 FC */	b lbl_80A2943C
lbl_80A29344:
/* 80A29344 00000000  A8 7F 14 40 */	lha r3, 0x1440(r31)
/* 80A29348 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80A2934C 00000008  40 81 00 34 */	ble lbl_80A29380
/* 80A29350 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80A29354 00000010  B0 1F 14 40 */	sth r0, 0x1440(r31)
/* 80A29358 00000014  A8 1F 14 40 */	lha r0, 0x1440(r31)
/* 80A2935C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A29360 0000001C  40 82 00 14 */	bne lbl_80A29374
/* 80A29364 00000020  C0 1E 00 84 */	lfs f0, 0x84(r30)
/* 80A29368 00000024  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80A2936C 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A29370 0000002C  48 00 00 10 */	b lbl_80A29380
lbl_80A29374:
/* 80A29374 00000000  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80A29378 00000004  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80A2937C 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80A29380:
/* 80A29380 00000000  38 7F 08 F2 */	addi r3, r31, 0x8f2
/* 80A29384 00000004  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80A29388 00000008  38 A0 04 00 */	li r5, 0x400
/* 80A2938C 0000000C  4B FF CD AD */	bl _unresolved
/* 80A29390 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80A29394 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80A29398 00000018  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80A2939C 0000001C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A293A0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A293A4 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A293A8 00000028  88 1E 4F AD */	lbz r0, 0x4fad(r30)
/* 80A293AC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A293B0 00000030  41 82 00 58 */	beq lbl_80A29408
/* 80A293B4 00000034  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80A293B8 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80A293BC 0000003C  40 82 00 80 */	bne lbl_80A2943C
/* 80A293C0 00000040  38 00 00 00 */	li r0, 0
/* 80A293C4 00000044  88 7E 4F B5 */	lbz r3, 0x4fb5(r30)
/* 80A293C8 00000048  28 03 00 01 */	cmplwi r3, 1
/* 80A293CC 0000004C  41 82 00 0C */	beq lbl_80A293D8
/* 80A293D0 00000050  28 03 00 02 */	cmplwi r3, 2
/* 80A293D4 00000054  40 82 00 08 */	bne lbl_80A293DC
lbl_80A293D8:
/* 80A293D8 00000000  38 00 00 01 */	li r0, 1
lbl_80A293DC:
/* 80A293DC 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A293E0 00000004  41 82 00 14 */	beq lbl_80A293F4
/* 80A293E4 00000008  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80A293E8 0000000C  4B FF CD 51 */	bl _unresolved
/* 80A293EC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A293F0 00000014  41 82 00 4C */	beq lbl_80A2943C
lbl_80A293F4:
/* 80A293F4 00000000  38 00 00 01 */	li r0, 1
/* 80A293F8 00000004  98 1F 14 66 */	stb r0, 0x1466(r31)
/* 80A293FC 00000008  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A29400 0000000C  4B FF CD 39 */	bl _unresolved
/* 80A29404 00000010  48 00 00 38 */	b lbl_80A2943C
lbl_80A29408:
/* 80A29408 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2940C 00000004  88 9F 14 69 */	lbz r4, 0x1469(r31)
/* 80A29410 00000008  A0 1F 09 E6 */	lhz r0, 0x9e6(r31)
/* 80A29414 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80A29418 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A2941C 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A29420 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A29424 0000001C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A29428 00000020  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A2942C 00000024  38 E0 00 04 */	li r7, 4
/* 80A29430 00000028  39 00 00 FF */	li r8, 0xff
/* 80A29434 0000002C  39 20 00 02 */	li r9, 2
/* 80A29438 00000030  4B FF CD 01 */	bl _unresolved
lbl_80A2943C:
/* 80A2943C 00000000  38 60 00 01 */	li r3, 1
/* 80A29440 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A29444 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A29448 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2944C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A29450 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A29454 00000018  4E 80 00 20 */	blr 
