lbl_80D39638:
/* 80D39638 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3963C 00000004  7C 08 02 A6 */	mflr r0
/* 80D39640 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D39644 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D39648 00000010  4B FF FD 91 */	bl _unresolved
/* 80D3964C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D39650 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D39654 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D39658 00000020  40 82 00 C8 */	bne lbl_80D39720
/* 80D3965C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D39660 00000028  41 82 00 B4 */	beq lbl_80D39714
/* 80D39664 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D39668 00000030  4B FF FD 71 */	bl _unresolved
/* 80D3966C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D39670 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D39674 0000003C  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 80D39678 00000040  38 7E 05 90 */	addi r3, r30, 0x590
/* 80D3967C 00000044  4B FF FD 5D */	bl _unresolved
/* 80D39680 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D39684 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D39688 00000050  90 7E 05 8C */	stw r3, 0x58c(r30)
/* 80D3968C 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 80D39690 00000058  90 1E 05 90 */	stw r0, 0x590(r30)
/* 80D39694 0000005C  3B BE 05 B0 */	addi r29, r30, 0x5b0
/* 80D39698 00000060  7F A3 EB 78 */	mr r3, r29
/* 80D3969C 00000064  4B FF FD 3D */	bl _unresolved
/* 80D396A0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D396A4 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D396A8 00000070  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D396AC 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D396B0 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D396B4 0000007C  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80D396B8 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D396BC 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D396C0 00000088  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80D396C4 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D396C8 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D396CC 00000094  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80D396D0 00000098  38 03 00 58 */	addi r0, r3, 0x58
/* 80D396D4 0000009C  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80D396D8 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D396DC 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D396E0 000000A8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80D396E4 000000AC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D396E8 000000B0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D396EC 000000B4  38 03 00 84 */	addi r0, r3, 0x84
/* 80D396F0 000000B8  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80D396F4 000000BC  38 7E 06 E8 */	addi r3, r30, 0x6e8
/* 80D396F8 000000C0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D396FC 000000C4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D39700 000000C8  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D39704 000000CC  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D39708 000000D0  38 C0 01 38 */	li r6, 0x138
/* 80D3970C 000000D4  38 E0 00 02 */	li r7, 2
/* 80D39710 000000D8  4B FF FC C9 */	bl _unresolved
lbl_80D39714:
/* 80D39714 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D39718 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D3971C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D39720:
/* 80D39720 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D39724 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D39728 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3972C 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D39730 00000010  4B FF FC A9 */	bl _unresolved
/* 80D39734 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D39738 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80D3973C 0000001C  40 82 00 40 */	bne lbl_80D3977C
/* 80D39740 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D39744 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D39748 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3974C 0000002C  38 A0 1B E0 */	li r5, 0x1be0
/* 80D39750 00000030  4B FF FC 89 */	bl _unresolved
/* 80D39754 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D39758 00000038  40 82 00 0C */	bne lbl_80D39764
/* 80D3975C 0000003C  38 60 00 05 */	li r3, 5
/* 80D39760 00000040  48 00 00 20 */	b lbl_80D39780
lbl_80D39764:
/* 80D39764 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D39768 00000004  4B FF FD 65 */	bl Create__13daObjWPndlm_cFv
/* 80D3976C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D39770 0000000C  40 82 00 0C */	bne lbl_80D3977C
/* 80D39774 00000010  38 60 00 05 */	li r3, 5
/* 80D39778 00000014  48 00 00 08 */	b lbl_80D39780
lbl_80D3977C:
/* 80D3977C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80D39780:
/* 80D39780 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D39784 00000004  4B FF FC 55 */	bl _unresolved
/* 80D39788 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3978C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D39790 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D39794 00000014  4E 80 00 20 */	blr 
