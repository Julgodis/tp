lbl_80D41380:
/* 80D41380 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D41384 00000004  7C 08 02 A6 */	mflr r0
/* 80D41388 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4138C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D41390 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D41394 00000014  38 7F 07 18 */	addi r3, r31, 0x718
/* 80D41398 00000018  3C 80 80 D4 */	lis r4, stringBase0@ha
/* 80D4139C 0000001C  38 84 15 FC */	addi r4, r4, stringBase0@l
/* 80D413A0 00000020  4B 2E BC 68 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D413A4 00000024  80 7F 07 2C */	lwz r3, 0x72c(r31)
/* 80D413A8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80D413AC 0000002C  41 82 00 24 */	beq lbl_80D413D0
/* 80D413B0 00000030  4B 52 6E 24 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D413B4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D413B8 00000038  41 82 00 18 */	beq lbl_80D413D0
/* 80D413BC 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D413C0 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D413C4 00000044  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D413C8 00000048  80 9F 07 2C */	lwz r4, 0x72c(r31)
/* 80D413CC 0000004C  4B 33 2E 84 */	b Release__4cBgSFP9dBgW_Base
lbl_80D413D0:
/* 80D413D0 00000000  38 60 00 01 */	li r3, 1
/* 80D413D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D413D8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D413DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D413E0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D413E4 00000014  4E 80 00 20 */	blr 
