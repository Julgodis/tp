lbl_80BEC340:
/* 80BEC340 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEC344 00000004  7C 08 02 A6 */	mflr r0
/* 80BEC348 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEC34C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEC350 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BEC354 00000014  41 82 00 50 */	beq lbl_80BEC3A4
/* 80BEC358 00000018  38 7F 05 70 */	addi r3, r31, 0x570
/* 80BEC35C 0000001C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80BEC360 00000020  38 84 00 00 */	addi r4, stringBase0@l
/* 80BEC364 00000024  38 84 00 16 */	addi r4, r4, 0x16
/* 80BEC368 00000028  4B FF F3 F1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BEC36C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80BEC370 00000030  4B FF F3 E9 */	bl getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 80BEC374 00000034  7C 64 1B 78 */	mr r4, r3
/* 80BEC378 00000038  38 7F 05 78 */	addi r3, r31, 0x578
/* 80BEC37C 0000003C  4B FF F3 DD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BEC380 00000040  38 7F 05 80 */	addi r3, r31, 0x580
/* 80BEC384 00000044  3C 80 00 00 */	lis r4, __dt__11FlagJoint_cFv@ha
/* 80BEC388 00000048  38 84 00 00 */	addi r4, __dt__11FlagJoint_cFv@l
/* 80BEC38C 0000004C  38 A0 00 14 */	li r5, 0x14
/* 80BEC390 00000050  38 C0 00 04 */	li r6, 4
/* 80BEC394 00000054  4B FF F3 C5 */	bl __destroy_arr
/* 80BEC398 00000058  7F E3 FB 78 */	mr r3, r31
/* 80BEC39C 0000005C  38 80 00 00 */	li r4, 0
/* 80BEC3A0 00000060  4B FF F3 B9 */	bl __dt__10fopAc_ac_cFv
lbl_80BEC3A4:
/* 80BEC3A4 00000000  38 60 00 01 */	li r3, 1
/* 80BEC3A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEC3AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEC3B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEC3B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEC3B8 00000014  4E 80 00 20 */	blr 
