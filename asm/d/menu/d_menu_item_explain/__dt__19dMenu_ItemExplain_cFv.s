lbl_801DAFF0:
/* 801DAFF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAFF4 00000004  7C 08 02 A6 */	mflr r0
/* 801DAFF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAFFC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DB000 00000010  48 18 71 D1 */	bl _savegpr_26
/* 801DB004 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 801DB008 00000018  7C 9E 23 78 */	mr r30, r4
/* 801DB00C 0000001C  41 82 04 48 */	beq lbl_801DB454
/* 801DB010 00000020  3C 60 80 3C */	lis r3, __vt__19dMenu_ItemExplain_c@ha
/* 801DB014 00000024  38 03 D9 F4 */	addi r0, r3, __vt__19dMenu_ItemExplain_c@l
/* 801DB018 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 801DB01C 0000002C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB020 00000030  38 80 00 01 */	li r4, 1
/* 801DB024 00000034  48 06 ED 05 */	bl __dt__12dMsgString_cFv
/* 801DB028 00000038  38 00 00 00 */	li r0, 0
/* 801DB02C 0000003C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801DB030 00000040  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 801DB034 00000044  28 03 00 00 */	cmplwi r3, 0
/* 801DB038 00000048  41 82 00 18 */	beq lbl_801DB050
/* 801DB03C 0000004C  38 80 00 01 */	li r4, 1
/* 801DB040 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB044 00000054  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB048 00000058  7D 89 03 A6 */	mtctr r12
/* 801DB04C 0000005C  4E 80 04 21 */	bctrl 
lbl_801DB050:
/* 801DB050 00000000  38 00 00 00 */	li r0, 0
/* 801DB054 00000004  90 1F 00 70 */	stw r0, 0x70(r31)
/* 801DB058 00000008  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 801DB05C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DB060 00000010  41 82 00 18 */	beq lbl_801DB078
/* 801DB064 00000014  38 80 00 01 */	li r4, 1
/* 801DB068 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB06C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB070 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB074 00000024  4E 80 04 21 */	bctrl 
lbl_801DB078:
/* 801DB078 00000000  3B 80 00 00 */	li r28, 0
/* 801DB07C 00000004  93 9F 00 6C */	stw r28, 0x6c(r31)
/* 801DB080 00000008  3B 40 00 00 */	li r26, 0
/* 801DB084 0000000C  7F 9D E3 78 */	mr r29, r28
lbl_801DB088:
/* 801DB088 00000000  3B 7D 00 3C */	addi r27, r29, 0x3c
/* 801DB08C 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DB090 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DB094 0000000C  41 82 00 20 */	beq lbl_801DB0B4
/* 801DB098 00000010  41 82 00 18 */	beq lbl_801DB0B0
/* 801DB09C 00000014  38 80 00 01 */	li r4, 1
/* 801DB0A0 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB0A4 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB0A8 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB0AC 00000024  4E 80 04 21 */	bctrl 
lbl_801DB0B0:
/* 801DB0B0 00000000  7F 9F D9 2E */	stwx r28, r31, r27
lbl_801DB0B4:
/* 801DB0B4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB0B8 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 801DB0BC 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DB0C0 0000000C  41 80 FF C8 */	blt lbl_801DB088
/* 801DB0C4 00000010  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801DB0C8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801DB0CC 00000018  41 82 00 18 */	beq lbl_801DB0E4
/* 801DB0D0 0000001C  38 80 00 01 */	li r4, 1
/* 801DB0D4 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB0D8 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB0DC 00000028  7D 89 03 A6 */	mtctr r12
/* 801DB0E0 0000002C  4E 80 04 21 */	bctrl 
lbl_801DB0E4:
/* 801DB0E4 00000000  38 00 00 00 */	li r0, 0
/* 801DB0E8 00000004  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801DB0EC 00000008  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801DB0F0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DB0F4 00000010  41 82 00 18 */	beq lbl_801DB10C
/* 801DB0F8 00000014  38 80 00 01 */	li r4, 1
/* 801DB0FC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB100 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB104 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB108 00000024  4E 80 04 21 */	bctrl 
lbl_801DB10C:
/* 801DB10C 00000000  3B 80 00 00 */	li r28, 0
/* 801DB110 00000004  93 9F 00 10 */	stw r28, 0x10(r31)
/* 801DB114 00000008  3B 40 00 00 */	li r26, 0
/* 801DB118 0000000C  3B A0 00 00 */	li r29, 0
lbl_801DB11C:
/* 801DB11C 00000000  3B 7D 00 18 */	addi r27, r29, 0x18
/* 801DB120 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DB124 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DB128 0000000C  41 82 00 18 */	beq lbl_801DB140
/* 801DB12C 00000010  38 80 00 01 */	li r4, 1
/* 801DB130 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB134 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB138 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DB13C 00000020  4E 80 04 21 */	bctrl 
lbl_801DB140:
/* 801DB140 00000000  7F 9F D9 2E */	stwx r28, r31, r27
/* 801DB144 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB148 00000008  2C 1A 00 04 */	cmpwi r26, 4
/* 801DB14C 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801DB150 00000010  41 80 FF CC */	blt lbl_801DB11C
/* 801DB154 00000014  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 801DB158 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801DB15C 0000001C  41 82 00 24 */	beq lbl_801DB180
/* 801DB160 00000020  41 82 00 18 */	beq lbl_801DB178
/* 801DB164 00000024  38 80 00 01 */	li r4, 1
/* 801DB168 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB16C 0000002C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB170 00000030  7D 89 03 A6 */	mtctr r12
/* 801DB174 00000034  4E 80 04 21 */	bctrl 
lbl_801DB178:
/* 801DB178 00000000  38 00 00 00 */	li r0, 0
/* 801DB17C 00000004  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_801DB180:
/* 801DB180 00000000  3B 40 00 00 */	li r26, 0
/* 801DB184 00000004  3B A0 00 00 */	li r29, 0
/* 801DB188 00000008  3B 80 00 00 */	li r28, 0
lbl_801DB18C:
/* 801DB18C 00000000  3B 7D 00 44 */	addi r27, r29, 0x44
/* 801DB190 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DB194 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DB198 0000000C  41 82 00 20 */	beq lbl_801DB1B8
/* 801DB19C 00000010  41 82 00 18 */	beq lbl_801DB1B4
/* 801DB1A0 00000014  38 80 00 01 */	li r4, 1
/* 801DB1A4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB1A8 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB1AC 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB1B0 00000024  4E 80 04 21 */	bctrl 
lbl_801DB1B4:
/* 801DB1B4 00000000  7F 9F D9 2E */	stwx r28, r31, r27
lbl_801DB1B8:
/* 801DB1B8 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB1BC 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 801DB1C0 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DB1C4 0000000C  41 80 FF C8 */	blt lbl_801DB18C
/* 801DB1C8 00000010  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801DB1CC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801DB1D0 00000018  41 82 00 24 */	beq lbl_801DB1F4
/* 801DB1D4 0000001C  41 82 00 18 */	beq lbl_801DB1EC
/* 801DB1D8 00000020  38 80 00 01 */	li r4, 1
/* 801DB1DC 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB1E0 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB1E4 0000002C  7D 89 03 A6 */	mtctr r12
/* 801DB1E8 00000030  4E 80 04 21 */	bctrl 
lbl_801DB1EC:
/* 801DB1EC 00000000  38 00 00 00 */	li r0, 0
/* 801DB1F0 00000004  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_801DB1F4:
/* 801DB1F4 00000000  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801DB1F8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DB1FC 00000008  41 82 00 24 */	beq lbl_801DB220
/* 801DB200 0000000C  41 82 00 18 */	beq lbl_801DB218
/* 801DB204 00000010  38 80 00 01 */	li r4, 1
/* 801DB208 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB20C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB210 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DB214 00000020  4E 80 04 21 */	bctrl 
lbl_801DB218:
/* 801DB218 00000000  38 00 00 00 */	li r0, 0
/* 801DB21C 00000004  90 1F 00 5C */	stw r0, 0x5c(r31)
lbl_801DB220:
/* 801DB220 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DB224 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DB228 00000008  41 82 00 24 */	beq lbl_801DB24C
/* 801DB22C 0000000C  41 82 00 18 */	beq lbl_801DB244
/* 801DB230 00000010  38 80 00 01 */	li r4, 1
/* 801DB234 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB238 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB23C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DB240 00000020  4E 80 04 21 */	bctrl 
lbl_801DB244:
/* 801DB244 00000000  38 00 00 00 */	li r0, 0
/* 801DB248 00000004  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801DB24C:
/* 801DB24C 00000000  3B 40 00 00 */	li r26, 0
/* 801DB250 00000004  3B A0 00 00 */	li r29, 0
/* 801DB254 00000008  3B 80 00 00 */	li r28, 0
lbl_801DB258:
/* 801DB258 00000000  3B 7D 00 28 */	addi r27, r29, 0x28
/* 801DB25C 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DB260 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DB264 0000000C  41 82 00 20 */	beq lbl_801DB284
/* 801DB268 00000010  41 82 00 18 */	beq lbl_801DB280
/* 801DB26C 00000014  38 80 00 01 */	li r4, 1
/* 801DB270 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB274 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB278 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB27C 00000024  4E 80 04 21 */	bctrl 
lbl_801DB280:
/* 801DB280 00000000  7F 9F D9 2E */	stwx r28, r31, r27
lbl_801DB284:
/* 801DB284 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB288 00000004  2C 1A 00 04 */	cmpwi r26, 4
/* 801DB28C 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DB290 0000000C  41 80 FF C8 */	blt lbl_801DB258
/* 801DB294 00000010  3B 40 00 00 */	li r26, 0
/* 801DB298 00000014  3B A0 00 00 */	li r29, 0
/* 801DB29C 00000018  3B 80 00 00 */	li r28, 0
lbl_801DB2A0:
/* 801DB2A0 00000000  3B 7D 00 60 */	addi r27, r29, 0x60
/* 801DB2A4 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DB2A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DB2AC 0000000C  41 82 00 20 */	beq lbl_801DB2CC
/* 801DB2B0 00000010  41 82 00 18 */	beq lbl_801DB2C8
/* 801DB2B4 00000014  38 80 00 01 */	li r4, 1
/* 801DB2B8 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB2BC 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB2C0 00000020  7D 89 03 A6 */	mtctr r12
/* 801DB2C4 00000024  4E 80 04 21 */	bctrl 
lbl_801DB2C8:
/* 801DB2C8 00000000  7F 9F D9 2E */	stwx r28, r31, r27
lbl_801DB2CC:
/* 801DB2CC 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB2D0 00000004  2C 1A 00 03 */	cmpwi r26, 3
/* 801DB2D4 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DB2D8 0000000C  41 80 FF C8 */	blt lbl_801DB2A0
/* 801DB2DC 00000010  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801DB2E0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801DB2E4 00000018  41 82 00 18 */	beq lbl_801DB2FC
/* 801DB2E8 0000001C  38 80 00 01 */	li r4, 1
/* 801DB2EC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB2F0 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB2F4 00000028  7D 89 03 A6 */	mtctr r12
/* 801DB2F8 0000002C  4E 80 04 21 */	bctrl 
lbl_801DB2FC:
/* 801DB2FC 00000000  3B 80 00 00 */	li r28, 0
/* 801DB300 00000004  93 9F 00 38 */	stw r28, 0x38(r31)
/* 801DB304 00000008  3B 40 00 00 */	li r26, 0
/* 801DB308 0000000C  3B A0 00 00 */	li r29, 0
lbl_801DB30C:
/* 801DB30C 00000000  3B 7D 00 88 */	addi r27, r29, 0x88
/* 801DB310 00000004  7C 9F D8 2E */	lwzx r4, r31, r27
/* 801DB314 00000008  28 04 00 00 */	cmplwi r4, 0
/* 801DB318 0000000C  41 82 00 10 */	beq lbl_801DB328
/* 801DB31C 00000010  80 7F 00 04 */	lwz r3, 4(r31)
/* 801DB320 00000014  48 0F 32 29 */	bl free__7JKRHeapFPv
/* 801DB324 00000018  7F 9F D9 2E */	stwx r28, r31, r27
lbl_801DB328:
/* 801DB328 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DB32C 00000004  2C 1A 00 04 */	cmpwi r26, 4
/* 801DB330 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DB334 0000000C  41 80 FF D8 */	blt lbl_801DB30C
/* 801DB338 00000010  38 60 00 00 */	li r3, 0
/* 801DB33C 00000014  38 80 00 00 */	li r4, 0
/* 801DB340 00000018  38 00 00 03 */	li r0, 3
/* 801DB344 0000001C  7C 09 03 A6 */	mtctr r0
lbl_801DB348:
/* 801DB348 00000000  38 A3 00 7C */	addi r5, r3, 0x7c
/* 801DB34C 00000004  7C 1F 28 2E */	lwzx r0, r31, r5
/* 801DB350 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801DB354 0000000C  41 82 00 08 */	beq lbl_801DB35C
/* 801DB358 00000010  7C 9F 29 2E */	stwx r4, r31, r5
lbl_801DB35C:
/* 801DB35C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 801DB360 00000004  42 00 FF E8 */	bdnz lbl_801DB348
/* 801DB364 00000008  38 60 00 00 */	li r3, 0
/* 801DB368 0000000C  38 80 00 00 */	li r4, 0
/* 801DB36C 00000010  38 00 00 03 */	li r0, 3
/* 801DB370 00000014  7C 09 03 A6 */	mtctr r0
lbl_801DB374:
/* 801DB374 00000000  38 A3 00 A8 */	addi r5, r3, 0xa8
/* 801DB378 00000004  7C 1F 28 2E */	lwzx r0, r31, r5
/* 801DB37C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801DB380 0000000C  41 82 00 08 */	beq lbl_801DB388
/* 801DB384 00000010  7C 9F 29 2E */	stwx r4, r31, r5
lbl_801DB388:
/* 801DB388 00000000  38 63 00 04 */	addi r3, r3, 4
/* 801DB38C 00000004  42 00 FF E8 */	bdnz lbl_801DB374
/* 801DB390 00000008  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 801DB394 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DB398 00000010  41 82 00 24 */	beq lbl_801DB3BC
/* 801DB39C 00000014  41 82 00 18 */	beq lbl_801DB3B4
/* 801DB3A0 00000018  38 80 00 01 */	li r4, 1
/* 801DB3A4 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB3A8 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB3AC 00000024  7D 89 03 A6 */	mtctr r12
/* 801DB3B0 00000028  4E 80 04 21 */	bctrl 
lbl_801DB3B4:
/* 801DB3B4 00000000  38 00 00 00 */	li r0, 0
/* 801DB3B8 00000004  90 1F 00 B4 */	stw r0, 0xb4(r31)
lbl_801DB3BC:
/* 801DB3BC 00000000  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801DB3C0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DB3C4 00000008  41 82 00 24 */	beq lbl_801DB3E8
/* 801DB3C8 0000000C  41 82 00 18 */	beq lbl_801DB3E0
/* 801DB3CC 00000010  38 80 00 01 */	li r4, 1
/* 801DB3D0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB3D4 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB3D8 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DB3DC 00000020  4E 80 04 21 */	bctrl 
lbl_801DB3E0:
/* 801DB3E0 00000000  38 00 00 00 */	li r0, 0
/* 801DB3E4 00000004  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_801DB3E8:
/* 801DB3E8 00000000  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 801DB3EC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DB3F0 00000008  41 82 00 24 */	beq lbl_801DB414
/* 801DB3F4 0000000C  41 82 00 18 */	beq lbl_801DB40C
/* 801DB3F8 00000010  38 80 00 01 */	li r4, 1
/* 801DB3FC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB400 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DB404 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DB408 00000020  4E 80 04 21 */	bctrl 
lbl_801DB40C:
/* 801DB40C 00000000  38 00 00 00 */	li r0, 0
/* 801DB410 00000004  90 1F 00 9C */	stw r0, 0x9c(r31)
lbl_801DB414:
/* 801DB414 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801DB418 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801DB41C 00000008  80 63 5C 6C */	lwz r3, 0x5c6c(r3)
/* 801DB420 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB424 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DB428 00000014  7D 89 03 A6 */	mtctr r12
/* 801DB42C 00000018  4E 80 04 21 */	bctrl 
/* 801DB430 0000001C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801DB434 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB438 00000024  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DB43C 00000028  7D 89 03 A6 */	mtctr r12
/* 801DB440 0000002C  4E 80 04 21 */	bctrl 
/* 801DB444 00000030  7F C0 07 35 */	extsh. r0, r30
/* 801DB448 00000034  40 81 00 0C */	ble lbl_801DB454
/* 801DB44C 00000038  7F E3 FB 78 */	mr r3, r31
/* 801DB450 0000003C  48 0F 38 ED */	bl __dl__FPv
lbl_801DB454:
/* 801DB454 00000000  7F E3 FB 78 */	mr r3, r31
/* 801DB458 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801DB45C 00000008  48 18 6D C1 */	bl _restgpr_26
/* 801DB460 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB464 00000010  7C 08 03 A6 */	mtlr r0
/* 801DB468 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB46C 00000018  4E 80 00 20 */	blr 