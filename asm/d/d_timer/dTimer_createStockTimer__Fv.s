lbl_80261034:
/* 80261034 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261038 00000004  7C 08 02 A6 */	mflr r0
/* 8026103C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261040 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261044 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80261048 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8026104C 00000018  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80261050 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80261054 00000020  4B DC BB 69 */	bl getTimerMode__14dComIfG_play_cFv
/* 80261058 00000024  2C 03 FF FF */	cmpwi r3, -1
/* 8026105C 00000028  41 82 00 8C */	beq lbl_802610E8
/* 80261060 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80261064 00000030  4B DC BB 59 */	bl getTimerMode__14dComIfG_play_cFv
/* 80261068 00000034  2C 03 00 03 */	cmpwi r3, 3
/* 8026106C 00000038  41 82 00 14 */	beq lbl_80261080
/* 80261070 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80261074 00000040  4B DC BB 49 */	bl getTimerMode__14dComIfG_play_cFv
/* 80261078 00000044  2C 03 00 04 */	cmpwi r3, 4
/* 8026107C 00000048  40 82 00 34 */	bne lbl_802610B0
lbl_80261080:
/* 80261080 00000000  38 7F 3E C8 */	addi r3, r31, 0x3ec8
/* 80261084 00000004  3C 80 80 3A */	lis r4, d_d_timer__stringBase0@ha
/* 80261088 00000008  38 84 A3 D8 */	addi r4, r4, d_d_timer__stringBase0@l
/* 8026108C 0000000C  38 84 00 A4 */	addi r4, r4, 0xa4
/* 80261090 00000010  48 10 79 05 */	bl strcmp
/* 80261094 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80261098 00000018  41 82 00 18 */	beq lbl_802610B0
/* 8026109C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802610A0 00000020  38 80 FF FF */	li r4, -1
/* 802610A4 00000024  4B DC BB 11 */	bl setTimerMode__14dComIfG_play_cFi
/* 802610A8 00000028  38 60 FF FF */	li r3, -1
/* 802610AC 0000002C  48 00 00 40 */	b lbl_802610EC
lbl_802610B0:
/* 802610B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802610B4 00000004  4B DC BB 19 */	bl getTimerType__14dComIfG_play_cFv
/* 802610B8 00000008  7C 66 1B 78 */	mr r6, r3
/* 802610BC 0000000C  38 60 03 15 */	li r3, 0x315
/* 802610C0 00000010  38 80 00 0A */	li r4, 0xa
/* 802610C4 00000014  38 A0 00 00 */	li r5, 0
/* 802610C8 00000018  38 E0 00 00 */	li r7, 0
/* 802610CC 0000001C  C0 22 B5 A0 */	lfs f1, lit_5544(r2)
/* 802610D0 00000020  C0 42 B5 A4 */	lfs f2, lit_5545(r2)
/* 802610D4 00000024  C0 62 B5 A8 */	lfs f3, lit_5546(r2)
/* 802610D8 00000028  C0 82 B5 AC */	lfs f4, lit_5547(r2)
/* 802610DC 0000002C  39 00 00 00 */	li r8, 0
/* 802610E0 00000030  4B DB EB E1 */	bl fop_Timer_create__FsUcUlUcUcffffPFPv_i
/* 802610E4 00000034  48 00 00 08 */	b lbl_802610EC
lbl_802610E8:
/* 802610E8 00000000  38 60 FF FF */	li r3, -1
lbl_802610EC:
/* 802610EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802610F0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802610F4 00000008  7C 08 03 A6 */	mtlr r0
/* 802610F8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802610FC 00000010  4E 80 00 20 */	blr 