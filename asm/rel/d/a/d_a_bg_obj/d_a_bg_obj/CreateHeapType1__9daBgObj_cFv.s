lbl_8045A574:
/* 8045A574 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8045A578 00000004  7C 08 02 A6 */	mflr r0
/* 8045A57C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8045A580 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8045A584 00000010  4B FF F0 B5 */	bl _unresolved
/* 8045A588 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8045A58C 00000018  3B 60 00 00 */	li r27, 0
/* 8045A590 0000001C  3B 20 00 00 */	li r25, 0
/* 8045A594 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045A598 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045A59C 00000028  3F 83 00 02 */	addis r28, r3, 2
/* 8045A5A0 0000002C  3B 9C C2 F8 */	addi r28, r28, -15624
lbl_8045A5A4:
/* 8045A5A4 00000000  3B 40 00 00 */	li r26, 0
/* 8045A5A8 00000004  3B 00 00 00 */	li r24, 0
/* 8045A5AC 00000008  7F DF CA 14 */	add r30, r31, r25
lbl_8045A5B0:
/* 8045A5B0 00000000  38 00 00 00 */	li r0, 0
/* 8045A5B4 00000004  7F BE C2 14 */	add r29, r30, r24
/* 8045A5B8 00000008  90 1D 05 A8 */	stw r0, 0x5a8(r29)
/* 8045A5BC 0000000C  90 1D 05 B8 */	stw r0, 0x5b8(r29)
/* 8045A5C0 00000010  90 1D 05 C8 */	stw r0, 0x5c8(r29)
/* 8045A5C4 00000014  7F 63 DB 78 */	mr r3, r27
/* 8045A5C8 00000018  7F 44 D3 78 */	mr r4, r26
/* 8045A5CC 0000001C  4B FF F0 8D */	bl getBmdName__Fii
/* 8045A5D0 00000020  7C 76 1B 78 */	mr r22, r3
/* 8045A5D4 00000024  7F E3 FB 78 */	mr r3, r31
/* 8045A5D8 00000028  4B FF F0 61 */	bl _unresolved
/* 8045A5DC 0000002C  7E C4 B3 78 */	mr r4, r22
/* 8045A5E0 00000030  7F 85 E3 78 */	mr r5, r28
/* 8045A5E4 00000034  38 C0 00 80 */	li r6, 0x80
/* 8045A5E8 00000038  4B FF F0 51 */	bl _unresolved
/* 8045A5EC 0000003C  7C 77 1B 79 */	or. r23, r3, r3
/* 8045A5F0 00000040  41 82 01 8C */	beq lbl_8045A77C
/* 8045A5F4 00000044  3C 80 00 08 */	lis r4, 8
/* 8045A5F8 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11001284@ha */
/* 8045A5FC 0000004C  38 A5 12 84 */	addi r5, r5, 0x1284 /* 0x11001284@l */
/* 8045A600 00000050  4B FF F0 39 */	bl _unresolved
/* 8045A604 00000054  90 7D 05 A8 */	stw r3, 0x5a8(r29)
/* 8045A608 00000058  80 1D 05 A8 */	lwz r0, 0x5a8(r29)
/* 8045A60C 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 8045A610 00000060  40 82 00 0C */	bne lbl_8045A61C
/* 8045A614 00000064  38 60 00 00 */	li r3, 0
/* 8045A618 00000068  48 00 02 0C */	b lbl_8045A824
lbl_8045A61C:
/* 8045A61C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8045A620 00000004  7F 44 D3 78 */	mr r4, r26
/* 8045A624 00000008  4B FF F0 A1 */	bl getBtkName__Fii
/* 8045A628 0000000C  7C 76 1B 78 */	mr r22, r3
/* 8045A62C 00000010  7F E3 FB 78 */	mr r3, r31
/* 8045A630 00000014  4B FF F0 09 */	bl _unresolved
/* 8045A634 00000018  7E C4 B3 78 */	mr r4, r22
/* 8045A638 0000001C  7F 85 E3 78 */	mr r5, r28
/* 8045A63C 00000020  38 C0 00 80 */	li r6, 0x80
/* 8045A640 00000024  4B FF EF F9 */	bl _unresolved
/* 8045A644 00000028  7C 75 1B 79 */	or. r21, r3, r3
/* 8045A648 0000002C  41 82 00 84 */	beq lbl_8045A6CC
/* 8045A64C 00000030  38 60 00 18 */	li r3, 0x18
/* 8045A650 00000034  4B FF EF E9 */	bl _unresolved
/* 8045A654 00000038  7C 76 1B 79 */	or. r22, r3, r3
/* 8045A658 0000003C  41 82 00 20 */	beq lbl_8045A678
/* 8045A65C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045A660 00000044  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8045A664 00000048  90 16 00 00 */	stw r0, 0(r22)
/* 8045A668 0000004C  38 80 00 00 */	li r4, 0
/* 8045A66C 00000050  4B FF EF CD */	bl _unresolved
/* 8045A670 00000054  38 00 00 00 */	li r0, 0
/* 8045A674 00000058  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8045A678:
/* 8045A678 00000000  92 DD 05 B8 */	stw r22, 0x5b8(r29)
/* 8045A67C 00000004  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 8045A680 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8045A684 0000000C  41 82 00 30 */	beq lbl_8045A6B4
/* 8045A688 00000010  38 97 00 58 */	addi r4, r23, 0x58
/* 8045A68C 00000014  7E A5 AB 78 */	mr r5, r21
/* 8045A690 00000018  38 C0 00 01 */	li r6, 1
/* 8045A694 0000001C  38 E0 00 02 */	li r7, 2
/* 8045A698 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8045A69C 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8045A6A0 00000028  39 00 00 00 */	li r8, 0
/* 8045A6A4 0000002C  39 20 FF FF */	li r9, -1
/* 8045A6A8 00000030  4B FF EF 91 */	bl _unresolved
/* 8045A6AC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8045A6B0 00000038  40 82 00 0C */	bne lbl_8045A6BC
lbl_8045A6B4:
/* 8045A6B4 00000000  38 60 00 00 */	li r3, 0
/* 8045A6B8 00000004  48 00 01 6C */	b lbl_8045A824
lbl_8045A6BC:
/* 8045A6BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045A6C0 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8045A6C4 00000008  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 8045A6C8 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_8045A6CC:
/* 8045A6CC 00000000  7F 63 DB 78 */	mr r3, r27
/* 8045A6D0 00000004  7F 44 D3 78 */	mr r4, r26
/* 8045A6D4 00000008  4B FF F0 61 */	bl getBrkName__Fii
/* 8045A6D8 0000000C  7C 76 1B 78 */	mr r22, r3
/* 8045A6DC 00000010  7F E3 FB 78 */	mr r3, r31
/* 8045A6E0 00000014  4B FF EF 59 */	bl _unresolved
/* 8045A6E4 00000018  7E C4 B3 78 */	mr r4, r22
/* 8045A6E8 0000001C  7F 85 E3 78 */	mr r5, r28
/* 8045A6EC 00000020  38 C0 00 80 */	li r6, 0x80
/* 8045A6F0 00000024  4B FF EF 49 */	bl _unresolved
/* 8045A6F4 00000028  7C 75 1B 79 */	or. r21, r3, r3
/* 8045A6F8 0000002C  41 82 00 84 */	beq lbl_8045A77C
/* 8045A6FC 00000030  38 60 00 18 */	li r3, 0x18
/* 8045A700 00000034  4B FF EF 39 */	bl _unresolved
/* 8045A704 00000038  7C 76 1B 79 */	or. r22, r3, r3
/* 8045A708 0000003C  41 82 00 20 */	beq lbl_8045A728
/* 8045A70C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045A710 00000044  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8045A714 00000048  90 16 00 00 */	stw r0, 0(r22)
/* 8045A718 0000004C  38 80 00 00 */	li r4, 0
/* 8045A71C 00000050  4B FF EF 1D */	bl _unresolved
/* 8045A720 00000054  38 00 00 00 */	li r0, 0
/* 8045A724 00000058  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8045A728:
/* 8045A728 00000000  92 DD 05 C8 */	stw r22, 0x5c8(r29)
/* 8045A72C 00000004  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 8045A730 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8045A734 0000000C  41 82 00 30 */	beq lbl_8045A764
/* 8045A738 00000010  38 97 00 58 */	addi r4, r23, 0x58
/* 8045A73C 00000014  7E A5 AB 78 */	mr r5, r21
/* 8045A740 00000018  38 C0 00 01 */	li r6, 1
/* 8045A744 0000001C  38 E0 00 02 */	li r7, 2
/* 8045A748 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8045A74C 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8045A750 00000028  39 00 00 00 */	li r8, 0
/* 8045A754 0000002C  39 20 FF FF */	li r9, -1
/* 8045A758 00000030  4B FF EE E1 */	bl _unresolved
/* 8045A75C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8045A760 00000038  40 82 00 0C */	bne lbl_8045A76C
lbl_8045A764:
/* 8045A764 00000000  38 60 00 00 */	li r3, 0
/* 8045A768 00000004  48 00 00 BC */	b lbl_8045A824
lbl_8045A76C:
/* 8045A76C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045A770 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8045A774 00000008  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 8045A778 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_8045A77C:
/* 8045A77C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8045A780 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 8045A784 00000008  3B 18 00 04 */	addi r24, r24, 4
/* 8045A788 0000000C  41 80 FE 28 */	blt lbl_8045A5B0
/* 8045A78C 00000010  3B 7B 00 01 */	addi r27, r27, 1
/* 8045A790 00000014  2C 1B 00 02 */	cmpwi r27, 2
/* 8045A794 00000018  3B 39 00 08 */	addi r25, r25, 8
/* 8045A798 0000001C  41 80 FE 0C */	blt lbl_8045A5A4
/* 8045A79C 00000020  7F E3 FB 78 */	mr r3, r31
/* 8045A7A0 00000024  48 00 00 9D */	bl doShareTexture__9daBgObj_cFv
/* 8045A7A4 00000028  38 60 00 01 */	li r3, 1
/* 8045A7A8 0000002C  4B FF EF FD */	bl getDzbName__Fi
/* 8045A7AC 00000030  7C 76 1B 78 */	mr r22, r3
/* 8045A7B0 00000034  7F E3 FB 78 */	mr r3, r31
/* 8045A7B4 00000038  4B FF EE 85 */	bl _unresolved
/* 8045A7B8 0000003C  7E C4 B3 78 */	mr r4, r22
/* 8045A7BC 00000040  7F 85 E3 78 */	mr r5, r28
/* 8045A7C0 00000044  38 C0 00 80 */	li r6, 0x80
/* 8045A7C4 00000048  4B FF EE 75 */	bl _unresolved
/* 8045A7C8 0000004C  7C 75 1B 79 */	or. r21, r3, r3
/* 8045A7CC 00000050  41 82 00 54 */	beq lbl_8045A820
/* 8045A7D0 00000054  38 60 00 C0 */	li r3, 0xc0
/* 8045A7D4 00000058  4B FF EE 65 */	bl _unresolved
/* 8045A7D8 0000005C  7C 60 1B 79 */	or. r0, r3, r3
/* 8045A7DC 00000060  41 82 00 0C */	beq lbl_8045A7E8
/* 8045A7E0 00000064  4B FF EE 59 */	bl _unresolved
/* 8045A7E4 00000068  7C 60 1B 78 */	mr r0, r3
lbl_8045A7E8:
/* 8045A7E8 00000000  90 1F 05 D8 */	stw r0, 0x5d8(r31)
/* 8045A7EC 00000004  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 8045A7F0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8045A7F4 0000000C  41 82 00 1C */	beq lbl_8045A810
/* 8045A7F8 00000010  7E A4 AB 78 */	mr r4, r21
/* 8045A7FC 00000014  38 A0 00 01 */	li r5, 1
/* 8045A800 00000018  38 DF 05 6C */	addi r6, r31, 0x56c
/* 8045A804 0000001C  4B FF EE 35 */	bl _unresolved
/* 8045A808 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8045A80C 00000024  41 82 00 14 */	beq lbl_8045A820
lbl_8045A810:
/* 8045A810 00000000  38 00 00 00 */	li r0, 0
/* 8045A814 00000004  90 1F 05 D8 */	stw r0, 0x5d8(r31)
/* 8045A818 00000008  38 60 00 00 */	li r3, 0
/* 8045A81C 0000000C  48 00 00 08 */	b lbl_8045A824
lbl_8045A820:
/* 8045A820 00000000  38 60 00 01 */	li r3, 1
lbl_8045A824:
/* 8045A824 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8045A828 00000004  4B FF EE 11 */	bl _unresolved
/* 8045A82C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8045A830 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045A834 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8045A838 00000014  4E 80 00 20 */	blr 