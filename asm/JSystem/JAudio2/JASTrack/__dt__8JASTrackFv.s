lbl_8029131C:
/* 8029131C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80291320 00000004  7C 08 02 A6 */	mflr r0
/* 80291324 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80291328 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8029132C 00000010  48 0D 0E A5 */	bl _savegpr_26
/* 80291330 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80291334 00000018  7C 9E 23 78 */	mr r30, r4
/* 80291338 0000001C  41 82 00 F0 */	beq lbl_80291428
/* 8029133C 00000020  3B E0 00 01 */	li r31, 1
/* 80291340 00000024  3B 80 00 04 */	li r28, 4
/* 80291344 00000028  3C 60 80 43 */	lis r3, data_80431AF4@ha
/* 80291348 0000002C  3B 63 1A F4 */	addi r27, r3, data_80431AF4@l
lbl_8029134C:
/* 8029134C 00000000  38 1C 01 70 */	addi r0, r28, 0x170
/* 80291350 00000004  7F 5D 00 2E */	lwzx r26, r29, r0
/* 80291354 00000008  88 0D 8C B0 */	lbz r0, -0x7350(r13)
/* 80291358 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 8029135C 00000010  40 82 00 34 */	bne lbl_80291390
/* 80291360 00000014  3C 60 80 43 */	lis r3, data_80431AF4@ha
/* 80291364 00000018  38 63 1A F4 */	addi r3, r3, data_80431AF4@l
/* 80291368 0000001C  4B FF F4 E1 */	bl __ct__17JASGenericMemPoolFv
/* 8029136C 00000020  3C 60 80 43 */	lis r3, data_80431AF4@ha
/* 80291370 00000024  38 63 1A F4 */	addi r3, r3, data_80431AF4@l
/* 80291374 00000028  3C 80 80 29 */	lis r4, func_80293334@ha
/* 80291378 0000002C  38 84 33 34 */	addi r4, r4, func_80293334@l
/* 8029137C 00000030  3C A0 80 43 */	lis r5, lit_470@ha
/* 80291380 00000034  38 A5 1A DC */	addi r5, r5, lit_470@l
/* 80291384 00000038  48 0D 08 A1 */	bl __register_global_object
/* 80291388 0000003C  38 00 00 01 */	li r0, 1
/* 8029138C 00000040  98 0D 8C B0 */	stb r0, -0x7350(r13)
lbl_80291390:
/* 80291390 00000000  48 0A C3 65 */	bl OSDisableInterrupts
/* 80291394 00000004  90 61 00 0C */	stw r3, 0xc(r1)
/* 80291398 00000008  7F 63 DB 78 */	mr r3, r27
/* 8029139C 0000000C  7F 44 D3 78 */	mr r4, r26
/* 802913A0 00000010  38 A0 00 50 */	li r5, 0x50
/* 802913A4 00000014  4B FF F5 F1 */	bl free__17JASGenericMemPoolFPvUl
/* 802913A8 00000018  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802913AC 0000001C  48 0A C3 71 */	bl OSRestoreInterrupts
/* 802913B0 00000020  3B FF 00 01 */	addi r31, r31, 1
/* 802913B4 00000024  2C 1F 00 04 */	cmpwi r31, 4
/* 802913B8 00000028  3B 9C 00 04 */	addi r28, r28, 4
/* 802913BC 0000002C  41 80 FF 90 */	blt lbl_8029134C
/* 802913C0 00000030  7F C0 07 35 */	extsh. r0, r30
/* 802913C4 00000034  40 81 00 64 */	ble lbl_80291428
/* 802913C8 00000038  88 0D 8C B1 */	lbz r0, -0x734f(r13)
/* 802913CC 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 802913D0 00000040  40 82 00 34 */	bne lbl_80291404
/* 802913D4 00000044  3C 60 80 43 */	lis r3, data_80431B04@ha
/* 802913D8 00000048  38 63 1B 04 */	addi r3, r3, data_80431B04@l
/* 802913DC 0000004C  4B FF F4 6D */	bl __ct__17JASGenericMemPoolFv
/* 802913E0 00000050  3C 60 80 43 */	lis r3, data_80431B04@ha
/* 802913E4 00000054  38 63 1B 04 */	addi r3, r3, data_80431B04@l
/* 802913E8 00000058  3C 80 80 29 */	lis r4, func_802932E0@ha
/* 802913EC 0000005C  38 84 32 E0 */	addi r4, r4, func_802932E0@l
/* 802913F0 00000060  3C A0 80 43 */	lis r5, JASTrack__lit_476@ha
/* 802913F4 00000064  38 A5 1A E8 */	addi r5, r5, JASTrack__lit_476@l
/* 802913F8 00000068  48 0D 08 2D */	bl __register_global_object
/* 802913FC 0000006C  38 00 00 01 */	li r0, 1
/* 80291400 00000070  98 0D 8C B1 */	stb r0, -0x734f(r13)
lbl_80291404:
/* 80291404 00000000  48 0A C2 F1 */	bl OSDisableInterrupts
/* 80291408 00000004  90 61 00 08 */	stw r3, 8(r1)
/* 8029140C 00000008  3C 60 80 43 */	lis r3, data_80431B04@ha
/* 80291410 0000000C  38 63 1B 04 */	addi r3, r3, data_80431B04@l
/* 80291414 00000010  7F A4 EB 78 */	mr r4, r29
/* 80291418 00000014  38 A0 02 48 */	li r5, 0x248
/* 8029141C 00000018  4B FF F5 79 */	bl free__17JASGenericMemPoolFPvUl
/* 80291420 0000001C  80 61 00 08 */	lwz r3, 8(r1)
/* 80291424 00000020  48 0A C2 F9 */	bl OSRestoreInterrupts
lbl_80291428:
/* 80291428 00000000  7F A3 EB 78 */	mr r3, r29
/* 8029142C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80291430 00000008  48 0D 0D ED */	bl _restgpr_26
/* 80291434 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80291438 00000010  7C 08 03 A6 */	mtlr r0
/* 8029143C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80291440 00000018  4E 80 00 20 */	blr 
