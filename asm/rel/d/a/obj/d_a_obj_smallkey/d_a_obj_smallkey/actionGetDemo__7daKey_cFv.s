lbl_80CDAC94:
/* 80CDAC94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDAC98 00000004  7C 08 02 A6 */	mflr r0
/* 80CDAC9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDACA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDACA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDACA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CDACAC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDACB0 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CDACB4 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80CDACB8 00000024  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CDACBC 00000028  38 84 B8 90 */	addi r4, r4, stringBase0@l
/* 80CDACC0 0000002C  38 84 00 08 */	addi r4, r4, 8
/* 80CDACC4 00000030  4B 36 CE 18 */	b endCheckOld__16dEvent_manager_cFPCc
/* 80CDACC8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CDACCC 00000038  41 82 00 40 */	beq lbl_80CDAD0C
/* 80CDACD0 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CDACD4 00000040  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CDACD8 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDACDC 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CDACE0 0000004C  38 63 09 58 */	addi r3, r3, 0x958
/* 80CDACE4 00000050  4B 35 9A BC */	b onTbox__12dSv_memBit_cFi
/* 80CDACE8 00000054  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CDACEC 00000058  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CDACF0 0000005C  38 60 00 00 */	li r3, 0
/* 80CDACF4 00000060  38 A0 00 01 */	li r5, 1
/* 80CDACF8 00000064  4B 3C 14 F8 */	b offStatus__7dTres_cFUcii
/* 80CDACFC 00000068  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80CDAD00 0000006C  4B 36 77 68 */	b reset__14dEvt_control_cFv
/* 80CDAD04 00000070  7F C3 F3 78 */	mr r3, r30
/* 80CDAD08 00000074  4B 33 EF 74 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80CDAD0C:
/* 80CDAD0C 00000000  38 60 00 01 */	li r3, 1
/* 80CDAD10 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDAD14 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDAD18 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDAD1C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CDAD20 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDAD24 00000018  4E 80 00 20 */	blr 
