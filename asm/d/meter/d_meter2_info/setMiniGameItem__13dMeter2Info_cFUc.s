lbl_8021DE18:
/* 8021DE18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021DE1C 00000004  7C 08 02 A6 */	mflr r0
/* 8021DE20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021DE24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021DE28 00000010  48 14 43 A9 */	bl _savegpr_26
/* 8021DE2C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8021DE30 00000018  7C 9A 23 78 */	mr r26, r4
/* 8021DE34 0000001C  3B A0 00 00 */	li r29, 0
/* 8021DE38 00000020  88 03 00 DD */	lbz r0, 0xdd(r3)
/* 8021DE3C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8021DE40 00000028  41 82 00 08 */	beq lbl_8021DE48
/* 8021DE44 0000002C  3B A0 00 01 */	li r29, 1
lbl_8021DE48:
/* 8021DE48 00000000  88 1C 00 DC */	lbz r0, 0xdc(r28)
/* 8021DE4C 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 8021DE50 00000008  40 82 00 64 */	bne lbl_8021DEB4
/* 8021DE54 0000000C  3B C0 00 00 */	li r30, 0
/* 8021DE58 00000010  3B E0 00 00 */	li r31, 0
/* 8021DE5C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021DE60 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021DE64 0000001C  3B 63 00 9C */	addi r27, r3, 0x9c
lbl_8021DE68:
/* 8021DE68 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8021DE6C 00000004  40 82 00 2C */	bne lbl_8021DE98
/* 8021DE70 00000008  7F 63 DB 78 */	mr r3, r27
/* 8021DE74 0000000C  38 1F 00 0F */	addi r0, r31, 0xf
/* 8021DE78 00000010  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8021DE7C 00000014  38 A0 00 01 */	li r5, 1
/* 8021DE80 00000018  4B E1 51 B1 */	bl getItem__17dSv_player_item_cCFib
/* 8021DE84 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8021DE88 00000020  28 00 00 FF */	cmplwi r0, 0xff
/* 8021DE8C 00000024  40 82 00 0C */	bne lbl_8021DE98
/* 8021DE90 00000028  9B FC 00 DC */	stb r31, 0xdc(r28)
/* 8021DE94 0000002C  3B C0 00 01 */	li r30, 1
lbl_8021DE98:
/* 8021DE98 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 8021DE9C 00000004  2C 1F 00 03 */	cmpwi r31, 3
/* 8021DEA0 00000008  41 80 FF C8 */	blt lbl_8021DE68
/* 8021DEA4 0000000C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8021DEA8 00000010  40 82 00 0C */	bne lbl_8021DEB4
/* 8021DEAC 00000014  38 00 00 02 */	li r0, 2
/* 8021DEB0 00000018  98 1C 00 DC */	stb r0, 0xdc(r28)
lbl_8021DEB4:
/* 8021DEB4 00000000  9B 5C 00 DD */	stb r26, 0xdd(r28)
/* 8021DEB8 00000004  3B E0 00 00 */	li r31, 0
/* 8021DEBC 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021DEC0 0000000C  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
lbl_8021DEC4:
/* 8021DEC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8021DEC8 00000004  4B E0 FF 01 */	bl dComIfGs_getMixItemIndex__Fi
/* 8021DECC 00000008  7F DC FA 14 */	add r30, r28, r31
/* 8021DED0 0000000C  98 7E 00 C8 */	stb r3, 0xc8(r30)
/* 8021DED4 00000010  7F 63 DB 78 */	mr r3, r27
/* 8021DED8 00000014  7F E4 FB 78 */	mr r4, r31
/* 8021DEDC 00000018  4B E1 4B 81 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8021DEE0 0000001C  98 7E 00 C4 */	stb r3, 0xc4(r30)
/* 8021DEE4 00000020  3B FF 00 01 */	addi r31, r31, 1
/* 8021DEE8 00000024  2C 1F 00 02 */	cmpwi r31, 2
/* 8021DEEC 00000028  41 80 FF D8 */	blt lbl_8021DEC4
/* 8021DEF0 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021DEF4 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021DEF8 00000034  3B E3 00 EC */	addi r31, r3, 0xec
/* 8021DEFC 00000038  7F E3 FB 78 */	mr r3, r31
/* 8021DF00 0000003C  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021DF04 00000040  4B E1 60 79 */	bl getBombNum__24dSv_player_item_record_cCFUc
/* 8021DF08 00000044  98 7C 00 CC */	stb r3, 0xcc(r28)
/* 8021DF0C 00000048  88 1F 00 00 */	lbz r0, 0(r31)	/* effective address: 804062AC */
/* 8021DF10 0000004C  98 1C 00 CD */	stb r0, 0xcd(r28)
/* 8021DF14 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021DF18 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021DF1C 00000058  3B C3 00 9C */	addi r30, r3, 0x9c
/* 8021DF20 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8021DF24 00000060  38 80 00 04 */	li r4, 4
/* 8021DF28 00000064  38 A0 00 00 */	li r5, 0
/* 8021DF2C 00000068  4B E1 51 05 */	bl getItem__17dSv_player_item_cCFib
/* 8021DF30 0000006C  98 7C 00 CE */	stb r3, 0xce(r28)
/* 8021DF34 00000070  7F C3 F3 78 */	mr r3, r30
/* 8021DF38 00000074  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021DF3C 00000078  38 04 00 0F */	addi r0, r4, 0xf
/* 8021DF40 0000007C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8021DF44 00000080  38 A0 00 00 */	li r5, 0
/* 8021DF48 00000084  4B E1 50 E9 */	bl getItem__17dSv_player_item_cCFib
/* 8021DF4C 00000088  98 7C 00 CF */	stb r3, 0xcf(r28)
/* 8021DF50 0000008C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8021DF54 00000090  41 82 00 98 */	beq lbl_8021DFEC
/* 8021DF58 00000094  3B 40 00 00 */	li r26, 0
lbl_8021DF5C:
/* 8021DF5C 00000000  7F 43 D3 78 */	mr r3, r26
/* 8021DF60 00000004  7F 7C D2 14 */	add r27, r28, r26
/* 8021DF64 00000008  88 9B 00 D4 */	lbz r4, 0xd4(r27)
/* 8021DF68 0000000C  4B E0 FD A1 */	bl dComIfGs_setMixItemIndex__FiUc
/* 8021DF6C 00000010  7F 43 D3 78 */	mr r3, r26
/* 8021DF70 00000014  88 9B 00 D0 */	lbz r4, 0xd0(r27)
/* 8021DF74 00000018  4B E0 FD 51 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 8021DF78 0000001C  3B 5A 00 01 */	addi r26, r26, 1
/* 8021DF7C 00000020  2C 1A 00 02 */	cmpwi r26, 2
/* 8021DF80 00000024  41 80 FF DC */	blt lbl_8021DF5C
/* 8021DF84 00000028  7F C3 F3 78 */	mr r3, r30
/* 8021DF88 0000002C  38 80 00 04 */	li r4, 4
/* 8021DF8C 00000030  88 BC 00 DA */	lbz r5, 0xda(r28)
/* 8021DF90 00000034  4B E1 50 29 */	bl setItem__17dSv_player_item_cFiUc
/* 8021DF94 00000038  88 9C 00 DA */	lbz r4, 0xda(r28)
/* 8021DF98 0000003C  38 00 00 04 */	li r0, 4
/* 8021DF9C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021DFA0 00000044  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 8021DFA4 00000048  98 1B 5E 7D */	stb r0, 0x5e7d(r27)	/* effective address: 8040C03D */
/* 8021DFA8 0000004C  98 9B 5E 7E */	stb r4, 0x5e7e(r27)	/* effective address: 8040C03E */
/* 8021DFAC 00000050  7F C3 F3 78 */	mr r3, r30
/* 8021DFB0 00000054  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021DFB4 00000058  38 04 00 0F */	addi r0, r4, 0xf
/* 8021DFB8 0000005C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8021DFBC 00000060  88 BC 00 DB */	lbz r5, 0xdb(r28)
/* 8021DFC0 00000064  4B E1 4F F9 */	bl setItem__17dSv_player_item_cFiUc
/* 8021DFC4 00000068  88 7C 00 DB */	lbz r3, 0xdb(r28)
/* 8021DFC8 0000006C  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021DFCC 00000070  38 04 00 0F */	addi r0, r4, 0xf
/* 8021DFD0 00000074  98 1B 5E 7D */	stb r0, 0x5e7d(r27)	/* effective address: 8040C03D */
/* 8021DFD4 00000078  98 7B 5E 7E */	stb r3, 0x5e7e(r27)	/* effective address: 8040C03E */
/* 8021DFD8 0000007C  7F E3 FB 78 */	mr r3, r31
/* 8021DFDC 00000080  88 BC 00 D8 */	lbz r5, 0xd8(r28)
/* 8021DFE0 00000084  4B E1 5F 8D */	bl setBombNum__24dSv_player_item_record_cFUcUc
/* 8021DFE4 00000088  88 1C 00 D9 */	lbz r0, 0xd9(r28)
/* 8021DFE8 0000008C  98 1F 00 00 */	stb r0, 0(r31)	/* effective address: 804062AC */
lbl_8021DFEC:
/* 8021DFEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8021DFF0 00000004  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021DFF4 00000008  38 04 00 0F */	addi r0, r4, 0xf
/* 8021DFF8 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8021DFFC 00000010  38 A0 00 70 */	li r5, 0x70
/* 8021E000 00000014  4B E1 4F B9 */	bl setItem__17dSv_player_item_cFiUc
/* 8021E004 00000018  88 7C 00 DC */	lbz r3, 0xdc(r28)
/* 8021E008 0000001C  38 03 00 0F */	addi r0, r3, 0xf
/* 8021E00C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021E010 00000024  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 8021E014 00000028  98 1B 5E 7D */	stb r0, 0x5e7d(r27)	/* effective address: 8040C03D */
/* 8021E018 0000002C  38 00 00 70 */	li r0, 0x70
/* 8021E01C 00000030  98 1B 5E 7E */	stb r0, 0x5e7e(r27)	/* effective address: 8040C03E */
/* 8021E020 00000034  88 1C 00 DD */	lbz r0, 0xdd(r28)
/* 8021E024 00000038  28 00 00 03 */	cmplwi r0, 3
/* 8021E028 0000003C  41 82 00 5C */	beq lbl_8021E084
/* 8021E02C 00000040  7F C3 F3 78 */	mr r3, r30
/* 8021E030 00000044  38 80 00 04 */	li r4, 4
/* 8021E034 00000048  38 A0 00 43 */	li r5, 0x43
/* 8021E038 0000004C  4B E1 4F 81 */	bl setItem__17dSv_player_item_cFiUc
/* 8021E03C 00000050  38 00 00 04 */	li r0, 4
/* 8021E040 00000054  98 1B 5E 7D */	stb r0, 0x5e7d(r27)	/* effective address: 8040C03D */
/* 8021E044 00000058  38 00 00 43 */	li r0, 0x43
/* 8021E048 0000005C  98 1B 5E 7E */	stb r0, 0x5e7e(r27)	/* effective address: 8040C03E */
/* 8021E04C 00000060  38 60 00 01 */	li r3, 1
/* 8021E050 00000064  38 80 00 FF */	li r4, 0xff
/* 8021E054 00000068  4B E0 FC B5 */	bl dComIfGs_setMixItemIndex__FiUc
/* 8021E058 0000006C  38 60 00 01 */	li r3, 1
/* 8021E05C 00000070  38 80 00 FF */	li r4, 0xff
/* 8021E060 00000074  4B E0 FC 65 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 8021E064 00000078  38 60 00 00 */	li r3, 0
/* 8021E068 0000007C  38 80 00 04 */	li r4, 4
/* 8021E06C 00000080  4B E0 FC 9D */	bl dComIfGs_setMixItemIndex__FiUc
/* 8021E070 00000084  38 60 00 00 */	li r3, 0
/* 8021E074 00000088  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021E078 0000008C  38 04 00 0F */	addi r0, r4, 0xf
/* 8021E07C 00000090  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8021E080 00000094  4B E0 FC 45 */	bl dComIfGs_setSelectItemIndex__FiUc
lbl_8021E084:
/* 8021E084 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8021E088 00000004  40 82 00 24 */	bne lbl_8021E0AC
/* 8021E08C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8021E090 0000000C  88 9C 00 DC */	lbz r4, 0xdc(r28)
/* 8021E094 00000010  38 A0 00 1E */	li r5, 0x1e
/* 8021E098 00000014  4B E1 5E D5 */	bl setBombNum__24dSv_player_item_record_cFUcUc
/* 8021E09C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021E0A0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021E0A4 00000020  88 03 00 F8 */	lbz r0, 0xf8(r3)	/* effective address: 804062B8 */
/* 8021E0A8 00000024  98 1F 00 00 */	stb r0, 0(r31)	/* effective address: 804062AC */
lbl_8021E0AC:
/* 8021E0AC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E0B0 00000004  48 14 41 6D */	bl _restgpr_26
/* 8021E0B4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021E0B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8021E0BC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8021E0C0 00000014  4E 80 00 20 */	blr 
