lbl_809F4390:
/* 809F4390 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809F4394 00000004  7C 08 02 A6 */	mflr r0
/* 809F4398 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809F439C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809F43A0 00000010  4B FF EC 79 */	bl _unresolved
/* 809F43A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809F43A8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F43AC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809F43B0 00000020  48 00 14 D5 */	bl doEvent__13daNpc_GWolf_cFv
/* 809F43B4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809F43B8 00000028  40 82 00 10 */	bne lbl_809F43C8
/* 809F43BC 0000002C  7F C3 F3 78 */	mr r3, r30
/* 809F43C0 00000030  38 80 00 01 */	li r4, 1
/* 809F43C4 00000034  48 00 13 AD */	bl doNormalAction__13daNpc_GWolf_cFi
lbl_809F43C8:
/* 809F43C8 00000000  3B A0 00 00 */	li r29, 0
/* 809F43CC 00000004  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 809F43D0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809F43D4 0000000C  40 82 00 1C */	bne lbl_809F43F0
/* 809F43D8 00000010  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 809F43DC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809F43E0 00000018  41 82 00 14 */	beq lbl_809F43F4
/* 809F43E4 0000001C  4B FF EC 35 */	bl _unresolved
/* 809F43E8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809F43EC 00000024  40 82 00 08 */	bne lbl_809F43F4
lbl_809F43F0:
/* 809F43F0 00000000  3B A0 00 01 */	li r29, 1
lbl_809F43F4:
/* 809F43F4 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 809F43F8 00000004  41 82 00 0C */	beq lbl_809F4404
/* 809F43FC 00000008  38 00 00 00 */	li r0, 0
/* 809F4400 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_809F4404:
/* 809F4404 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4408 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F440C 00000008  88 03 00 6A */	lbz r0, 0x6a(r3)
/* 809F4410 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809F4414 00000010  40 82 00 FC */	bne lbl_809F4510
/* 809F4418 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F441C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F4420 0000001C  88 63 4F AD */	lbz r3, 0x4fad(r3)
/* 809F4424 00000020  28 03 00 00 */	cmplwi r3, 0
/* 809F4428 00000024  41 82 00 30 */	beq lbl_809F4458
/* 809F442C 00000028  88 1E 09 ED */	lbz r0, 0x9ed(r30)
/* 809F4430 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809F4434 00000030  41 82 00 DC */	beq lbl_809F4510
/* 809F4438 00000034  38 00 00 00 */	li r0, 0
/* 809F443C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 809F4440 0000003C  41 82 00 0C */	beq lbl_809F444C
/* 809F4444 00000040  28 03 00 02 */	cmplwi r3, 2
/* 809F4448 00000044  40 82 00 08 */	bne lbl_809F4450
lbl_809F444C:
/* 809F444C 00000000  38 00 00 01 */	li r0, 1
lbl_809F4450:
/* 809F4450 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809F4454 00000004  41 82 00 BC */	beq lbl_809F4510
lbl_809F4458:
/* 809F4458 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809F445C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F4460 00000008  41 82 00 24 */	beq lbl_809F4484
/* 809F4464 0000000C  38 7F 00 98 */	addi r3, r31, 0x98
/* 809F4468 00000010  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 809F446C 00000014  7C 63 02 14 */	add r3, r3, r0
/* 809F4470 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 809F4474 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 809F4478 00000020  38 7F 01 74 */	addi r3, r31, 0x174
/* 809F447C 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 809F4480 00000028  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_809F4484:
/* 809F4484 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 809F4488 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 809F448C 00000008  40 80 00 4C */	bge lbl_809F44D8
/* 809F4490 0000000C  2C 00 00 09 */	cmpwi r0, 9
/* 809F4494 00000010  40 80 00 08 */	bge lbl_809F449C
/* 809F4498 00000014  48 00 00 40 */	b lbl_809F44D8
lbl_809F449C:
/* 809F449C 00000000  7F C3 F3 78 */	mr r3, r30
/* 809F44A0 00000004  88 9E 09 E9 */	lbz r4, 0x9e9(r30)
/* 809F44A4 00000008  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 809F44A8 0000000C  38 BF 00 98 */	addi r5, r31, 0x98
/* 809F44AC 00000010  7C 05 00 2E */	lwzx r0, r5, r0
/* 809F44B0 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 809F44B4 00000018  38 BF 01 10 */	addi r5, r31, 0x110
/* 809F44B8 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 809F44BC 00000020  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809F44C0 00000024  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809F44C4 00000028  38 E0 00 04 */	li r7, 4
/* 809F44C8 0000002C  39 00 00 FF */	li r8, 0xff
/* 809F44CC 00000030  39 20 00 03 */	li r9, 3
/* 809F44D0 00000034  4B FF EB 49 */	bl _unresolved
/* 809F44D4 00000038  48 00 00 3C */	b lbl_809F4510
lbl_809F44D8:
/* 809F44D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809F44DC 00000004  88 9E 09 E9 */	lbz r4, 0x9e9(r30)
/* 809F44E0 00000008  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 809F44E4 0000000C  38 BF 00 98 */	addi r5, r31, 0x98
/* 809F44E8 00000010  7C 05 00 2E */	lwzx r0, r5, r0
/* 809F44EC 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 809F44F0 00000018  38 BF 01 10 */	addi r5, r31, 0x110
/* 809F44F4 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 809F44F8 00000020  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809F44FC 00000024  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809F4500 00000028  38 E0 00 28 */	li r7, 0x28
/* 809F4504 0000002C  39 00 00 FF */	li r8, 0xff
/* 809F4508 00000030  39 20 00 01 */	li r9, 1
/* 809F450C 00000034  4B FF EB 0D */	bl _unresolved
lbl_809F4510:
/* 809F4510 00000000  88 1E 09 EE */	lbz r0, 0x9ee(r30)
/* 809F4514 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F4518 00000008  41 82 00 1C */	beq lbl_809F4534
/* 809F451C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F4520 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809F4524 00000014  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 809F4528 00000018  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 809F452C 0000001C  38 00 00 00 */	li r0, 0
/* 809F4530 00000020  98 1E 09 EE */	stb r0, 0x9ee(r30)
lbl_809F4534:
/* 809F4534 00000000  7F C3 F3 78 */	mr r3, r30
/* 809F4538 00000004  48 00 0C D5 */	bl playMotion__13daNpc_GWolf_cFv
/* 809F453C 00000008  38 60 00 01 */	li r3, 1
/* 809F4540 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809F4544 00000010  4B FF EA D5 */	bl _unresolved
/* 809F4548 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809F454C 00000018  7C 08 03 A6 */	mtlr r0
/* 809F4550 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 809F4554 00000020  4E 80 00 20 */	blr 