lbl_804E441C:
/* 804E441C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E4420 00000004  7C 08 02 A6 */	mflr r0
/* 804E4424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E4428 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E442C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804E4430 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 804E4434 00000018  28 00 00 03 */	cmplwi r0, 3
/* 804E4438 0000001C  40 82 00 3C */	bne lbl_804E4474
/* 804E443C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E4440 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E4444 00000028  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 804E4448 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E444C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E4450 00000034  38 A0 00 00 */	li r5, 0
/* 804E4454 00000038  38 C0 00 00 */	li r6, 0
/* 804E4458 0000003C  4B FF D9 21 */	bl _unresolved
/* 804E445C 00000040  90 7F 05 A0 */	stw r3, 0x5a0(r31)
/* 804E4460 00000044  7F E3 FB 78 */	mr r3, r31
/* 804E4464 00000048  4B FF E7 5D */	bl demoProc__11daBdoorL1_cFv
/* 804E4468 0000004C  38 00 00 02 */	li r0, 2
/* 804E446C 00000050  98 1F 05 99 */	stb r0, 0x599(r31)
/* 804E4470 00000054  48 00 00 2C */	b lbl_804E449C
lbl_804E4474:
/* 804E4474 00000000  4B FF FF 2D */	bl checkOpen__11daBdoorL1_cFv
/* 804E4478 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 804E447C 00000008  41 82 00 20 */	beq lbl_804E449C
/* 804E4480 0000000C  A8 1F 05 9E */	lha r0, 0x59e(r31)
/* 804E4484 00000010  B0 1F 00 FC */	sth r0, 0xfc(r31)
/* 804E4488 00000014  38 00 00 FF */	li r0, 0xff
/* 804E448C 00000018  98 1F 00 FE */	stb r0, 0xfe(r31)
/* 804E4490 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 804E4494 00000020  60 00 00 04 */	ori r0, r0, 4
/* 804E4498 00000024  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_804E449C:
/* 804E449C 00000000  38 60 00 01 */	li r3, 1
/* 804E44A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E44A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E44A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E44AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804E44B0 00000014  4E 80 00 20 */	blr 
