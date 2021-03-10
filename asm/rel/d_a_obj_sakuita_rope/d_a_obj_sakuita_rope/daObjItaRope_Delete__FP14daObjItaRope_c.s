lbl_80CC6618:
/* 80CC6618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC661C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC6620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC6624 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC6628 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CC662C 00000014  41 82 00 F4 */	beq lbl_80CC6720
/* 80CC6630 00000018  80 7F 06 18 */	lwz r3, 0x618(r31)
/* 80CC6634 0000001C  3C 80 00 00 */	lis r4, __dt__10RopeWork_cFv@ha
/* 80CC6638 00000020  38 84 00 00 */	addi r4, __dt__10RopeWork_cFv@l
/* 80CC663C 00000024  4B FF EB DD */	bl __destroy_new_array
/* 80CC6640 00000028  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 80CC6644 0000002C  3C 80 00 00 */	lis r4, __dt__9Sakuita_cFv@ha
/* 80CC6648 00000030  38 84 00 00 */	addi r4, __dt__9Sakuita_cFv@l
/* 80CC664C 00000034  4B FF EB CD */	bl __destroy_new_array
/* 80CC6650 00000038  88 1F 06 36 */	lbz r0, 0x636(r31)
/* 80CC6654 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80CC6658 00000040  41 82 00 50 */	beq lbl_80CC66A8
/* 80CC665C 00000044  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80CC6660 00000048  38 63 00 00 */	addi r3, l_arcName@l
/* 80CC6664 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC6668 00000050  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80CC666C 00000054  38 84 00 00 */	addi r4, stringBase0@l
/* 80CC6670 00000058  38 84 00 0A */	addi r4, r4, 0xa
/* 80CC6674 0000005C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CC6678 00000060  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80CC667C 00000064  3C A5 00 02 */	addis r5, r5, 2
/* 80CC6680 00000068  38 C0 00 80 */	li r6, 0x80
/* 80CC6684 0000006C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CC6688 00000070  4B FF EB 91 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CC668C 00000074  7C 64 1B 78 */	mr r4, r3
/* 80CC6690 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC6694 0000007C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CC6698 00000080  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC669C 00000084  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CC66A0 00000088  7C 05 07 74 */	extsb r5, r0
/* 80CC66A4 0000008C  4B FF EB 75 */	bl removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_80CC66A8:
/* 80CC66A8 00000000  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80CC66AC 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80CC66B0 00000008  38 84 00 00 */	addi r4, l_arcName@l
/* 80CC66B4 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80CC66B8 00000010  4B FF EB 61 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CC66BC 00000014  34 1F 05 DC */	addic. r0, r31, 0x5dc
/* 80CC66C0 00000018  41 82 00 54 */	beq lbl_80CC6714
/* 80CC66C4 0000001C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80CC66C8 00000020  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80CC66CC 00000024  90 7F 05 F4 */	stw r3, 0x5f4(r31)
/* 80CC66D0 00000028  38 03 00 20 */	addi r0, r3, 0x20
/* 80CC66D4 0000002C  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80CC66D8 00000030  34 1F 05 F8 */	addic. r0, r31, 0x5f8
/* 80CC66DC 00000034  41 82 00 24 */	beq lbl_80CC6700
/* 80CC66E0 00000038  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 80CC66E4 0000003C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 80CC66E8 00000040  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80CC66EC 00000044  34 1F 05 F8 */	addic. r0, r31, 0x5f8
/* 80CC66F0 00000048  41 82 00 10 */	beq lbl_80CC6700
/* 80CC66F4 0000004C  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 80CC66F8 00000050  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80CC66FC 00000054  90 1F 05 F8 */	stw r0, 0x5f8(r31)
lbl_80CC6700:
/* 80CC6700 00000000  34 1F 05 DC */	addic. r0, r31, 0x5dc
/* 80CC6704 00000004  41 82 00 10 */	beq lbl_80CC6714
/* 80CC6708 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80CC670C 0000000C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80CC6710 00000010  90 1F 05 F4 */	stw r0, 0x5f4(r31)
lbl_80CC6714:
/* 80CC6714 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC6718 00000004  38 80 00 00 */	li r4, 0
/* 80CC671C 00000008  4B FF EA FD */	bl __dt__10fopAc_ac_cFv
lbl_80CC6720:
/* 80CC6720 00000000  38 60 00 01 */	li r3, 1
/* 80CC6724 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC6728 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC672C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC6730 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC6734 00000014  4E 80 00 20 */	blr 
