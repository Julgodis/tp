lbl_80878C28:
/* 80878C28 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80878C2C 00000004  7C 08 02 A6 */	mflr r0
/* 80878C30 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80878C34 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80878C38 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80878C3C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80878C40 00000018  38 60 00 01 */	li r3, 1
/* 80878C44 0000001C  48 00 00 CD */	bl setFrameRate__13mDoGph_gInf_cFUs
/* 80878C48 00000020  38 00 00 00 */	li r0, 0
/* 80878C4C 00000024  3C 60 00 00 */	lis r3, daMP_Fail_alloc@ha /* 80945B08 */
/* 80878C50 00000028  90 03 00 00 */	stw r0, daMP_Fail_alloc@l(r3) /* 80945B08 */
/* 80878C54 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80878C58 00000030  4B FF FF 61 */	bl daMP_c_Get_arg_demoNo__6daMP_cFv
/* 80878C5C 00000034  7C 7E 1B 78 */	mr r30, r3
/* 80878C60 00000038  7F E3 FB 78 */	mr r3, r31
/* 80878C64 0000003C  4B FF FF A1 */	bl daMP_c_Get_arg_movieNo__6daMP_cFv
/* 80878C68 00000040  7C 66 1B 78 */	mr r6, r3
/* 80878C6C 00000044  38 61 00 08 */	addi r3, r1, 8
/* 80878C70 00000048  3C 80 00 00 */	lis r4, stringBase0@ha /* 8087911C */
/* 80878C74 0000004C  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8087911C */
/* 80878C78 00000050  38 84 02 F9 */	addi r4, r4, 0x2f9
/* 80878C7C 00000054  7F C5 F3 78 */	mr r5, r30
/* 80878C80 00000058  4C C6 31 82 */	crclr 6
/* 80878C84 0000005C  4B FF 9A B5 */	bl sprintf
/* 80878C88 00000060  38 61 00 08 */	addi r3, r1, 8
/* 80878C8C 00000064  4B FF FA CD */	bl daMP_ActivePlayer_Init__FPCc
/* 80878C90 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80878C94 0000006C  40 82 00 10 */	bne lbl_80878CA4
/* 80878C98 00000070  38 00 00 01 */	li r0, 1
/* 80878C9C 00000074  3C 60 00 00 */	lis r3, daMP_Fail_alloc@ha /* 80945B08 */
/* 80878CA0 00000078  90 03 00 00 */	stw r0, daMP_Fail_alloc@l(r3) /* 80945B08 */
lbl_80878CA4:
/* 80878CA4 00000000  3C 60 00 00 */	lis r3, daMP_Get_MovieRestFrame__Fv@ha /* 80878A6C */
/* 80878CA8 00000004  38 03 00 00 */	addi r0, r3, daMP_Get_MovieRestFrame__Fv@l /* 80878A6C */
/* 80878CAC 00000008  90 1F 05 68 */	stw r0, 0x568(r31)
/* 80878CB0 0000000C  3C 60 00 00 */	lis r3, daMP_Set_PercentMovieVolume__Ff@ha /* 80878B38 */
/* 80878CB4 00000010  38 03 00 00 */	addi r0, r3, daMP_Set_PercentMovieVolume__Ff@l /* 80878B38 */
/* 80878CB8 00000014  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80878CBC 00000018  3C 60 00 00 */	lis r3, daMP_THPPlayerGetTotalFrame__Fv@ha /* 808785F8 */
/* 80878CC0 0000001C  38 03 00 00 */	addi r0, r3, daMP_THPPlayerGetTotalFrame__Fv@l /* 808785F8 */
/* 80878CC4 00000020  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80878CC8 00000024  3C 60 00 00 */	lis r3, daMP_THPPlayerPlay__Fv@ha /* 808782E4 */
/* 80878CCC 00000028  38 03 00 00 */	addi r0, r3, daMP_THPPlayerPlay__Fv@l /* 808782E4 */
/* 80878CD0 0000002C  90 1F 05 74 */	stw r0, 0x574(r31)
/* 80878CD4 00000030  3C 60 00 00 */	lis r3, daMP_THPPlayerStop__Fv@ha /* 80878344 */
/* 80878CD8 00000034  38 03 00 00 */	addi r0, r3, daMP_THPPlayerStop__Fv@l /* 80878344 */
/* 80878CDC 00000038  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80878CE0 0000003C  3C 60 00 00 */	lis r3, daMP_THPPlayerPause__Fv@ha /* 808783FC */
/* 80878CE4 00000040  38 03 00 00 */	addi r0, r3, daMP_THPPlayerPause__Fv@l /* 808783FC */
/* 80878CE8 00000044  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 80878CEC 00000048  3C 60 00 00 */	lis r3, m_myObj__6daMP_c@ha /* 80450DB8 */
/* 80878CF0 0000004C  93 E3 00 00 */	stw r31, m_myObj__6daMP_c@l(r3) /* 80450DB8 */
/* 80878CF4 00000050  38 60 00 04 */	li r3, 4
/* 80878CF8 00000054  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80878CFC 00000058  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80878D00 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80878D04 00000060  7C 08 03 A6 */	mtlr r0
/* 80878D08 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 80878D0C 00000068  4E 80 00 20 */	blr 
