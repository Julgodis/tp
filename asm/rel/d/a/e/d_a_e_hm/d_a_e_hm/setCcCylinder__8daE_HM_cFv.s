lbl_806E074C:
/* 806E074C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806E0750 00000004  7C 08 02 A6 */	mflr r0
/* 806E0754 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806E0758 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806E075C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E0760 00000014  A8 03 05 D2 */	lha r0, 0x5d2(r3)
/* 806E0764 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 806E0768 0000001C  41 82 00 74 */	beq lbl_806E07DC
/* 806E076C 00000020  40 80 00 10 */	bge lbl_806E077C
/* 806E0770 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806E0774 00000028  40 80 00 14 */	bge lbl_806E0788
/* 806E0778 0000002C  48 00 00 F4 */	b lbl_806E086C
lbl_806E077C:
/* 806E077C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806E0780 00000004  40 80 00 EC */	bge lbl_806E086C
/* 806E0784 00000008  48 00 00 88 */	b lbl_806E080C
lbl_806E0788:
/* 806E0788 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 806E078C 00000004  3C 60 80 6E */	lis r3, lit_3923@ha
/* 806E0790 00000008  C0 23 59 A0 */	lfs f1, lit_3923@l(r3)
/* 806E0794 0000000C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 806E0798 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 806E079C 00000014  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806E07A0 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 806E07A4 0000001C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806E07A8 00000020  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806E07AC 00000024  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E07B0 00000028  38 81 00 08 */	addi r4, r1, 8
/* 806E07B4 0000002C  4B B8 EE 94 */	b SetC__8cM3dGSphFRC4cXyz
/* 806E07B8 00000030  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E07BC 00000034  C0 3F 05 B0 */	lfs f1, 0x5b0(r31)
/* 806E07C0 00000038  4B B8 EF 48 */	b SetR__8cM3dGSphFf
/* 806E07C4 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E07C8 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E07CC 00000044  38 63 23 3C */	addi r3, r3, 0x233c
/* 806E07D0 00000048  38 9F 09 28 */	addi r4, r31, 0x928
/* 806E07D4 0000004C  4B B8 43 D4 */	b Set__4cCcSFP8cCcD_Obj
/* 806E07D8 00000050  48 00 00 94 */	b lbl_806E086C
lbl_806E07DC:
/* 806E07DC 00000000  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E07E0 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806E07E4 00000008  4B B8 EE 64 */	b SetC__8cM3dGSphFRC4cXyz
/* 806E07E8 0000000C  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E07EC 00000010  C0 3F 05 B0 */	lfs f1, 0x5b0(r31)
/* 806E07F0 00000014  4B B8 EF 18 */	b SetR__8cM3dGSphFf
/* 806E07F4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E07F8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E07FC 00000020  38 63 23 3C */	addi r3, r3, 0x233c
/* 806E0800 00000024  38 9F 09 28 */	addi r4, r31, 0x928
/* 806E0804 00000028  4B B8 43 A4 */	b Set__4cCcSFP8cCcD_Obj
/* 806E0808 0000002C  48 00 00 64 */	b lbl_806E086C
lbl_806E080C:
/* 806E080C 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 806E0810 00000004  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806E0814 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806E0818 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806E081C 00000010  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806E0820 00000014  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806E0824 00000018  A8 1F 05 D4 */	lha r0, 0x5d4(r31)
/* 806E0828 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 806E082C 00000020  40 82 00 14 */	bne lbl_806E0840
/* 806E0830 00000024  3C 60 80 6E */	lis r3, lit_3923@ha
/* 806E0834 00000028  C0 03 59 A0 */	lfs f0, lit_3923@l(r3)
/* 806E0838 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 806E083C 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_806E0840:
/* 806E0840 00000000  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E0844 00000004  38 81 00 08 */	addi r4, r1, 8
/* 806E0848 00000008  4B B8 EE 00 */	b SetC__8cM3dGSphFRC4cXyz
/* 806E084C 0000000C  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E0850 00000010  C0 3F 05 B0 */	lfs f1, 0x5b0(r31)
/* 806E0854 00000014  4B B8 EE B4 */	b SetR__8cM3dGSphFf
/* 806E0858 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E085C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E0860 00000020  38 63 23 3C */	addi r3, r3, 0x233c
/* 806E0864 00000024  38 9F 09 28 */	addi r4, r31, 0x928
/* 806E0868 00000028  4B B8 43 40 */	b Set__4cCcSFP8cCcD_Obj
lbl_806E086C:
/* 806E086C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806E0870 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806E0874 00000008  7C 08 03 A6 */	mtlr r0
/* 806E0878 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 806E087C 00000010  4E 80 00 20 */	blr 
