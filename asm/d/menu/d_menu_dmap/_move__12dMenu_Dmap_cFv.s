lbl_801BDDA4:
/* 801BDDA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDDA8 00000004  7C 08 02 A6 */	mflr r0
/* 801BDDAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BDDB0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDDB4 00000010  48 1A 44 29 */	bl _savegpr_29
/* 801BDDB8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801BDDBC 00000018  8B E3 01 7B */	lbz r31, 0x17b(r3)
/* 801BDDC0 0000001C  80 63 00 EC */	lwz r3, 0xec(r3)
/* 801BDDC4 00000020  4B E5 14 09 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801BDDC8 00000024  7C 7E 1B 78 */	mr r30, r3
/* 801BDDCC 00000028  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDDD0 0000002C  4B FF D5 65 */	bl update__14dMenu_DmapBg_cFv
/* 801BDDD4 00000030  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDDD8 00000034  38 63 00 04 */	addi r3, r3, 4
/* 801BDDDC 00000038  48 00 66 61 */	bl clearIconInfo__16dMenuMapCommon_cFv
/* 801BDDE0 0000003C  7F A3 EB 78 */	mr r3, r29
/* 801BDDE4 00000040  48 00 01 89 */	bl mapControl__12dMenu_Dmap_cFv
/* 801BDDE8 00000044  88 1D 01 7E */	lbz r0, 0x17e(r29)
/* 801BDDEC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 801BDDF0 0000004C  40 82 00 C8 */	bne lbl_801BDEB8
/* 801BDDF4 00000050  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDDF8 00000054  88 9D 01 70 */	lbz r4, 0x170(r29)
/* 801BDDFC 00000058  88 BD 01 71 */	lbz r5, 0x171(r29)
/* 801BDE00 0000005C  88 DD 01 72 */	lbz r6, 0x172(r29)
/* 801BDE04 00000060  38 FD 01 74 */	addi r7, r29, 0x174
/* 801BDE08 00000064  89 1D 01 81 */	lbz r8, 0x181(r29)
/* 801BDE0C 00000068  4B FF C2 A9 */	bl dpdMove__14dMenu_DmapBg_cFScScScPUcUc
/* 801BDE10 0000006C  80 9D 00 08 */	lwz r4, 8(r29)
/* 801BDE14 00000070  80 04 0C E4 */	lwz r0, 0xce4(r4)
/* 801BDE18 00000074  28 00 00 00 */	cmplwi r0, 0
/* 801BDE1C 00000078  41 82 00 3C */	beq lbl_801BDE58
/* 801BDE20 0000007C  38 7D 01 10 */	addi r3, r29, 0x110
/* 801BDE24 00000080  88 04 0D D3 */	lbz r0, 0xdd3(r4)
/* 801BDE28 00000084  28 00 00 FF */	cmplwi r0, 0xff
/* 801BDE2C 00000088  41 82 00 0C */	beq lbl_801BDE38
/* 801BDE30 0000008C  C0 22 A5 E8 */	lfs f1, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BDE34 00000090  48 00 00 08 */	b lbl_801BDE3C
lbl_801BDE38:
/* 801BDE38 00000000  C0 22 A6 54 */	lfs f1, d_menu_d_menu_dmap__LIT_6017(r2)
lbl_801BDE3C:
/* 801BDE3C 00000000  C0 42 A5 F4 */	lfs f2, d_menu_d_menu_dmap__LIT_4106(r2)
/* 801BDE40 00000004  C0 62 A6 0C */	lfs f3, d_menu_d_menu_dmap__LIT_4249(r2)
/* 801BDE44 00000008  48 0B 1B F9 */	bl cLib_addCalc2__FPffff
/* 801BDE48 0000000C  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDE4C 00000010  80 63 0C E4 */	lwz r3, 0xce4(r3)
/* 801BDE50 00000014  C0 3D 01 10 */	lfs f1, 0x110(r29)
/* 801BDE54 00000018  48 09 79 7D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_801BDE58:
/* 801BDE58 00000000  7F A3 EB 78 */	mr r3, r29
/* 801BDE5C 00000004  88 1D 01 7B */	lbz r0, 0x17b(r29)
/* 801BDE60 00000008  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801BDE64 0000000C  3C 80 80 3C */	lis r4, d_menu_d_menu_dmap__move_process@ha
/* 801BDE68 00000010  38 04 C8 A0 */	addi r0, r4, d_menu_d_menu_dmap__move_process@l
/* 801BDE6C 00000014  7D 80 2A 14 */	add r12, r0, r5
/* 801BDE70 00000018  48 1A 42 15 */	bl __ptmf_scall
/* 801BDE74 0000001C  60 00 00 00 */	nop 
/* 801BDE78 00000020  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDE7C 00000024  38 80 00 00 */	li r4, 0
/* 801BDE80 00000028  4B FF B1 15 */	bl setCButtonString__14dMenu_DmapBg_cFUl
/* 801BDE84 0000002C  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDE88 00000030  38 80 00 00 */	li r4, 0
/* 801BDE8C 00000034  4B FF B2 31 */	bl setJButtonString__14dMenu_DmapBg_cFUl
/* 801BDE90 00000038  88 1D 01 7B */	lbz r0, 0x17b(r29)
/* 801BDE94 0000003C  7C 00 F8 40 */	cmplw r0, r31
/* 801BDE98 00000040  41 82 00 20 */	beq lbl_801BDEB8
/* 801BDE9C 00000044  7F A3 EB 78 */	mr r3, r29
/* 801BDEA0 00000048  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801BDEA4 0000004C  3C 80 80 3C */	lis r4, d_menu_d_menu_dmap__init_process@ha
/* 801BDEA8 00000050  38 04 C8 28 */	addi r0, r4, d_menu_d_menu_dmap__init_process@l
/* 801BDEAC 00000054  7D 80 2A 14 */	add r12, r0, r5
/* 801BDEB0 00000058  48 1A 41 D5 */	bl __ptmf_scall
/* 801BDEB4 0000005C  60 00 00 00 */	nop 
lbl_801BDEB8:
/* 801BDEB8 00000000  7F A3 EB 78 */	mr r3, r29
/* 801BDEBC 00000004  48 00 00 3D */	bl setMapTexture__12dMenu_Dmap_cFv
/* 801BDEC0 00000008  7F A3 EB 78 */	mr r3, r29
/* 801BDEC4 0000000C  48 00 00 85 */	bl mapBgAnime__12dMenu_Dmap_cFv
/* 801BDEC8 00000010  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDECC 00000014  4B FF D5 99 */	bl calcCursor__14dMenu_DmapBg_cFv
/* 801BDED0 00000018  80 7D 00 08 */	lwz r3, 8(r29)
/* 801BDED4 0000001C  4B FF CA A1 */	bl addGoldFrameAlphaRate__14dMenu_DmapBg_cFv
/* 801BDED8 00000020  7F C3 F3 78 */	mr r3, r30
/* 801BDEDC 00000024  4B E5 12 F1 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801BDEE0 00000028  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDEE4 0000002C  48 1A 43 45 */	bl _restgpr_29
/* 801BDEE8 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDEEC 00000034  7C 08 03 A6 */	mtlr r0
/* 801BDEF0 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDEF4 0000003C  4E 80 00 20 */	blr 
