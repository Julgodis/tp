lbl_80CBEB38:
/* 80CBEB38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CBEB3C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBEB40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CBEB44 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CBEB48 00000010  4B FF FD B1 */	bl _savegpr_29
/* 80CBEB4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CBEB50 00000018  3C 60 00 00 */	lis r3, lit_3626@ha /* 80CBF668 */
/* 80CBEB54 0000001C  3B A3 00 00 */	addi r29, r3, lit_3626@l /* 80CBF668 */
/* 80CBEB58 00000020  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80CBEB5C 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80CBEB60 00000028  3C 60 00 00 */	lis r3, l_resNameIdx@ha /* 80CBF6D8 */
/* 80CBEB64 0000002C  38 63 00 00 */	addi r3, r3, l_resNameIdx@l /* 80CBF6D8 */
/* 80CBEB68 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CBEB6C 00000034  38 9D 00 04 */	addi r4, r29, 4
/* 80CBEB70 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CBEB74 0000003C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBEB78 00000040  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBEB7C 00000044  3F E5 00 02 */	addis r31, r5, 2
/* 80CBEB80 00000048  3B FF C2 F8 */	addi r31, r31, -15624
/* 80CBEB84 0000004C  7F E5 FB 78 */	mr r5, r31
/* 80CBEB88 00000050  38 C0 00 80 */	li r6, 0x80
/* 80CBEB8C 00000054  4B FF FD 6D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CBEB90 00000058  3C 80 00 08 */	lis r4, 8
/* 80CBEB94 0000005C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CBEB98 00000060  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CBEB9C 00000064  4B FF FD 5D */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CBEBA0 00000068  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 80CBEBA4 0000006C  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80CBEBA8 00000070  28 00 00 00 */	cmplwi r0, 0
/* 80CBEBAC 00000074  40 82 00 0C */	bne lbl_80CBEBB8
/* 80CBEBB0 00000078  38 60 00 00 */	li r3, 0
/* 80CBEBB4 0000007C  48 00 00 F0 */	b lbl_80CBECA4
lbl_80CBEBB8:
/* 80CBEBB8 00000000  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80CBEBBC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80CBEBC0 00000008  3C 60 00 00 */	lis r3, l_resNameIdx@ha /* 80CBF6D8 */
/* 80CBEBC4 0000000C  38 63 00 00 */	addi r3, r3, l_resNameIdx@l /* 80CBF6D8 */
/* 80CBEBC8 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CBEBCC 00000014  38 9D 00 1C */	addi r4, r29, 0x1c
/* 80CBEBD0 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CBEBD4 0000001C  7F E5 FB 78 */	mr r5, r31
/* 80CBEBD8 00000020  38 C0 00 80 */	li r6, 0x80
/* 80CBEBDC 00000024  4B FF FD 1D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CBEBE0 00000028  7C 64 1B 78 */	mr r4, r3
/* 80CBEBE4 0000002C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80CBEBE8 00000030  38 A0 00 01 */	li r5, 1
/* 80CBEBEC 00000034  38 C0 00 00 */	li r6, 0
/* 80CBEBF0 00000038  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 80CBEBF4 0000003C  38 E0 00 00 */	li r7, 0
/* 80CBEBF8 00000040  39 00 FF FF */	li r8, -1
/* 80CBEBFC 00000044  39 20 00 00 */	li r9, 0
/* 80CBEC00 00000048  4B FF FC F9 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 80CBEC04 0000004C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CBEC08 00000050  54 03 A7 3E */	rlwinm r3, r0, 0x14, 0x1c, 0x1f
/* 80CBEC0C 00000054  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80CBEC10 00000058  28 00 00 01 */	cmplwi r0, 1
/* 80CBEC14 0000005C  40 82 00 84 */	bne lbl_80CBEC98
/* 80CBEC18 00000060  28 03 00 0F */	cmplwi r3, 0xf
/* 80CBEC1C 00000064  41 82 00 7C */	beq lbl_80CBEC98
/* 80CBEC20 00000068  38 60 00 C0 */	li r3, 0xc0
/* 80CBEC24 0000006C  4B FF FC D5 */	bl __nw__FUl
/* 80CBEC28 00000070  7C 60 1B 79 */	or. r0, r3, r3
/* 80CBEC2C 00000074  41 82 00 0C */	beq lbl_80CBEC38
/* 80CBEC30 00000078  4B FF FC C9 */	bl __ct__4dBgWFv
/* 80CBEC34 0000007C  7C 60 1B 78 */	mr r0, r3
lbl_80CBEC38:
/* 80CBEC38 00000000  90 1E 05 DC */	stw r0, 0x5dc(r30)
/* 80CBEC3C 00000004  80 1E 05 DC */	lwz r0, 0x5dc(r30)
/* 80CBEC40 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CBEC44 0000000C  41 82 00 44 */	beq lbl_80CBEC88
/* 80CBEC48 00000010  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80CBEC4C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80CBEC50 00000018  3C 60 00 00 */	lis r3, l_resNameIdx@ha /* 80CBF6D8 */
/* 80CBEC54 0000001C  38 63 00 00 */	addi r3, r3, l_resNameIdx@l /* 80CBF6D8 */
/* 80CBEC58 00000020  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CBEC5C 00000024  38 80 00 0B */	li r4, 0xb
/* 80CBEC60 00000028  7F E5 FB 78 */	mr r5, r31
/* 80CBEC64 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80CBEC68 00000030  4B FF FC 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CBEC6C 00000034  7C 64 1B 78 */	mr r4, r3
/* 80CBEC70 00000038  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80CBEC74 0000003C  38 A0 00 01 */	li r5, 1
/* 80CBEC78 00000040  38 DE 05 E0 */	addi r6, r30, 0x5e0
/* 80CBEC7C 00000044  4B FF FC 7D */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80CBEC80 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CBEC84 0000004C  41 82 00 1C */	beq lbl_80CBECA0
lbl_80CBEC88:
/* 80CBEC88 00000000  38 00 00 00 */	li r0, 0
/* 80CBEC8C 00000004  90 1E 05 DC */	stw r0, 0x5dc(r30)
/* 80CBEC90 00000008  38 60 00 00 */	li r3, 0
/* 80CBEC94 0000000C  48 00 00 10 */	b lbl_80CBECA4
lbl_80CBEC98:
/* 80CBEC98 00000000  38 00 00 00 */	li r0, 0
/* 80CBEC9C 00000004  90 1E 05 DC */	stw r0, 0x5dc(r30)
lbl_80CBECA0:
/* 80CBECA0 00000000  38 60 00 01 */	li r3, 1
lbl_80CBECA4:
/* 80CBECA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CBECA8 00000004  4B FF FC 51 */	bl _restgpr_29
/* 80CBECAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CBECB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBECB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CBECB8 00000014  4E 80 00 20 */	blr 