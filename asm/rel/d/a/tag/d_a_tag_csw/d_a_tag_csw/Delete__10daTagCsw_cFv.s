lbl_80D5789C:
/* 80D5789C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D578A0 00000004  7C 08 02 A6 */	mflr r0
/* 80D578A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D578A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D578AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D578B0 00000014  80 63 05 84 */	lwz r3, 0x584(r3)
/* 80D578B4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80D578B8 0000001C  41 82 00 24 */	beq lbl_80D578DC
/* 80D578BC 00000020  4B 51 09 18 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D578C0 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D578C4 00000028  41 82 00 18 */	beq lbl_80D578DC
/* 80D578C8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D578CC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D578D0 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D578D4 00000038  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80D578D8 0000003C  4B 31 C9 78 */	b Release__4cBgSFP9dBgW_Base
lbl_80D578DC:
/* 80D578DC 00000000  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 80D578E0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D578E4 00000008  41 82 00 24 */	beq lbl_80D57908
/* 80D578E8 0000000C  4B 51 08 EC */	b ChkUsed__9cBgW_BgIdCFv
/* 80D578EC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D578F0 00000014  41 82 00 18 */	beq lbl_80D57908
/* 80D578F4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D578F8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D578FC 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D57900 00000024  80 9F 05 F0 */	lwz r4, 0x5f0(r31)
/* 80D57904 00000028  4B 31 C9 4C */	b Release__4cBgSFP9dBgW_Base
lbl_80D57908:
/* 80D57908 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80D5790C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D57910 00000008  41 82 00 24 */	beq lbl_80D57934
/* 80D57914 0000000C  4B 51 08 C0 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D57918 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D5791C 00000014  41 82 00 18 */	beq lbl_80D57934
/* 80D57920 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57924 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57928 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D5792C 00000024  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 80D57930 00000028  4B 31 C9 20 */	b Release__4cBgSFP9dBgW_Base
lbl_80D57934:
/* 80D57934 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D57938 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80D5793C 00000008  41 82 00 08 */	beq lbl_80D57944
/* 80D57940 0000000C  38 7F 05 68 */	addi r3, r31, 0x568
lbl_80D57944:
/* 80D57944 00000000  3C 80 80 D6 */	lis r4, l_arcName@ha
/* 80D57948 00000004  38 84 86 48 */	addi r4, r4, l_arcName@l
/* 80D5794C 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D58648 */
/* 80D57950 0000000C  4B 2D 56 B8 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D57954 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D57958 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5795C 00000018  7C 08 03 A6 */	mtlr r0
/* 80D57960 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D57964 00000020  4E 80 00 20 */	blr 
