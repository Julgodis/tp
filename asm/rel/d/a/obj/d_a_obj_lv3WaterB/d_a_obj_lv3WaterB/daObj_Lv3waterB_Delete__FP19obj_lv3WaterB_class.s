lbl_80C5B8C8:
/* 80C5B8C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5B8CC 00000004  7C 08 02 A6 */	mflr r0
/* 80C5B8D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5B8D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5B8D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C5B8DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5B8E0 00000018  38 7E 05 68 */	addi r3, r30, 0x568
/* 80C5B8E4 0000001C  3C 80 80 C6 */	lis r4, stringBase0@ha
/* 80C5B8E8 00000020  38 84 BD 70 */	addi r4, r4, stringBase0@l
/* 80C5B8EC 00000024  4B 3D 17 1C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C5B8F0 00000028  38 7E 05 70 */	addi r3, r30, 0x570
/* 80C5B8F4 0000002C  3C 80 80 C6 */	lis r4, stringBase0@ha
/* 80C5B8F8 00000030  38 84 BD 70 */	addi r4, r4, stringBase0@l
/* 80C5B8FC 00000034  38 84 00 0A */	addi r4, r4, 0xa
/* 80C5B900 00000038  4B 3D 17 08 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C5B904 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5B908 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5B90C 00000044  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80C5B910 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C5B914 0000004C  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80C5B918 00000050  4B 41 89 38 */	b Release__4cBgSFP9dBgW_Base
/* 80C5B91C 00000054  80 9E 05 F4 */	lwz r4, 0x5f4(r30)
/* 80C5B920 00000058  28 04 00 00 */	cmplwi r4, 0
/* 80C5B924 0000005C  41 82 00 0C */	beq lbl_80C5B930
/* 80C5B928 00000060  7F E3 FB 78 */	mr r3, r31
/* 80C5B92C 00000064  4B 41 89 24 */	b Release__4cBgSFP9dBgW_Base
lbl_80C5B930:
/* 80C5B930 00000000  38 60 00 01 */	li r3, 1
/* 80C5B934 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5B938 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C5B93C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5B940 00000010  7C 08 03 A6 */	mtlr r0
/* 80C5B944 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5B948 00000018  4E 80 00 20 */	blr 
