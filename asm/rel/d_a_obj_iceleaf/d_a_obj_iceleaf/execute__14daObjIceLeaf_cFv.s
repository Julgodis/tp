lbl_80C25158:
/* 80C25158 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C2515C 00000004  7C 08 02 A6 */	mflr r0
/* 80C25160 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C25164 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C25168 00000010  4B FF F5 91 */	bl _savegpr_29
/* 80C2516C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C25170 00000018  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C25174 0000001C  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C25178 00000020  83 E4 5D AC */	lwz r31, 0x5dac(r4)
/* 80C2517C 00000024  48 00 07 8D */	bl event_proc_call__14daObjIceLeaf_cFv
/* 80C25180 00000028  7F C3 F3 78 */	mr r3, r30
/* 80C25184 0000002C  48 00 01 DD */	bl action__14daObjIceLeaf_cFv
/* 80C25188 00000030  88 1E 09 61 */	lbz r0, 0x961(r30)
/* 80C2518C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80C25190 00000038  41 82 00 DC */	beq lbl_80C2526C
/* 80C25194 0000003C  88 1E 09 2B */	lbz r0, 0x92b(r30)
/* 80C25198 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C2519C 00000044  40 82 00 C8 */	bne lbl_80C25264
/* 80C251A0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C251A4 0000004C  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80C251A8 00000050  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C251AC 00000054  38 80 00 00 */	li r4, 0
/* 80C251B0 00000058  90 81 00 08 */	stw r4, 8(r1)
/* 80C251B4 0000005C  38 00 FF FF */	li r0, -1
/* 80C251B8 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C251BC 00000064  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C251C0 00000068  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C251C4 0000006C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C251C8 00000070  38 80 00 00 */	li r4, 0
/* 80C251CC 00000074  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C12@ha */
/* 80C251D0 00000078  38 A5 8C 12 */	addi r5, r5, 0x8C12 /* 0x00008C12@l */
/* 80C251D4 0000007C  38 DE 05 38 */	addi r6, r30, 0x538
/* 80C251D8 00000080  38 E0 00 00 */	li r7, 0
/* 80C251DC 00000084  39 00 00 00 */	li r8, 0
/* 80C251E0 00000088  39 20 00 00 */	li r9, 0
/* 80C251E4 0000008C  39 40 00 FF */	li r10, 0xff
/* 80C251E8 00000090  3D 60 00 00 */	lis r11, LIT_3806@ha
/* 80C251EC 00000094  C0 2B 00 00 */	lfs f1, LIT_3806@l(r11)
/* 80C251F0 00000098  4B FF F5 09 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C251F4 0000009C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C251F8 000000A0  38 80 00 00 */	li r4, 0
/* 80C251FC 000000A4  90 81 00 08 */	stw r4, 8(r1)
/* 80C25200 000000A8  38 00 FF FF */	li r0, -1
/* 80C25204 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C25208 000000B0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C2520C 000000B4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C25210 000000B8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C25214 000000BC  38 80 00 00 */	li r4, 0
/* 80C25218 000000C0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C13@ha */
/* 80C2521C 000000C4  38 A5 8C 13 */	addi r5, r5, 0x8C13 /* 0x00008C13@l */
/* 80C25220 000000C8  38 DE 05 38 */	addi r6, r30, 0x538
/* 80C25224 000000CC  38 E0 00 00 */	li r7, 0
/* 80C25228 000000D0  39 00 00 00 */	li r8, 0
/* 80C2522C 000000D4  39 20 00 00 */	li r9, 0
/* 80C25230 000000D8  39 40 00 FF */	li r10, 0xff
/* 80C25234 000000DC  3D 60 00 00 */	lis r11, LIT_3806@ha
/* 80C25238 000000E0  C0 2B 00 00 */	lfs f1, LIT_3806@l(r11)
/* 80C2523C 000000E4  4B FF F4 BD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C25240 000000E8  38 00 00 01 */	li r0, 1
/* 80C25244 000000EC  98 1E 09 2B */	stb r0, 0x92b(r30)
/* 80C25248 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80C2524C 000000F4  3C 80 00 02 */	lis r4, 0x0002 /* 0x000200BA@ha */
/* 80C25250 000000F8  38 84 00 BA */	addi r4, r4, 0x00BA /* 0x000200BA@l */
/* 80C25254 000000FC  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80C25258 00000100  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80C2525C 00000104  7D 89 03 A6 */	mtctr r12
/* 80C25260 00000108  4E 80 04 21 */	bctrl 
lbl_80C25264:
/* 80C25264 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C25268 00000004  4B FF F4 91 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80C2526C:
/* 80C2526C 00000000  88 1E 09 62 */	lbz r0, 0x962(r30)
/* 80C25270 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C25274 00000008  41 82 00 C8 */	beq lbl_80C2533C
/* 80C25278 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2527C 00000010  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80C25280 00000014  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C25284 00000018  38 80 00 00 */	li r4, 0
/* 80C25288 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80C2528C 00000020  38 00 FF FF */	li r0, -1
/* 80C25290 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C25294 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C25298 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C2529C 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C252A0 00000034  38 80 00 00 */	li r4, 0
/* 80C252A4 00000038  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C12@ha */
/* 80C252A8 0000003C  38 A5 8C 12 */	addi r5, r5, 0x8C12 /* 0x00008C12@l */
/* 80C252AC 00000040  38 DE 05 38 */	addi r6, r30, 0x538
/* 80C252B0 00000044  38 E0 00 00 */	li r7, 0
/* 80C252B4 00000048  39 00 00 00 */	li r8, 0
/* 80C252B8 0000004C  39 20 00 00 */	li r9, 0
/* 80C252BC 00000050  39 40 00 FF */	li r10, 0xff
/* 80C252C0 00000054  3D 60 00 00 */	lis r11, LIT_3806@ha
/* 80C252C4 00000058  C0 2B 00 00 */	lfs f1, LIT_3806@l(r11)
/* 80C252C8 0000005C  4B FF F4 31 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C252CC 00000060  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C252D0 00000064  38 80 00 00 */	li r4, 0
/* 80C252D4 00000068  90 81 00 08 */	stw r4, 8(r1)
/* 80C252D8 0000006C  38 00 FF FF */	li r0, -1
/* 80C252DC 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C252E0 00000074  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C252E4 00000078  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C252E8 0000007C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C252EC 00000080  38 80 00 00 */	li r4, 0
/* 80C252F0 00000084  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C13@ha */
/* 80C252F4 00000088  38 A5 8C 13 */	addi r5, r5, 0x8C13 /* 0x00008C13@l */
/* 80C252F8 0000008C  38 DE 05 38 */	addi r6, r30, 0x538
/* 80C252FC 00000090  38 E0 00 00 */	li r7, 0
/* 80C25300 00000094  39 00 00 00 */	li r8, 0
/* 80C25304 00000098  39 20 00 00 */	li r9, 0
/* 80C25308 0000009C  39 40 00 FF */	li r10, 0xff
/* 80C2530C 000000A0  3D 60 00 00 */	lis r11, LIT_3806@ha
/* 80C25310 000000A4  C0 2B 00 00 */	lfs f1, LIT_3806@l(r11)
/* 80C25314 000000A8  4B FF F3 E5 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C25318 000000AC  38 00 00 00 */	li r0, 0
/* 80C2531C 000000B0  98 1E 09 62 */	stb r0, 0x962(r30)
/* 80C25320 000000B4  7F E3 FB 78 */	mr r3, r31
/* 80C25324 000000B8  3C 80 00 02 */	lis r4, 0x0002 /* 0x000200BA@ha */
/* 80C25328 000000BC  38 84 00 BA */	addi r4, r4, 0x00BA /* 0x000200BA@l */
/* 80C2532C 000000C0  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80C25330 000000C4  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80C25334 000000C8  7D 89 03 A6 */	mtctr r12
/* 80C25338 000000CC  4E 80 04 21 */	bctrl 
lbl_80C2533C:
/* 80C2533C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C25340 00000004  4B FF F4 35 */	bl setBaseMtx__14daObjIceLeaf_cFv
/* 80C25344 00000008  38 60 00 01 */	li r3, 1
/* 80C25348 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C2534C 00000010  4B FF F3 AD */	bl _restgpr_29
/* 80C25350 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C25354 00000018  7C 08 03 A6 */	mtlr r0
/* 80C25358 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80C2535C 00000020  4E 80 00 20 */	blr 