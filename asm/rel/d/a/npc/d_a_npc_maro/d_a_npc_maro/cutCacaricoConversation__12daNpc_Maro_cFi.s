lbl_8055F634:
/* 8055F634 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8055F638 00000004  7C 08 02 A6 */	mflr r0
/* 8055F63C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8055F640 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8055F644 00000010  4B FF BE B5 */	bl _unresolved
/* 8055F648 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8055F64C 00000018  7C 9B 23 78 */	mr r27, r4
/* 8055F650 0000001C  3B E0 00 00 */	li r31, 0
/* 8055F654 00000020  3B 80 FF FF */	li r28, -1
/* 8055F658 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055F65C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8055F660 0000002C  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8055F664 00000030  7F A3 EB 78 */	mr r3, r29
/* 8055F668 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8055F66C 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8055F670 0000003C  38 A5 02 1B */	addi r5, r5, 0x21b
/* 8055F674 00000040  38 C0 00 03 */	li r6, 3
/* 8055F678 00000044  4B FF BE 81 */	bl _unresolved
/* 8055F67C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8055F680 0000004C  41 82 00 08 */	beq lbl_8055F688
/* 8055F684 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_8055F688:
/* 8055F688 00000000  7F A3 EB 78 */	mr r3, r29
/* 8055F68C 00000004  7F 64 DB 78 */	mr r4, r27
/* 8055F690 00000008  4B FF BE 69 */	bl _unresolved
/* 8055F694 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8055F698 00000010  41 82 00 48 */	beq lbl_8055F6E0
/* 8055F69C 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 8055F6A0 00000018  41 82 00 40 */	beq lbl_8055F6E0
/* 8055F6A4 0000001C  40 80 00 3C */	bge lbl_8055F6E0
/* 8055F6A8 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 8055F6AC 00000024  40 80 00 08 */	bge lbl_8055F6B4
/* 8055F6B0 00000028  48 00 00 30 */	b lbl_8055F6E0
lbl_8055F6B4:
/* 8055F6B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8055F6B8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055F6BC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055F6C0 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8055F6C4 00000010  4B FF BE 35 */	bl _unresolved
/* 8055F6C8 00000014  B0 7E 0D C8 */	sth r3, 0xdc8(r30)
/* 8055F6CC 00000018  A8 1E 0D D8 */	lha r0, 0xdd8(r30)
/* 8055F6D0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 8055F6D4 00000020  40 82 00 0C */	bne lbl_8055F6E0
/* 8055F6D8 00000024  38 00 00 00 */	li r0, 0
/* 8055F6DC 00000028  B0 1E 0D D8 */	sth r0, 0xdd8(r30)
lbl_8055F6E0:
/* 8055F6E0 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 8055F6E4 00000004  41 82 00 EC */	beq lbl_8055F7D0
/* 8055F6E8 00000008  40 80 01 28 */	bge lbl_8055F810
/* 8055F6EC 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 8055F6F0 00000010  40 80 00 08 */	bge lbl_8055F6F8
/* 8055F6F4 00000014  48 00 01 1C */	b lbl_8055F810
lbl_8055F6F8:
/* 8055F6F8 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8055F6FC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8055F700 00000008  41 82 00 2C */	beq lbl_8055F72C
/* 8055F704 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055F708 00000010  4B FF BD F1 */	bl _unresolved
/* 8055F70C 00000014  38 00 00 00 */	li r0, 0
/* 8055F710 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8055F714 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055F718 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8055F71C 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8055F720 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8055F724 0000002C  38 00 00 01 */	li r0, 1
/* 8055F728 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8055F72C:
/* 8055F72C 00000000  38 00 00 00 */	li r0, 0
/* 8055F730 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8055F734 00000008  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 8055F738 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8055F73C 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8055F740 00000014  41 82 00 88 */	beq lbl_8055F7C8
/* 8055F744 00000018  7F C3 F3 78 */	mr r3, r30
/* 8055F748 0000001C  38 A0 00 09 */	li r5, 9
/* 8055F74C 00000020  38 C0 00 07 */	li r6, 7
/* 8055F750 00000024  38 E0 00 0F */	li r7, 0xf
/* 8055F754 00000028  39 00 00 00 */	li r8, 0
/* 8055F758 0000002C  4B FF BD A1 */	bl _unresolved
/* 8055F75C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8055F760 00000034  41 82 00 B0 */	beq lbl_8055F810
/* 8055F764 00000038  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 8055F768 0000003C  2C 00 00 09 */	cmpwi r0, 9
/* 8055F76C 00000040  41 82 00 28 */	beq lbl_8055F794
/* 8055F770 00000044  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 8055F774 00000048  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 8055F778 0000004C  4B FF BD 81 */	bl _unresolved
/* 8055F77C 00000050  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 8055F780 00000054  38 00 00 09 */	li r0, 9
/* 8055F784 00000058  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 8055F788 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055F78C 00000060  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8055F790 00000064  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_8055F794:
/* 8055F794 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 8055F798 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8055F79C 00000008  41 82 00 74 */	beq lbl_8055F810
/* 8055F7A0 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 8055F7A4 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 8055F7A8 00000014  4B FF BD 51 */	bl _unresolved
/* 8055F7AC 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 8055F7B0 0000001C  38 00 00 00 */	li r0, 0
/* 8055F7B4 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 8055F7B8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055F7BC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8055F7C0 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 8055F7C4 00000030  48 00 00 4C */	b lbl_8055F810
lbl_8055F7C8:
/* 8055F7C8 00000000  3B E0 00 01 */	li r31, 1
/* 8055F7CC 00000004  48 00 00 44 */	b lbl_8055F810
lbl_8055F7D0:
/* 8055F7D0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8055F7D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8055F7D8 00000008  41 82 00 2C */	beq lbl_8055F804
/* 8055F7DC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055F7E0 00000010  4B FF BD 19 */	bl _unresolved
/* 8055F7E4 00000014  38 00 00 00 */	li r0, 0
/* 8055F7E8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8055F7EC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055F7F0 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8055F7F4 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8055F7F8 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8055F7FC 0000002C  38 00 00 01 */	li r0, 1
/* 8055F800 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8055F804:
/* 8055F804 00000000  38 00 00 00 */	li r0, 0
/* 8055F808 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8055F80C 00000008  3B E0 00 01 */	li r31, 1
lbl_8055F810:
/* 8055F810 00000000  7F E3 FB 78 */	mr r3, r31
/* 8055F814 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8055F818 00000008  4B FF BC E1 */	bl _unresolved
/* 8055F81C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8055F820 00000010  7C 08 03 A6 */	mtlr r0
/* 8055F824 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8055F828 00000018  4E 80 00 20 */	blr 
