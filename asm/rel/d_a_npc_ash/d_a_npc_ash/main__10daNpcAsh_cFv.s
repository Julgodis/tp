lbl_8095BF6C:
/* 8095BF6C 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8095BF70 00000004  7C 08 02 A6 */	mflr r0
/* 8095BF74 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8095BF78 0000000C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8095BF7C 00000010  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8095BF80 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8095BF84 00000018  3C 60 00 00 */	lis r3, m__16daNpcAsh_Param_c@ha
/* 8095BF88 0000001C  3B E3 00 00 */	addi r31, m__16daNpcAsh_Param_c@l
/* 8095BF8C 00000020  38 7E 0F 30 */	addi r3, r30, 0xf30
/* 8095BF90 00000024  4B FF C2 C9 */	bl __ptmf_test
/* 8095BF94 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095BF98 0000002C  41 82 00 18 */	beq lbl_8095BFB0
/* 8095BF9C 00000030  7F C3 F3 78 */	mr r3, r30
/* 8095BFA0 00000034  38 80 00 00 */	li r4, 0
/* 8095BFA4 00000038  39 9E 0F 30 */	addi r12, r30, 0xf30
/* 8095BFA8 0000003C  4B FF C2 B1 */	bl __ptmf_scall
/* 8095BFAC 00000040  60 00 00 00 */	nop 
lbl_8095BFB0:
/* 8095BFB0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8095BFB4 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8095BFB8 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8095BFBC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8095BFC0 00000010  41 82 00 30 */	beq lbl_8095BFF0
/* 8095BFC4 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 8095BFC8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8095BFCC 0000001C  41 82 00 24 */	beq lbl_8095BFF0
/* 8095BFD0 00000020  80 9E 0F 4C */	lwz r4, 0xf4c(r30)
/* 8095BFD4 00000024  3C 04 00 01 */	addis r0, r4, 1
/* 8095BFD8 00000028  28 00 FF FF */	cmplwi r0, 0xffff
/* 8095BFDC 0000002C  41 82 00 14 */	beq lbl_8095BFF0
/* 8095BFE0 00000030  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8095BFE4 00000034  4B FF C2 75 */	bl setPtI_Id__14dEvt_control_cFUi
/* 8095BFE8 00000038  38 00 FF FF */	li r0, -1
/* 8095BFEC 0000003C  90 1E 0F 4C */	stw r0, 0xf4c(r30)
lbl_8095BFF0:
/* 8095BFF0 00000000  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8095BFF4 00000004  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8095BFF8 00000008  90 61 00 28 */	stw r3, 0x28(r1)
/* 8095BFFC 0000000C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8095C000 00000010  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 8095C004 00000014  90 01 00 30 */	stw r0, 0x30(r1)
/* 8095C008 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 8095C00C 0000001C  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 8095C010 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8095C014 00000024  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8095C018 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8095C01C 0000002C  38 01 00 28 */	addi r0, r1, 0x28
/* 8095C020 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 8095C024 00000034  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 8095C028 00000038  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 8095C02C 0000003C  90 61 00 34 */	stw r3, 0x34(r1)
/* 8095C030 00000040  90 01 00 38 */	stw r0, 0x38(r1)
/* 8095C034 00000044  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 8095C038 00000048  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8095C03C 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8095C040 00000050  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 8095C044 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095C048 00000058  38 01 00 34 */	addi r0, r1, 0x34
/* 8095C04C 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095C050 00000060  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 8095C054 00000064  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 8095C058 00000068  90 61 00 40 */	stw r3, 0x40(r1)
/* 8095C05C 0000006C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8095C060 00000070  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 8095C064 00000074  90 01 00 48 */	stw r0, 0x48(r1)
/* 8095C068 00000078  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8095C06C 0000007C  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 8095C070 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095C074 00000084  38 01 00 40 */	addi r0, r1, 0x40
/* 8095C078 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095C07C 0000008C  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8095C080 00000090  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 8095C084 00000094  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8095C088 00000098  90 01 00 50 */	stw r0, 0x50(r1)
/* 8095C08C 0000009C  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 8095C090 000000A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8095C094 000000A4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8095C098 000000A8  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 8095C09C 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095C0A0 000000B0  38 01 00 4C */	addi r0, r1, 0x4c
/* 8095C0A4 000000B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095C0A8 000000B8  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 8095C0AC 000000BC  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8095C0B0 000000C0  90 61 00 58 */	stw r3, 0x58(r1)
/* 8095C0B4 000000C4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8095C0B8 000000C8  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 8095C0BC 000000CC  90 01 00 60 */	stw r0, 0x60(r1)
/* 8095C0C0 000000D0  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8095C0C4 000000D4  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 8095C0C8 000000D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095C0CC 000000DC  38 01 00 58 */	addi r0, r1, 0x58
/* 8095C0D0 000000E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095C0D4 000000E4  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 8095C0D8 000000E8  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 8095C0DC 000000EC  90 61 00 64 */	stw r3, 0x64(r1)
/* 8095C0E0 000000F0  90 01 00 68 */	stw r0, 0x68(r1)
/* 8095C0E4 000000F4  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 8095C0E8 000000F8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8095C0EC 000000FC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8095C0F0 00000100  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 8095C0F4 00000104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095C0F8 00000108  38 01 00 64 */	addi r0, r1, 0x64
/* 8095C0FC 0000010C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095C100 00000110  80 7F 00 F0 */	lwz r3, 0xf0(r31)
/* 8095C104 00000114  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 8095C108 00000118  90 61 00 70 */	stw r3, 0x70(r1)
/* 8095C10C 0000011C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8095C110 00000120  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 8095C114 00000124  90 01 00 78 */	stw r0, 0x78(r1)
/* 8095C118 00000128  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8095C11C 0000012C  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 8095C120 00000130  90 01 00 20 */	stw r0, 0x20(r1)
/* 8095C124 00000134  38 01 00 70 */	addi r0, r1, 0x70
/* 8095C128 00000138  90 01 00 20 */	stw r0, 0x20(r1)
/* 8095C12C 0000013C  80 7F 01 00 */	lwz r3, 0x100(r31)
/* 8095C130 00000140  80 1F 01 04 */	lwz r0, 0x104(r31)
/* 8095C134 00000144  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8095C138 00000148  90 01 00 80 */	stw r0, 0x80(r1)
/* 8095C13C 0000014C  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 8095C140 00000150  90 01 00 84 */	stw r0, 0x84(r1)
/* 8095C144 00000154  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8095C148 00000158  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 8095C14C 0000015C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095C150 00000160  38 01 00 7C */	addi r0, r1, 0x7c
/* 8095C154 00000164  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095C158 00000168  38 A1 00 84 */	addi r5, r1, 0x84
/* 8095C15C 0000016C  38 9F 01 0C */	addi r4, r31, 0x10c
/* 8095C160 00000170  38 00 00 04 */	li r0, 4
/* 8095C164 00000174  7C 09 03 A6 */	mtctr r0
lbl_8095C168:
/* 8095C168 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 8095C16C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 8095C170 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 8095C174 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 8095C178 00000010  42 00 FF F0 */	bdnz lbl_8095C168
/* 8095C17C 00000014  38 01 00 08 */	addi r0, r1, 8
/* 8095C180 00000018  90 01 00 88 */	stw r0, 0x88(r1)
/* 8095C184 0000001C  38 01 00 0C */	addi r0, r1, 0xc
/* 8095C188 00000020  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8095C18C 00000024  38 01 00 10 */	addi r0, r1, 0x10
/* 8095C190 00000028  90 01 00 90 */	stw r0, 0x90(r1)
/* 8095C194 0000002C  38 01 00 14 */	addi r0, r1, 0x14
/* 8095C198 00000030  90 01 00 94 */	stw r0, 0x94(r1)
/* 8095C19C 00000034  38 01 00 18 */	addi r0, r1, 0x18
/* 8095C1A0 00000038  90 01 00 98 */	stw r0, 0x98(r1)
/* 8095C1A4 0000003C  38 01 00 1C */	addi r0, r1, 0x1c
/* 8095C1A8 00000040  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8095C1AC 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 8095C1B0 00000048  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8095C1B4 0000004C  38 01 00 24 */	addi r0, r1, 0x24
/* 8095C1B8 00000050  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8095C1BC 00000054  A8 7E 09 DE */	lha r3, 0x9de(r30)
/* 8095C1C0 00000058  7C 60 07 35 */	extsh. r0, r3
/* 8095C1C4 0000005C  41 80 00 18 */	blt lbl_8095C1DC
/* 8095C1C8 00000060  2C 03 00 08 */	cmpwi r3, 8
/* 8095C1CC 00000064  40 80 00 10 */	bge lbl_8095C1DC
/* 8095C1D0 00000068  7F C3 F3 78 */	mr r3, r30
/* 8095C1D4 0000006C  38 81 00 88 */	addi r4, r1, 0x88
/* 8095C1D8 00000070  4B FF C0 81 */	bl playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_8095C1DC:
/* 8095C1DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8095C1E0 00000004  48 00 00 21 */	bl playMotion__10daNpcAsh_cFv
/* 8095C1E4 00000008  38 60 00 01 */	li r3, 1
/* 8095C1E8 0000000C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8095C1EC 00000010  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8095C1F0 00000014  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8095C1F4 00000018  7C 08 03 A6 */	mtlr r0
/* 8095C1F8 0000001C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8095C1FC 00000020  4E 80 00 20 */	blr 