lbl_802F9280:
/* 802F9280 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F9284 00000004  7C 08 02 A6 */	mflr r0
/* 802F9288 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F928C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802F9290 00000010  48 06 8F 45 */	bl _savegpr_27
/* 802F9294 00000014  7C 9B 23 78 */	mr r27, r4
/* 802F9298 00000018  7C BC 2B 78 */	mr r28, r5
/* 802F929C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 802F92A0 00000020  81 9B 00 00 */	lwz r12, 0(r27)
/* 802F92A4 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802F92A8 00000028  7D 89 03 A6 */	mtctr r12
/* 802F92AC 0000002C  4E 80 04 21 */	bctrl 
/* 802F92B0 00000030  7C 7F 1B 78 */	mr r31, r3
/* 802F92B4 00000034  7F 63 DB 78 */	mr r3, r27
/* 802F92B8 00000038  38 80 00 04 */	li r4, 4
/* 802F92BC 0000003C  81 9B 00 00 */	lwz r12, 0(r27)
/* 802F92C0 00000040  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F92C4 00000044  7D 89 03 A6 */	mtctr r12
/* 802F92C8 00000048  4E 80 04 21 */	bctrl 
/* 802F92CC 0000004C  7F 63 DB 78 */	mr r3, r27
/* 802F92D0 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 802F92D4 00000054  38 A0 00 04 */	li r5, 4
/* 802F92D8 00000058  4B FE 2F C1 */	bl read__14JSUInputStreamFPvl
/* 802F92DC 0000005C  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 802F92E0 00000060  7F 63 DB 78 */	mr r3, r27
/* 802F92E4 00000064  38 80 00 04 */	li r4, 4
/* 802F92E8 00000068  81 9B 00 00 */	lwz r12, 0(r27)
/* 802F92EC 0000006C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F92F0 00000070  7D 89 03 A6 */	mtctr r12
/* 802F92F4 00000074  4E 80 04 21 */	bctrl 
/* 802F92F8 00000078  7F 63 DB 78 */	mr r3, r27
/* 802F92FC 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 802F9300 00000080  38 A0 00 04 */	li r5, 4
/* 802F9304 00000084  4B FE 2F 95 */	bl read__14JSUInputStreamFPvl
/* 802F9308 00000088  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F930C 0000008C  7F 63 DB 78 */	mr r3, r27
/* 802F9310 00000090  7C 9F F2 14 */	add r4, r31, r30
/* 802F9314 00000094  38 A0 00 00 */	li r5, 0
/* 802F9318 00000098  4B FE 31 C5 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802F931C 0000009C  7F BE E8 50 */	subf r29, r30, r29
/* 802F9320 000000A0  57 80 02 DF */	rlwinm. r0, r28, 0, 0xb, 0xf
/* 802F9324 000000A4  41 82 00 14 */	beq lbl_802F9338
/* 802F9328 000000A8  7F A3 EB 78 */	mr r3, r29
/* 802F932C 000000AC  4B FD 59 99 */	bl __nwa__FUl
/* 802F9330 000000B0  7C 64 1B 78 */	mr r4, r3
/* 802F9334 000000B4  48 00 00 14 */	b lbl_802F9348
lbl_802F9338:
/* 802F9338 00000000  7F A3 EB 78 */	mr r3, r29
/* 802F933C 00000004  38 80 FF FC */	li r4, -4
/* 802F9340 00000008  4B FD 59 AD */	bl __nwa__FUli
/* 802F9344 0000000C  7C 64 1B 78 */	mr r4, r3
lbl_802F9348:
/* 802F9348 00000000  7C 9E 23 78 */	mr r30, r4
/* 802F934C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 802F9350 00000008  41 82 00 10 */	beq lbl_802F9360
/* 802F9354 0000000C  7F 63 DB 78 */	mr r3, r27
/* 802F9358 00000010  7F A5 EB 78 */	mr r5, r29
/* 802F935C 00000014  4B FE 2F 3D */	bl read__14JSUInputStreamFPvl
lbl_802F9360:
/* 802F9360 00000000  7F C3 F3 78 */	mr r3, r30
/* 802F9364 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 802F9368 00000008  48 06 8E B9 */	bl _restgpr_27
/* 802F936C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F9370 00000010  7C 08 03 A6 */	mtlr r0
/* 802F9374 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 802F9378 00000018  4E 80 00 20 */	blr 