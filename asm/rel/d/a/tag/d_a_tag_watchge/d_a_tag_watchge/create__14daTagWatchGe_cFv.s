lbl_80D643F8:
/* 80D643F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D643FC 00000004  7C 08 02 A6 */	mflr r0
/* 80D64400 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D64404 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D64408 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D6440C 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D64410 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D64414 0000001C  40 82 00 1C */	bne lbl_80D64430
/* 80D64418 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80D6441C 00000024  41 82 00 08 */	beq lbl_80D64424
/* 80D64420 00000028  4B FF FE 99 */	bl __ct__10fopAc_ac_cFv
lbl_80D64424:
/* 80D64424 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D64428 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D6442C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D64430:
/* 80D64430 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64434 00000004  98 1F 05 69 */	stb r0, 0x569(r31)
/* 80D64438 00000008  88 1F 05 69 */	lbz r0, 0x569(r31)
/* 80D6443C 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80D64440 00000010  40 82 00 0C */	bne lbl_80D6444C
/* 80D64444 00000014  38 60 00 05 */	li r3, 5
/* 80D64448 00000018  48 00 00 54 */	b lbl_80D6449C
lbl_80D6444C:
/* 80D6444C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64450 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D64454 00000008  98 1F 05 68 */	stb r0, 0x568(r31)
/* 80D64458 0000000C  88 9F 05 68 */	lbz r4, 0x568(r31)
/* 80D6445C 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 80D64460 00000014  40 82 00 0C */	bne lbl_80D6446C
/* 80D64464 00000018  38 60 00 05 */	li r3, 5
/* 80D64468 0000001C  48 00 00 34 */	b lbl_80D6449C
lbl_80D6446C:
/* 80D6446C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D64470 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D64474 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D64478 0000000C  7C 05 07 74 */	extsb r5, r0
/* 80D6447C 00000010  4B FF FE 3D */	bl isSwitch__10dSv_info_cCFii
/* 80D64480 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D64484 00000018  41 82 00 0C */	beq lbl_80D64490
/* 80D64488 0000001C  38 60 00 05 */	li r3, 5
/* 80D6448C 00000020  48 00 00 10 */	b lbl_80D6449C
lbl_80D64490:
/* 80D64490 00000000  38 00 00 1E */	li r0, 0x1e
/* 80D64494 00000004  98 1F 05 6A */	stb r0, 0x56a(r31)
/* 80D64498 00000008  38 60 00 04 */	li r3, 4
lbl_80D6449C:
/* 80D6449C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D644A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D644A4 00000008  7C 08 03 A6 */	mtlr r0
/* 80D644A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D644AC 00000010  4E 80 00 20 */	blr 