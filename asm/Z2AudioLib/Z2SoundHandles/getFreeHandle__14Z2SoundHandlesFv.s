lbl_802AB2D8:
/* 802AB2D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AB2DC 00000004  7C 08 02 A6 */	mflr r0
/* 802AB2E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AB2E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB2E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802AB2EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802AB2F0 00000018  80 83 00 00 */	lwz r4, 0(r3)
/* 802AB2F4 0000001C  48 00 00 1C */	b lbl_802AB310
lbl_802AB2F8:
/* 802AB2F8 00000000  80 64 00 00 */	lwz r3, 0(r4)
/* 802AB2FC 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 802AB300 00000008  28 00 00 00 */	cmplwi r0, 0
/* 802AB304 0000000C  40 82 00 08 */	bne lbl_802AB30C
/* 802AB308 00000010  48 00 00 B0 */	b lbl_802AB3B8
lbl_802AB30C:
/* 802AB30C 00000000  80 84 00 0C */	lwz r4, 0xc(r4)
lbl_802AB310:
/* 802AB310 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802AB314 00000004  40 82 FF E4 */	bne lbl_802AB2F8
/* 802AB318 00000008  80 7F 00 08 */	lwz r3, 8(r31)
/* 802AB31C 0000000C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802AB320 00000010  7C 03 00 00 */	cmpw r3, r0
/* 802AB324 00000014  40 80 00 90 */	bge lbl_802AB3B4
/* 802AB328 00000018  88 0D 8D C8 */	lbz r0, data_80451348(r13)
/* 802AB32C 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 802AB330 00000020  40 82 00 34 */	bne lbl_802AB364
/* 802AB334 00000024  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802AB338 00000028  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802AB33C 0000002C  4B FE 55 0D */	bl __ct__17JASGenericMemPoolFv
/* 802AB340 00000030  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802AB344 00000034  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802AB348 00000038  3C 80 80 2B */	lis r4, func_802AB200@ha
/* 802AB34C 0000003C  38 84 B2 00 */	addi r4, r4, func_802AB200@l
/* 802AB350 00000040  3C A0 80 43 */	lis r5, Z2SoundHandles__LIT_632@ha
/* 802AB354 00000044  38 A5 41 B8 */	addi r5, r5, Z2SoundHandles__LIT_632@l
/* 802AB358 00000048  48 0B 68 CD */	bl __register_global_object
/* 802AB35C 0000004C  38 00 00 01 */	li r0, 1
/* 802AB360 00000050  98 0D 8D C8 */	stb r0, data_80451348(r13)
lbl_802AB364:
/* 802AB364 00000000  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802AB368 00000004  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802AB36C 00000008  38 80 00 14 */	li r4, 0x14
/* 802AB370 0000000C  4B FE 55 D9 */	bl alloc__17JASGenericMemPoolFUl
/* 802AB374 00000010  7C 7E 1B 79 */	or. r30, r3, r3
/* 802AB378 00000014  41 82 00 18 */	beq lbl_802AB390
/* 802AB37C 00000018  38 00 00 00 */	li r0, 0
/* 802AB380 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 802AB384 00000020  7C 64 1B 78 */	mr r4, r3
/* 802AB388 00000024  38 64 00 04 */	addi r3, r4, 4
/* 802AB38C 00000028  48 03 0A 71 */	bl __ct__10JSUPtrLinkFPv
lbl_802AB390:
/* 802AB390 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802AB394 00000004  41 82 00 20 */	beq lbl_802AB3B4
/* 802AB398 00000008  7F C4 F3 78 */	mr r4, r30
/* 802AB39C 0000000C  41 82 00 08 */	beq lbl_802AB3A4
/* 802AB3A0 00000010  38 9E 00 04 */	addi r4, r30, 4
lbl_802AB3A4:
/* 802AB3A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 802AB3A8 00000004  48 03 0B A5 */	bl append__10JSUPtrListFP10JSUPtrLink
/* 802AB3AC 00000008  7F C3 F3 78 */	mr r3, r30
/* 802AB3B0 0000000C  48 00 00 08 */	b lbl_802AB3B8
lbl_802AB3B4:
/* 802AB3B4 00000000  38 60 00 00 */	li r3, 0
lbl_802AB3B8:
/* 802AB3B8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB3BC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AB3C0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB3C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802AB3C8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB3CC 00000014  4E 80 00 20 */	blr 