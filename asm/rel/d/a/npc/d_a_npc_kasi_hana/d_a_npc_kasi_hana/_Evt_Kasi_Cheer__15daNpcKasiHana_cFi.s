lbl_80A1FD64:
/* 80A1FD64 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1FD68 00000004  7C 08 02 A6 */	mflr r0
/* 80A1FD6C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1FD70 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1FD74 00000010  4B FF B1 A5 */	bl _unresolved
/* 80A1FD78 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A1FD7C 00000018  7C 9C 23 78 */	mr r28, r4
/* 80A1FD80 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1FD84 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A1FD88 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A1FD8C 00000028  38 00 FF FF */	li r0, -1
/* 80A1FD90 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80A1FD94 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A1FD98 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1FD9C 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1FDA0 0000003C  38 A5 00 65 */	addi r5, r5, 0x65
/* 80A1FDA4 00000040  38 C0 00 03 */	li r6, 3
/* 80A1FDA8 00000044  4B FF B1 71 */	bl _unresolved
/* 80A1FDAC 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A1FDB0 0000004C  41 82 00 10 */	beq lbl_80A1FDC0
/* 80A1FDB4 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 80A1FDB8 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80A1FDBC 00000058  48 00 00 0C */	b lbl_80A1FDC8
lbl_80A1FDC0:
/* 80A1FDC0 00000000  38 60 00 01 */	li r3, 1
/* 80A1FDC4 00000004  48 00 00 90 */	b lbl_80A1FE54
lbl_80A1FDC8:
/* 80A1FDC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1FDCC 00000004  7F 84 E3 78 */	mr r4, r28
/* 80A1FDD0 00000008  4B FF B1 49 */	bl _unresolved
/* 80A1FDD4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1FDD8 00000010  41 82 00 10 */	beq lbl_80A1FDE8
/* 80A1FDDC 00000014  7F E3 FB 78 */	mr r3, r31
/* 80A1FDE0 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80A1FDE4 0000001C  48 00 00 89 */	bl _Evt_Kasi_Cheer_CutInit__15daNpcKasiHana_cFRCi
lbl_80A1FDE8:
/* 80A1FDE8 00000000  3B A0 FF FF */	li r29, -1
/* 80A1FDEC 00000004  38 60 01 22 */	li r3, 0x122
/* 80A1FDF0 00000008  4B FF B1 29 */	bl _unresolved
/* 80A1FDF4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1FDF8 00000010  41 82 00 24 */	beq lbl_80A1FE1C
/* 80A1FDFC 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A1FE00 00000018  7F 84 E3 78 */	mr r4, r28
/* 80A1FE04 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1FE08 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1FE0C 00000024  38 A5 00 6B */	addi r5, r5, 0x6b
/* 80A1FE10 00000028  38 C0 00 03 */	li r6, 3
/* 80A1FE14 0000002C  4B FF B1 05 */	bl _unresolved
/* 80A1FE18 00000030  48 00 00 20 */	b lbl_80A1FE38
lbl_80A1FE1C:
/* 80A1FE1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1FE20 00000004  7F 84 E3 78 */	mr r4, r28
/* 80A1FE24 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A1FE28 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A1FE2C 00000010  38 A5 00 72 */	addi r5, r5, 0x72
/* 80A1FE30 00000014  38 C0 00 03 */	li r6, 3
/* 80A1FE34 00000018  4B FF B0 E5 */	bl _unresolved
lbl_80A1FE38:
/* 80A1FE38 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80A1FE3C 00000004  41 82 00 08 */	beq lbl_80A1FE44
/* 80A1FE40 00000008  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A1FE44:
/* 80A1FE44 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A1FE48 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A1FE4C 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A1FE50 0000000C  48 00 01 29 */	bl _Evt_Kasi_Cheer_CutMain__15daNpcKasiHana_cFRCii
lbl_80A1FE54:
/* 80A1FE54 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1FE58 00000004  4B FF B0 C1 */	bl _unresolved
/* 80A1FE5C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1FE60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A1FE64 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1FE68 00000014  4E 80 00 20 */	blr 