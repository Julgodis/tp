lbl_80B9E478:
/* 80B9E478 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9E47C 00000004  7C 08 02 A6 */	mflr r0
/* 80B9E480 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9E484 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9E488 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B9E48C 00000014  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80B9E490 00000018  3C 80 00 00 */	lis r4, stringBase0@ha /* 80B9E970 */
/* 80B9E494 0000001C  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80B9E970 */
/* 80B9E498 00000020  4B FF E6 61 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B9E49C 00000024  80 7F 09 80 */	lwz r3, 0x980(r31)
/* 80B9E4A0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80B9E4A4 0000002C  41 82 00 24 */	beq lbl_80B9E4C8
/* 80B9E4A8 00000030  4B FF E6 51 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80B9E4AC 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B9E4B0 00000038  41 82 00 18 */	beq lbl_80B9E4C8
/* 80B9E4B4 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B9E4B8 00000040  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B9E4BC 00000044  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80B9E4C0 00000048  80 9F 09 80 */	lwz r4, 0x980(r31)
/* 80B9E4C4 0000004C  4B FF E6 35 */	bl Release__4cBgSFP9dBgW_Base
lbl_80B9E4C8:
/* 80B9E4C8 00000000  38 60 00 01 */	li r3, 1
/* 80B9E4CC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9E4D0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9E4D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9E4D8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9E4DC 00000014  4E 80 00 20 */	blr 