lbl_8020CC58:
/* 8020CC58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020CC5C 00000004  7C 08 02 A6 */	mflr r0
/* 8020CC60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020CC64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020CC68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8020CC6C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8020CC70 00000018  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 8020CC74 0000001C  40 82 00 A4 */	bne lbl_8020CD18
/* 8020CC78 00000020  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 8020CC7C 00000024  40 82 00 9C */	bne lbl_8020CD18
/* 8020CC80 00000028  54 80 02 D7 */	rlwinm. r0, r4, 0, 0xb, 0xb
/* 8020CC84 0000002C  40 82 00 94 */	bne lbl_8020CD18
/* 8020CC88 00000030  54 80 04 E7 */	rlwinm. r0, r4, 0, 0x13, 0x13
/* 8020CC8C 00000034  40 82 00 8C */	bne lbl_8020CD18
/* 8020CC90 00000038  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 8020CC94 0000003C  40 82 00 84 */	bne lbl_8020CD18
/* 8020CC98 00000040  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 8020CC9C 00000044  40 82 00 7C */	bne lbl_8020CD18
/* 8020CCA0 00000048  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 8020CCA4 0000004C  40 82 00 74 */	bne lbl_8020CD18
/* 8020CCA8 00000050  54 80 01 4B */	rlwinm. r0, r4, 0, 5, 5
/* 8020CCAC 00000054  40 82 00 6C */	bne lbl_8020CD18
/* 8020CCB0 00000058  54 80 01 09 */	rlwinm. r0, r4, 0, 4, 4
/* 8020CCB4 0000005C  40 82 00 64 */	bne lbl_8020CD18
/* 8020CCB8 00000060  54 80 01 CF */	rlwinm. r0, r4, 0, 7, 7
/* 8020CCBC 00000064  40 82 00 5C */	bne lbl_8020CD18
/* 8020CCC0 00000068  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8020CCC4 0000006C  41 82 00 54 */	beq lbl_8020CD18
/* 8020CCC8 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020CCCC 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020CCD0 00000078  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8020CCD4 0000007C  3C 80 80 3A */	lis r4, d_d_meter_hakusha__stringBase0@ha
/* 8020CCD8 00000080  38 84 81 B0 */	addi r4, r4, d_d_meter_hakusha__stringBase0@l
/* 8020CCDC 00000084  38 84 00 4E */	addi r4, r4, 0x4e
/* 8020CCE0 00000088  48 15 BC B5 */	bl strcmp
/* 8020CCE4 0000008C  2C 03 00 00 */	cmpwi r3, 0
/* 8020CCE8 00000090  40 82 00 14 */	bne lbl_8020CCFC
/* 8020CCEC 00000094  38 60 00 00 */	li r3, 0
/* 8020CCF0 00000098  4B E1 FC 8D */	bl getLayerNo__14dComIfG_play_cFi
/* 8020CCF4 0000009C  2C 03 00 04 */	cmpwi r3, 4
/* 8020CCF8 000000A0  41 82 00 20 */	beq lbl_8020CD18
lbl_8020CCFC:
/* 8020CCFC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020CD00 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8020CD04 00000008  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 8020CD08 0000000C  28 00 00 09 */	cmplwi r0, 9
/* 8020CD0C 00000010  41 82 00 20 */	beq lbl_8020CD2C
/* 8020CD10 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020CD14 00000018  41 82 00 18 */	beq lbl_8020CD2C
lbl_8020CD18:
/* 8020CD18 00000000  7F E3 FB 78 */	mr r3, r31
/* 8020CD1C 00000004  48 00 05 3D */	bl setAlphaHakushaAnimeMin__15dMeterHakusha_cFv
/* 8020CD20 00000008  7F E3 FB 78 */	mr r3, r31
/* 8020CD24 0000000C  48 00 06 95 */	bl setAlphaButtonAnimeMin__15dMeterHakusha_cFv
/* 8020CD28 00000010  48 00 00 2C */	b lbl_8020CD54
lbl_8020CD2C:
/* 8020CD2C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8020CD30 00000004  48 00 05 D9 */	bl setAlphaHakushaAnimeMax__15dMeterHakusha_cFv
/* 8020CD34 00000008  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 8020CD38 0000000C  28 00 00 09 */	cmplwi r0, 9
/* 8020CD3C 00000010  40 82 00 10 */	bne lbl_8020CD4C
/* 8020CD40 00000014  7F E3 FB 78 */	mr r3, r31
/* 8020CD44 00000018  48 00 06 D9 */	bl setAlphaButtonAnimeMax__15dMeterHakusha_cFv
/* 8020CD48 0000001C  48 00 00 0C */	b lbl_8020CD54
lbl_8020CD4C:
/* 8020CD4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8020CD50 00000004  48 00 06 69 */	bl setAlphaButtonAnimeMin__15dMeterHakusha_cFv
lbl_8020CD54:
/* 8020CD54 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020CD58 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020CD5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020CD60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8020CD64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8020CD68 00000014  4E 80 00 20 */	blr 