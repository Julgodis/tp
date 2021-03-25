lbl_806B5158:
/* 806B5158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B515C 00000004  7C 08 02 A6 */	mflr r0
/* 806B5160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B5164 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B5168 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806B516C 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806B5170 00000018  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B5174 0000001C  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B5178 00000020  4B 97 7E 90 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806B517C 00000024  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 806B5180 00000028  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B5184 0000002C  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B5188 00000030  38 84 00 05 */	addi r4, r4, 5
/* 806B518C 00000034  4B 97 7E 7C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806B5190 00000038  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806B5194 0000003C  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B5198 00000040  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B519C 00000044  38 84 00 0D */	addi r4, r4, 0xd
/* 806B51A0 00000048  4B 97 7E 68 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806B51A4 0000004C  88 1F 11 70 */	lbz r0, 0x1170(r31)
/* 806B51A8 00000050  28 00 00 00 */	cmplwi r0, 0
/* 806B51AC 00000054  41 82 00 10 */	beq lbl_806B51BC
/* 806B51B0 00000058  38 00 00 00 */	li r0, 0
/* 806B51B4 0000005C  3C 60 80 6B */	lis r3, struct_806B629C+0x1@ha
/* 806B51B8 00000060  98 03 62 9D */	stb r0, struct_806B629C+0x1@l(r3)
lbl_806B51BC:
/* 806B51BC 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 806B51C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806B51C4 00000008  41 82 00 18 */	beq lbl_806B51DC
/* 806B51C8 0000000C  38 7F 05 D4 */	addi r3, r31, 0x5d4
/* 806B51CC 00000010  81 9F 05 D4 */	lwz r12, 0x5d4(r31)
/* 806B51D0 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 806B51D4 00000018  7D 89 03 A6 */	mtctr r12
/* 806B51D8 0000001C  4E 80 04 21 */	bctrl 
lbl_806B51DC:
/* 806B51DC 00000000  38 60 00 01 */	li r3, 1
/* 806B51E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B51E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B51E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B51EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806B51F0 00000014  4E 80 00 20 */	blr 
