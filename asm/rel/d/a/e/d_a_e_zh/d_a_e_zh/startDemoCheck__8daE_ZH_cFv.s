lbl_80829570:
/* 80829570 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80829574 00000004  7C 08 02 A6 */	mflr r0
/* 80829578 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8082957C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80829580 00000010  4B FF FA 19 */	bl _unresolved
/* 80829584 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80829588 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082958C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80829590 00000020  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 80829594 00000024  7C 00 07 74 */	extsb r0, r0
/* 80829598 00000028  38 84 5D 74 */	addi r4, r4, 0x5d74
/* 8082959C 0000002C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 808295A0 00000030  7F E4 00 2E */	lwzx r31, r4, r0
/* 808295A4 00000034  83 C4 00 00 */	lwz r30, 0(r4)
/* 808295A8 00000038  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 808295AC 0000003C  28 00 00 02 */	cmplwi r0, 2
/* 808295B0 00000040  41 82 00 5C */	beq lbl_8082960C
/* 808295B4 00000044  38 80 00 02 */	li r4, 2
/* 808295B8 00000048  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 808295BC 0000004C  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 808295C0 00000050  38 C0 00 00 */	li r6, 0
/* 808295C4 00000054  4B FF F9 D5 */	bl _unresolved
/* 808295C8 00000058  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 808295CC 0000005C  60 00 00 02 */	ori r0, r0, 2
/* 808295D0 00000060  B0 1D 00 FA */	sth r0, 0xfa(r29)
/* 808295D4 00000064  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 808295D8 00000068  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 808295DC 0000006C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 808295E0 00000070  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 808295E4 00000074  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 808295E8 00000078  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 808295EC 0000007C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 808295F0 00000080  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 808295F4 00000084  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 808295F8 00000088  D0 1D 0D FC */	stfs f0, 0xdfc(r29)
/* 808295FC 0000008C  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80829600 00000090  D0 1D 0E 00 */	stfs f0, 0xe00(r29)
/* 80829604 00000094  38 60 00 00 */	li r3, 0
/* 80829608 00000098  48 00 00 38 */	b lbl_80829640
lbl_8082960C:
/* 8082960C 00000000  38 7F 02 48 */	addi r3, r31, 0x248
/* 80829610 00000004  4B FF F9 89 */	bl _unresolved
/* 80829614 00000008  38 7F 02 48 */	addi r3, r31, 0x248
/* 80829618 0000000C  38 80 00 03 */	li r4, 3
/* 8082961C 00000010  4B FF F9 7D */	bl _unresolved
/* 80829620 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80829624 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80829628 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8082962C 00000020  38 00 00 03 */	li r0, 3
/* 80829630 00000024  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80829634 00000028  38 00 00 00 */	li r0, 0
/* 80829638 0000002C  90 03 06 0C */	stw r0, 0x60c(r3)
/* 8082963C 00000030  38 60 00 01 */	li r3, 1
lbl_80829640:
/* 80829640 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80829644 00000004  4B FF F9 55 */	bl _unresolved
/* 80829648 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8082964C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80829650 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80829654 00000014  4E 80 00 20 */	blr 
