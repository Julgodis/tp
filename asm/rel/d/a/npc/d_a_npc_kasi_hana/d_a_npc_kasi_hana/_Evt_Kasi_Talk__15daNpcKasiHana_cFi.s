lbl_80A1F638:
/* 80A1F638 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1F63C 00000004  7C 08 02 A6 */	mflr r0
/* 80A1F640 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1F644 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1F648 00000010  4B FF B8 D1 */	bl _unresolved
/* 80A1F64C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A1F650 00000018  7C 9C 23 78 */	mr r28, r4
/* 80A1F654 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1F658 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A1F65C 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A1F660 00000028  38 00 FF FF */	li r0, -1
/* 80A1F664 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80A1F668 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A1F66C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1F670 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1F674 0000003C  38 A5 00 65 */	addi r5, r5, 0x65
/* 80A1F678 00000040  38 C0 00 03 */	li r6, 3
/* 80A1F67C 00000044  4B FF B8 9D */	bl _unresolved
/* 80A1F680 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A1F684 0000004C  41 82 00 10 */	beq lbl_80A1F694
/* 80A1F688 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 80A1F68C 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80A1F690 00000058  48 00 00 0C */	b lbl_80A1F69C
lbl_80A1F694:
/* 80A1F694 00000000  38 60 00 01 */	li r3, 1
/* 80A1F698 00000004  48 00 00 90 */	b lbl_80A1F728
lbl_80A1F69C:
/* 80A1F69C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1F6A0 00000004  7F 84 E3 78 */	mr r4, r28
/* 80A1F6A4 00000008  4B FF B8 75 */	bl _unresolved
/* 80A1F6A8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1F6AC 00000010  41 82 00 10 */	beq lbl_80A1F6BC
/* 80A1F6B0 00000014  7F E3 FB 78 */	mr r3, r31
/* 80A1F6B4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80A1F6B8 0000001C  48 00 00 89 */	bl _Evt_Kasi_Talk_CutInit__15daNpcKasiHana_cFRCi
lbl_80A1F6BC:
/* 80A1F6BC 00000000  3B A0 FF FF */	li r29, -1
/* 80A1F6C0 00000004  38 60 01 21 */	li r3, 0x121
/* 80A1F6C4 00000008  4B FF B8 55 */	bl _unresolved
/* 80A1F6C8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1F6CC 00000010  41 82 00 24 */	beq lbl_80A1F6F0
/* 80A1F6D0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A1F6D4 00000018  7F 84 E3 78 */	mr r4, r28
/* 80A1F6D8 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1F6DC 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1F6E0 00000024  38 A5 00 6B */	addi r5, r5, 0x6b
/* 80A1F6E4 00000028  38 C0 00 03 */	li r6, 3
/* 80A1F6E8 0000002C  4B FF B8 31 */	bl _unresolved
/* 80A1F6EC 00000030  48 00 00 20 */	b lbl_80A1F70C
lbl_80A1F6F0:
/* 80A1F6F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1F6F4 00000004  7F 84 E3 78 */	mr r4, r28
/* 80A1F6F8 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1F6FC 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1F700 00000010  38 A5 00 72 */	addi r5, r5, 0x72
/* 80A1F704 00000014  38 C0 00 03 */	li r6, 3
/* 80A1F708 00000018  4B FF B8 11 */	bl _unresolved
lbl_80A1F70C:
/* 80A1F70C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80A1F710 00000004  41 82 00 08 */	beq lbl_80A1F718
/* 80A1F714 00000008  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A1F718:
/* 80A1F718 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A1F71C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A1F720 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A1F724 0000000C  48 00 01 3D */	bl _Evt_Kasi_Talk_CutMain__15daNpcKasiHana_cFRCii
lbl_80A1F728:
/* 80A1F728 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1F72C 00000004  4B FF B7 ED */	bl _unresolved
/* 80A1F730 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1F734 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A1F738 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1F73C 00000014  4E 80 00 20 */	blr 
