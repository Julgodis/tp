lbl_80CDEC04:
/* 80CDEC04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDEC08 00000004  7C 08 02 A6 */	mflr r0
/* 80CDEC0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDEC10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDEC14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDEC18 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CDEC1C 00000018  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CDEC20 0000001C  38 63 EF 1C */	addi r3, r3, l_arcName@l
/* 80CDEC24 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CDEF1C */
/* 80CDEC28 00000024  38 80 00 04 */	li r4, 4
/* 80CDEC2C 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CDEC30 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CDEC34 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80CDEC38 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80CDEC3C 00000038  7F C5 F3 78 */	mr r5, r30
/* 80CDEC40 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CDEC44 00000040  4B 35 D6 A8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CDEC48 00000044  3C 80 00 08 */	lis r4, 8
/* 80CDEC4C 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CDEC50 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CDEC54 00000050  4B 33 60 00 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CDEC58 00000054  90 7F 05 84 */	stw r3, 0x584(r31)
/* 80CDEC5C 00000058  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 80CDEC60 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80CDEC64 00000060  40 82 00 0C */	bne lbl_80CDEC70
/* 80CDEC68 00000064  38 60 00 00 */	li r3, 0
/* 80CDEC6C 00000068  48 00 00 AC */	b lbl_80CDED18
lbl_80CDEC70:
/* 80CDEC70 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80CDEC74 00000004  4B 5E FF D8 */	b __nw__FUl
/* 80CDEC78 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80CDEC7C 0000000C  41 82 00 0C */	beq lbl_80CDEC88
/* 80CDEC80 00000010  4B 39 CC F0 */	b __ct__4dBgWFv
/* 80CDEC84 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80CDEC88:
/* 80CDEC88 00000000  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80CDEC8C 00000004  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 80CDEC90 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CDEC94 0000000C  40 82 00 0C */	bne lbl_80CDECA0
/* 80CDEC98 00000010  38 60 00 00 */	li r3, 0
/* 80CDEC9C 00000014  48 00 00 7C */	b lbl_80CDED18
lbl_80CDECA0:
/* 80CDECA0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDECA4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDECA8 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CDECAC 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CDECB0 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CDECB4 00000014  4B 66 7C 34 */	b PSMTXTrans
/* 80CDECB8 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDECBC 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDECC0 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CDECC4 00000024  4B 32 D7 70 */	b mDoMtx_YrotM__FPA4_fs
/* 80CDECC8 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CDECCC 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CDECD0 00000030  38 9F 05 8C */	addi r4, r31, 0x58c
/* 80CDECD4 00000034  4B 66 77 DC */	b PSMTXCopy
/* 80CDECD8 00000038  3C 60 80 CE */	lis r3, l_arcName@ha
/* 80CDECDC 0000003C  38 63 EF 1C */	addi r3, r3, l_arcName@l
/* 80CDECE0 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CDEF1C */
/* 80CDECE4 00000044  38 80 00 07 */	li r4, 7
/* 80CDECE8 00000048  7F C5 F3 78 */	mr r5, r30
/* 80CDECEC 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80CDECF0 00000050  4B 35 D5 FC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CDECF4 00000054  7C 64 1B 78 */	mr r4, r3
/* 80CDECF8 00000058  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CDECFC 0000005C  38 A0 00 01 */	li r5, 1
/* 80CDED00 00000060  38 DF 05 8C */	addi r6, r31, 0x58c
/* 80CDED04 00000064  4B 39 B2 34 */	b Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80CDED08 00000068  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80CDED0C 0000006C  20 60 00 01 */	subfic r3, r0, 1
/* 80CDED10 00000070  30 03 FF FF */	addic r0, r3, -1
/* 80CDED14 00000074  7C 60 19 10 */	subfe r3, r0, r3
lbl_80CDED18:
/* 80CDED18 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDED1C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDED20 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDED24 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CDED28 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDED2C 00000014  4E 80 00 20 */	blr 
