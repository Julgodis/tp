lbl_806E8DE0:
/* 806E8DE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E8DE4 00000004  7C 08 02 A6 */	mflr r0
/* 806E8DE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E8DEC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806E8DF0 00000010  4B C7 93 E4 */	b _savegpr_27
/* 806E8DF4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 806E8DF8 00000018  3C 60 80 6F */	lis r3, lit_3905@ha
/* 806E8DFC 0000001C  3B C3 A1 F4 */	addi r30, r3, lit_3905@l
/* 806E8E00 00000020  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 806E8E04 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 806E8E08 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806E8E0C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806E8E10 00000030  38 63 01 80 */	addi r3, r3, 0x180
/* 806E8E14 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806E8E18 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806E8E1C 0000003C  4B C5 D6 94 */	b PSMTXCopy
/* 806E8E20 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E8E24 00000044  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 806E8E28 00000048  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806E8E2C 0000004C  D0 1B 05 38 */	stfs f0, 0x538(r27)
/* 806E8E30 00000050  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806E8E34 00000054  D0 1B 05 3C */	stfs f0, 0x53c(r27)
/* 806E8E38 00000058  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806E8E3C 0000005C  D0 1B 05 40 */	stfs f0, 0x540(r27)
/* 806E8E40 00000060  C0 1B 05 38 */	lfs f0, 0x538(r27)
/* 806E8E44 00000064  D0 1B 05 50 */	stfs f0, 0x550(r27)
/* 806E8E48 00000068  C0 1B 05 3C */	lfs f0, 0x53c(r27)
/* 806E8E4C 0000006C  D0 1B 05 54 */	stfs f0, 0x554(r27)
/* 806E8E50 00000070  C0 1B 05 40 */	lfs f0, 0x540(r27)
/* 806E8E54 00000074  D0 1B 05 58 */	stfs f0, 0x558(r27)
/* 806E8E58 00000078  C0 3B 05 54 */	lfs f1, 0x554(r27)
/* 806E8E5C 0000007C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 806EA2A8 */
/* 806E8E60 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 806E8E64 00000084  D0 1B 05 54 */	stfs f0, 0x554(r27)
/* 806E8E68 00000088  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806E8E6C 0000008C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806E8E70 00000090  7F E4 FB 78 */	mr r4, r31
/* 806E8E74 00000094  4B C5 D6 3C */	b PSMTXCopy
/* 806E8E78 00000098  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 806EA1F8 */
/* 806E8E7C 0000009C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806E8E80 000000A0  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 806EA2AC */
/* 806E8E84 000000A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806E8E88 000000A8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806E8E8C 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E8E90 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E8E94 000000B4  38 81 00 14 */	addi r4, r1, 0x14
/* 806E8E98 000000B8  38 A1 00 08 */	addi r5, r1, 8
/* 806E8E9C 000000BC  4B C5 DE D0 */	b PSMTXMultVec
/* 806E8EA0 000000C0  38 7B 0B 24 */	addi r3, r27, 0xb24
/* 806E8EA4 000000C4  38 81 00 08 */	addi r4, r1, 8
/* 806E8EA8 000000C8  4B B8 63 34 */	b SetC__8cM3dGCylFRC4cXyz
/* 806E8EAC 000000CC  38 7B 0B 24 */	addi r3, r27, 0xb24
/* 806E8EB0 000000D0  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 806EA268 */
/* 806E8EB4 000000D4  4B B8 63 44 */	b SetH__8cM3dGCylFf
/* 806E8EB8 000000D8  38 7B 0B 24 */	addi r3, r27, 0xb24
/* 806E8EBC 000000DC  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 806EA228 */
/* 806E8EC0 000000E0  4B B8 63 40 */	b SetR__8cM3dGCylFf
/* 806E8EC4 000000E4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E8EC8 000000E8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E8ECC 000000EC  3B 83 23 3C */	addi r28, r3, 0x233c
/* 806E8ED0 000000F0  7F 83 E3 78 */	mr r3, r28
/* 806E8ED4 000000F4  38 9B 0A 00 */	addi r4, r27, 0xa00
/* 806E8ED8 000000F8  4B B7 BC D0 */	b Set__4cCcSFP8cCcD_Obj
/* 806E8EDC 000000FC  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806E8EE0 00000100  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806E8EE4 00000104  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 806E8EE8 00000108  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806E8EEC 0000010C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806E8EF0 00000110  4B C5 D5 C0 */	b PSMTXCopy
/* 806E8EF4 00000114  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 806EA2B0 */
/* 806E8EF8 00000118  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806E8EFC 0000011C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806EA1F8 */
/* 806E8F00 00000120  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806E8F04 00000124  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806E8F08 00000128  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E8F0C 0000012C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E8F10 00000130  38 81 00 14 */	addi r4, r1, 0x14
/* 806E8F14 00000134  38 A1 00 08 */	addi r5, r1, 8
/* 806E8F18 00000138  4B C5 DE 54 */	b PSMTXMultVec
/* 806E8F1C 0000013C  38 7B 0C 60 */	addi r3, r27, 0xc60
/* 806E8F20 00000140  38 81 00 08 */	addi r4, r1, 8
/* 806E8F24 00000144  4B B8 62 B8 */	b SetC__8cM3dGCylFRC4cXyz
/* 806E8F28 00000148  38 7B 0C 60 */	addi r3, r27, 0xc60
/* 806E8F2C 0000014C  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 806EA260 */
/* 806E8F30 00000150  4B B8 62 C8 */	b SetH__8cM3dGCylFf
/* 806E8F34 00000154  38 7B 0C 60 */	addi r3, r27, 0xc60
/* 806E8F38 00000158  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 806EA260 */
/* 806E8F3C 0000015C  4B B8 62 C4 */	b SetR__8cM3dGCylFf
/* 806E8F40 00000160  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806E8F44 00000164  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806E8F48 00000168  38 63 01 50 */	addi r3, r3, 0x150
/* 806E8F4C 0000016C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806E8F50 00000170  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806E8F54 00000174  4B C5 D5 5C */	b PSMTXCopy
/* 806E8F58 00000178  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806E8F5C 0000017C  D0 1B 0D E0 */	stfs f0, 0xde0(r27)
/* 806E8F60 00000180  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806E8F64 00000184  D0 1B 0D E4 */	stfs f0, 0xde4(r27)
/* 806E8F68 00000188  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806E8F6C 0000018C  D0 1B 0D E8 */	stfs f0, 0xde8(r27)
/* 806E8F70 00000190  80 1B 07 80 */	lwz r0, 0x780(r27)
/* 806E8F74 00000194  2C 00 00 05 */	cmpwi r0, 5
/* 806E8F78 00000198  40 82 00 38 */	bne lbl_806E8FB0
/* 806E8F7C 0000019C  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 806E8F80 000001A0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E8F84 000001A4  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 806EA2B4 */
/* 806E8F88 000001A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E8F8C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806E8F90 00000004  40 82 00 20 */	bne lbl_806E8FB0
/* 806E8F94 00000008  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 806EA2B8 */
/* 806E8F98 000001B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E8F9C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806E8FA0 00000004  40 82 00 10 */	bne lbl_806E8FB0
/* 806E8FA4 00000008  7F 83 E3 78 */	mr r3, r28
/* 806E8FA8 0000000C  38 9B 0B 3C */	addi r4, r27, 0xb3c
/* 806E8FAC 00000010  4B B7 BB FC */	b Set__4cCcSFP8cCcD_Obj
lbl_806E8FB0:
/* 806E8FB0 00000000  38 7B 0D 9C */	addi r3, r27, 0xd9c
/* 806E8FB4 00000004  38 9B 07 5C */	addi r4, r27, 0x75c
/* 806E8FB8 00000008  4B B8 66 90 */	b SetC__8cM3dGSphFRC4cXyz
/* 806E8FBC 0000000C  38 7B 0D 9C */	addi r3, r27, 0xd9c
/* 806E8FC0 00000010  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 806EA228 */
/* 806E8FC4 00000014  4B B8 67 44 */	b SetR__8cM3dGSphFf
/* 806E8FC8 00000018  7F 83 E3 78 */	mr r3, r28
/* 806E8FCC 0000001C  38 9B 0C 78 */	addi r4, r27, 0xc78
/* 806E8FD0 00000020  4B B7 BB D8 */	b Set__4cCcSFP8cCcD_Obj
/* 806E8FD4 00000024  39 61 00 40 */	addi r11, r1, 0x40
/* 806E8FD8 00000028  4B C7 92 48 */	b _restgpr_27
/* 806E8FDC 0000002C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E8FE0 00000030  7C 08 03 A6 */	mtlr r0
/* 806E8FE4 00000034  38 21 00 40 */	addi r1, r1, 0x40
/* 806E8FE8 00000038  4E 80 00 20 */	blr 
