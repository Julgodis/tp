lbl_80D43314:
/* 80D43314 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D43318 00000004  7C 08 02 A6 */	mflr r0
/* 80D4331C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43320 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D43324 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D43328 00000014  88 03 07 2C */	lbz r0, 0x72c(r3)
/* 80D4332C 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80D43330 0000001C  40 80 00 28 */	bge lbl_80D43358
/* 80D43334 00000020  54 03 1D 78 */	rlwinm r3, r0, 3, 0x15, 0x1c
/* 80D43338 00000024  38 63 07 1C */	addi r3, r3, 0x71c
/* 80D4333C 00000028  7C 7F 1A 14 */	add r3, r31, r3
/* 80D43340 0000002C  4B FF F2 F9 */	bl _unresolved
/* 80D43344 00000030  88 7F 07 2C */	lbz r3, 0x72c(r31)
/* 80D43348 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80D4334C 00000038  98 1F 07 2C */	stb r0, 0x72c(r31)
/* 80D43350 0000003C  38 60 00 01 */	li r3, 1
/* 80D43354 00000040  48 00 00 08 */	b lbl_80D4335C
lbl_80D43358:
/* 80D43358 00000000  38 60 00 00 */	li r3, 0
lbl_80D4335C:
/* 80D4335C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D43360 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D43364 00000008  7C 08 03 A6 */	mtlr r0
/* 80D43368 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4336C 00000010  4E 80 00 20 */	blr 