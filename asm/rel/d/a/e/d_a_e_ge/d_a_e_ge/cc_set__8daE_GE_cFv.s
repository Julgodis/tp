lbl_806CBEF0:
/* 806CBEF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806CBEF4 00000004  7C 08 02 A6 */	mflr r0
/* 806CBEF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806CBEFC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806CBF00 00000010  4B FF BA B9 */	bl _savegpr_29
/* 806CBF04 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806CBF08 00000018  3C 60 00 00 */	lis r3, lit_3904@ha /* 806CD000 */
/* 806CBF0C 0000001C  3B C3 00 00 */	addi r30, r3, lit_3904@l /* 806CD000 */
/* 806CBF10 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806CBF14 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 806CBF18 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806CBF1C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806CBF20 00000030  38 63 00 60 */	addi r3, r3, 0x60
/* 806CBF24 00000034  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CBF28 00000038  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CBF2C 0000003C  4B FF BA 8D */	bl PSMTXCopy
/* 806CBF30 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CBF34 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CBF38 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806CBF3C 0000004C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806CBF40 00000050  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806CBF44 00000054  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806CBF48 00000058  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806CBF4C 0000005C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 806CBF50 00000060  88 1F 0B 9A */	lbz r0, 0xb9a(r31)
/* 806CBF54 00000064  28 00 00 02 */	cmplwi r0, 2
/* 806CBF58 00000068  40 82 00 80 */	bne lbl_806CBFD8
/* 806CBF5C 0000006C  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 806CBF60 00000070  38 9F 05 38 */	addi r4, r31, 0x538
/* 806CBF64 00000074  4B FF BA 55 */	bl SetC__8cM3dGSphFRC4cXyz
/* 806CBF68 00000078  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 806CBF6C 0000007C  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 806CBF70 00000080  4B FF BA 49 */	bl SetR__8cM3dGSphFf
/* 806CBF74 00000084  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806CBF78 00000088  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806CBF7C 0000008C  3B A3 23 3C */	addi r29, r3, 0x233c
/* 806CBF80 00000090  7F A3 EB 78 */	mr r3, r29
/* 806CBF84 00000094  38 9F 08 B0 */	addi r4, r31, 0x8b0
/* 806CBF88 00000098  4B FF BA 31 */	bl Set__4cCcSFP8cCcD_Obj
/* 806CBF8C 0000009C  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CBF90 000000A0  38 9F 05 38 */	addi r4, r31, 0x538
/* 806CBF94 000000A4  4B FF BA 25 */	bl SetC__8cM3dGSphFRC4cXyz
/* 806CBF98 000000A8  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CBF9C 000000AC  2C 00 00 00 */	cmpwi r0, 0
/* 806CBFA0 000000B0  41 82 00 0C */	beq lbl_806CBFAC
/* 806CBFA4 000000B4  2C 00 00 06 */	cmpwi r0, 6
/* 806CBFA8 000000B8  40 82 00 14 */	bne lbl_806CBFBC
lbl_806CBFAC:
/* 806CBFAC 00000000  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CBFB0 00000004  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 806CBFB4 00000008  4B FF BA 05 */	bl SetR__8cM3dGSphFf
/* 806CBFB8 0000000C  48 00 00 10 */	b lbl_806CBFC8
lbl_806CBFBC:
/* 806CBFBC 00000000  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CBFC0 00000004  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 806CBFC4 00000008  4B FF B9 F5 */	bl SetR__8cM3dGSphFf
lbl_806CBFC8:
/* 806CBFC8 00000000  7F A3 EB 78 */	mr r3, r29
/* 806CBFCC 00000004  38 9F 09 E8 */	addi r4, r31, 0x9e8
/* 806CBFD0 00000008  4B FF B9 E9 */	bl Set__4cCcSFP8cCcD_Obj
/* 806CBFD4 0000000C  48 00 00 7C */	b lbl_806CC050
lbl_806CBFD8:
/* 806CBFD8 00000000  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 806CBFDC 00000004  38 9F 05 38 */	addi r4, r31, 0x538
/* 806CBFE0 00000008  4B FF B9 D9 */	bl SetC__8cM3dGSphFRC4cXyz
/* 806CBFE4 0000000C  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 806CBFE8 00000010  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 806CBFEC 00000014  4B FF B9 CD */	bl SetR__8cM3dGSphFf
/* 806CBFF0 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806CBFF4 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806CBFF8 00000020  3B A3 23 3C */	addi r29, r3, 0x233c
/* 806CBFFC 00000024  7F A3 EB 78 */	mr r3, r29
/* 806CC000 00000028  38 9F 08 B0 */	addi r4, r31, 0x8b0
/* 806CC004 0000002C  4B FF B9 B5 */	bl Set__4cCcSFP8cCcD_Obj
/* 806CC008 00000030  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CC00C 00000034  38 9F 05 38 */	addi r4, r31, 0x538
/* 806CC010 00000038  4B FF B9 A9 */	bl SetC__8cM3dGSphFRC4cXyz
/* 806CC014 0000003C  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CC018 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 806CC01C 00000044  41 82 00 0C */	beq lbl_806CC028
/* 806CC020 00000048  2C 00 00 06 */	cmpwi r0, 6
/* 806CC024 0000004C  40 82 00 14 */	bne lbl_806CC038
lbl_806CC028:
/* 806CC028 00000000  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CC02C 00000004  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 806CC030 00000008  4B FF B9 89 */	bl SetR__8cM3dGSphFf
/* 806CC034 0000000C  48 00 00 10 */	b lbl_806CC044
lbl_806CC038:
/* 806CC038 00000000  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 806CC03C 00000004  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 806CC040 00000008  4B FF B9 79 */	bl SetR__8cM3dGSphFf
lbl_806CC044:
/* 806CC044 00000000  7F A3 EB 78 */	mr r3, r29
/* 806CC048 00000004  38 9F 09 E8 */	addi r4, r31, 0x9e8
/* 806CC04C 00000008  4B FF B9 6D */	bl Set__4cCcSFP8cCcD_Obj
lbl_806CC050:
/* 806CC050 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806CC054 00000004  4B FF B9 65 */	bl _restgpr_29
/* 806CC058 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806CC05C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806CC060 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806CC064 00000014  4E 80 00 20 */	blr 