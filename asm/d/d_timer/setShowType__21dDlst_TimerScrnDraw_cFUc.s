lbl_8025FAC4:
/* 8025FAC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025FAC8 00000004  7C 08 02 A6 */	mflr r0
/* 8025FACC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025FAD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025FAD4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8025FAD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8025FADC 00000018  7C 9F 23 78 */	mr r31, r4
/* 8025FAE0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025FAE4 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025FAE8 00000024  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8025FAEC 00000028  4B DC D0 D9 */	bl setTimerType__14dComIfG_play_cFUc
/* 8025FAF0 0000002C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8025FAF4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 8025FAF8 00000034  41 82 00 18 */	beq lbl_8025FB10
/* 8025FAFC 00000038  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8025FB00 0000003C  41 82 00 0C */	beq lbl_8025FB0C
/* 8025FB04 00000040  4B FF 5A C5 */	bl show__13CPaneMgrAlphaFv
/* 8025FB08 00000044  48 00 00 08 */	b lbl_8025FB10
lbl_8025FB0C:
/* 8025FB0C 00000000  4B FF 5A FD */	bl hide__13CPaneMgrAlphaFv
lbl_8025FB10:
/* 8025FB10 00000000  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8025FB14 00000004  41 82 00 28 */	beq lbl_8025FB3C
/* 8025FB18 00000008  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025FB1C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8025FB20 00000010  41 82 00 08 */	beq lbl_8025FB28
/* 8025FB24 00000014  4B FF 5A A5 */	bl show__13CPaneMgrAlphaFv
lbl_8025FB28:
/* 8025FB28 00000000  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025FB2C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025FB30 00000008  41 82 00 2C */	beq lbl_8025FB5C
/* 8025FB34 0000000C  4B FF 5A 95 */	bl show__13CPaneMgrAlphaFv
/* 8025FB38 00000010  48 00 00 24 */	b lbl_8025FB5C
lbl_8025FB3C:
/* 8025FB3C 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025FB40 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025FB44 00000008  41 82 00 08 */	beq lbl_8025FB4C
/* 8025FB48 0000000C  4B FF 5A C1 */	bl hide__13CPaneMgrAlphaFv
lbl_8025FB4C:
/* 8025FB4C 00000000  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025FB50 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025FB54 00000008  41 82 00 08 */	beq lbl_8025FB5C
/* 8025FB58 0000000C  4B FF 5A B1 */	bl hide__13CPaneMgrAlphaFv
lbl_8025FB5C:
/* 8025FB5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025FB60 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025FB64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025FB68 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025FB6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025FB70 00000014  4E 80 00 20 */	blr 
