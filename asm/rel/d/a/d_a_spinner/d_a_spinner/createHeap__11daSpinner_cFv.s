lbl_804D198C:
/* 804D198C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D1990 00000004  7C 08 02 A6 */	mflr r0
/* 804D1994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D1998 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D199C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804D19A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D19A4 00000018  4B BC BE E0 */	b getAlinkArcName__9daAlink_cFv
/* 804D19A8 0000001C  38 80 00 21 */	li r4, 0x21
/* 804D19AC 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 804D19B0 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804D19B4 00000028  3F E5 00 02 */	addis r31, r5, 2
/* 804D19B8 0000002C  3B FF C2 F8 */	addi r31, r31, -15624
/* 804D19BC 00000030  7F E5 FB 78 */	mr r5, r31
/* 804D19C0 00000034  38 C0 00 80 */	li r6, 0x80
/* 804D19C4 00000038  4B B6 A9 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804D19C8 0000003C  3C 80 00 08 */	lis r4, 8
/* 804D19CC 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 804D19D0 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 804D19D4 00000048  4B B4 32 80 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804D19D8 0000004C  90 7E 05 68 */	stw r3, 0x568(r30)
/* 804D19DC 00000050  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 804D19E0 00000054  28 00 00 00 */	cmplwi r0, 0
/* 804D19E4 00000058  40 82 00 0C */	bne lbl_804D19F0
/* 804D19E8 0000005C  38 60 00 00 */	li r3, 0
/* 804D19EC 00000060  48 00 00 4C */	b lbl_804D1A38
lbl_804D19F0:
/* 804D19F0 00000000  4B BC BE 94 */	b getAlinkArcName__9daAlink_cFv
/* 804D19F4 00000004  38 80 00 16 */	li r4, 0x16
/* 804D19F8 00000008  7F E5 FB 78 */	mr r5, r31
/* 804D19FC 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804D1A00 00000010  4B B6 A8 EC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804D1A04 00000014  90 7E 05 88 */	stw r3, 0x588(r30)
/* 804D1A08 00000018  38 7E 05 6C */	addi r3, r30, 0x56c
/* 804D1A0C 0000001C  80 9E 05 88 */	lwz r4, 0x588(r30)
/* 804D1A10 00000020  38 A0 00 01 */	li r5, 1
/* 804D1A14 00000024  38 C0 00 02 */	li r6, 2
/* 804D1A18 00000028  3C E0 80 4D */	lis r7, lit_4168@ha
/* 804D1A1C 0000002C  C0 27 4D 9C */	lfs f1, lit_4168@l(r7)
/* 804D1A20 00000030  38 E0 00 00 */	li r7, 0
/* 804D1A24 00000034  39 00 FF FF */	li r8, -1
/* 804D1A28 00000038  39 20 00 00 */	li r9, 0
/* 804D1A2C 0000003C  4B B3 BD B0 */	b init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 804D1A30 00000040  30 03 FF FF */	addic r0, r3, -1
/* 804D1A34 00000044  7C 60 19 10 */	subfe r3, r0, r3
lbl_804D1A38:
/* 804D1A38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D1A3C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804D1A40 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D1A44 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D1A48 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804D1A4C 00000014  4E 80 00 20 */	blr 
