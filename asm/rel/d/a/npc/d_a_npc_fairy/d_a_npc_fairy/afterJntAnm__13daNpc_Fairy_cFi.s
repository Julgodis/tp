lbl_809B32D0:
/* 809B32D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B32D4 00000004  7C 08 02 A6 */	mflr r0
/* 809B32D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B32DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B32E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809B32E4 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 809B32E8 00000018  40 82 00 30 */	bne lbl_809B3318
/* 809B32EC 0000001C  A8 9F 0D 12 */	lha r4, 0xd12(r31)
/* 809B32F0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B32F4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B32F8 00000028  4B FF E7 81 */	bl _unresolved
/* 809B32FC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B3300 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B3304 00000034  A8 1F 0D 0E */	lha r0, 0xd0e(r31)
/* 809B3308 00000038  7C 00 00 D0 */	neg r0, r0
/* 809B330C 0000003C  7C 04 07 34 */	extsh r4, r0
/* 809B3310 00000040  4B FF E7 69 */	bl _unresolved
/* 809B3314 00000044  48 00 00 34 */	b lbl_809B3348
lbl_809B3318:
/* 809B3318 00000000  2C 04 00 0D */	cmpwi r4, 0xd
/* 809B331C 00000004  40 82 00 2C */	bne lbl_809B3348
/* 809B3320 00000008  A8 9F 0D 0C */	lha r4, 0xd0c(r31)
/* 809B3324 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B3328 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B332C 00000014  4B FF E7 4D */	bl _unresolved
/* 809B3330 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B3334 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B3338 00000020  A8 1F 0D 08 */	lha r0, 0xd08(r31)
/* 809B333C 00000024  7C 00 00 D0 */	neg r0, r0
/* 809B3340 00000028  7C 04 07 34 */	extsh r4, r0
/* 809B3344 0000002C  4B FF E7 35 */	bl _unresolved
lbl_809B3348:
/* 809B3348 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B334C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B3350 00000008  7C 08 03 A6 */	mtlr r0
/* 809B3354 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809B3358 00000010  4E 80 00 20 */	blr 
