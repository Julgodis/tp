lbl_80289404:
/* 80289404 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80289408 00000004  7C 08 02 A6 */	mflr r0
/* 8028940C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80289410 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80289414 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80289418 00000014  38 00 00 00 */	li r0, 0
/* 8028941C 00000018  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80289420 0000001C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80289424 00000020  38 80 00 00 */	li r4, 0
/* 80289428 00000024  4B FF F7 A9 */	bl reset__Q37JStudio3stb7TObjectFPCv
/* 8028942C 00000028  38 1F 00 14 */	addi r0, r31, 0x14
/* 80289430 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80289434 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 80289438 00000034  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028943C 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 80289440 0000003C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80289444 00000040  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80289448 00000044  90 61 00 18 */	stw r3, 0x18(r1)
/* 8028944C 00000048  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80289450 0000004C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80289454 00000050  90 61 00 38 */	stw r3, 0x38(r1)
/* 80289458 00000054  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8028945C 00000058  48 00 00 1C */	b lbl_80289478
lbl_80289460:
/* 80289460 00000000  80 81 00 38 */	lwz r4, 0x38(r1)
/* 80289464 00000004  38 64 FF F4 */	addi r3, r4, -12
/* 80289468 00000008  80 04 00 00 */	lwz r0, 0(r4)
/* 8028946C 0000000C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80289470 00000010  38 80 00 00 */	li r4, 0
/* 80289474 00000014  4B FF F7 5D */	bl reset__Q37JStudio3stb7TObjectFPCv
lbl_80289478:
/* 80289478 00000000  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 8028947C 00000004  90 61 00 14 */	stw r3, 0x14(r1)
/* 80289480 00000008  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80289484 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80289488 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 8028948C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80289490 00000018  7C 00 18 50 */	subf r0, r0, r3
/* 80289494 0000001C  7C 00 00 34 */	cntlzw r0, r0
/* 80289498 00000020  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8028949C 00000024  41 82 FF C4 */	beq lbl_80289460
/* 802894A0 00000028  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802894A4 0000002C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802894A8 00000030  7C 08 03 A6 */	mtlr r0
/* 802894AC 00000034  38 21 00 50 */	addi r1, r1, 0x50
/* 802894B0 00000038  4E 80 00 20 */	blr 