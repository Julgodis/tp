lbl_807EDB00:
/* 807EDB00 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807EDB04 00000004  7C 08 02 A6 */	mflr r0
/* 807EDB08 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807EDB0C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807EDB10 00000010  4B FF 9B 49 */	bl _savegpr_27
/* 807EDB14 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807EDB18 00000018  3C 60 00 00 */	lis r3, lit_3905@ha /* 807EF770 */
/* 807EDB1C 0000001C  3B E3 00 00 */	addi r31, r3, lit_3905@l /* 807EF770 */
/* 807EDB20 00000020  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 807EDB24 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 807EDB28 00000028  41 82 01 84 */	beq lbl_807EDCAC
/* 807EDB2C 0000002C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807EDB30 00000030  83 83 00 04 */	lwz r28, 4(r3)
/* 807EDB34 00000034  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807EDB38 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807EDB3C 0000003C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 807EDB40 00000040  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807EDB44 00000044  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807EDB48 00000048  4B FF 9B 11 */	bl PSMTXCopy
/* 807EDB4C 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807EDB50 00000050  3B A3 00 00 */	addi r29, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807EDB54 00000054  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 807EDB58 00000058  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 807EDB5C 0000005C  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 807EDB60 00000060  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 807EDB64 00000064  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 807EDB68 00000068  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 807EDB6C 0000006C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 807EDB70 00000070  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 807EDB74 00000074  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 807EDB78 00000078  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 807EDB7C 0000007C  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 807EDB80 00000080  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 807EDB84 00000084  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 807EDB88 00000088  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 807EDB8C 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 807EDB90 00000090  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 807EDB94 00000094  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807EDB98 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807EDB9C 0000009C  38 63 00 30 */	addi r3, r3, 0x30
/* 807EDBA0 000000A0  7F A4 EB 78 */	mr r4, r29
/* 807EDBA4 000000A4  4B FF 9A B5 */	bl PSMTXCopy
/* 807EDBA8 000000A8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807EDBAC 000000AC  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807EDBB0 000000B0  FC 60 08 90 */	fmr f3, f1
/* 807EDBB4 000000B4  4B FF 9A A5 */	bl transM__14mDoMtx_stack_cFfff
/* 807EDBB8 000000B8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 807EDBBC 000000BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 807EDBC0 000000C0  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 807EDBC4 000000C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807EDBC8 000000C8  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 807EDBCC 000000CC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807EDBD0 000000D0  38 7E 0A D8 */	addi r3, r30, 0xad8
/* 807EDBD4 000000D4  38 81 00 08 */	addi r4, r1, 8
/* 807EDBD8 000000D8  4B FF 9A 81 */	bl SetC__8cM3dGSphFRC4cXyz
/* 807EDBDC 000000DC  38 7E 0A D8 */	addi r3, r30, 0xad8
/* 807EDBE0 000000E0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 807EDBE4 000000E4  4B FF 9A 75 */	bl SetR__8cM3dGSphFf
/* 807EDBE8 000000E8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807EDBEC 000000EC  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807EDBF0 000000F0  3B 63 23 3C */	addi r27, r3, 0x233c
/* 807EDBF4 000000F4  7F 63 DB 78 */	mr r3, r27
/* 807EDBF8 000000F8  38 9E 09 B4 */	addi r4, r30, 0x9b4
/* 807EDBFC 000000FC  4B FF 9A 5D */	bl Set__4cCcSFP8cCcD_Obj
/* 807EDC00 00000100  38 7E 0D 48 */	addi r3, r30, 0xd48
/* 807EDC04 00000104  38 81 00 08 */	addi r4, r1, 8
/* 807EDC08 00000108  4B FF 9A 51 */	bl SetC__8cM3dGSphFRC4cXyz
/* 807EDC0C 0000010C  38 7E 0D 48 */	addi r3, r30, 0xd48
/* 807EDC10 00000110  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 807EDC14 00000114  4B FF 9A 45 */	bl SetR__8cM3dGSphFf
/* 807EDC18 00000118  7F 63 DB 78 */	mr r3, r27
/* 807EDC1C 0000011C  38 9E 0C 24 */	addi r4, r30, 0xc24
/* 807EDC20 00000120  4B FF 9A 39 */	bl Set__4cCcSFP8cCcD_Obj
/* 807EDC24 00000124  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 807EDC28 00000128  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807EDC2C 0000012C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 807EDC30 00000130  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807EDC34 00000134  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807EDC38 00000138  4B FF 9A 21 */	bl PSMTXCopy
/* 807EDC3C 0000013C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 807EDC40 00000140  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807EDC44 00000144  C0 7F 00 04 */	lfs f3, 4(r31)
/* 807EDC48 00000148  4B FF 9A 11 */	bl transM__14mDoMtx_stack_cFfff
/* 807EDC4C 0000014C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 807EDC50 00000150  D0 01 00 08 */	stfs f0, 8(r1)
/* 807EDC54 00000154  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 807EDC58 00000158  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807EDC5C 0000015C  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 807EDC60 00000160  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807EDC64 00000164  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 807EDC68 00000168  38 81 00 08 */	addi r4, r1, 8
/* 807EDC6C 0000016C  4B FF 99 ED */	bl SetC__8cM3dGSphFRC4cXyz
/* 807EDC70 00000170  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 807EDC74 00000174  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 807EDC78 00000178  4B FF 99 E1 */	bl SetR__8cM3dGSphFf
/* 807EDC7C 0000017C  7F 63 DB 78 */	mr r3, r27
/* 807EDC80 00000180  38 9E 0A EC */	addi r4, r30, 0xaec
/* 807EDC84 00000184  4B FF 99 D5 */	bl Set__4cCcSFP8cCcD_Obj
/* 807EDC88 00000188  38 7E 0E 80 */	addi r3, r30, 0xe80
/* 807EDC8C 0000018C  38 81 00 08 */	addi r4, r1, 8
/* 807EDC90 00000190  4B FF 99 C9 */	bl SetC__8cM3dGSphFRC4cXyz
/* 807EDC94 00000194  38 7E 0E 80 */	addi r3, r30, 0xe80
/* 807EDC98 00000198  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 807EDC9C 0000019C  4B FF 99 BD */	bl SetR__8cM3dGSphFf
/* 807EDCA0 000001A0  7F 63 DB 78 */	mr r3, r27
/* 807EDCA4 000001A4  38 9E 0D 5C */	addi r4, r30, 0xd5c
/* 807EDCA8 000001A8  4B FF 99 B1 */	bl Set__4cCcSFP8cCcD_Obj
lbl_807EDCAC:
/* 807EDCAC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807EDCB0 00000004  4B FF 99 A9 */	bl _restgpr_27
/* 807EDCB4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807EDCB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807EDCBC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807EDCC0 00000014  4E 80 00 20 */	blr 