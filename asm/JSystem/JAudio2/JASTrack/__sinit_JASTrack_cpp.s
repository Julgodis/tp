lbl_80293388:
/* 80293388 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029338C 00000004  7C 08 02 A6 */	mflr r0
/* 80293390 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293394 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80293398 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8029339C 00000014  3C 60 80 43 */	lis r3, lit_431@ha
/* 802933A0 00000018  3B E3 16 A8 */	addi r31, r3, lit_431@l
/* 802933A4 0000001C  3B DF 00 0C */	addi r30, r31, 0xc
/* 802933A8 00000020  3C 60 80 3C */	lis r3, __vt__11JASBankList@ha
/* 802933AC 00000024  38 03 5B 80 */	addi r0, r3, __vt__11JASBankList@l
/* 802933B0 00000028  90 1F 00 0C */	stw r0, 0xc(r31)	/* effective address: 804316B4 */
/* 802933B4 0000002C  3C 60 80 3C */	lis r3, data_803C5B74@ha
/* 802933B8 00000030  38 03 5B 74 */	addi r0, r3, data_803C5B74@l
/* 802933BC 00000034  90 1F 00 0C */	stw r0, 0xc(r31)	/* effective address: 804316B4 */
/* 802933C0 00000038  38 7E 00 0C */	addi r3, r30, 0xc
/* 802933C4 0000003C  90 7E 00 04 */	stw r3, 4(r30)	/* effective address: 804316B8 */
/* 802933C8 00000040  38 00 01 00 */	li r0, 0x100
/* 802933CC 00000044  90 1E 00 08 */	stw r0, 8(r30)	/* effective address: 804316BC */
/* 802933D0 00000048  38 80 00 00 */	li r4, 0
/* 802933D4 0000004C  38 A0 04 00 */	li r5, 0x400
/* 802933D8 00000050  4B D7 00 81 */	bl memset
/* 802933DC 00000054  7F C3 F3 78 */	mr r3, r30
/* 802933E0 00000058  34 63 04 0C */	addic. r3, r3, 0x40c
/* 802933E4 0000005C  41 82 00 08 */	beq lbl_802933EC
/* 802933E8 00000060  38 63 FB F4 */	addi r3, r3, -1036
lbl_802933EC:
/* 802933EC 00000000  90 6D 86 10 */	stw r3, data_80450B90(r13)
/* 802933F0 00000004  3C 60 80 3C */	lis r3, __vt__19JASDefaultBankTable@ha
/* 802933F4 00000008  38 03 5B 68 */	addi r0, r3, __vt__19JASDefaultBankTable@l
/* 802933F8 0000000C  90 1E 00 00 */	stw r0, 0(r30)	/* effective address: 804316B4 */
/* 802933FC 00000010  7F C3 F3 78 */	mr r3, r30
/* 80293400 00000014  3C 80 80 29 */	lis r4, __dt__19JASDefaultBankTableFv@ha
/* 80293404 00000018  38 84 34 B4 */	addi r4, r4, __dt__19JASDefaultBankTableFv@l
/* 80293408 0000001C  38 BF 00 00 */	addi r5, r31, 0
/* 8029340C 00000020  48 0C E8 19 */	bl __register_global_object
/* 80293410 00000024  38 00 00 00 */	li r0, 0
/* 80293414 00000028  38 9F 04 24 */	addi r4, r31, 0x424
/* 80293418 0000002C  94 04 00 04 */	stwu r0, 4(r4)	/* effective address: 80431AD0 */
/* 8029341C 00000030  38 7F 04 24 */	addi r3, r31, 0x424
/* 80293420 00000034  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 80431AD4 */
/* 80293424 00000038  90 1F 04 24 */	stw r0, 0x424(r31)	/* effective address: 80431ACC */
/* 80293428 0000003C  90 84 00 00 */	stw r4, 0(r4)	/* effective address: 80431ACC */
/* 8029342C 00000040  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 80431AD4 */
/* 80293430 00000044  98 03 00 0C */	stb r0, 0xc(r3)	/* effective address: 80431AD8 */
/* 80293434 00000048  3C 80 80 29 */	lis r4, __dt__Q28JASTrack5TListFv@ha
/* 80293438 0000004C  38 84 34 5C */	addi r4, r4, __dt__Q28JASTrack5TListFv@l
/* 8029343C 00000050  38 BF 04 18 */	addi r5, r31, 0x418
/* 80293440 00000054  48 0C E7 E5 */	bl __register_global_object
/* 80293444 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80293448 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029344C 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80293450 00000064  7C 08 03 A6 */	mtlr r0
/* 80293454 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80293458 0000006C  4E 80 00 20 */	blr 
