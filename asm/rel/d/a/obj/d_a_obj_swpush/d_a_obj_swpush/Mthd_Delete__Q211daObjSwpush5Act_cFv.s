lbl_8048348C:
/* 8048348C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80483490 00000004  7C 08 02 A6 */	mflr r0
/* 80483494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80483498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048349C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804834A0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804834A4 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804834A8 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804834AC 00000020  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 804834B0 00000024  4B FF F8 09 */	bl Release__4cBgSFP9dBgW_Base
/* 804834B4 00000028  38 7F 05 68 */	addi r3, r31, 0x568
/* 804834B8 0000002C  88 1F 05 F4 */	lbz r0, 0x5f4(r31)
/* 804834BC 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 804834C0 00000034  3C 80 00 00 */	lis r4, M_arcname__Q211daObjSwpush5Act_c@ha /* 80484EA4 */
/* 804834C4 00000038  38 84 00 00 */	addi r4, r4, M_arcname__Q211daObjSwpush5Act_c@l /* 80484EA4 */
/* 804834C8 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 804834CC 00000040  4B FF F7 ED */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 804834D0 00000044  38 60 00 01 */	li r3, 1
/* 804834D4 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804834D8 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804834DC 00000050  7C 08 03 A6 */	mtlr r0
/* 804834E0 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 804834E4 00000058  4E 80 00 20 */	blr 
