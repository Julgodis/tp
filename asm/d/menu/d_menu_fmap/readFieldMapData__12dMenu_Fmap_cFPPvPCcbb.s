lbl_801CC094:
/* 801CC094 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CC098 00000004  7C 08 02 A6 */	mflr r0
/* 801CC09C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CC0A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801CC0A4 00000010  48 19 61 29 */	bl _savegpr_25
/* 801CC0A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801CC0AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 801CC0B0 0000001C  7C B9 2B 78 */	mr r25, r5
/* 801CC0B4 00000020  7C DA 33 78 */	mr r26, r6
/* 801CC0B8 00000024  80 63 00 64 */	lwz r3, 0x64(r3)
/* 801CC0BC 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801CC0C0 0000002C  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 801CC0C4 00000030  80 1D 5C 68 */	lwz r0, 0x5c68(r29)
/* 801CC0C8 00000034  7C 03 00 40 */	cmplw r3, r0
/* 801CC0CC 00000038  41 82 00 9C */	beq lbl_801CC168
/* 801CC0D0 0000003C  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 801CC0D4 00000040  41 82 00 44 */	beq lbl_801CC118
/* 801CC0D8 00000044  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 801CC0DC 00000048  7F 24 CB 78 */	mr r4, r25
/* 801CC0E0 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC0E4 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC0E8 00000054  7D 89 03 A6 */	mtctr r12
/* 801CC0EC 00000058  4E 80 04 21 */	bctrl 
/* 801CC0F0 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 801CC0F4 00000060  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 801CC0F8 00000064  7F 84 E3 78 */	mr r4, r28
/* 801CC0FC 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC100 0000006C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CC104 00000070  7D 89 03 A6 */	mtctr r12
/* 801CC108 00000074  4E 80 04 21 */	bctrl 
/* 801CC10C 00000078  93 9F 00 00 */	stw r28, 0(r31)
/* 801CC110 0000007C  38 60 00 01 */	li r3, 1
/* 801CC114 00000080  48 00 01 58 */	b lbl_801CC26C
lbl_801CC118:
/* 801CC118 00000000  7F 24 CB 78 */	mr r4, r25
/* 801CC11C 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC120 00000008  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC124 0000000C  7D 89 03 A6 */	mtctr r12
/* 801CC128 00000010  4E 80 04 21 */	bctrl 
/* 801CC12C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 801CC130 00000018  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801CC134 0000001C  7F 64 DB 78 */	mr r4, r27
/* 801CC138 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC13C 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CC140 00000028  7D 89 03 A6 */	mtctr r12
/* 801CC144 0000002C  4E 80 04 21 */	bctrl 
/* 801CC148 00000030  7C 7C 1B 78 */	mr r28, r3
/* 801CC14C 00000034  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801CC150 00000038  7F 64 DB 78 */	mr r4, r27
/* 801CC154 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC158 00000040  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CC15C 00000044  7D 89 03 A6 */	mtctr r12
/* 801CC160 00000048  4E 80 04 21 */	bctrl 
/* 801CC164 0000004C  48 00 00 58 */	b lbl_801CC1BC
lbl_801CC168:
/* 801CC168 00000000  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 801CC16C 00000004  41 82 00 44 */	beq lbl_801CC1B0
/* 801CC170 00000008  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 801CC174 0000000C  7F 24 CB 78 */	mr r4, r25
/* 801CC178 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC17C 00000014  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC180 00000018  7D 89 03 A6 */	mtctr r12
/* 801CC184 0000001C  4E 80 04 21 */	bctrl 
/* 801CC188 00000020  7C 7B 1B 78 */	mr r27, r3
/* 801CC18C 00000024  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 801CC190 00000028  7F 64 DB 78 */	mr r4, r27
/* 801CC194 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC198 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CC19C 00000034  7D 89 03 A6 */	mtctr r12
/* 801CC1A0 00000038  4E 80 04 21 */	bctrl 
/* 801CC1A4 0000003C  93 7F 00 00 */	stw r27, 0(r31)
/* 801CC1A8 00000040  38 60 00 01 */	li r3, 1
/* 801CC1AC 00000044  48 00 00 C0 */	b lbl_801CC26C
lbl_801CC1B0:
/* 801CC1B0 00000000  7F 24 CB 78 */	mr r4, r25
/* 801CC1B4 00000004  4B E6 65 85 */	bl dLib_getExpandSizeFromAramArchive__FP14JKRAramArchivePCc
/* 801CC1B8 00000008  7C 7C 1B 78 */	mr r28, r3
lbl_801CC1BC:
/* 801CC1BC 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801CC1C0 00000004  41 82 00 4C */	beq lbl_801CC20C
/* 801CC1C4 00000008  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801CC1C8 0000000C  80 1D 5C 68 */	lwz r0, 0x5c68(r29)
/* 801CC1CC 00000010  7C 03 00 40 */	cmplw r3, r0
/* 801CC1D0 00000014  41 82 00 1C */	beq lbl_801CC1EC
/* 801CC1D4 00000018  80 7E 00 04 */	lwz r3, 4(r30)
/* 801CC1D8 0000001C  7F 84 E3 78 */	mr r4, r28
/* 801CC1DC 00000020  38 A0 00 20 */	li r5, 0x20
/* 801CC1E0 00000024  48 10 22 F5 */	bl alloc__7JKRHeapFUli
/* 801CC1E4 00000028  90 7F 00 00 */	stw r3, 0(r31)
/* 801CC1E8 0000002C  48 00 00 38 */	b lbl_801CC220
lbl_801CC1EC:
/* 801CC1EC 00000000  7F 24 CB 78 */	mr r4, r25
/* 801CC1F0 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC1F4 00000008  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC1F8 0000000C  7D 89 03 A6 */	mtctr r12
/* 801CC1FC 00000010  4E 80 04 21 */	bctrl 
/* 801CC200 00000014  90 7F 00 00 */	stw r3, 0(r31)
/* 801CC204 00000018  38 60 00 01 */	li r3, 1
/* 801CC208 0000001C  48 00 00 64 */	b lbl_801CC26C
lbl_801CC20C:
/* 801CC20C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801CC210 00000004  7F 84 E3 78 */	mr r4, r28
/* 801CC214 00000008  38 A0 00 20 */	li r5, 0x20
/* 801CC218 0000000C  48 10 22 BD */	bl alloc__7JKRHeapFUli
/* 801CC21C 00000010  90 7F 00 00 */	stw r3, 0(r31)
lbl_801CC220:
/* 801CC220 00000000  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801CC224 00000004  80 9F 00 00 */	lwz r4, 0(r31)
/* 801CC228 00000008  7F 85 E3 78 */	mr r5, r28
/* 801CC22C 0000000C  7F 26 CB 78 */	mr r6, r25
/* 801CC230 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC234 00000014  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801CC238 00000018  7D 89 03 A6 */	mtctr r12
/* 801CC23C 0000001C  4E 80 04 21 */	bctrl 
/* 801CC240 00000020  7C 7E 1B 78 */	mr r30, r3
/* 801CC244 00000024  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801CC248 00000028  41 82 00 10 */	beq lbl_801CC258
/* 801CC24C 0000002C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CC250 00000030  7F 84 E3 78 */	mr r4, r28
/* 801CC254 00000034  48 16 F3 E5 */	bl DCStoreRangeNoSync
lbl_801CC258:
/* 801CC258 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 801CC25C 00000004  40 82 00 0C */	bne lbl_801CC268
/* 801CC260 00000008  38 60 00 00 */	li r3, 0
/* 801CC264 0000000C  48 00 00 08 */	b lbl_801CC26C
lbl_801CC268:
/* 801CC268 00000000  38 60 00 01 */	li r3, 1
lbl_801CC26C:
/* 801CC26C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801CC270 00000004  48 19 5F A9 */	bl _restgpr_25
/* 801CC274 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CC278 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CC27C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801CC280 00000014  4E 80 00 20 */	blr 
