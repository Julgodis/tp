lbl_80469700:
/* 80469700 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80469704 00000004  7C 08 02 A6 */	mflr r0
/* 80469708 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8046970C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80469710 00000010  4B FF EA C9 */	bl _unresolved
/* 80469714 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80469718 00000018  3B C0 00 00 */	li r30, 0
/* 8046971C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80469720 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80469724 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80469728 00000028  7F E3 FB 78 */	mr r3, r31
/* 8046972C 0000002C  80 9D 0A 5C */	lwz r4, 0xa5c(r29)
/* 80469730 00000030  4B FF EA A9 */	bl _unresolved
/* 80469734 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80469738 00000038  41 82 00 A0 */	beq lbl_804697D8
/* 8046973C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80469740 00000040  80 9D 0A 5C */	lwz r4, 0xa5c(r29)
/* 80469744 00000044  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80469748 00000048  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8046974C 0000004C  38 C0 00 02 */	li r6, 2
/* 80469750 00000050  38 E0 00 00 */	li r7, 0
/* 80469754 00000054  39 00 00 00 */	li r8, 0
/* 80469758 00000058  4B FF EA 81 */	bl _unresolved
/* 8046975C 0000005C  7C 7E 1B 78 */	mr r30, r3
/* 80469760 00000060  2C 03 00 01 */	cmpwi r3, 1
/* 80469764 00000064  41 82 00 0C */	beq lbl_80469770
/* 80469768 00000068  40 80 00 60 */	bge lbl_804697C8
/* 8046976C 0000006C  48 00 00 5C */	b lbl_804697C8
lbl_80469770:
/* 80469770 00000000  88 1D 0A 5B */	lbz r0, 0xa5b(r29)
/* 80469774 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80469778 00000008  40 82 00 60 */	bne lbl_804697D8
/* 8046977C 0000000C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 80469780 00000010  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 80469784 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80469788 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046978C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80469790 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80469794 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80469798 00000028  38 BD 06 34 */	addi r5, r29, 0x634
/* 8046979C 0000002C  38 C0 00 00 */	li r6, 0
/* 804697A0 00000030  38 E0 00 00 */	li r7, 0
/* 804697A4 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 804697A8 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 804697AC 0000003C  FC 40 08 90 */	fmr f2, f1
/* 804697B0 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 804697B4 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 804697B8 00000048  FC 80 18 90 */	fmr f4, f3
/* 804697BC 0000004C  39 00 00 00 */	li r8, 0
/* 804697C0 00000050  4B FF EA 19 */	bl _unresolved
/* 804697C4 00000054  48 00 00 14 */	b lbl_804697D8
lbl_804697C8:
/* 804697C8 00000000  3B C0 00 00 */	li r30, 0
/* 804697CC 00000004  7F E3 FB 78 */	mr r3, r31
/* 804697D0 00000008  80 9D 0A 5C */	lwz r4, 0xa5c(r29)
/* 804697D4 0000000C  4B FF EA 05 */	bl _unresolved
lbl_804697D8:
/* 804697D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 804697DC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804697E0 00000008  4B FF E9 F9 */	bl _unresolved
/* 804697E4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804697E8 00000010  7C 08 03 A6 */	mtlr r0
/* 804697EC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 804697F0 00000018  4E 80 00 20 */	blr 