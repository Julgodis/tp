lbl_802237D4:
/* 802237D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802237D8 00000004  7C 08 02 A6 */	mflr r0
/* 802237DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802237E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802237E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802237E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802237EC 00000018  80 83 01 24 */	lwz r4, 0x124(r3)
/* 802237F0 0000001C  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 802237F4 00000020  41 82 00 44 */	beq lbl_80223838
/* 802237F8 00000024  38 80 00 04 */	li r4, 4
/* 802237FC 00000028  48 00 20 A5 */	bl killSubContents__9dMeter2_cFUc
/* 80223800 0000002C  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223804 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80223808 00000034  40 82 03 A4 */	bne lbl_80223BAC
/* 8022380C 00000038  38 60 00 90 */	li r3, 0x90
/* 80223810 0000003C  48 0A B4 3D */	bl __nw__FUl
/* 80223814 00000040  7C 60 1B 79 */	or. r0, r3, r3
/* 80223818 00000044  41 82 00 10 */	beq lbl_80223828
/* 8022381C 00000048  38 80 00 00 */	li r4, 0
/* 80223820 0000004C  4B F6 FE 71 */	bl __ct__8dScope_cFUc
/* 80223824 00000050  7C 60 1B 78 */	mr r0, r3
lbl_80223828:
/* 80223828 00000000  90 1F 01 10 */	stw r0, 0x110(r31)
/* 8022382C 00000004  38 00 00 04 */	li r0, 4
/* 80223830 00000008  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223834 0000000C  48 00 03 78 */	b lbl_80223BAC
lbl_80223838:
/* 80223838 00000000  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8022383C 00000004  41 82 00 A4 */	beq lbl_802238E0
/* 80223840 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80223844 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80223848 00000010  3B C3 4E 00 */	addi r30, r3, 0x4e00
/* 8022384C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80223850 00000018  3C 80 80 3A */	lis r4, d_meter_d_meter2__stringBase0@ha
/* 80223854 0000001C  38 84 93 38 */	addi r4, r4, d_meter_d_meter2__stringBase0@l
/* 80223858 00000020  38 84 00 07 */	addi r4, r4, 7
/* 8022385C 00000024  48 14 51 39 */	bl strcmp
/* 80223860 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80223864 0000002C  41 82 00 7C */	beq lbl_802238E0
/* 80223868 00000030  7F C3 F3 78 */	mr r3, r30
/* 8022386C 00000034  3C 80 80 3A */	lis r4, d_meter_d_meter2__stringBase0@ha
/* 80223870 00000038  38 84 93 38 */	addi r4, r4, d_meter_d_meter2__stringBase0@l
/* 80223874 0000003C  48 14 51 21 */	bl strcmp
/* 80223878 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8022387C 00000044  40 82 00 14 */	bne lbl_80223890
/* 80223880 00000048  38 60 00 00 */	li r3, 0
/* 80223884 0000004C  4B E0 90 F9 */	bl getLayerNo__14dComIfG_play_cFi
/* 80223888 00000050  2C 03 00 05 */	cmpwi r3, 5
/* 8022388C 00000054  41 82 00 54 */	beq lbl_802238E0
lbl_80223890:
/* 80223890 00000000  7F E3 FB 78 */	mr r3, r31
/* 80223894 00000004  38 80 00 01 */	li r4, 1
/* 80223898 00000008  48 00 20 09 */	bl killSubContents__9dMeter2_cFUc
/* 8022389C 0000000C  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 802238A0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 802238A4 00000014  40 82 03 08 */	bne lbl_80223BAC
/* 802238A8 00000018  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 802238AC 0000001C  48 0A AE D9 */	bl getTotalFreeSize__7JKRHeapFv
/* 802238B0 00000020  38 60 01 18 */	li r3, 0x118
/* 802238B4 00000024  48 0A B3 99 */	bl __nw__FUl
/* 802238B8 00000028  7C 60 1B 79 */	or. r0, r3, r3
/* 802238BC 0000002C  41 82 00 14 */	beq lbl_802238D0
/* 802238C0 00000030  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 802238C4 00000034  80 84 00 78 */	lwz r4, 0x78(r4)
/* 802238C8 00000038  4B FE 8A 59 */	bl __ct__15dMeterHakusha_cFPv
/* 802238CC 0000003C  7C 60 1B 78 */	mr r0, r3
lbl_802238D0:
/* 802238D0 00000000  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802238D4 00000004  38 00 00 01 */	li r0, 1
/* 802238D8 00000008  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 802238DC 0000000C  48 00 02 D0 */	b lbl_80223BAC
lbl_802238E0:
/* 802238E0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802238E4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802238E8 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 802238EC 0000000C  38 00 00 00 */	li r0, 0
/* 802238F0 00000010  88 63 05 6A */	lbz r3, 0x56a(r3)
/* 802238F4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 802238F8 00000018  41 82 00 10 */	beq lbl_80223908
/* 802238FC 0000001C  28 03 00 26 */	cmplwi r3, 0x26
/* 80223900 00000020  40 80 00 08 */	bge lbl_80223908
/* 80223904 00000024  38 00 00 01 */	li r0, 1
lbl_80223908:
/* 80223908 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8022390C 00000004  41 82 00 80 */	beq lbl_8022398C
/* 80223910 00000008  7F E3 FB 78 */	mr r3, r31
/* 80223914 0000000C  38 80 00 05 */	li r4, 5
/* 80223918 00000010  48 00 1F 89 */	bl killSubContents__9dMeter2_cFUc
/* 8022391C 00000014  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223920 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80223924 0000001C  40 82 02 88 */	bne lbl_80223BAC
/* 80223928 00000020  38 60 00 2C */	li r3, 0x2c
/* 8022392C 00000024  48 0A B3 21 */	bl __nw__FUl
/* 80223930 00000028  7C 60 1B 79 */	or. r0, r3, r3
/* 80223934 0000002C  41 82 00 10 */	beq lbl_80223944
/* 80223938 00000030  38 80 00 00 */	li r4, 0
/* 8022393C 00000034  4B FE 75 51 */	bl __ct__14dMeterHaihai_cFUc
/* 80223940 00000038  7C 60 1B 78 */	mr r0, r3
lbl_80223944:
/* 80223944 00000000  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223948 00000004  38 60 00 40 */	li r3, 0x40
/* 8022394C 00000008  48 0A B3 01 */	bl __nw__FUl
/* 80223950 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 80223954 00000010  41 82 00 18 */	beq lbl_8022396C
/* 80223958 00000014  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 8022395C 00000018  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 80223960 0000001C  80 84 00 8C */	lwz r4, 0x8c(r4)
/* 80223964 00000020  4B FE B3 FD */	bl __ct__14dMeterString_cFi
/* 80223968 00000024  7C 60 1B 78 */	mr r0, r3
lbl_8022396C:
/* 8022396C 00000000  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223970 00000004  38 00 00 05 */	li r0, 5
/* 80223974 00000008  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223978 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8022397C 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80223980 00000014  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 80223984 00000018  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
/* 80223988 0000001C  48 00 02 24 */	b lbl_80223BAC
lbl_8022398C:
/* 8022398C 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 80223990 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80223994 00000008  41 82 00 48 */	beq lbl_802239DC
/* 80223998 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8022399C 00000010  38 80 00 02 */	li r4, 2
/* 802239A0 00000014  48 00 1F 01 */	bl killSubContents__9dMeter2_cFUc
/* 802239A4 00000018  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 802239A8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802239AC 00000020  40 82 02 00 */	bne lbl_80223BAC
/* 802239B0 00000024  38 60 00 2C */	li r3, 0x2c
/* 802239B4 00000028  48 0A B2 99 */	bl __nw__FUl
/* 802239B8 0000002C  7C 60 1B 79 */	or. r0, r3, r3
/* 802239BC 00000030  41 82 00 10 */	beq lbl_802239CC
/* 802239C0 00000034  38 80 00 00 */	li r4, 0
/* 802239C4 00000038  4B FE 74 C9 */	bl __ct__14dMeterHaihai_cFUc
/* 802239C8 0000003C  7C 60 1B 78 */	mr r0, r3
lbl_802239CC:
/* 802239CC 00000000  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802239D0 00000004  38 00 00 02 */	li r0, 2
/* 802239D4 00000008  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 802239D8 0000000C  48 00 01 D4 */	b lbl_80223BAC
lbl_802239DC:
/* 802239DC 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 802239E0 00000004  3B C3 01 88 */	addi r30, r3, g_meter2_info@l
/* 802239E4 00000008  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 802239E8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 802239EC 00000010  41 82 00 48 */	beq lbl_80223A34
/* 802239F0 00000014  7F E3 FB 78 */	mr r3, r31
/* 802239F4 00000018  38 80 00 03 */	li r4, 3
/* 802239F8 0000001C  48 00 1E A9 */	bl killSubContents__9dMeter2_cFUc
/* 802239FC 00000020  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223A00 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80223A04 00000028  40 82 01 A8 */	bne lbl_80223BAC
/* 80223A08 0000002C  38 60 00 40 */	li r3, 0x40
/* 80223A0C 00000030  48 0A B2 41 */	bl __nw__FUl
/* 80223A10 00000034  7C 60 1B 79 */	or. r0, r3, r3
/* 80223A14 00000038  41 82 00 10 */	beq lbl_80223A24
/* 80223A18 0000003C  80 9E 00 8C */	lwz r4, 0x8c(r30)
/* 80223A1C 00000040  4B FE B3 45 */	bl __ct__14dMeterString_cFi
/* 80223A20 00000044  7C 60 1B 78 */	mr r0, r3
lbl_80223A24:
/* 80223A24 00000000  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223A28 00000004  38 00 00 03 */	li r0, 3
/* 80223A2C 00000008  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223A30 0000000C  48 00 01 7C */	b lbl_80223BAC
lbl_80223A34:
/* 80223A34 00000000  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223A38 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80223A3C 00000008  40 82 00 E8 */	bne lbl_80223B24
/* 80223A40 0000000C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223A44 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80223A48 00000014  40 82 00 10 */	bne lbl_80223A58
/* 80223A4C 00000018  80 1F 01 14 */	lwz r0, 0x114(r31)
/* 80223A50 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80223A54 00000020  41 82 00 C4 */	beq lbl_80223B18
lbl_80223A58:
/* 80223A58 00000000  3B C0 00 00 */	li r30, 0
/* 80223A5C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80223A60 00000008  41 82 00 48 */	beq lbl_80223AA8
/* 80223A64 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80223A68 00000010  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80223A6C 00000014  7D 89 03 A6 */	mtctr r12
/* 80223A70 00000018  4E 80 04 21 */	bctrl 
/* 80223A74 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80223A78 00000020  41 82 00 30 */	beq lbl_80223AA8
/* 80223A7C 00000024  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223A80 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80223A84 0000002C  41 82 00 18 */	beq lbl_80223A9C
/* 80223A88 00000030  38 80 00 01 */	li r4, 1
/* 80223A8C 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80223A90 00000038  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223A94 0000003C  7D 89 03 A6 */	mtctr r12
/* 80223A98 00000040  4E 80 04 21 */	bctrl 
lbl_80223A9C:
/* 80223A9C 00000000  38 00 00 00 */	li r0, 0
/* 80223AA0 00000004  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223AA4 00000008  3B C0 00 01 */	li r30, 1
lbl_80223AA8:
/* 80223AA8 00000000  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223AAC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80223AB0 00000008  41 82 00 48 */	beq lbl_80223AF8
/* 80223AB4 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80223AB8 00000010  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80223ABC 00000014  7D 89 03 A6 */	mtctr r12
/* 80223AC0 00000018  4E 80 04 21 */	bctrl 
/* 80223AC4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80223AC8 00000020  41 82 00 30 */	beq lbl_80223AF8
/* 80223ACC 00000024  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223AD0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80223AD4 0000002C  41 82 00 18 */	beq lbl_80223AEC
/* 80223AD8 00000030  38 80 00 01 */	li r4, 1
/* 80223ADC 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80223AE0 00000038  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223AE4 0000003C  7D 89 03 A6 */	mtctr r12
/* 80223AE8 00000040  4E 80 04 21 */	bctrl 
lbl_80223AEC:
/* 80223AEC 00000000  38 00 00 00 */	li r0, 0
/* 80223AF0 00000004  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223AF4 00000008  3B C0 00 01 */	li r30, 1
lbl_80223AF8:
/* 80223AF8 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223AFC 00000004  41 82 00 B0 */	beq lbl_80223BAC
/* 80223B00 00000008  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80223B04 0000000C  48 0A AA C9 */	bl freeAll__7JKRHeapFv
/* 80223B08 00000010  38 00 00 00 */	li r0, 0
/* 80223B0C 00000014  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223B10 00000018  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
/* 80223B14 0000001C  48 00 00 98 */	b lbl_80223BAC
lbl_80223B18:
/* 80223B18 00000000  38 00 00 00 */	li r0, 0
/* 80223B1C 00000004  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223B20 00000008  48 00 00 8C */	b lbl_80223BAC
lbl_80223B24:
/* 80223B24 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80223B28 00000004  41 82 00 84 */	beq lbl_80223BAC
/* 80223B2C 00000008  38 00 00 00 */	li r0, 0
/* 80223B30 0000000C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223B34 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80223B38 00000014  41 82 00 28 */	beq lbl_80223B60
/* 80223B3C 00000018  41 82 00 18 */	beq lbl_80223B54
/* 80223B40 0000001C  38 80 00 01 */	li r4, 1
/* 80223B44 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80223B48 00000024  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223B4C 00000028  7D 89 03 A6 */	mtctr r12
/* 80223B50 0000002C  4E 80 04 21 */	bctrl 
lbl_80223B54:
/* 80223B54 00000000  38 00 00 00 */	li r0, 0
/* 80223B58 00000004  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223B5C 00000008  38 00 00 01 */	li r0, 1
lbl_80223B60:
/* 80223B60 00000000  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223B64 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80223B68 00000008  41 82 00 28 */	beq lbl_80223B90
/* 80223B6C 0000000C  41 82 00 18 */	beq lbl_80223B84
/* 80223B70 00000010  38 80 00 01 */	li r4, 1
/* 80223B74 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80223B78 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223B7C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80223B80 00000020  4E 80 04 21 */	bctrl 
lbl_80223B84:
/* 80223B84 00000000  38 00 00 00 */	li r0, 0
/* 80223B88 00000004  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223B8C 00000008  38 00 00 01 */	li r0, 1
lbl_80223B90:
/* 80223B90 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80223B94 00000004  41 82 00 0C */	beq lbl_80223BA0
/* 80223B98 00000008  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80223B9C 0000000C  48 0A AA 31 */	bl freeAll__7JKRHeapFv
lbl_80223BA0:
/* 80223BA0 00000000  38 00 00 00 */	li r0, 0
/* 80223BA4 00000004  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223BA8 00000008  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
lbl_80223BAC:
/* 80223BAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223BB0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80223BB4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223BB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80223BBC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80223BC0 00000014  4E 80 00 20 */	blr 
