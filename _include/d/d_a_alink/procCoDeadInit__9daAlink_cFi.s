lbl_8011BE54:
/* 8011BE54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011BE58 00000004  7C 08 02 A6 */	mflr r0
/* 8011BE5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011BE60 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8011BE64 00000010  48 24 63 79 */	bl _savegpr_29
/* 8011BE68 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011BE6C 00000018  7C 9D 23 78 */	mr r29, r4
/* 8011BE70 0000001C  38 80 01 50 */	li r4, 0x150
/* 8011BE74 00000020  4B FA 6F 31 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011BE78 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8011BE7C 00000028  40 82 00 0C */	bne lbl_8011BE88
/* 8011BE80 0000002C  38 60 00 01 */	li r3, 1
/* 8011BE84 00000030  48 00 03 18 */	b lbl_8011C19C
lbl_8011BE88:
/* 8011BE88 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011BE8C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011BE90 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8011BE94 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8011BE98 00000010  38 A0 00 00 */	li r5, 0
/* 8011BE9C 00000014  3C C0 00 01 */	lis r6, 0x0001 /* 0000FFFF@ha */
/* 8011BEA0 00000018  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0000FFFF@l */
/* 8011BEA4 0000001C  4B F2 72 C9 */	bl compulsory__14dEvt_control_cFPvPCcUs
/* 8011BEA8 00000020  38 00 00 05 */	li r0, 5
/* 8011BEAC 00000024  B0 1E 06 04 */	sth r0, 0x604(r30)
/* 8011BEB0 00000028  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011BEB4 0000002C  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8011BEB8 00000030  38 00 00 00 */	li r0, 0
/* 8011BEBC 00000034  B0 1E 05 6C */	sth r0, 0x56c(r30)
/* 8011BEC0 00000038  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8011BEC4 0000003C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BEC8 00000040  41 82 00 10 */	beq lbl_8011BED8
/* 8011BECC 00000044  38 00 00 02 */	li r0, 2
/* 8011BED0 00000048  B0 1E 30 10 */	sth r0, 0x3010(r30)
/* 8011BED4 0000004C  48 00 00 0C */	b lbl_8011BEE0
lbl_8011BED8:
/* 8011BED8 00000000  38 00 00 02 */	li r0, 2
/* 8011BEDC 00000004  B0 1E 30 10 */	sth r0, 0x3010(r30)
lbl_8011BEE0:
/* 8011BEE0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011BEE4 00000004  4B FF CD 11 */	bl setDeadRideSyncPos__9daAlink_cFv
/* 8011BEE8 00000008  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 8011BEEC 0000000C  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8011BEF0 00000010  41 82 00 60 */	beq lbl_8011BF50
/* 8011BEF4 00000014  2C 1D 00 00 */	cmpwi r29, 0
/* 8011BEF8 00000018  41 82 00 4C */	beq lbl_8011BF44
/* 8011BEFC 0000001C  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8011BF00 00000020  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BF04 00000024  41 82 00 24 */	beq lbl_8011BF28
/* 8011BF08 00000028  7F C3 F3 78 */	mr r3, r30
/* 8011BF0C 0000002C  38 80 00 00 */	li r4, 0
/* 8011BF10 00000030  3C A0 80 39 */	lis r5, m__20daAlinkHIO_wlMove_c0@ha
/* 8011BF14 00000034  38 A5 EE 28 */	addi r5, r5, m__20daAlinkHIO_wlMove_c0@l
/* 8011BF18 00000038  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 8011BF1C 0000003C  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 8011BF20 00000040  48 00 D7 B9 */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
/* 8011BF24 00000044  48 00 00 20 */	b lbl_8011BF44
lbl_8011BF28:
/* 8011BF28 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011BF2C 00000004  38 80 00 19 */	li r4, 0x19
/* 8011BF30 00000008  3C A0 80 39 */	lis r5, m__18daAlinkHIO_move_c0@ha
/* 8011BF34 0000000C  38 A5 D6 BC */	addi r5, r5, m__18daAlinkHIO_move_c0@l
/* 8011BF38 00000010  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 8011BF3C 00000014  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 8011BF40 00000018  4B F9 10 A1 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
lbl_8011BF44:
/* 8011BF44 00000000  C0 02 96 70 */	lfs f0, LIT_38059(r2)
/* 8011BF48 00000004  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 8011BF4C 00000008  48 00 02 00 */	b lbl_8011C14C
lbl_8011BF50:
/* 8011BF50 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8011BF54 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011BF58 00000008  41 82 00 94 */	beq lbl_8011BFEC
/* 8011BF5C 0000000C  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 8011BF60 00000010  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8011BF64 00000014  41 82 00 50 */	beq lbl_8011BFB4
/* 8011BF68 00000018  7F C3 F3 78 */	mr r3, r30
/* 8011BF6C 0000001C  38 80 00 7C */	li r4, 0x7c
/* 8011BF70 00000020  48 00 D7 09 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 8011BF74 00000024  7F C3 F3 78 */	mr r3, r30
/* 8011BF78 00000028  38 80 00 9D */	li r4, 0x9d
/* 8011BF7C 0000002C  4B F9 39 25 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8011BF80 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011BF84 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011BF88 00000038  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8011BF8C 0000003C  64 00 00 10 */	oris r0, r0, 0x10
/* 8011BF90 00000040  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011BF94 00000044  7F C3 F3 78 */	mr r3, r30
/* 8011BF98 00000048  3C 80 00 01 */	lis r4, 0x0001 /* 000100B2@ha */
/* 8011BF9C 0000004C  38 84 00 B2 */	addi r4, r4, 0x00B2 /* 000100B2@l */
/* 8011BFA0 00000050  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011BFA4 00000054  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011BFA8 00000058  7D 89 03 A6 */	mtctr r12
/* 8011BFAC 0000005C  4E 80 04 21 */	bctrl 
/* 8011BFB0 00000060  48 00 01 94 */	b lbl_8011C144
lbl_8011BFB4:
/* 8011BFB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011BFB8 00000004  38 80 00 7B */	li r4, 0x7b
/* 8011BFBC 00000008  48 00 D6 BD */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 8011BFC0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8011BFC4 00000010  38 80 00 9C */	li r4, 0x9c
/* 8011BFC8 00000014  4B F9 38 D9 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8011BFCC 00000018  7F C3 F3 78 */	mr r3, r30
/* 8011BFD0 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 00010043@ha */
/* 8011BFD4 00000020  38 84 00 43 */	addi r4, r4, 0x0043 /* 00010043@l */
/* 8011BFD8 00000024  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011BFDC 00000028  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011BFE0 0000002C  7D 89 03 A6 */	mtctr r12
/* 8011BFE4 00000030  4E 80 04 21 */	bctrl 
/* 8011BFE8 00000034  48 00 01 5C */	b lbl_8011C144
lbl_8011BFEC:
/* 8011BFEC 00000000  80 7E 31 A0 */	lwz r3, 0x31a0(r30)
/* 8011BFF0 00000004  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 8011BFF4 00000008  41 82 00 BC */	beq lbl_8011C0B0
/* 8011BFF8 0000000C  38 00 00 00 */	li r0, 0
/* 8011BFFC 00000010  88 7E 2F AA */	lbz r3, 0x2faa(r30)
/* 8011C000 00000014  28 03 00 01 */	cmplwi r3, 1
/* 8011C004 00000018  41 82 00 0C */	beq lbl_8011C010
/* 8011C008 0000001C  28 03 00 02 */	cmplwi r3, 2
/* 8011C00C 00000020  40 82 00 08 */	bne lbl_8011C014
lbl_8011C010:
/* 8011C010 00000000  38 00 00 01 */	li r0, 1
lbl_8011C014:
/* 8011C014 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8011C018 00000004  41 82 00 78 */	beq lbl_8011C090
/* 8011C01C 00000008  3B E0 01 17 */	li r31, 0x117
/* 8011C020 0000000C  A0 1E 1F 80 */	lhz r0, 0x1f80(r30)
/* 8011C024 00000010  28 00 00 19 */	cmplwi r0, 0x19
/* 8011C028 00000014  40 82 00 14 */	bne lbl_8011C03C
/* 8011C02C 00000018  7F C3 F3 78 */	mr r3, r30
/* 8011C030 0000001C  38 80 00 02 */	li r4, 2
/* 8011C034 00000020  C0 22 92 BC */	lfs f1, d_d_a_alink__LIT_6041(r2)
/* 8011C038 00000024  4B F9 1A B5 */	bl resetUnderAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDERf
lbl_8011C03C:
/* 8011C03C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011C040 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011C044 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8011C048 0000000C  7D 89 03 A6 */	mtctr r12
/* 8011C04C 00000010  4E 80 04 21 */	bctrl 
/* 8011C050 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8011C054 00000018  41 82 00 30 */	beq lbl_8011C084
/* 8011C058 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C05C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C060 00000024  80 83 5D B8 */	lwz r4, 0x5db8(r3)
/* 8011C064 00000028  38 00 00 03 */	li r0, 3
/* 8011C068 0000002C  98 04 16 B8 */	stb r0, 0x16b8(r4)
/* 8011C06C 00000030  38 60 00 00 */	li r3, 0
/* 8011C070 00000034  90 64 17 28 */	stw r3, 0x1728(r4)
/* 8011C074 00000038  38 00 00 05 */	li r0, 5
/* 8011C078 0000003C  90 04 17 40 */	stw r0, 0x1740(r4)
/* 8011C07C 00000040  90 64 17 28 */	stw r3, 0x1728(r4)
/* 8011C080 00000044  48 00 00 10 */	b lbl_8011C090
lbl_8011C084:
/* 8011C084 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011C088 00000004  80 7E 28 18 */	lwz r3, 0x2818(r30)
/* 8011C08C 00000008  D0 03 05 2C */	stfs f0, 0x52c(r3)
lbl_8011C090:
/* 8011C090 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011C094 00000004  3C 80 00 01 */	lis r4, 0x0001 /* 00010017@ha */
/* 8011C098 00000008  38 84 00 17 */	addi r4, r4, 0x0017 /* 00010017@l */
/* 8011C09C 0000000C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011C0A0 00000010  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011C0A4 00000014  7D 89 03 A6 */	mtctr r12
/* 8011C0A8 00000018  4E 80 04 21 */	bctrl 
/* 8011C0AC 0000001C  48 00 00 8C */	b lbl_8011C138
lbl_8011C0B0:
/* 8011C0B0 00000000  54 60 03 5B */	rlwinm. r0, r3, 0, 0xd, 0xd
/* 8011C0B4 00000004  41 82 00 50 */	beq lbl_8011C104
/* 8011C0B8 00000008  3B E0 01 18 */	li r31, 0x118
/* 8011C0BC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C0C0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C0C4 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8011C0C8 00000018  64 00 00 10 */	oris r0, r0, 0x10
/* 8011C0CC 0000001C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011C0D0 00000020  7F C3 F3 78 */	mr r3, r30
/* 8011C0D4 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 00010017@ha */
/* 8011C0D8 00000028  38 84 00 17 */	addi r4, r4, 0x0017 /* 00010017@l */
/* 8011C0DC 0000002C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011C0E0 00000030  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011C0E4 00000034  7D 89 03 A6 */	mtctr r12
/* 8011C0E8 00000038  4E 80 04 21 */	bctrl 
/* 8011C0EC 0000003C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8011C0F0 00000040  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011C0F4 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C0F8 00000048  40 80 00 40 */	bge lbl_8011C138
/* 8011C0FC 0000004C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8011C100 00000050  48 00 00 38 */	b lbl_8011C138
lbl_8011C104:
/* 8011C104 00000000  3B E0 01 16 */	li r31, 0x116
/* 8011C108 00000004  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 8011C10C 00000008  64 00 02 00 */	oris r0, r0, 0x200
/* 8011C110 0000000C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 8011C114 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011C118 00000014  D0 1E 33 CC */	stfs f0, 0x33cc(r30)
/* 8011C11C 00000018  7F C3 F3 78 */	mr r3, r30
/* 8011C120 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 00010016@ha */
/* 8011C124 00000020  38 84 00 16 */	addi r4, r4, 0x0016 /* 00010016@l */
/* 8011C128 00000024  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011C12C 00000028  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011C130 0000002C  7D 89 03 A6 */	mtctr r12
/* 8011C134 00000030  4E 80 04 21 */	bctrl 
lbl_8011C138:
/* 8011C138 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011C13C 00000004  7F E4 FB 78 */	mr r4, r31
/* 8011C140 00000008  4B F9 0E 41 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
lbl_8011C144:
/* 8011C144 00000000  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 8011C148 00000004  D0 1E 34 78 */	stfs f0, 0x3478(r30)
lbl_8011C14C:
/* 8011C14C 00000000  38 80 00 00 */	li r4, 0
/* 8011C150 00000004  B0 9E 30 0E */	sth r4, 0x300e(r30)
/* 8011C154 00000008  B0 9E 30 08 */	sth r4, 0x3008(r30)
/* 8011C158 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C15C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C160 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8011C164 00000018  64 00 20 00 */	oris r0, r0, 0x2000
/* 8011C168 0000001C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011C16C 00000020  90 9E 28 F0 */	stw r4, 0x28f0(r30)
/* 8011C170 00000024  7F C3 F3 78 */	mr r3, r30
/* 8011C174 00000028  38 80 00 04 */	li r4, 4
/* 8011C178 0000002C  48 00 50 49 */	bl setFootEffectProcType__9daAlink_cFi
/* 8011C17C 00000030  38 00 00 00 */	li r0, 0
/* 8011C180 00000034  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8011C184 00000038  B0 1E 30 80 */	sth r0, 0x3080(r30)
/* 8011C188 0000003C  38 00 00 3F */	li r0, 0x3f
/* 8011C18C 00000040  B0 1E 30 12 */	sth r0, 0x3012(r30)
/* 8011C190 00000044  38 00 FF FF */	li r0, -1
/* 8011C194 00000048  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 8011C198 0000004C  38 60 00 01 */	li r3, 1
lbl_8011C19C:
/* 8011C19C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C1A0 00000004  48 24 60 89 */	bl _restgpr_29
/* 8011C1A4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011C1A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8011C1AC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8011C1B0 00000014  4E 80 00 20 */	blr 