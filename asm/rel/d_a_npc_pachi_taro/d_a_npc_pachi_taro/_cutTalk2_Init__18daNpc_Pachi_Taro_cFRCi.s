lbl_80A9F440:
/* 80A9F440 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9F444 00000004  7C 08 02 A6 */	mflr r0
/* 80A9F448 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9F44C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A9F450 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A9F454 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A9F458 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A9F45C 0000001C  3C 60 00 00 */	lis r3, LIT_5700@ha
/* 80A9F460 00000020  38 83 00 00 */	addi r4, LIT_5700@l
/* 80A9F464 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 80A9F468 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80A9F46C 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80A9F470 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A9F474 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80A9F478 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A9F47C 0000003C  93 C1 00 08 */	stw r30, 8(r1)
/* 80A9F480 00000040  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80A9F484 00000044  4B FF CD 75 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A9F488 00000048  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A9F48C 0000004C  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80A9F490 00000050  4B FF CD 69 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A9F494 00000054  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A9F498 00000058  80 7F 00 00 */	lwz r3, 0(r31)
/* 80A9F49C 0000005C  38 03 FF FB */	addi r0, r3, -5
/* 80A9F4A0 00000060  28 00 00 19 */	cmplwi r0, 0x19
/* 80A9F4A4 00000064  41 81 00 2C */	bgt lbl_80A9F4D0
/* 80A9F4A8 00000068  3C 60 00 00 */	lis r3, LIT_5709@ha
/* 80A9F4AC 0000006C  38 63 00 00 */	addi r3, LIT_5709@l
/* 80A9F4B0 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 80A9F4B4 00000074  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A9F4B8 00000078  7C 09 03 A6 */	mtctr r0
/* 80A9F4BC 0000007C  4E 80 04 20 */	bctr 
/* 80A9F4C0 00000080  7F C3 F3 78 */	mr r3, r30
/* 80A9F4C4 00000084  38 80 00 4B */	li r4, 0x4b
/* 80A9F4C8 00000088  38 A1 00 08 */	addi r5, r1, 8
/* 80A9F4CC 0000008C  4B FF CD 2D */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80A9F4D0:
/* 80A9F4D0 00000000  38 60 00 01 */	li r3, 1
/* 80A9F4D4 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A9F4D8 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A9F4DC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9F4E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A9F4E4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9F4E8 00000018  4E 80 00 20 */	blr 