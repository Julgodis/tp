lbl_80D17D5C:
/* 80D17D5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D17D60 00000004  7C 08 02 A6 */	mflr r0
/* 80D17D64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D17D68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D17D6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D17D70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D17D74 00000018  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D17D78 0000001C  38 63 8F 08 */	addi r3, r3, stringBase0@l
/* 80D17D7C 00000020  38 80 00 04 */	li r4, 4
/* 80D17D80 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D17D84 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D17D88 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80D17D8C 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80D17D90 00000034  7F E5 FB 78 */	mr r5, r31
/* 80D17D94 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D17D98 0000003C  4B 32 45 54 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D17D9C 00000040  3C 80 00 08 */	lis r4, 8
/* 80D17DA0 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D17DA4 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D17DA8 0000004C  4B 2F CE AC */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D17DAC 00000050  90 7E 0A D4 */	stw r3, 0xad4(r30)
/* 80D17DB0 00000054  80 1E 0A D4 */	lwz r0, 0xad4(r30)
/* 80D17DB4 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D17DB8 0000005C  40 82 00 0C */	bne lbl_80D17DC4
/* 80D17DBC 00000060  38 60 00 00 */	li r3, 0
/* 80D17DC0 00000064  48 00 00 3C */	b lbl_80D17DFC
lbl_80D17DC4:
/* 80D17DC4 00000000  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D17DC8 00000004  38 63 8F 08 */	addi r3, r3, stringBase0@l
/* 80D17DCC 00000008  38 80 00 05 */	li r4, 5
/* 80D17DD0 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D17DD4 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D17DD8 00000014  4B 32 45 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D17DDC 00000018  3C 80 00 08 */	lis r4, 8
/* 80D17DE0 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D17DE4 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D17DE8 00000024  4B 2F CE 6C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D17DEC 00000028  90 7E 0A D8 */	stw r3, 0xad8(r30)
/* 80D17DF0 0000002C  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 80D17DF4 00000030  30 03 FF FF */	addic r0, r3, -1
/* 80D17DF8 00000034  7C 60 19 10 */	subfe r3, r0, r3
lbl_80D17DFC:
/* 80D17DFC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D17E00 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D17E04 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D17E08 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D17E0C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D17E10 00000014  4E 80 00 20 */	blr 
