lbl_80637FC8:
/* 80637FC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80637FCC 00000004  7C 08 02 A6 */	mflr r0
/* 80637FD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80637FD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80637FD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80637FDC 00000014  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80637FE0 00000018  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80637FE4 0000001C  38 84 00 00 */	addi r4, stringBase0@l
/* 80637FE8 00000020  38 84 00 11 */	addi r4, r4, 0x11
/* 80637FEC 00000024  4B FF 73 ED */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80637FF0 00000028  80 9F 10 14 */	lwz r4, 0x1014(r31)
/* 80637FF4 0000002C  28 04 00 00 */	cmplwi r4, 0
/* 80637FF8 00000030  41 82 00 14 */	beq lbl_8063800C
/* 80637FFC 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80638000 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80638004 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80638008 00000040  4B FF 73 D1 */	bl Release__4cBgSFP9dBgW_Base
lbl_8063800C:
/* 8063800C 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80638010 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80638014 00000008  41 82 00 18 */	beq lbl_8063802C
/* 80638018 0000000C  38 7F 06 34 */	addi r3, r31, 0x634
/* 8063801C 00000010  81 9F 06 34 */	lwz r12, 0x634(r31)
/* 80638020 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80638024 00000018  7D 89 03 A6 */	mtctr r12
/* 80638028 0000001C  4E 80 04 21 */	bctrl 
lbl_8063802C:
/* 8063802C 00000000  88 1F 0F CF */	lbz r0, 0xfcf(r31)
/* 80638030 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80638034 00000008  40 82 00 0C */	bne lbl_80638040
/* 80638038 0000000C  38 60 00 01 */	li r3, 1
/* 8063803C 00000010  48 00 00 88 */	b lbl_806380C4
lbl_80638040:
/* 80638040 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80638044 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80638048 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 8063804C 0000000C  4B FF 73 8D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80638050 00000010  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80638054 00000014  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80638058 00000018  38 84 00 00 */	addi r4, stringBase0@l
/* 8063805C 0000001C  38 84 00 18 */	addi r4, r4, 0x18
/* 80638060 00000020  4B FF 73 79 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80638064 00000024  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80638068 00000028  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8063806C 0000002C  38 84 00 00 */	addi r4, stringBase0@l
/* 80638070 00000030  38 84 00 1C */	addi r4, r4, 0x1c
/* 80638074 00000034  4B FF 73 65 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80638078 00000038  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 8063807C 0000003C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80638080 00000040  38 84 00 00 */	addi r4, stringBase0@l
/* 80638084 00000044  38 84 00 21 */	addi r4, r4, 0x21
/* 80638088 00000048  4B FF 73 51 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8063808C 0000004C  88 1F 1B 84 */	lbz r0, 0x1b84(r31)
/* 80638090 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80638094 00000054  41 82 00 10 */	beq lbl_806380A4
/* 80638098 00000058  38 00 00 00 */	li r0, 0
/* 8063809C 0000005C  3C 60 00 00 */	lis r3, data_80639F91@ha
/* 806380A0 00000060  98 03 00 00 */	stb r0, data_80639F91@l(r3)
lbl_806380A4:
/* 806380A4 00000000  80 9F 10 18 */	lwz r4, 0x1018(r31)
/* 806380A8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 806380AC 00000008  41 82 00 14 */	beq lbl_806380C0
/* 806380B0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806380B4 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806380B8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806380BC 00000018  4B FF 73 1D */	bl Release__4cBgSFP9dBgW_Base
lbl_806380C0:
/* 806380C0 00000000  38 60 00 01 */	li r3, 1
lbl_806380C4:
/* 806380C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806380C8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806380CC 00000008  7C 08 03 A6 */	mtlr r0
/* 806380D0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806380D4 00000010  4E 80 00 20 */	blr 
