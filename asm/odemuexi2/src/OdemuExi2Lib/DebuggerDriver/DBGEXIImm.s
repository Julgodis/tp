lbl_80373514:
/* 80373514 00000000  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 80373518 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8037351C 00000008  BE C1 00 20 */	stmw r22, 0x20(r1)
/* 80373520 0000000C  41 82 01 38 */	beq lbl_80373658
/* 80373524 00000010  3B A0 00 00 */	li r29, 0
/* 80373528 00000014  7C 1D 20 00 */	cmpw r29, r4
/* 8037352C 00000018  3B C0 00 00 */	li r30, 0
/* 80373530 0000001C  40 80 01 20 */	bge lbl_80373650
/* 80373534 00000020  2C 04 00 08 */	cmpwi r4, 8
/* 80373538 00000024  38 C4 FF F8 */	addi r6, r4, -8
/* 8037353C 00000028  40 81 02 5C */	ble lbl_80373798
/* 80373540 0000002C  38 06 00 07 */	addi r0, r6, 7
/* 80373544 00000030  54 00 E8 FE */	srwi r0, r0, 3
/* 80373548 00000034  2C 06 00 00 */	cmpwi r6, 0
/* 8037354C 00000038  7C 09 03 A6 */	mtctr r0
/* 80373550 0000003C  3B E3 00 00 */	addi r31, r3, 0
/* 80373554 00000040  40 81 02 44 */	ble lbl_80373798
lbl_80373558:
/* 80373558 00000000  20 DD 00 03 */	subfic r6, r29, 3
/* 8037355C 00000004  89 9F 00 00 */	lbz r12, 0(r31)
/* 80373560 00000008  38 1D 00 01 */	addi r0, r29, 1
/* 80373564 0000000C  89 7F 00 01 */	lbz r11, 1(r31)
/* 80373568 00000010  54 CA 18 38 */	slwi r10, r6, 3
/* 8037356C 00000014  89 3F 00 02 */	lbz r9, 2(r31)
/* 80373570 00000018  21 00 00 03 */	subfic r8, r0, 3
/* 80373574 0000001C  88 FF 00 03 */	lbz r7, 3(r31)
/* 80373578 00000020  38 DD 00 02 */	addi r6, r29, 2
/* 8037357C 00000024  88 1F 00 04 */	lbz r0, 4(r31)
/* 80373580 00000028  7D 8C 50 30 */	slw r12, r12, r10
/* 80373584 0000002C  8A FF 00 05 */	lbz r23, 5(r31)
/* 80373588 00000030  55 0A 18 38 */	slwi r10, r8, 3
/* 8037358C 00000034  8B 3F 00 06 */	lbz r25, 6(r31)
/* 80373590 00000038  20 C6 00 03 */	subfic r6, r6, 3
/* 80373594 0000003C  8B 7F 00 07 */	lbz r27, 7(r31)
/* 80373598 00000040  54 C8 18 38 */	slwi r8, r6, 3
/* 8037359C 00000044  7C DD 00 D0 */	neg r6, r29
/* 803735A0 00000048  3A DD 00 04 */	addi r22, r29, 4
/* 803735A4 0000004C  54 C6 18 38 */	slwi r6, r6, 3
/* 803735A8 00000050  22 D6 00 03 */	subfic r22, r22, 3
/* 803735AC 00000054  3B 1D 00 05 */	addi r24, r29, 5
/* 803735B0 00000058  56 D6 18 38 */	slwi r22, r22, 3
/* 803735B4 0000005C  23 18 00 03 */	subfic r24, r24, 3
/* 803735B8 00000060  3B 5D 00 06 */	addi r26, r29, 6
/* 803735BC 00000064  57 18 18 38 */	slwi r24, r24, 3
/* 803735C0 00000068  23 5A 00 03 */	subfic r26, r26, 3
/* 803735C4 0000006C  3B 9D 00 07 */	addi r28, r29, 7
/* 803735C8 00000070  57 5A 18 38 */	slwi r26, r26, 3
/* 803735CC 00000074  23 9C 00 03 */	subfic r28, r28, 3
/* 803735D0 00000078  57 9C 18 38 */	slwi r28, r28, 3
/* 803735D4 0000007C  7F DE 63 78 */	or r30, r30, r12
/* 803735D8 00000080  7D 6A 50 30 */	slw r10, r11, r10
/* 803735DC 00000084  7F DE 53 78 */	or r30, r30, r10
/* 803735E0 00000088  7D 28 40 30 */	slw r8, r9, r8
/* 803735E4 0000008C  7F DE 43 78 */	or r30, r30, r8
/* 803735E8 00000090  7C E6 30 30 */	slw r6, r7, r6
/* 803735EC 00000094  7F DE 33 78 */	or r30, r30, r6
/* 803735F0 00000098  7C 00 B0 30 */	slw r0, r0, r22
/* 803735F4 0000009C  7F DE 03 78 */	or r30, r30, r0
/* 803735F8 000000A0  7E E0 C0 30 */	slw r0, r23, r24
/* 803735FC 000000A4  7F DE 03 78 */	or r30, r30, r0
/* 80373600 000000A8  7F 20 D0 30 */	slw r0, r25, r26
/* 80373604 000000AC  7F DE 03 78 */	or r30, r30, r0
/* 80373608 000000B0  7F 60 E0 30 */	slw r0, r27, r28
/* 8037360C 000000B4  7F DE 03 78 */	or r30, r30, r0
/* 80373610 000000B8  3B FF 00 08 */	addi r31, r31, 8
/* 80373614 000000BC  3B BD 00 08 */	addi r29, r29, 8
/* 80373618 000000C0  42 00 FF 40 */	bdnz lbl_80373558
/* 8037361C 000000C4  48 00 01 7C */	b lbl_80373798
lbl_80373620:
/* 80373620 00000000  7C 1D 20 50 */	subf r0, r29, r4
/* 80373624 00000004  7C 1D 20 00 */	cmpw r29, r4
/* 80373628 00000008  7C 09 03 A6 */	mtctr r0
/* 8037362C 0000000C  40 80 00 24 */	bge lbl_80373650
lbl_80373630:
/* 80373630 00000000  20 1D 00 03 */	subfic r0, r29, 3
/* 80373634 00000004  88 C7 00 00 */	lbz r6, 0(r7)
/* 80373638 00000008  54 00 18 38 */	slwi r0, r0, 3
/* 8037363C 0000000C  7C C0 00 30 */	slw r0, r6, r0
/* 80373640 00000010  7F DE 03 78 */	or r30, r30, r0
/* 80373644 00000014  38 E7 00 01 */	addi r7, r7, 1
/* 80373648 00000018  3B BD 00 01 */	addi r29, r29, 1
/* 8037364C 0000001C  42 00 FF E4 */	bdnz lbl_80373630
lbl_80373650:
/* 80373650 00000000  3C C0 CC 00 */	lis r6, 0xCC00 /* 0xCC006838@ha */
/* 80373654 00000004  93 C6 68 38 */	stw r30, 0x6838(r6)
lbl_80373658:
/* 80373658 00000000  38 04 FF FF */	addi r0, r4, -1
/* 8037365C 00000004  3C C0 CC 00 */	lis r6, 0xCC00 /* 0xCC006800@ha */
/* 80373660 00000008  54 A7 10 3A */	slwi r7, r5, 2
/* 80373664 0000000C  39 06 68 00 */	addi r8, r6, 0x6800 /* 0xCC006800@l */
/* 80373668 00000010  60 E6 00 01 */	ori r6, r7, 1
/* 8037366C 00000014  54 00 20 36 */	slwi r0, r0, 4
/* 80373670 00000018  7C C0 03 78 */	or r0, r6, r0
/* 80373674 0000001C  94 08 00 34 */	stwu r0, 0x34(r8)
lbl_80373678:
/* 80373678 00000000  80 08 00 00 */	lwz r0, 0(r8)
/* 8037367C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80373680 00000008  40 82 FF F8 */	bne lbl_80373678
/* 80373684 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80373688 00000010  40 82 01 08 */	bne lbl_80373790
/* 8037368C 00000014  38 A0 00 00 */	li r5, 0
/* 80373690 00000018  3C C0 CC 00 */	lis r6, 0xCC00 /* 0xCC006838@ha */
/* 80373694 0000001C  7C 05 20 00 */	cmpw r5, r4
/* 80373698 00000020  80 06 68 38 */	lwz r0, 0x6838(r6)
/* 8037369C 00000024  40 80 00 F4 */	bge lbl_80373790
/* 803736A0 00000028  2C 04 00 08 */	cmpwi r4, 8
/* 803736A4 0000002C  38 E4 FF F8 */	addi r7, r4, -8
/* 803736A8 00000030  40 81 00 BC */	ble lbl_80373764
/* 803736AC 00000034  38 C7 00 07 */	addi r6, r7, 7
/* 803736B0 00000038  54 C6 E8 FE */	srwi r6, r6, 3
/* 803736B4 0000003C  2C 07 00 00 */	cmpwi r7, 0
/* 803736B8 00000040  7C C9 03 A6 */	mtctr r6
/* 803736BC 00000044  40 81 00 A8 */	ble lbl_80373764
lbl_803736C0:
/* 803736C0 00000000  20 C5 00 03 */	subfic r6, r5, 3
/* 803736C4 00000004  54 C7 18 38 */	slwi r7, r6, 3
/* 803736C8 00000008  38 C5 00 01 */	addi r6, r5, 1
/* 803736CC 0000000C  7C 08 3C 30 */	srw r8, r0, r7
/* 803736D0 00000010  20 C6 00 03 */	subfic r6, r6, 3
/* 803736D4 00000014  99 03 00 00 */	stb r8, 0(r3)
/* 803736D8 00000018  54 C7 18 38 */	slwi r7, r6, 3
/* 803736DC 0000001C  38 C5 00 02 */	addi r6, r5, 2
/* 803736E0 00000020  7C 0C 3C 30 */	srw r12, r0, r7
/* 803736E4 00000024  20 C6 00 03 */	subfic r6, r6, 3
/* 803736E8 00000028  99 83 00 01 */	stb r12, 1(r3)
/* 803736EC 0000002C  54 C6 18 38 */	slwi r6, r6, 3
/* 803736F0 00000030  7C 0B 34 30 */	srw r11, r0, r6
/* 803736F4 00000034  7C C5 00 D0 */	neg r6, r5
/* 803736F8 00000038  99 63 00 02 */	stb r11, 2(r3)
/* 803736FC 0000003C  54 C7 18 38 */	slwi r7, r6, 3
/* 80373700 00000040  38 C5 00 04 */	addi r6, r5, 4
/* 80373704 00000044  7C 0A 3C 30 */	srw r10, r0, r7
/* 80373708 00000048  20 C6 00 03 */	subfic r6, r6, 3
/* 8037370C 0000004C  99 43 00 03 */	stb r10, 3(r3)
/* 80373710 00000050  54 C7 18 38 */	slwi r7, r6, 3
/* 80373714 00000054  38 C5 00 05 */	addi r6, r5, 5
/* 80373718 00000058  7C 09 3C 30 */	srw r9, r0, r7
/* 8037371C 0000005C  20 C6 00 03 */	subfic r6, r6, 3
/* 80373720 00000060  99 23 00 04 */	stb r9, 4(r3)
/* 80373724 00000064  54 C7 18 38 */	slwi r7, r6, 3
/* 80373728 00000068  7C 08 3C 30 */	srw r8, r0, r7
/* 8037372C 0000006C  38 C5 00 06 */	addi r6, r5, 6
/* 80373730 00000070  99 03 00 05 */	stb r8, 5(r3)
/* 80373734 00000074  20 E6 00 03 */	subfic r7, r6, 3
/* 80373738 00000078  38 C5 00 07 */	addi r6, r5, 7
/* 8037373C 0000007C  54 E7 18 38 */	slwi r7, r7, 3
/* 80373740 00000080  7C 07 3C 30 */	srw r7, r0, r7
/* 80373744 00000084  20 C6 00 03 */	subfic r6, r6, 3
/* 80373748 00000088  98 E3 00 06 */	stb r7, 6(r3)
/* 8037374C 0000008C  54 C6 18 38 */	slwi r6, r6, 3
/* 80373750 00000090  7C 06 34 30 */	srw r6, r0, r6
/* 80373754 00000094  98 C3 00 07 */	stb r6, 7(r3)
/* 80373758 00000098  38 63 00 08 */	addi r3, r3, 8
/* 8037375C 0000009C  38 A5 00 08 */	addi r5, r5, 8
/* 80373760 000000A0  42 00 FF 60 */	bdnz lbl_803736C0
lbl_80373764:
/* 80373764 00000000  7C C5 20 50 */	subf r6, r5, r4
/* 80373768 00000004  7C 05 20 00 */	cmpw r5, r4
/* 8037376C 00000008  7C C9 03 A6 */	mtctr r6
/* 80373770 0000000C  40 80 00 20 */	bge lbl_80373790
lbl_80373774:
/* 80373774 00000000  20 85 00 03 */	subfic r4, r5, 3
/* 80373778 00000004  54 84 18 38 */	slwi r4, r4, 3
/* 8037377C 00000008  7C 04 24 30 */	srw r4, r0, r4
/* 80373780 0000000C  98 83 00 00 */	stb r4, 0(r3)
/* 80373784 00000010  38 63 00 01 */	addi r3, r3, 1
/* 80373788 00000014  38 A5 00 01 */	addi r5, r5, 1
/* 8037378C 00000018  42 00 FF E8 */	bdnz lbl_80373774
lbl_80373790:
/* 80373790 00000000  38 60 00 01 */	li r3, 1
/* 80373794 00000004  48 00 00 0C */	b lbl_803737A0
lbl_80373798:
/* 80373798 00000000  7C E3 EA 14 */	add r7, r3, r29
/* 8037379C 00000004  4B FF FE 84 */	b lbl_80373620
lbl_803737A0:
/* 803737A0 00000000  BA C1 00 20 */	lmw r22, 0x20(r1)
/* 803737A4 00000004  38 21 00 48 */	addi r1, r1, 0x48
/* 803737A8 00000008  4E 80 00 20 */	blr 
