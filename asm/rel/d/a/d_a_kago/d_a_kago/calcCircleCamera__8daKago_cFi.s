lbl_8084DA18:
/* 8084DA18 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8084DA1C 00000004  7C 08 02 A6 */	mflr r0
/* 8084DA20 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8084DA24 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8084DA28 00000010  4B B1 47 B0 */	b _savegpr_28
/* 8084DA2C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8084DA30 00000018  7C 9D 23 78 */	mr r29, r4
/* 8084DA34 0000001C  3C 60 80 85 */	lis r3, lit_3929@ha
/* 8084DA38 00000020  3B C3 4B 04 */	addi r30, r3, lit_3929@l
/* 8084DA3C 00000024  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8084DA40 00000028  4B 7B F3 24 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8084DA44 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8084DA48 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8084DA4C 00000034  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 8084DA50 00000038  4B 7B E9 E4 */	b mDoMtx_YrotM__FPA4_fs
/* 8084DA54 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8084DA58 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8084DA5C 00000044  A8 9C 04 E4 */	lha r4, 0x4e4(r28)
/* 8084DA60 00000048  4B 7B E9 3C */	b mDoMtx_XrotM__FPA4_fs
/* 8084DA64 0000004C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80854B38 */
/* 8084DA68 00000050  FC 40 08 90 */	fmr f2, f1
/* 8084DA6C 00000054  C0 7E 01 0C */	lfs f3, 0x10c(r30)	/* effective address: 80854C10 */
/* 8084DA70 00000058  4B 7B F3 2C */	b transM__14mDoMtx_stack_cFfff
/* 8084DA74 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8084DA78 00000060  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 8084DA7C 00000064  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 803DD47C */
/* 8084DA80 00000068  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8084DA84 0000006C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8084DA88 00000070  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8084DA8C 00000074  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8084DA90 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8084DA94 0000007C  2C 1D 00 00 */	cmpwi r29, 0
/* 8084DA98 00000080  40 82 00 1C */	bne lbl_8084DAB4
/* 8084DA9C 00000084  D0 3C 06 8C */	stfs f1, 0x68c(r28)
/* 8084DAA0 00000088  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8084DAA4 0000008C  D0 1C 06 90 */	stfs f0, 0x690(r28)
/* 8084DAA8 00000090  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8084DAAC 00000094  D0 1C 06 94 */	stfs f0, 0x694(r28)
/* 8084DAB0 00000098  48 00 00 50 */	b lbl_8084DB00
lbl_8084DAB4:
/* 8084DAB4 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 8084DAB8 00000004  40 82 00 28 */	bne lbl_8084DAE0
/* 8084DABC 00000008  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084DAC0 0000000C  38 81 00 20 */	addi r4, r1, 0x20
/* 8084DAC4 00000010  C0 3E 01 10 */	lfs f1, 0x110(r30)	/* effective address: 80854C14 */
/* 8084DAC8 00000014  C0 5E 00 40 */	lfs f2, 0x40(r30)	/* effective address: 80854B44 */
/* 8084DACC 00000018  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084DAD0 0000001C  EC 42 00 2A */	fadds f2, f2, f0
/* 8084DAD4 00000020  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80854B3C */
/* 8084DAD8 00000024  4B A2 1F E0 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084DADC 00000028  48 00 00 24 */	b lbl_8084DB00
lbl_8084DAE0:
/* 8084DAE0 00000000  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084DAE4 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 8084DAE8 00000008  C0 3E 00 F0 */	lfs f1, 0xf0(r30)	/* effective address: 80854BF4 */
/* 8084DAEC 0000000C  C0 5E 00 74 */	lfs f2, 0x74(r30)	/* effective address: 80854B78 */
/* 8084DAF0 00000010  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084DAF4 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 8084DAF8 00000018  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80854B3C */
/* 8084DAFC 0000001C  4B A2 1F BC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8084DB00:
/* 8084DB00 00000000  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80854B38 */
/* 8084DB04 00000004  FC 40 08 90 */	fmr f2, f1
/* 8084DB08 00000008  C0 7E 01 14 */	lfs f3, 0x114(r30)	/* effective address: 80854C18 */
/* 8084DB0C 0000000C  4B 7B F2 90 */	b transM__14mDoMtx_stack_cFfff
/* 8084DB10 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 803DD47C */
/* 8084DB14 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8084DB18 00000018  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8084DB1C 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8084DB20 00000020  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 8084DB24 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8084DB28 00000028  2C 1D 00 00 */	cmpwi r29, 0
/* 8084DB2C 0000002C  40 82 00 1C */	bne lbl_8084DB48
/* 8084DB30 00000030  D0 3C 06 98 */	stfs f1, 0x698(r28)
/* 8084DB34 00000034  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8084DB38 00000038  D0 1C 06 9C */	stfs f0, 0x69c(r28)
/* 8084DB3C 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8084DB40 00000040  D0 1C 06 A0 */	stfs f0, 0x6a0(r28)
/* 8084DB44 00000044  48 00 00 50 */	b lbl_8084DB94
lbl_8084DB48:
/* 8084DB48 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 8084DB4C 00000004  40 82 00 28 */	bne lbl_8084DB74
/* 8084DB50 00000008  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084DB54 0000000C  38 81 00 20 */	addi r4, r1, 0x20
/* 8084DB58 00000010  C0 3E 01 10 */	lfs f1, 0x110(r30)	/* effective address: 80854C14 */
/* 8084DB5C 00000014  C0 5E 00 40 */	lfs f2, 0x40(r30)	/* effective address: 80854B44 */
/* 8084DB60 00000018  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084DB64 0000001C  EC 42 00 2A */	fadds f2, f2, f0
/* 8084DB68 00000020  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80854B3C */
/* 8084DB6C 00000024  4B A2 1F 4C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084DB70 00000028  48 00 00 24 */	b lbl_8084DB94
lbl_8084DB74:
/* 8084DB74 00000000  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084DB78 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 8084DB7C 00000008  C0 3E 00 F0 */	lfs f1, 0xf0(r30)	/* effective address: 80854BF4 */
/* 8084DB80 0000000C  C0 5E 00 74 */	lfs f2, 0x74(r30)	/* effective address: 80854B78 */
/* 8084DB84 00000010  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084DB88 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 8084DB8C 00000018  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80854B3C */
/* 8084DB90 0000001C  4B A2 1F 28 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8084DB94:
/* 8084DB94 00000000  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80854C1C */
/* 8084DB98 00000004  D0 1C 06 D4 */	stfs f0, 0x6d4(r28)
/* 8084DB9C 00000008  C0 1C 06 8C */	lfs f0, 0x68c(r28)
/* 8084DBA0 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8084DBA4 00000010  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8084DBA8 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8084DBAC 00000018  C0 1C 06 94 */	lfs f0, 0x694(r28)
/* 8084DBB0 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8084DBB4 00000020  C0 1C 06 98 */	lfs f0, 0x698(r28)
/* 8084DBB8 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 8084DBBC 00000028  C0 1C 06 9C */	lfs f0, 0x69c(r28)
/* 8084DBC0 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8084DBC4 00000030  C0 1C 06 A0 */	lfs f0, 0x6a0(r28)
/* 8084DBC8 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8084DBCC 00000038  4B 93 3A 74 */	b dCam_getBody__Fv
/* 8084DBD0 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 8084DBD4 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 8084DBD8 00000044  C0 3C 06 D4 */	lfs f1, 0x6d4(r28)
/* 8084DBDC 00000048  38 C0 00 00 */	li r6, 0
/* 8084DBE0 0000004C  4B 93 2F 00 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 8084DBE4 00000050  39 61 00 40 */	addi r11, r1, 0x40
/* 8084DBE8 00000054  4B B1 46 3C */	b _restgpr_28
/* 8084DBEC 00000058  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8084DBF0 0000005C  7C 08 03 A6 */	mtlr r0
/* 8084DBF4 00000060  38 21 00 40 */	addi r1, r1, 0x40
/* 8084DBF8 00000064  4E 80 00 20 */	blr 
