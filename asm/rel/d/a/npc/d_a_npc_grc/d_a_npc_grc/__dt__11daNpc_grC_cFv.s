lbl_809CB6E0:
/* 809CB6E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809CB6E4 00000004  7C 08 02 A6 */	mflr r0
/* 809CB6E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CB6EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809CB6F0 00000010  4B FF FD 49 */	bl _unresolved
/* 809CB6F4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809CB6F8 00000018  7C 9F 23 78 */	mr r31, r4
/* 809CB6FC 0000001C  41 82 01 C8 */	beq lbl_809CB8C4
/* 809CB700 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB704 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809CB708 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 809CB70C 0000002C  3B A0 00 00 */	li r29, 0
/* 809CB710 00000030  3B 80 00 00 */	li r28, 0
/* 809CB714 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB718 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 809CB71C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB720 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 809CB724 00000044  48 00 00 20 */	b lbl_809CB744
lbl_809CB728:
/* 809CB728 00000000  38 7C 0E 18 */	addi r3, r28, 0xe18
/* 809CB72C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 809CB730 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 809CB734 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 809CB738 00000010  4B FF FD 01 */	bl _unresolved
/* 809CB73C 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 809CB740 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_809CB744:
/* 809CB744 00000000  88 1E 0E 48 */	lbz r0, 0xe48(r30)
/* 809CB748 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 809CB74C 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 809CB750 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 809CB754 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809CB758 00000014  40 80 FF D0 */	bge lbl_809CB728
/* 809CB75C 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 809CB760 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809CB764 00000020  41 82 00 0C */	beq lbl_809CB770
/* 809CB768 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809CB76C 00000028  4B FF FC CD */	bl _unresolved
lbl_809CB770:
/* 809CB770 00000000  34 1E 0C C4 */	addic. r0, r30, 0xcc4
/* 809CB774 00000004  41 82 00 84 */	beq lbl_809CB7F8
/* 809CB778 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB77C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809CB780 00000010  90 7E 0D 00 */	stw r3, 0xd00(r30)
/* 809CB784 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 809CB788 00000018  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 809CB78C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 809CB790 00000020  90 1E 0D FC */	stw r0, 0xdfc(r30)
/* 809CB794 00000024  34 1E 0D C8 */	addic. r0, r30, 0xdc8
/* 809CB798 00000028  41 82 00 54 */	beq lbl_809CB7EC
/* 809CB79C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB7A0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809CB7A4 00000034  90 7E 0D E4 */	stw r3, 0xde4(r30)
/* 809CB7A8 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 809CB7AC 0000003C  90 1E 0D FC */	stw r0, 0xdfc(r30)
/* 809CB7B0 00000040  34 1E 0D E8 */	addic. r0, r30, 0xde8
/* 809CB7B4 00000044  41 82 00 10 */	beq lbl_809CB7C4
/* 809CB7B8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB7BC 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809CB7C0 00000050  90 1E 0D FC */	stw r0, 0xdfc(r30)
lbl_809CB7C4:
/* 809CB7C4 00000000  34 1E 0D C8 */	addic. r0, r30, 0xdc8
/* 809CB7C8 00000004  41 82 00 24 */	beq lbl_809CB7EC
/* 809CB7CC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB7D0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809CB7D4 00000010  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 809CB7D8 00000014  34 1E 0D C8 */	addic. r0, r30, 0xdc8
/* 809CB7DC 00000018  41 82 00 10 */	beq lbl_809CB7EC
/* 809CB7E0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB7E4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809CB7E8 00000024  90 1E 0D E0 */	stw r0, 0xde0(r30)
lbl_809CB7EC:
/* 809CB7EC 00000000  38 7E 0C C4 */	addi r3, r30, 0xcc4
/* 809CB7F0 00000004  38 80 00 00 */	li r4, 0
/* 809CB7F4 00000008  4B FF FC 45 */	bl _unresolved
lbl_809CB7F8:
/* 809CB7F8 00000000  38 7E 0C B0 */	addi r3, r30, 0xcb0
/* 809CB7FC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB800 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB804 0000000C  38 A0 00 08 */	li r5, 8
/* 809CB808 00000010  38 C0 00 02 */	li r6, 2
/* 809CB80C 00000014  4B FF FC 2D */	bl _unresolved
/* 809CB810 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 809CB814 0000001C  41 82 00 88 */	beq lbl_809CB89C
/* 809CB818 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CB81C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809CB820 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 809CB824 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 809CB828 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB82C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB830 00000038  38 A0 00 06 */	li r5, 6
/* 809CB834 0000003C  38 C0 00 04 */	li r6, 4
/* 809CB838 00000040  4B FF FC 01 */	bl _unresolved
/* 809CB83C 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 809CB840 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB844 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB848 00000050  38 A0 00 06 */	li r5, 6
/* 809CB84C 00000054  38 C0 00 04 */	li r6, 4
/* 809CB850 00000058  4B FF FB E9 */	bl _unresolved
/* 809CB854 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 809CB858 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB85C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB860 00000068  38 A0 00 06 */	li r5, 6
/* 809CB864 0000006C  38 C0 00 04 */	li r6, 4
/* 809CB868 00000070  4B FF FB D1 */	bl _unresolved
/* 809CB86C 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 809CB870 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB874 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB878 00000080  38 A0 00 06 */	li r5, 6
/* 809CB87C 00000084  38 C0 00 04 */	li r6, 4
/* 809CB880 00000088  4B FF FB B9 */	bl _unresolved
/* 809CB884 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 809CB888 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CB88C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CB890 00000098  38 A0 00 0C */	li r5, 0xc
/* 809CB894 0000009C  38 C0 00 04 */	li r6, 4
/* 809CB898 000000A0  4B FF FB A1 */	bl _unresolved
lbl_809CB89C:
/* 809CB89C 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809CB8A0 00000004  38 80 FF FF */	li r4, -1
/* 809CB8A4 00000008  4B FF FB 95 */	bl _unresolved
/* 809CB8A8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 809CB8AC 00000010  38 80 00 00 */	li r4, 0
/* 809CB8B0 00000014  48 00 35 89 */	bl __dt__8daNpcF_cFv
/* 809CB8B4 00000018  7F E0 07 35 */	extsh. r0, r31
/* 809CB8B8 0000001C  40 81 00 0C */	ble lbl_809CB8C4
/* 809CB8BC 00000020  7F C3 F3 78 */	mr r3, r30
/* 809CB8C0 00000024  4B FF FB 79 */	bl _unresolved
lbl_809CB8C4:
/* 809CB8C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809CB8C8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809CB8CC 00000008  4B FF FB 6D */	bl _unresolved
/* 809CB8D0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809CB8D4 00000010  7C 08 03 A6 */	mtlr r0
/* 809CB8D8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809CB8DC 00000018  4E 80 00 20 */	blr 