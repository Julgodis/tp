lbl_8061D3E4:
/* 8061D3E4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8061D3E8 00000004  7C 08 02 A6 */	mflr r0
/* 8061D3EC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8061D3F0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8061D3F4 00000010  4B D4 4D D0 */	b _savegpr_23
/* 8061D3F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8061D3FC 00000018  3C 80 80 62 */	lis r4, lit_1109@ha
/* 8061D400 0000001C  3B A4 DB 78 */	addi r29, r4, lit_1109@l
/* 8061D404 00000020  3C 80 80 62 */	lis r4, lit_3650@ha
/* 8061D408 00000024  3B C4 D9 D4 */	addi r30, r4, lit_3650@l
/* 8061D40C 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8061D410 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8061D414 00000030  40 82 01 28 */	bne lbl_8061D53C
/* 8061D418 00000034  7F E0 FB 79 */	or. r0, r31, r31
/* 8061D41C 00000038  41 82 01 14 */	beq lbl_8061D530
/* 8061D420 0000003C  7C 1C 03 78 */	mr r28, r0
/* 8061D424 00000040  4B 9F B7 40 */	b __ct__10fopAc_ac_cFv
/* 8061D428 00000044  38 7C 06 1C */	addi r3, r28, 0x61c
/* 8061D42C 00000048  3C 80 80 62 */	lis r4, __ct__5csXyzFv@ha
/* 8061D430 0000004C  38 84 D9 38 */	addi r4, r4, __ct__5csXyzFv@l
/* 8061D434 00000050  3C A0 80 62 */	lis r5, __dt__5csXyzFv@ha
/* 8061D438 00000054  38 A5 D8 FC */	addi r5, r5, __dt__5csXyzFv@l
/* 8061D43C 00000058  38 C0 00 06 */	li r6, 6
/* 8061D440 0000005C  38 E0 00 1E */	li r7, 0x1e
/* 8061D444 00000060  4B D4 49 1C */	b __construct_array
/* 8061D448 00000064  38 7C 06 D0 */	addi r3, r28, 0x6d0
/* 8061D44C 00000068  3C 80 80 62 */	lis r4, __ct__5csXyzFv@ha
/* 8061D450 0000006C  38 84 D9 38 */	addi r4, r4, __ct__5csXyzFv@l
/* 8061D454 00000070  3C A0 80 62 */	lis r5, __dt__5csXyzFv@ha
/* 8061D458 00000074  38 A5 D8 FC */	addi r5, r5, __dt__5csXyzFv@l
/* 8061D45C 00000078  38 C0 00 06 */	li r6, 6
/* 8061D460 0000007C  38 E0 00 1E */	li r7, 0x1e
/* 8061D464 00000080  4B D4 48 FC */	b __construct_array
/* 8061D468 00000084  38 7C 07 84 */	addi r3, r28, 0x784
/* 8061D46C 00000088  3C 80 80 62 */	lis r4, __ct__5csXyzFv@ha
/* 8061D470 0000008C  38 84 D9 38 */	addi r4, r4, __ct__5csXyzFv@l
/* 8061D474 00000090  3C A0 80 62 */	lis r5, __dt__5csXyzFv@ha
/* 8061D478 00000094  38 A5 D8 FC */	addi r5, r5, __dt__5csXyzFv@l
/* 8061D47C 00000098  38 C0 00 06 */	li r6, 6
/* 8061D480 0000009C  38 E0 00 1E */	li r7, 0x1e
/* 8061D484 000000A0  4B D4 48 DC */	b __construct_array
/* 8061D488 000000A4  38 7C 08 38 */	addi r3, r28, 0x838
/* 8061D48C 000000A8  3C 80 80 62 */	lis r4, __ct__5csXyzFv@ha
/* 8061D490 000000AC  38 84 D9 38 */	addi r4, r4, __ct__5csXyzFv@l
/* 8061D494 000000B0  3C A0 80 62 */	lis r5, __dt__5csXyzFv@ha
/* 8061D498 000000B4  38 A5 D8 FC */	addi r5, r5, __dt__5csXyzFv@l
/* 8061D49C 000000B8  38 C0 00 06 */	li r6, 6
/* 8061D4A0 000000BC  38 E0 00 1E */	li r7, 0x1e
/* 8061D4A4 000000C0  4B D4 48 BC */	b __construct_array
/* 8061D4A8 000000C4  38 7C 0A 58 */	addi r3, r28, 0xa58
/* 8061D4AC 000000C8  3C 80 80 62 */	lis r4, __ct__4cXyzFv@ha
/* 8061D4B0 000000CC  38 84 D8 F8 */	addi r4, r4, __ct__4cXyzFv@l
/* 8061D4B4 000000D0  3C A0 80 62 */	lis r5, __dt__4cXyzFv@ha
/* 8061D4B8 000000D4  38 A5 BB 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 8061D4BC 000000D8  38 C0 00 0C */	li r6, 0xc
/* 8061D4C0 000000DC  38 E0 00 1F */	li r7, 0x1f
/* 8061D4C4 000000E0  4B D4 48 9C */	b __construct_array
/* 8061D4C8 000000E4  38 7C 0B CC */	addi r3, r28, 0xbcc
/* 8061D4CC 000000E8  3C 80 80 62 */	lis r4, __ct__5csXyzFv@ha
/* 8061D4D0 000000EC  38 84 D9 38 */	addi r4, r4, __ct__5csXyzFv@l
/* 8061D4D4 000000F0  3C A0 80 62 */	lis r5, __dt__5csXyzFv@ha
/* 8061D4D8 000000F4  38 A5 D8 FC */	addi r5, r5, __dt__5csXyzFv@l
/* 8061D4DC 000000F8  38 C0 00 06 */	li r6, 6
/* 8061D4E0 000000FC  38 E0 00 1F */	li r7, 0x1f
/* 8061D4E4 00000100  4B D4 48 7C */	b __construct_array
/* 8061D4E8 00000104  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8061D4EC 00000108  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8061D4F0 0000010C  90 1C 0C C8 */	stw r0, 0xcc8(r28)
/* 8061D4F4 00000110  38 7C 0C CC */	addi r3, r28, 0xccc
/* 8061D4F8 00000114  4B A6 62 68 */	b __ct__10dCcD_GSttsFv
/* 8061D4FC 00000118  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8061D500 0000011C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8061D504 00000120  90 7C 0C C8 */	stw r3, 0xcc8(r28)
/* 8061D508 00000124  38 03 00 20 */	addi r0, r3, 0x20
/* 8061D50C 00000128  90 1C 0C CC */	stw r0, 0xccc(r28)
/* 8061D510 0000012C  38 7C 0C EC */	addi r3, r28, 0xcec
/* 8061D514 00000130  3C 80 80 62 */	lis r4, __ct__8dCcD_SphFv@ha
/* 8061D518 00000134  38 84 D7 E4 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 8061D51C 00000138  3C A0 80 62 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8061D520 0000013C  38 A5 D7 18 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 8061D524 00000140  38 C0 01 38 */	li r6, 0x138
/* 8061D528 00000144  38 E0 00 0F */	li r7, 0xf
/* 8061D52C 00000148  4B D4 48 34 */	b __construct_array
lbl_8061D530:
/* 8061D530 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8061D534 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8061D538 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8061D53C:
/* 8061D53C 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8061D540 00000004  3C 80 80 62 */	lis r4, stringBase0@ha
/* 8061D544 00000008  38 84 DA 74 */	addi r4, r4, stringBase0@l
/* 8061D548 0000000C  4B A0 F9 74 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8061D54C 00000010  7C 7C 1B 78 */	mr r28, r3
/* 8061D550 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 8061D554 00000018  40 82 01 A8 */	bne lbl_8061D6FC
/* 8061D558 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8061D55C 00000020  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8061D560 00000024  90 1F 05 C8 */	stw r0, 0x5c8(r31)
/* 8061D564 00000028  7F E3 FB 78 */	mr r3, r31
/* 8061D568 0000002C  3C 80 80 62 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8061D56C 00000030  38 84 D0 B8 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8061D570 00000034  38 A0 23 E0 */	li r5, 0x23e0
/* 8061D574 00000038  4B 9F CF 3C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8061D578 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8061D57C 00000040  40 82 00 0C */	bne lbl_8061D588
/* 8061D580 00000044  38 60 00 05 */	li r3, 5
/* 8061D584 00000048  48 00 01 7C */	b lbl_8061D700
lbl_8061D588:
/* 8061D588 00000000  88 1D 00 3D */	lbz r0, 0x3d(r29)	/* effective address: 8061DBB5 */
/* 8061D58C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8061D590 00000008  40 82 00 1C */	bne lbl_8061D5AC
/* 8061D594 0000000C  38 00 00 01 */	li r0, 1
/* 8061D598 00000010  98 1F 1F 86 */	stb r0, 0x1f86(r31)
/* 8061D59C 00000014  98 1D 00 3D */	stb r0, 0x3d(r29)	/* effective address: 8061DBB5 */
/* 8061D5A0 00000018  38 00 FF FF */	li r0, -1
/* 8061D5A4 0000001C  38 7D 00 4C */	addi r3, r29, 0x4c
/* 8061D5A8 00000020  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 8061DBC8 */
lbl_8061D5AC:
/* 8061D5AC 00000000  38 00 03 E8 */	li r0, 0x3e8
/* 8061D5B0 00000004  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 8061D5B4 00000008  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 8061D5B8 0000000C  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 8061DA70 */
/* 8061D5BC 00000010  4B C4 A3 98 */	b cM_rndF__Ff
/* 8061D5C0 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 8061D5C4 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 8061D5C8 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8061D5CC 00000020  B0 1F 05 CC */	sth r0, 0x5cc(r31)
/* 8061D5D0 00000024  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 8061DA70 */
/* 8061D5D4 00000028  4B C4 A3 80 */	b cM_rndF__Ff
/* 8061D5D8 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 8061D5DC 00000030  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8061D5E0 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061D5E4 00000038  B0 1F 05 F6 */	sth r0, 0x5f6(r31)
/* 8061D5E8 0000003C  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 8061DA70 */
/* 8061D5EC 00000040  4B C4 A3 68 */	b cM_rndF__Ff
/* 8061D5F0 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 8061D5F4 00000048  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8061D5F8 0000004C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8061D5FC 00000050  B0 1F 05 F8 */	sth r0, 0x5f8(r31)
/* 8061D600 00000054  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 8061DA70 */
/* 8061D604 00000058  4B C4 A3 50 */	b cM_rndF__Ff
/* 8061D608 0000005C  FC 00 08 1E */	fctiwz f0, f1
/* 8061D60C 00000060  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8061D610 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8061D614 00000068  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8061D618 0000006C  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 8061DA50 */
/* 8061D61C 00000070  4B C4 A3 38 */	b cM_rndF__Ff
/* 8061D620 00000074  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 8061DA38 */
/* 8061D624 00000078  EC 00 08 2A */	fadds f0, f0, f1
/* 8061D628 0000007C  D0 1F 06 14 */	stfs f0, 0x614(r31)
/* 8061D62C 00000080  38 7F 0C B0 */	addi r3, r31, 0xcb0
/* 8061D630 00000084  38 80 00 FF */	li r4, 0xff
/* 8061D634 00000088  38 A0 00 00 */	li r5, 0
/* 8061D638 0000008C  7F E6 FB 78 */	mr r6, r31
/* 8061D63C 00000090  4B A6 62 24 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8061D640 00000094  3A E0 00 00 */	li r23, 0
/* 8061D644 00000098  3B 60 00 00 */	li r27, 0
/* 8061D648 0000009C  3C 60 80 62 */	lis r3, data_8061DAAC@ha
/* 8061D64C 000000A0  3B 23 DA AC */	addi r25, r3, data_8061DAAC@l
/* 8061D650 000000A4  3B 5F 0C B0 */	addi r26, r31, 0xcb0
lbl_8061D654:
/* 8061D654 00000000  7F 1F DA 14 */	add r24, r31, r27
/* 8061D658 00000004  38 78 0C EC */	addi r3, r24, 0xcec
/* 8061D65C 00000008  7F 24 CB 78 */	mr r4, r25
/* 8061D660 0000000C  4B A6 73 D4 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8061D664 00000010  93 58 0D 30 */	stw r26, 0xd30(r24)
/* 8061D668 00000014  80 18 0D 88 */	lwz r0, 0xd88(r24)
/* 8061D66C 00000018  60 00 00 04 */	ori r0, r0, 4
/* 8061D670 0000001C  90 18 0D 88 */	stw r0, 0xd88(r24)
/* 8061D674 00000020  3A F7 00 01 */	addi r23, r23, 1
/* 8061D678 00000024  2C 17 00 0F */	cmpwi r23, 0xf
/* 8061D67C 00000028  3B 7B 01 38 */	addi r27, r27, 0x138
/* 8061D680 0000002C  41 80 FF D4 */	blt lbl_8061D654
/* 8061D684 00000030  38 00 CB B8 */	li r0, -13384
/* 8061D688 00000034  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8061D68C 00000038  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 8061D690 0000003C  88 03 0C 98 */	lbz r0, struct_80450C98+0x0@l(r3)
/* 8061D694 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8061D698 00000044  41 82 00 50 */	beq lbl_8061D6E8
/* 8061D69C 00000048  38 00 00 01 */	li r0, 1
/* 8061D6A0 0000004C  B0 1F 05 CE */	sth r0, 0x5ce(r31)
/* 8061D6A4 00000050  B0 1F 05 D0 */	sth r0, 0x5d0(r31)
/* 8061D6A8 00000054  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 8061DA50 */
/* 8061D6AC 00000058  4B C4 A2 A8 */	b cM_rndF__Ff
/* 8061D6B0 0000005C  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 8061DA14 */
/* 8061D6B4 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 8061D6B8 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 8061D6BC 00000068  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8061D6C0 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8061D6C4 00000070  B0 1F 05 EC */	sth r0, 0x5ec(r31)
/* 8061D6C8 00000074  38 7D 00 4C */	addi r3, r29, 0x4c
/* 8061D6CC 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8061DBD0 */
/* 8061D6D0 0000007C  D0 1F 06 18 */	stfs f0, 0x618(r31)
/* 8061D6D4 00000080  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8061D9D4 */
/* 8061D6D8 00000084  D0 1F 06 08 */	stfs f0, 0x608(r31)
/* 8061D6DC 00000088  38 00 00 01 */	li r0, 1
/* 8061D6E0 0000008C  90 1D 00 60 */	stw r0, 0x60(r29)	/* effective address: 8061DBD8 */
/* 8061D6E4 00000090  48 00 00 10 */	b lbl_8061D6F4
lbl_8061D6E8:
/* 8061D6E8 00000000  38 00 00 00 */	li r0, 0
/* 8061D6EC 00000004  B0 1F 05 CE */	sth r0, 0x5ce(r31)
/* 8061D6F0 00000008  90 1D 00 60 */	stw r0, 0x60(r29)	/* effective address: 8061DBD8 */
lbl_8061D6F4:
/* 8061D6F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8061D6F8 00000004  4B FF F6 A1 */	bl daB_OH_Execute__FP10b_oh_class
lbl_8061D6FC:
/* 8061D6FC 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8061D700:
/* 8061D700 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8061D704 00000004  4B D4 4B 0C */	b _restgpr_23
/* 8061D708 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8061D70C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8061D710 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8061D714 00000014  4E 80 00 20 */	blr 
