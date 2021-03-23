lbl_8057CC8C:
/* 8057CC8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057CC90 00000004  7C 08 02 A6 */	mflr r0
/* 8057CC94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057CC98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057CC9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057CCA0 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 8057CCA4 00000018  3C 80 00 00 */	lis r4, stringBase0@ha /* 8057CF74 */
/* 8057CCA8 0000001C  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8057CF74 */
/* 8057CCAC 00000020  4B FF FF 0D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8057CCB0 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8057CCB4 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8057CCB8 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057CCBC 00000030  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 8057CCC0 00000034  4B FF FE F9 */	bl Release__4cBgSFP9dBgW_Base
/* 8057CCC4 00000038  38 60 00 01 */	li r3, 1
/* 8057CCC8 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057CCCC 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057CCD0 00000044  7C 08 03 A6 */	mtlr r0
/* 8057CCD4 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8057CCD8 0000004C  4E 80 00 20 */	blr 
