lbl_80875410:
/* 80875410 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80875414 00000004  7C 08 02 A6 */	mflr r0
/* 80875418 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8087541C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80875420 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80875424 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80875428 00000018  93 81 00 10 */	stw r28, 0x10(r1)
/* 8087542C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80875430 00000020  7C 9E 23 78 */	mr r30, r4
/* 80875434 00000024  7C 00 F7 EC */	dcbz 0, r30
/* 80875438 00000028  3C 80 80 88 */	lis r4, Udchuff@ha
/* 8087543C 0000002C  38 84 9A 44 */	addi r4, r4, Udchuff@l
/* 80875440 00000030  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80879A44 */
/* 80875444 00000034  4B FF FD 55 */	bl __THPHuffDecodeTab
/* 80875448 00000038  38 00 00 20 */	li r0, 0x20
/* 8087544C 0000003C  7C 1E 07 EC */	dcbz r30, r0
/* 80875450 00000040  38 A0 00 00 */	li r5, 0
/* 80875454 00000044  38 00 00 40 */	li r0, 0x40
/* 80875458 00000048  7C 1E 07 EC */	dcbz r30, r0
/* 8087545C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80875460 00000050  41 82 00 88 */	beq lbl_808754E8
/* 80875464 00000054  80 BD 06 A4 */	lwz r5, 0x6a4(r29)
/* 80875468 00000058  20 C5 00 21 */	subfic r6, r5, 0x21
/* 8087546C 0000005C  80 9D 06 A0 */	lwz r4, 0x6a0(r29)
/* 80875470 00000060  7C E6 18 11 */	subfc. r7, r6, r3
/* 80875474 00000064  39 05 FF FF */	addi r8, r5, -1
/* 80875478 00000068  41 81 00 1C */	bgt lbl_80875494
/* 8087547C 0000006C  7C 05 1A 14 */	add r0, r5, r3
/* 80875480 00000070  7C 85 40 30 */	slw r5, r4, r8
/* 80875484 00000074  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 80875488 00000078  20 03 00 20 */	subfic r0, r3, 0x20
/* 8087548C 0000007C  7C A5 04 30 */	srw r5, r5, r0
/* 80875490 00000080  48 00 00 30 */	b lbl_808754C0
lbl_80875494:
/* 80875494 00000000  80 BD 06 9C */	lwz r5, 0x69c(r29)
/* 80875498 00000004  7C 80 40 30 */	slw r0, r4, r8
/* 8087549C 00000008  84 85 00 04 */	lwzu r4, 4(r5)
/* 808754A0 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 808754A4 00000010  90 9D 06 A0 */	stw r4, 0x6a0(r29)
/* 808754A8 00000014  7C 84 34 30 */	srw r4, r4, r6
/* 808754AC 00000018  90 BD 06 9C */	stw r5, 0x69c(r29)
/* 808754B0 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 808754B4 00000020  90 FD 06 A4 */	stw r7, 0x6a4(r29)
/* 808754B8 00000024  20 E3 00 20 */	subfic r7, r3, 0x20
/* 808754BC 00000028  7C 05 3C 30 */	srw r5, r0, r7
lbl_808754C0:
/* 808754C0 00000000  7C A0 07 34 */	extsh r0, r5
/* 808754C4 00000004  7C 04 00 34 */	cntlzw r4, r0
/* 808754C8 00000008  20 03 00 20 */	subfic r0, r3, 0x20
/* 808754CC 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 808754D0 00000010  40 81 00 18 */	ble lbl_808754E8
/* 808754D4 00000014  38 00 FF FF */	li r0, -1
/* 808754D8 00000018  7C 00 18 30 */	slw r0, r0, r3
/* 808754DC 0000001C  7C 60 2A 14 */	add r3, r0, r5
/* 808754E0 00000020  38 03 00 01 */	addi r0, r3, 1
/* 808754E4 00000024  7C 05 07 34 */	extsh r5, r0
lbl_808754E8:
/* 808754E8 00000000  38 00 00 60 */	li r0, 0x60
/* 808754EC 00000004  7C 1E 07 EC */	dcbz r30, r0
/* 808754F0 00000008  A8 1D 06 8A */	lha r0, 0x68a(r29)
/* 808754F4 0000000C  7C 00 2A 14 */	add r0, r0, r5
/* 808754F8 00000010  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 808754FC 00000014  B0 1E 00 00 */	sth r0, 0(r30)
/* 80875500 00000018  3B E0 00 01 */	li r31, 1
/* 80875504 0000001C  3C 60 80 88 */	lis r3, Uachuff@ha
/* 80875508 00000020  3B 83 9A 50 */	addi r28, r3, Uachuff@l
/* 8087550C 00000024  48 00 00 C4 */	b lbl_808755D0
lbl_80875510:
/* 80875510 00000000  7F A3 EB 78 */	mr r3, r29
/* 80875514 00000004  80 9C 00 00 */	lwz r4, 0(r28)	/* effective address: 80879A50 */
/* 80875518 00000008  4B FF FC 81 */	bl __THPHuffDecodeTab
/* 8087551C 0000000C  7C 64 26 70 */	srawi r4, r3, 4
/* 80875520 00000010  54 69 07 3F */	clrlwi. r9, r3, 0x1c
/* 80875524 00000014  41 82 00 9C */	beq lbl_808755C0
/* 80875528 00000018  7F FF 22 14 */	add r31, r31, r4
/* 8087552C 0000001C  80 BD 06 A4 */	lwz r5, 0x6a4(r29)
/* 80875530 00000020  20 C5 00 21 */	subfic r6, r5, 0x21
/* 80875534 00000024  80 9D 06 A0 */	lwz r4, 0x6a0(r29)
/* 80875538 00000028  7C E6 48 51 */	subf. r7, r6, r9
/* 8087553C 0000002C  39 05 FF FF */	addi r8, r5, -1
/* 80875540 00000030  41 81 00 1C */	bgt lbl_8087555C
/* 80875544 00000034  7C 05 4A 14 */	add r0, r5, r9
/* 80875548 00000038  7C 85 40 30 */	slw r5, r4, r8
/* 8087554C 0000003C  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 80875550 00000040  20 09 00 20 */	subfic r0, r9, 0x20
/* 80875554 00000044  7C A4 04 30 */	srw r4, r5, r0
/* 80875558 00000048  48 00 00 30 */	b lbl_80875588
lbl_8087555C:
/* 8087555C 00000000  80 BD 06 9C */	lwz r5, 0x69c(r29)
/* 80875560 00000004  7C 80 40 30 */	slw r0, r4, r8
/* 80875564 00000008  84 85 00 04 */	lwzu r4, 4(r5)
/* 80875568 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 8087556C 00000010  90 9D 06 A0 */	stw r4, 0x6a0(r29)
/* 80875570 00000014  7C 84 34 30 */	srw r4, r4, r6
/* 80875574 00000018  90 BD 06 9C */	stw r5, 0x69c(r29)
/* 80875578 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8087557C 00000020  90 FD 06 A4 */	stw r7, 0x6a4(r29)
/* 80875580 00000024  20 E9 00 20 */	subfic r7, r9, 0x20
/* 80875584 00000028  7C 04 3C 30 */	srw r4, r0, r7
lbl_80875588:
/* 80875588 00000000  7C 83 00 34 */	cntlzw r3, r4
/* 8087558C 00000004  20 09 00 20 */	subfic r0, r9, 0x20
/* 80875590 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80875594 0000000C  40 81 00 14 */	ble lbl_808755A8
/* 80875598 00000010  38 00 FF FF */	li r0, -1
/* 8087559C 00000014  7C 00 48 30 */	slw r0, r0, r9
/* 808755A0 00000018  7C 80 22 14 */	add r4, r0, r4
/* 808755A4 0000001C  38 84 00 01 */	addi r4, r4, 1
lbl_808755A8:
/* 808755A8 00000000  3C 60 80 88 */	lis r3, __THPJpegNaturalOrder@ha
/* 808755AC 00000004  38 63 90 34 */	addi r3, r3, __THPJpegNaturalOrder@l
/* 808755B0 00000008  7C 03 F8 AE */	lbzx r0, r3, r31
/* 808755B4 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 808755B8 00000010  7C 9E 03 2E */	sthx r4, r30, r0
/* 808755BC 00000014  48 00 00 10 */	b lbl_808755CC
lbl_808755C0:
/* 808755C0 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 808755C4 00000004  40 82 00 14 */	bne lbl_808755D8
/* 808755C8 00000008  3B FF 00 0F */	addi r31, r31, 0xf
lbl_808755CC:
/* 808755CC 00000000  3B FF 00 01 */	addi r31, r31, 1
lbl_808755D0:
/* 808755D0 00000000  2C 1F 00 40 */	cmpwi r31, 0x40
/* 808755D4 00000004  41 80 FF 3C */	blt lbl_80875510
lbl_808755D8:
/* 808755D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 808755DC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 808755E0 00000008  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 808755E4 0000000C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 808755E8 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808755EC 00000014  7C 08 03 A6 */	mtlr r0
/* 808755F0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 808755F4 0000001C  4E 80 00 20 */	blr 
