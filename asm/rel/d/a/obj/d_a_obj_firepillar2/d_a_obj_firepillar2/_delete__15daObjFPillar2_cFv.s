lbl_80BEB278:
/* 80BEB278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEB27C 00000004  7C 08 02 A6 */	mflr r0
/* 80BEB280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEB284 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEB288 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BEB28C 00000014  80 63 09 80 */	lwz r3, 0x980(r3)
/* 80BEB290 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80BEB294 0000001C  41 82 00 30 */	beq lbl_80BEB2C4
/* 80BEB298 00000020  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BEB29C 00000024  60 00 00 01 */	ori r0, r0, 1
/* 80BEB2A0 00000028  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BEB2A4 0000002C  38 00 00 01 */	li r0, 1
/* 80BEB2A8 00000030  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BEB2AC 00000034  80 7F 09 80 */	lwz r3, 0x980(r31)
/* 80BEB2B0 00000038  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BEB2B4 0000003C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BEB2B8 00000040  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BEB2BC 00000044  38 00 00 00 */	li r0, 0
/* 80BEB2C0 00000048  90 1F 09 80 */	stw r0, 0x980(r31)
lbl_80BEB2C4:
/* 80BEB2C4 00000000  80 7F 09 84 */	lwz r3, 0x984(r31)
/* 80BEB2C8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80BEB2CC 00000008  41 82 00 30 */	beq lbl_80BEB2FC
/* 80BEB2D0 0000000C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BEB2D4 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80BEB2D8 00000014  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BEB2DC 00000018  38 00 00 01 */	li r0, 1
/* 80BEB2E0 0000001C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BEB2E4 00000020  80 7F 09 84 */	lwz r3, 0x984(r31)
/* 80BEB2E8 00000024  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BEB2EC 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BEB2F0 0000002C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BEB2F4 00000030  38 00 00 00 */	li r0, 0
/* 80BEB2F8 00000034  90 1F 09 84 */	stw r0, 0x984(r31)
lbl_80BEB2FC:
/* 80BEB2FC 00000000  38 60 00 00 */	li r3, 0
/* 80BEB300 00000004  38 00 00 03 */	li r0, 3
/* 80BEB304 00000008  7C 09 03 A6 */	mtctr r0
lbl_80BEB308:
/* 80BEB308 00000000  7C BF 1A 14 */	add r5, r31, r3
/* 80BEB30C 00000004  80 85 09 A4 */	lwz r4, 0x9a4(r5)
/* 80BEB310 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80BEB314 0000000C  41 82 00 30 */	beq lbl_80BEB344
/* 80BEB318 00000010  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BEB31C 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80BEB320 00000018  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BEB324 0000001C  38 00 00 01 */	li r0, 1
/* 80BEB328 00000020  90 04 00 24 */	stw r0, 0x24(r4)
/* 80BEB32C 00000024  80 85 09 A4 */	lwz r4, 0x9a4(r5)
/* 80BEB330 00000028  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BEB334 0000002C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BEB338 00000030  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BEB33C 00000034  38 00 00 00 */	li r0, 0
/* 80BEB340 00000038  90 05 09 A4 */	stw r0, 0x9a4(r5)
lbl_80BEB344:
/* 80BEB344 00000000  80 85 09 88 */	lwz r4, 0x988(r5)
/* 80BEB348 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BEB34C 00000008  41 82 00 30 */	beq lbl_80BEB37C
/* 80BEB350 0000000C  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BEB354 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80BEB358 00000014  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BEB35C 00000018  38 00 00 01 */	li r0, 1
/* 80BEB360 0000001C  90 04 00 24 */	stw r0, 0x24(r4)
/* 80BEB364 00000020  80 85 09 88 */	lwz r4, 0x988(r5)
/* 80BEB368 00000024  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BEB36C 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BEB370 0000002C  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BEB374 00000030  38 00 00 00 */	li r0, 0
/* 80BEB378 00000034  90 05 09 88 */	stw r0, 0x988(r5)
lbl_80BEB37C:
/* 80BEB37C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80BEB380 00000004  42 00 FF 88 */	bdnz lbl_80BEB308
/* 80BEB384 00000008  38 7F 09 BC */	addi r3, r31, 0x9bc
/* 80BEB388 0000000C  4B FF E9 11 */	bl deleteObject__14Z2SoundObjBaseFv
/* 80BEB38C 00000010  A0 1F 09 7A */	lhz r0, 0x97a(r31)
/* 80BEB390 00000014  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80BEB394 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80BEB398 0000001C  40 82 00 18 */	bne lbl_80BEB3B0
/* 80BEB39C 00000020  38 7F 05 68 */	addi r3, r31, 0x568
/* 80BEB3A0 00000024  3C 80 00 00 */	lis r4, l_arcName@ha /* 80BEB548 */
/* 80BEB3A4 00000028  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80BEB548 */
/* 80BEB3A8 0000002C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BEB3AC 00000030  4B FF E8 ED */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
lbl_80BEB3B0:
/* 80BEB3B0 00000000  38 60 00 01 */	li r3, 1
/* 80BEB3B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEB3B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEB3BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEB3C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEB3C4 00000014  4E 80 00 20 */	blr 