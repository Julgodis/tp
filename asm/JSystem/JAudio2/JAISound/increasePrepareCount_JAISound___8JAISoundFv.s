lbl_802A266C:
/* 802A266C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2670 00000004  7C 08 02 A6 */	mflr r0
/* 802A2674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2678 0000000C  7C 66 1B 78 */	mr r6, r3
/* 802A267C 00000010  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802A2680 00000014  38 03 00 01 */	addi r0, r3, 1
/* 802A2684 00000018  90 06 00 14 */	stw r0, 0x14(r6)
/* 802A2688 0000001C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802A268C 00000020  40 82 00 1C */	bne lbl_802A26A8
/* 802A2690 00000024  3C 60 80 3A */	lis r3, JAISound__stringBase0@ha
/* 802A2694 00000028  38 63 B9 10 */	addi r3, r3, JAISound__stringBase0@l
/* 802A2698 0000002C  80 86 00 14 */	lwz r4, 0x14(r6)
/* 802A269C 00000030  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 802A26A0 00000034  4C C6 31 82 */	crclr 6
/* 802A26A4 00000038  4B FE E8 C1 */	bl JASReport__FPCce
lbl_802A26A8:
/* 802A26A8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A26AC 00000004  7C 08 03 A6 */	mtlr r0
/* 802A26B0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802A26B4 0000000C  4E 80 00 20 */	blr 