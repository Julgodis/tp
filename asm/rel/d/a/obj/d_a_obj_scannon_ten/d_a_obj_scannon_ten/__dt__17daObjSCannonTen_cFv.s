lbl_80CCB43C:
/* 80CCB43C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCB440 00000004  7C 08 02 A6 */	mflr r0
/* 80CCB444 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCB448 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCB44C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CCB450 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CCB454 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CCB458 0000001C  41 82 00 78 */	beq lbl_80CCB4D0
/* 80CCB45C 00000020  3C 60 80 CD */	lis r3, __vt__17daObjSCannonTen_c@ha
/* 80CCB460 00000024  38 03 CF 14 */	addi r0, r3, __vt__17daObjSCannonTen_c@l
/* 80CCB464 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80CCB468 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80CCB46C 00000030  41 82 00 08 */	beq lbl_80CCB474
/* 80CCB470 00000034  38 63 05 68 */	addi r3, r3, 0x568
lbl_80CCB474:
/* 80CCB474 00000000  3C 80 80 CD */	lis r4, l_arcName@ha
/* 80CCB478 00000004  38 84 CC F0 */	addi r4, r4, l_arcName@l
/* 80CCB47C 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CCCCF0 */
/* 80CCB480 0000000C  4B 36 1B 88 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CCB484 00000010  38 7E 05 98 */	addi r3, r30, 0x598
/* 80CCB488 00000014  38 80 FF FF */	li r4, -1
/* 80CCB48C 00000018  4B 59 CC 24 */	b __dt__13cBgS_PolyInfoFv
/* 80CCB490 0000001C  34 1E 05 78 */	addic. r0, r30, 0x578
/* 80CCB494 00000020  41 82 00 20 */	beq lbl_80CCB4B4
/* 80CCB498 00000024  34 1E 05 78 */	addic. r0, r30, 0x578
/* 80CCB49C 00000028  41 82 00 18 */	beq lbl_80CCB4B4
/* 80CCB4A0 0000002C  34 1E 05 78 */	addic. r0, r30, 0x578
/* 80CCB4A4 00000030  41 82 00 10 */	beq lbl_80CCB4B4
/* 80CCB4A8 00000034  3C 60 80 CD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80CCB4AC 00000038  38 03 CF 20 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80CCB4B0 0000003C  90 1E 05 78 */	stw r0, 0x578(r30)
lbl_80CCB4B4:
/* 80CCB4B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CCB4B8 00000004  38 80 00 00 */	li r4, 0
/* 80CCB4BC 00000008  4B 34 D7 D0 */	b __dt__10fopAc_ac_cFv
/* 80CCB4C0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80CCB4C4 00000010  40 81 00 0C */	ble lbl_80CCB4D0
/* 80CCB4C8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CCB4CC 00000018  4B 60 38 70 */	b __dl__FPv
lbl_80CCB4D0:
/* 80CCB4D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CCB4D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCB4D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CCB4DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCB4E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80CCB4E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCB4E8 00000018  4E 80 00 20 */	blr 
