lbl_8046E0A0:
/* 8046E0A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E0A4 00000004  7C 08 02 A6 */	mflr r0
/* 8046E0A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E0AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046E0B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046E0B4 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 8046E0B8 00000018  3C 80 80 47 */	lis r4, stringBase0@ha
/* 8046E0BC 0000001C  38 84 E5 38 */	addi r4, r4, stringBase0@l
/* 8046E0C0 00000020  4B BB EF 48 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8046E0C4 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8046E0C8 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8046E0CC 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8046E0D0 00000030  80 9F 07 38 */	lwz r4, 0x738(r31)
/* 8046E0D4 00000034  4B C0 61 7C */	b Release__4cBgSFP9dBgW_Base
/* 8046E0D8 00000038  38 60 00 01 */	li r3, 1
/* 8046E0DC 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046E0E0 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E0E4 00000044  7C 08 03 A6 */	mtlr r0
/* 8046E0E8 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E0EC 0000004C  4E 80 00 20 */	blr 
