lbl_806FE0B8:
/* 806FE0B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806FE0BC 00000004  7C 08 02 A6 */	mflr r0
/* 806FE0C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806FE0C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806FE0C8 00000010  4B FF C5 B1 */	bl _savegpr_24
/* 806FE0CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806FE0D0 00000018  3C 60 00 00 */	lis r3, LIT_3792@ha
/* 806FE0D4 0000001C  3B E3 00 00 */	addi r31, LIT_3792@l
/* 806FE0D8 00000020  88 1E 06 79 */	lbz r0, 0x679(r30)
/* 806FE0DC 00000024  28 00 00 01 */	cmplwi r0, 1
/* 806FE0E0 00000028  41 82 00 BC */	beq lbl_806FE19C
/* 806FE0E4 0000002C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FE0E8 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 806FE0EC 00000034  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806FE0F0 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806FE0F4 0000003C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 806FE0F8 00000040  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 806FE0FC 00000044  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 806FE100 00000048  4B FF C5 79 */	bl PSMTXCopy
/* 806FE104 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806FE108 00000050  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806FE10C 00000054  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806FE110 00000058  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 806FE114 0000005C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FE118 00000060  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 806FE11C 00000064  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806FE120 00000068  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 806FE124 0000006C  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 806FE128 00000070  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 806FE12C 00000074  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 806FE130 00000078  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 806FE134 0000007C  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 806FE138 00000080  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 806FE13C 00000084  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 806FE140 00000088  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 806FE144 0000008C  EC 01 00 28 */	fsubs f0, f1, f0
/* 806FE148 00000090  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 806FE14C 00000094  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 806FE150 00000098  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 806FE154 0000009C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 806FE158 000000A0  D0 1E 05 78 */	stfs f0, 0x578(r30)
/* 806FE15C 000000A4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 806FE160 000000A8  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 806FE164 000000AC  38 7E 0A E8 */	addi r3, r30, 0xae8
/* 806FE168 000000B0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806FE16C 000000B4  4B FF C5 0D */	bl SetC__8cM3dGCylFRC4cXyz
/* 806FE170 000000B8  38 7E 0A E8 */	addi r3, r30, 0xae8
/* 806FE174 000000BC  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 806FE178 000000C0  4B FF C5 01 */	bl SetH__8cM3dGCylFf
/* 806FE17C 000000C4  38 7E 0A E8 */	addi r3, r30, 0xae8
/* 806FE180 000000C8  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 806FE184 000000CC  4B FF C4 F5 */	bl SetR__8cM3dGCylFf
/* 806FE188 000000D0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FE18C 000000D4  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806FE190 000000D8  38 63 23 3C */	addi r3, r3, 0x233c
/* 806FE194 000000DC  38 9E 09 C4 */	addi r4, r30, 0x9c4
/* 806FE198 000000E0  4B FF C4 E1 */	bl Set__4cCcSFP8cCcD_Obj
lbl_806FE19C:
/* 806FE19C 00000000  88 1E 06 7D */	lbz r0, 0x67d(r30)
/* 806FE1A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806FE1A4 00000008  40 82 00 3C */	bne lbl_806FE1E0
/* 806FE1A8 0000000C  88 1E 06 7E */	lbz r0, 0x67e(r30)
/* 806FE1AC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806FE1B0 00000014  40 82 00 30 */	bne lbl_806FE1E0
/* 806FE1B4 00000018  38 7E 0C 24 */	addi r3, r30, 0xc24
/* 806FE1B8 0000001C  38 9E 06 8C */	addi r4, r30, 0x68c
/* 806FE1BC 00000020  4B FF C4 BD */	bl SetC__8cM3dGSphFRC4cXyz
/* 806FE1C0 00000024  38 7E 0C 24 */	addi r3, r30, 0xc24
/* 806FE1C4 00000028  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 806FE1C8 0000002C  4B FF C4 B1 */	bl SetR__8cM3dGSphFf
/* 806FE1CC 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FE1D0 00000034  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806FE1D4 00000038  38 63 23 3C */	addi r3, r3, 0x233c
/* 806FE1D8 0000003C  38 9E 0B 00 */	addi r4, r30, 0xb00
/* 806FE1DC 00000040  4B FF C4 9D */	bl Set__4cCcSFP8cCcD_Obj
lbl_806FE1E0:
/* 806FE1E0 00000000  88 1E 06 79 */	lbz r0, 0x679(r30)
/* 806FE1E4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806FE1E8 00000008  41 82 00 10 */	beq lbl_806FE1F8
/* 806FE1EC 0000000C  88 1E 06 7D */	lbz r0, 0x67d(r30)
/* 806FE1F0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806FE1F4 00000014  40 82 00 9C */	bne lbl_806FE290
lbl_806FE1F8:
/* 806FE1F8 00000000  3B 00 00 00 */	li r24, 0
/* 806FE1FC 00000004  3B A0 00 00 */	li r29, 0
/* 806FE200 00000008  3B 80 00 00 */	li r28, 0
/* 806FE204 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FE208 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806FE20C 00000014  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_806FE210:
/* 806FE210 00000000  88 1E 06 79 */	lbz r0, 0x679(r30)
/* 806FE214 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806FE218 00000008  41 82 00 34 */	beq lbl_806FE24C
/* 806FE21C 0000000C  88 1E 06 7E */	lbz r0, 0x67e(r30)
/* 806FE220 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806FE224 00000014  41 82 00 18 */	beq lbl_806FE23C
/* 806FE228 00000018  38 7C 0C 5C */	addi r3, r28, 0xc5c
/* 806FE22C 0000001C  7C 1E 18 2E */	lwzx r0, r30, r3
/* 806FE230 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806FE234 00000024  7C 1E 19 2E */	stwx r0, r30, r3
/* 806FE238 00000028  48 00 00 14 */	b lbl_806FE24C
lbl_806FE23C:
/* 806FE23C 00000000  38 7C 0C 5C */	addi r3, r28, 0xc5c
/* 806FE240 00000004  7C 1E 18 2E */	lwzx r0, r30, r3
/* 806FE244 00000008  60 00 00 01 */	ori r0, r0, 1
/* 806FE248 0000000C  7C 1E 19 2E */	stwx r0, r30, r3
lbl_806FE24C:
/* 806FE24C 00000000  7F 3E E2 14 */	add r25, r30, r28
/* 806FE250 00000004  3B 59 0D 80 */	addi r26, r25, 0xd80
/* 806FE254 00000008  7F 43 D3 78 */	mr r3, r26
/* 806FE258 0000000C  38 9D 06 F8 */	addi r4, r29, 0x6f8
/* 806FE25C 00000010  7C 9E 22 14 */	add r4, r30, r4
/* 806FE260 00000014  4B FF C4 19 */	bl SetC__8cM3dGSphFRC4cXyz
/* 806FE264 00000018  7F 43 D3 78 */	mr r3, r26
/* 806FE268 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 806FE26C 00000020  4B FF C4 0D */	bl SetR__8cM3dGSphFf
/* 806FE270 00000024  7F 63 DB 78 */	mr r3, r27
/* 806FE274 00000028  38 99 0C 5C */	addi r4, r25, 0xc5c
/* 806FE278 0000002C  4B FF C4 01 */	bl Set__4cCcSFP8cCcD_Obj
/* 806FE27C 00000030  3B 18 00 01 */	addi r24, r24, 1
/* 806FE280 00000034  2C 18 00 06 */	cmpwi r24, 6
/* 806FE284 00000038  3B BD 00 0C */	addi r29, r29, 0xc
/* 806FE288 0000003C  3B 9C 01 38 */	addi r28, r28, 0x138
/* 806FE28C 00000040  41 80 FF 84 */	blt lbl_806FE210
lbl_806FE290:
/* 806FE290 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806FE294 00000004  4B FF C3 E5 */	bl _restgpr_24
/* 806FE298 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806FE29C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FE2A0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806FE2A4 00000014  4E 80 00 20 */	blr 