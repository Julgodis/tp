lbl_80B7C070:
/* 80B7C070 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B7C074 00000004  7C 08 02 A6 */	mflr r0
/* 80B7C078 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B7C07C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B7C080 00000010  4B FF C3 F9 */	bl _savegpr_25
/* 80B7C084 00000014  7C 79 1B 78 */	mr r25, r3
/* 80B7C088 00000018  7C 9A 23 78 */	mr r26, r4
/* 80B7C08C 0000001C  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80B8CE90 */
/* 80B7C090 00000020  3B E4 00 00 */	addi r31, r4, cNullVec__6Z2Calc@l /* 80B8CE90 */
/* 80B7C094 00000024  38 80 00 00 */	li r4, 0
/* 80B7C098 00000028  3B C0 00 00 */	li r30, 0
/* 80B7C09C 0000002C  3B A0 00 00 */	li r29, 0
/* 80B7C0A0 00000030  3B 80 00 00 */	li r28, 0
/* 80B7C0A4 00000034  3B 60 00 00 */	li r27, 0
/* 80B7C0A8 00000038  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 80B7C0AC 0000003C  38 00 FF DB */	li r0, -37
/* 80B7C0B0 00000040  7C A0 00 38 */	and r0, r5, r0
/* 80B7C0B4 00000044  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80B7C0B8 00000048  80 A3 14 F8 */	lwz r5, 0x14f8(r3)
/* 80B7C0BC 0000004C  38 00 9F ED */	li r0, -24595
/* 80B7C0C0 00000050  7C A0 00 38 */	and r0, r5, r0
/* 80B7C0C4 00000054  90 03 14 F8 */	stw r0, 0x14f8(r3)
/* 80B7C0C8 00000058  88 03 09 F4 */	lbz r0, 0x9f4(r3)
/* 80B7C0CC 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80B7C0D0 00000060  40 82 00 34 */	bne lbl_80B7C104
/* 80B7C0D4 00000064  57 40 18 38 */	slwi r0, r26, 3
/* 80B7C0D8 00000068  38 DF 02 AC */	addi r6, r31, 0x2ac
/* 80B7C0DC 0000006C  7C A6 00 2E */	lwzx r5, r6, r0
/* 80B7C0E0 00000070  2C 05 00 00 */	cmpwi r5, 0
/* 80B7C0E4 00000074  41 80 00 20 */	blt lbl_80B7C104
/* 80B7C0E8 00000078  7C 86 02 14 */	add r4, r6, r0
/* 80B7C0EC 0000007C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B7C0F0 00000080  54 00 10 3A */	slwi r0, r0, 2
/* 80B7C0F4 00000084  38 9F 04 70 */	addi r4, r31, 0x470
/* 80B7C0F8 00000088  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B7C0FC 0000008C  4B FF C3 7D */	bl getTevRegKeyAnmP__8daNpcF_cFPci
/* 80B7C100 00000090  7C 64 1B 78 */	mr r4, r3
lbl_80B7C104:
/* 80B7C104 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 80B7C108 00000004  41 82 00 20 */	beq lbl_80B7C128
/* 80B7C10C 00000008  40 80 00 28 */	bge lbl_80B7C134
/* 80B7C110 0000000C  2C 1A 00 00 */	cmpwi r26, 0
/* 80B7C114 00000010  40 80 00 08 */	bge lbl_80B7C11C
/* 80B7C118 00000014  48 00 00 1C */	b lbl_80B7C134
lbl_80B7C11C:
/* 80B7C11C 00000000  3B 80 00 02 */	li r28, 2
/* 80B7C120 00000004  7F 5B D3 78 */	mr r27, r26
/* 80B7C124 00000008  48 00 00 14 */	b lbl_80B7C138
lbl_80B7C128:
/* 80B7C128 00000000  7F 5C D3 78 */	mr r28, r26
/* 80B7C12C 00000004  7F 5B D3 78 */	mr r27, r26
/* 80B7C130 00000008  48 00 00 08 */	b lbl_80B7C138
lbl_80B7C134:
/* 80B7C134 00000000  38 80 00 00 */	li r4, 0
lbl_80B7C138:
/* 80B7C138 00000000  93 79 14 F4 */	stw r27, 0x14f4(r25)
/* 80B7C13C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80B7C140 00000008  41 82 00 54 */	beq lbl_80B7C194
/* 80B7C144 0000000C  80 19 05 CC */	lwz r0, 0x5cc(r25)
/* 80B7C148 00000010  7C 00 20 40 */	cmplw r0, r4
/* 80B7C14C 00000014  40 82 00 14 */	bne lbl_80B7C160
/* 80B7C150 00000018  80 19 09 9C */	lwz r0, 0x99c(r25)
/* 80B7C154 0000001C  60 00 00 20 */	ori r0, r0, 0x20
/* 80B7C158 00000020  90 19 09 9C */	stw r0, 0x99c(r25)
/* 80B7C15C 00000024  48 00 00 38 */	b lbl_80B7C194
lbl_80B7C160:
/* 80B7C160 00000000  80 79 05 68 */	lwz r3, 0x568(r25)
/* 80B7C164 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7C168 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80B7C16C 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80B7C170 00000010  3C C0 00 00 */	lis r6, lit_5070@ha /* 80B8C548 */
/* 80B7C174 00000014  C0 26 00 00 */	lfs f1, lit_5070@l(r6) /* 80B8C548 */
/* 80B7C178 00000018  38 C0 00 02 */	li r6, 2
/* 80B7C17C 0000001C  4B FF C2 FD */	bl setBrkAnm__8daNpcF_cFP15J3DAnmTevRegKeyP12J3DModelDatafi
/* 80B7C180 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C184 00000024  41 82 00 10 */	beq lbl_80B7C194
/* 80B7C188 00000028  80 19 09 9C */	lwz r0, 0x99c(r25)
/* 80B7C18C 0000002C  60 00 00 24 */	ori r0, r0, 0x24
/* 80B7C190 00000030  90 19 09 9C */	stw r0, 0x99c(r25)
lbl_80B7C194:
/* 80B7C194 00000000  88 19 09 F4 */	lbz r0, 0x9f4(r25)
/* 80B7C198 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B7C19C 00000008  40 82 00 38 */	bne lbl_80B7C1D4
/* 80B7C1A0 0000000C  57 80 18 38 */	slwi r0, r28, 3
/* 80B7C1A4 00000010  38 9F 02 8C */	addi r4, r31, 0x28c
/* 80B7C1A8 00000014  7C A4 00 2E */	lwzx r5, r4, r0
/* 80B7C1AC 00000018  2C 05 00 00 */	cmpwi r5, 0
/* 80B7C1B0 0000001C  41 80 00 24 */	blt lbl_80B7C1D4
/* 80B7C1B4 00000020  7F 23 CB 78 */	mr r3, r25
/* 80B7C1B8 00000024  7C 84 02 14 */	add r4, r4, r0
/* 80B7C1BC 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80B7C1C0 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80B7C1C4 00000030  38 9F 04 70 */	addi r4, r31, 0x470
/* 80B7C1C8 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B7C1CC 00000038  4B FF C2 AD */	bl getTexSRTKeyAnmP__8daNpcF_cFPci
/* 80B7C1D0 0000003C  7C 7E 1B 78 */	mr r30, r3
lbl_80B7C1D4:
/* 80B7C1D4 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80B7C1D8 00000004  41 82 00 68 */	beq lbl_80B7C240
/* 80B7C1DC 00000008  80 19 0B FC */	lwz r0, 0xbfc(r25)
/* 80B7C1E0 0000000C  7C 00 F0 40 */	cmplw r0, r30
/* 80B7C1E4 00000010  40 82 00 14 */	bne lbl_80B7C1F8
/* 80B7C1E8 00000014  80 19 14 F8 */	lwz r0, 0x14f8(r25)
/* 80B7C1EC 00000018  60 00 00 10 */	ori r0, r0, 0x10
/* 80B7C1F0 0000001C  90 19 14 F8 */	stw r0, 0x14f8(r25)
/* 80B7C1F4 00000020  48 00 00 4C */	b lbl_80B7C240
lbl_80B7C1F8:
/* 80B7C1F8 00000000  80 79 05 68 */	lwz r3, 0x568(r25)
/* 80B7C1FC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7C200 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 80B7C204 0000000C  38 79 0B E8 */	addi r3, r25, 0xbe8
/* 80B7C208 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80B7C20C 00000014  7F C5 F3 78 */	mr r5, r30
/* 80B7C210 00000018  38 C0 00 01 */	li r6, 1
/* 80B7C214 0000001C  38 E0 00 02 */	li r7, 2
/* 80B7C218 00000020  3D 00 00 00 */	lis r8, lit_5070@ha /* 80B8C548 */
/* 80B7C21C 00000024  C0 28 00 00 */	lfs f1, lit_5070@l(r8) /* 80B8C548 */
/* 80B7C220 00000028  39 00 00 00 */	li r8, 0
/* 80B7C224 0000002C  39 20 FF FF */	li r9, -1
/* 80B7C228 00000030  4B FF C2 51 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80B7C22C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C230 00000038  41 82 00 10 */	beq lbl_80B7C240
/* 80B7C234 0000003C  80 19 14 F8 */	lwz r0, 0x14f8(r25)
/* 80B7C238 00000040  60 00 00 12 */	ori r0, r0, 0x12
/* 80B7C23C 00000044  90 19 14 F8 */	stw r0, 0x14f8(r25)
lbl_80B7C240:
/* 80B7C240 00000000  57 60 18 38 */	slwi r0, r27, 3
/* 80B7C244 00000004  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80B7C248 00000008  7C 83 00 2E */	lwzx r4, r3, r0
/* 80B7C24C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 80B7C250 00000010  41 80 00 34 */	blt lbl_80B7C284
/* 80B7C254 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80B7C258 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 80B7C25C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80B7C260 00000020  38 7F 04 70 */	addi r3, r31, 0x470
/* 80B7C264 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80B7C268 00000028  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B7C26C 0000002C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B7C270 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 80B7C274 00000034  38 C0 00 80 */	li r6, 0x80
/* 80B7C278 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80B7C27C 0000003C  4B FF C1 FD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80B7C280 00000040  7C 7D 1B 78 */	mr r29, r3
lbl_80B7C284:
/* 80B7C284 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 80B7C288 00000004  41 82 00 68 */	beq lbl_80B7C2F0
/* 80B7C28C 00000008  80 19 0C 14 */	lwz r0, 0xc14(r25)
/* 80B7C290 0000000C  7C 00 E8 40 */	cmplw r0, r29
/* 80B7C294 00000010  40 82 00 14 */	bne lbl_80B7C2A8
/* 80B7C298 00000014  80 19 14 F8 */	lwz r0, 0x14f8(r25)
/* 80B7C29C 00000018  60 00 40 00 */	ori r0, r0, 0x4000
/* 80B7C2A0 0000001C  90 19 14 F8 */	stw r0, 0x14f8(r25)
/* 80B7C2A4 00000020  48 00 00 4C */	b lbl_80B7C2F0
lbl_80B7C2A8:
/* 80B7C2A8 00000000  80 79 05 68 */	lwz r3, 0x568(r25)
/* 80B7C2AC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7C2B0 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 80B7C2B4 0000000C  38 79 0C 00 */	addi r3, r25, 0xc00
/* 80B7C2B8 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80B7C2BC 00000014  7F A5 EB 78 */	mr r5, r29
/* 80B7C2C0 00000018  38 C0 00 01 */	li r6, 1
/* 80B7C2C4 0000001C  38 E0 00 02 */	li r7, 2
/* 80B7C2C8 00000020  3D 00 00 00 */	lis r8, lit_5070@ha /* 80B8C548 */
/* 80B7C2CC 00000024  C0 28 00 00 */	lfs f1, lit_5070@l(r8) /* 80B8C548 */
/* 80B7C2D0 00000028  39 00 00 00 */	li r8, 0
/* 80B7C2D4 0000002C  39 20 FF FF */	li r9, -1
/* 80B7C2D8 00000030  4B FF C1 A1 */	bl init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss
/* 80B7C2DC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C2E0 00000038  41 82 00 10 */	beq lbl_80B7C2F0
/* 80B7C2E4 0000003C  80 19 14 F8 */	lwz r0, 0x14f8(r25)
/* 80B7C2E8 00000040  60 00 60 00 */	ori r0, r0, 0x6000
/* 80B7C2EC 00000044  90 19 14 F8 */	stw r0, 0x14f8(r25)
lbl_80B7C2F0:
/* 80B7C2F0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B7C2F4 00000004  4B FF C1 85 */	bl _restgpr_25
/* 80B7C2F8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B7C2FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7C300 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B7C304 00000014  4E 80 00 20 */	blr 