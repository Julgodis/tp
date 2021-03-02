lbl_8012A330:
/* 8012A330 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A334 00000004  7C 08 02 A6 */	mflr r0
/* 8012A338 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A33C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A340 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8012A344 00000014  A8 03 31 00 */	lha r0, 0x3100(r3)
/* 8012A348 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8012A34C 0000001C  41 82 00 B8 */	beq lbl_8012A404
/* 8012A350 00000020  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 8012A354 00000024  28 00 00 10 */	cmplwi r0, 0x10
/* 8012A358 00000028  41 82 00 AC */	beq lbl_8012A404
/* 8012A35C 0000002C  28 00 00 32 */	cmplwi r0, 0x32
/* 8012A360 00000030  41 82 00 A4 */	beq lbl_8012A404
/* 8012A364 00000034  28 00 01 34 */	cmplwi r0, 0x134
/* 8012A368 00000038  41 82 00 9C */	beq lbl_8012A404
/* 8012A36C 0000003C  28 00 00 F4 */	cmplwi r0, 0xf4
/* 8012A370 00000040  41 82 00 94 */	beq lbl_8012A404
/* 8012A374 00000044  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8012A378 00000048  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8012A37C 0000004C  41 82 00 10 */	beq lbl_8012A38C
/* 8012A380 00000050  38 80 00 01 */	li r4, 1
/* 8012A384 00000054  48 00 35 3D */	bl procWolfDashReverseInit__9daAlink_cFi
/* 8012A388 00000058  48 00 00 80 */	b lbl_8012A408
lbl_8012A38C:
/* 8012A38C 00000000  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 8012A390 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8012A394 00000008  41 82 00 44 */	beq lbl_8012A3D8
/* 8012A398 0000000C  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8012A39C 00000010  A8 9F 31 02 */	lha r4, 0x3102(r31)
/* 8012A3A0 00000014  48 14 6A 85 */	bl cLib_distanceAngleS__Fss
/* 8012A3A4 00000018  2C 03 40 00 */	cmpwi r3, 0x4000
/* 8012A3A8 0000001C  41 80 00 24 */	blt lbl_8012A3CC
/* 8012A3AC 00000020  7F E3 FB 78 */	mr r3, r31
/* 8012A3B0 00000024  38 80 00 00 */	li r4, 0
/* 8012A3B4 00000028  4B F9 79 39 */	bl setFrontRollCrashShock__9daAlink_cFUc
/* 8012A3B8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8012A3BC 00000030  38 80 00 00 */	li r4, 0
/* 8012A3C0 00000034  38 A0 00 01 */	li r5, 1
/* 8012A3C4 00000038  4B FA EB 79 */	bl procDamageInit__9daAlink_cFP12dCcD_GObjInfi
/* 8012A3C8 0000003C  48 00 00 40 */	b lbl_8012A408
lbl_8012A3CC:
/* 8012A3CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8012A3D0 00000004  4B F9 AD 91 */	bl procFrontRollSuccessInit__9daAlink_cFv
/* 8012A3D4 00000008  48 00 00 34 */	b lbl_8012A408
lbl_8012A3D8:
/* 8012A3D8 00000000  38 80 00 00 */	li r4, 0
/* 8012A3DC 00000004  4B F9 79 11 */	bl setFrontRollCrashShock__9daAlink_cFUc
/* 8012A3E0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8012A3E4 0000000C  38 80 FF FA */	li r4, -6
/* 8012A3E8 00000010  38 A0 00 01 */	li r5, 1
/* 8012A3EC 00000014  38 C0 00 00 */	li r6, 0
/* 8012A3F0 00000018  38 E0 00 00 */	li r7, 0
/* 8012A3F4 0000001C  39 00 00 00 */	li r8, 0
/* 8012A3F8 00000020  39 20 00 00 */	li r9, 0
/* 8012A3FC 00000024  4B FA F2 E1 */	bl procCoLargeDamageInit__9daAlink_cFiissP12dCcD_GObjInfi
/* 8012A400 00000028  48 00 00 08 */	b lbl_8012A408
lbl_8012A404:
/* 8012A404 00000000  38 60 00 00 */	li r3, 0
lbl_8012A408:
/* 8012A408 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012A40C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A410 00000008  7C 08 03 A6 */	mtlr r0
/* 8012A414 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A418 00000010  4E 80 00 20 */	blr 