lbl_80969BD4:
/* 80969BD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80969BD8 00000004  7C 08 02 A6 */	mflr r0
/* 80969BDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80969BE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80969BE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80969BE8 00000014  48 00 00 61 */	bl srchActor__13daNpcBlueNS_cFv
/* 80969BEC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80969BF0 0000001C  3C 80 80 97 */	lis r4, m__19daNpcBlueNS_Param_c@ha
/* 80969BF4 00000020  38 A4 C9 64 */	addi r5, r4, m__19daNpcBlueNS_Param_c@l
/* 80969BF8 00000024  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 8096C9B0 */
/* 80969BFC 00000028  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 8096C9B2 */
/* 80969C00 0000002C  4B 7E A6 78 */	b getDistTableIdx__8daNpcF_cFii
/* 80969C04 00000030  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80969C08 00000034  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80969C0C 00000038  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80969C10 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80969C14 00000040  3C 80 80 97 */	lis r4, m__19daNpcBlueNS_Param_c@ha
/* 80969C18 00000044  38 A4 C9 64 */	addi r5, r4, m__19daNpcBlueNS_Param_c@l
/* 80969C1C 00000048  A8 85 00 48 */	lha r4, 0x48(r5)	/* effective address: 8096C9AC */
/* 80969C20 0000004C  A8 A5 00 4A */	lha r5, 0x4a(r5)	/* effective address: 8096C9AE */
/* 80969C24 00000050  4B 7E A6 54 */	b getDistTableIdx__8daNpcF_cFii
/* 80969C28 00000054  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80969C2C 00000058  38 00 00 00 */	li r0, 0
/* 80969C30 0000005C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80969C34 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80969C38 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80969C3C 00000068  7C 08 03 A6 */	mtlr r0
/* 80969C40 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80969C44 00000070  4E 80 00 20 */	blr 
