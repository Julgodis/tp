lbl_8096F510:
/* 8096F510 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8096F514 00000004  7C 08 02 A6 */	mflr r0
/* 8096F518 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096F51C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8096F520 00000010  4B 9F 2C B4 */	b _savegpr_27
/* 8096F524 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8096F528 00000018  7C 9B 23 78 */	mr r27, r4
/* 8096F52C 0000001C  3B E0 00 00 */	li r31, 0
/* 8096F530 00000020  3B C0 FF FF */	li r30, -1
/* 8096F534 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8096F538 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8096F53C 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 8096F540 00000030  7F 83 E3 78 */	mr r3, r28
/* 8096F544 00000034  3C A0 80 97 */	lis r5, struct_8097299C+0x0@ha
/* 8096F548 00000038  38 A5 29 9C */	addi r5, r5, struct_8097299C+0x0@l
/* 8096F54C 0000003C  38 A5 00 DA */	addi r5, r5, 0xda
/* 8096F550 00000040  38 C0 00 03 */	li r6, 3
/* 8096F554 00000044  4B 6D 8B 98 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8096F558 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8096F55C 0000004C  41 82 00 08 */	beq lbl_8096F564
/* 8096F560 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_8096F564:
/* 8096F564 00000000  7F 83 E3 78 */	mr r3, r28
/* 8096F568 00000004  7F 64 DB 78 */	mr r4, r27
/* 8096F56C 00000008  4B 6D 87 E0 */	b getIsAddvance__16dEvent_manager_cFi
/* 8096F570 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096F574 00000010  41 82 00 B8 */	beq lbl_8096F62C
/* 8096F578 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 8096F57C 00000018  41 82 00 38 */	beq lbl_8096F5B4
/* 8096F580 0000001C  40 80 00 AC */	bge lbl_8096F62C
/* 8096F584 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 8096F588 00000024  40 80 00 0C */	bge lbl_8096F594
/* 8096F58C 00000028  48 00 00 A0 */	b lbl_8096F62C
/* 8096F590 0000002C  48 00 00 9C */	b lbl_8096F62C
lbl_8096F594:
/* 8096F594 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8096F598 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8096F59C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8096F5A0 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8096F5A4 00000010  4B 94 02 E0 */	b subBgmStop__8Z2SeqMgrFv
/* 8096F5A8 00000014  38 60 00 1C */	li r3, 0x1c
/* 8096F5AC 00000018  4B 7D D5 40 */	b daNpcT_onTmpBit__FUl
/* 8096F5B0 0000001C  48 00 00 7C */	b lbl_8096F62C
lbl_8096F5B4:
/* 8096F5B4 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 8096F5B8 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8096F5BC 00000008  41 82 00 28 */	beq lbl_8096F5E4
/* 8096F5C0 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 8096F5C4 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 8096F5C8 00000014  4B 7D 62 D0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096F5CC 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 8096F5D0 0000001C  38 00 00 0A */	li r0, 0xa
/* 8096F5D4 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 8096F5D8 00000024  3C 60 80 97 */	lis r3, lit_4758@ha
/* 8096F5DC 00000028  C0 03 29 40 */	lfs f0, lit_4758@l(r3)
/* 8096F5E0 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_8096F5E4:
/* 8096F5E4 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 8096F5E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8096F5EC 00000008  41 82 00 28 */	beq lbl_8096F614
/* 8096F5F0 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 8096F5F4 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 8096F5F8 00000014  4B 7D 62 A0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096F5FC 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8096F600 0000001C  38 00 00 00 */	li r0, 0
/* 8096F604 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 8096F608 00000024  3C 60 80 97 */	lis r3, lit_4758@ha
/* 8096F60C 00000028  C0 03 29 40 */	lfs f0, lit_4758@l(r3)
/* 8096F610 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_8096F614:
/* 8096F614 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096F618 00000004  80 9D 0A 7C */	lwz r4, 0xa7c(r29)
/* 8096F61C 00000008  38 A0 00 00 */	li r5, 0
/* 8096F620 0000000C  4B 7D C5 D0 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 8096F624 00000010  38 00 00 00 */	li r0, 0
/* 8096F628 00000014  98 1D 0F F4 */	stb r0, 0xff4(r29)
lbl_8096F62C:
/* 8096F62C 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 8096F630 00000004  41 82 00 28 */	beq lbl_8096F658
/* 8096F634 00000008  40 80 00 10 */	bge lbl_8096F644
/* 8096F638 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 8096F63C 00000010  40 80 00 14 */	bge lbl_8096F650
/* 8096F640 00000014  48 00 00 FC */	b lbl_8096F73C
lbl_8096F644:
/* 8096F644 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 8096F648 00000004  40 80 00 F4 */	bge lbl_8096F73C
/* 8096F64C 00000008  48 00 00 7C */	b lbl_8096F6C8
lbl_8096F650:
/* 8096F650 00000000  3B E0 00 01 */	li r31, 1
/* 8096F654 00000004  48 00 00 E8 */	b lbl_8096F73C
lbl_8096F658:
/* 8096F658 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 8096F65C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8096F660 00000008  41 82 00 2C */	beq lbl_8096F68C
/* 8096F664 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 8096F668 00000010  4B 7D 60 94 */	b remove__18daNpcT_ActorMngr_cFv
/* 8096F66C 00000014  38 00 00 00 */	li r0, 0
/* 8096F670 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 8096F674 0000001C  3C 60 80 97 */	lis r3, lit_4328@ha
/* 8096F678 00000020  C0 03 29 28 */	lfs f0, lit_4328@l(r3)
/* 8096F67C 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 8096F680 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F684 0000002C  38 00 00 01 */	li r0, 1
/* 8096F688 00000030  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_8096F68C:
/* 8096F68C 00000000  38 00 00 00 */	li r0, 0
/* 8096F690 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F694 00000008  A8 9D 0D C8 */	lha r4, 0xdc8(r29)
/* 8096F698 0000000C  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8096F69C 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8096F6A0 00000014  40 82 00 0C */	bne lbl_8096F6AC
/* 8096F6A4 00000018  3B E0 00 01 */	li r31, 1
/* 8096F6A8 0000001C  48 00 00 94 */	b lbl_8096F73C
lbl_8096F6AC:
/* 8096F6AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096F6B0 00000004  38 A0 00 0A */	li r5, 0xa
/* 8096F6B4 00000008  38 C0 00 12 */	li r6, 0x12
/* 8096F6B8 0000000C  38 E0 00 0F */	li r7, 0xf
/* 8096F6BC 00000010  39 00 00 00 */	li r8, 0
/* 8096F6C0 00000014  4B 7D BF 88 */	b step__8daNpcT_cFsiiii
/* 8096F6C4 00000018  48 00 00 78 */	b lbl_8096F73C
lbl_8096F6C8:
/* 8096F6C8 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 8096F6CC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8096F6D0 00000008  41 82 00 2C */	beq lbl_8096F6FC
/* 8096F6D4 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 8096F6D8 00000010  4B 7D 60 24 */	b remove__18daNpcT_ActorMngr_cFv
/* 8096F6DC 00000014  38 00 00 00 */	li r0, 0
/* 8096F6E0 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 8096F6E4 0000001C  3C 60 80 97 */	lis r3, lit_4328@ha
/* 8096F6E8 00000020  C0 03 29 28 */	lfs f0, lit_4328@l(r3)
/* 8096F6EC 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 8096F6F0 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F6F4 0000002C  38 00 00 01 */	li r0, 1
/* 8096F6F8 00000030  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_8096F6FC:
/* 8096F6FC 00000000  38 00 00 00 */	li r0, 0
/* 8096F700 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F704 00000008  7F A3 EB 78 */	mr r3, r29
/* 8096F708 0000000C  38 80 00 00 */	li r4, 0
/* 8096F70C 00000010  38 A0 00 00 */	li r5, 0
/* 8096F710 00000014  38 C0 00 00 */	li r6, 0
/* 8096F714 00000018  38 E0 00 00 */	li r7, 0
/* 8096F718 0000001C  4B 7D C5 60 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 8096F71C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8096F720 00000024  41 82 00 1C */	beq lbl_8096F73C
/* 8096F724 00000028  88 1D 09 9A */	lbz r0, 0x99a(r29)
/* 8096F728 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 8096F72C 00000030  40 82 00 10 */	bne lbl_8096F73C
/* 8096F730 00000034  38 60 00 1C */	li r3, 0x1c
/* 8096F734 00000038  4B 7D D3 F8 */	b daNpcT_offTmpBit__FUl
/* 8096F738 0000003C  3B E0 00 01 */	li r31, 1
lbl_8096F73C:
/* 8096F73C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096F740 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8096F744 00000008  4B 9F 2A DC */	b _restgpr_27
/* 8096F748 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8096F74C 00000010  7C 08 03 A6 */	mtlr r0
/* 8096F750 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8096F754 00000018  4E 80 00 20 */	blr 
