lbl_800E2308:
/* 800E2308 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E230C 00000004  7C 08 02 A6 */	mflr r0
/* 800E2310 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E2314 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E2318 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E231C 00000014  38 80 00 66 */	li r4, 0x66
/* 800E2320 00000018  4B FE 0A 85 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E2324 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E2328 00000020  40 82 00 0C */	bne lbl_800E2334
/* 800E232C 00000024  38 60 00 01 */	li r3, 1
/* 800E2330 00000028  48 00 00 60 */	b lbl_800E2390
lbl_800E2334:
/* 800E2334 00000000  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 800E2338 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800E233C 00000008  40 82 00 3C */	bne lbl_800E2378
/* 800E2340 0000000C  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E2344 00000010  28 00 00 46 */	cmplwi r0, 0x46
/* 800E2348 00000014  41 82 00 24 */	beq lbl_800E236C
/* 800E234C 00000018  7F E3 FB 78 */	mr r3, r31
/* 800E2350 0000001C  38 80 00 00 */	li r4, 0
/* 800E2354 00000020  38 A0 00 00 */	li r5, 0
/* 800E2358 00000024  4B FD EF 85 */	bl deleteEquipItem__9daAlink_cFii
/* 800E235C 00000028  38 00 00 46 */	li r0, 0x46
/* 800E2360 0000002C  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 800E2364 00000030  7F E3 FB 78 */	mr r3, r31
/* 800E2368 00000034  4B FF F3 E1 */	bl setCopyRodModel__9daAlink_cFv
lbl_800E236C:
/* 800E236C 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800E2370 00000004  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 800E2374 00000008  D0 03 00 08 */	stfs f0, 8(r3)
lbl_800E2378:
/* 800E2378 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E237C 00000004  38 80 01 7A */	li r4, 0x17a
/* 800E2380 00000008  4B FC AC 01 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800E2384 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800E2388 00000010  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E238C 00000014  38 60 00 01 */	li r3, 1
lbl_800E2390:
/* 800E2390 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E2394 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E2398 00000008  7C 08 03 A6 */	mtlr r0
/* 800E239C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E23A0 00000010  4E 80 00 20 */	blr 