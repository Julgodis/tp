lbl_80662228:
/* 80662228 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8066222C 00000004  7C 08 02 A6 */	mflr r0
/* 80662230 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80662234 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80662238 00000010  4B CF FF A4 */	b _savegpr_29
/* 8066223C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80662240 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80662244 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80662248 00000020  40 82 00 A8 */	bne lbl_806622F0
/* 8066224C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80662250 00000028  41 82 00 94 */	beq lbl_806622E4
/* 80662254 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80662258 00000030  4B 9B 69 0C */	b __ct__10fopAc_ac_cFv
/* 8066225C 00000034  38 7E 05 7C */	addi r3, r30, 0x57c
/* 80662260 00000038  4B C5 E1 68 */	b __ct__10Z2CreatureFv
/* 80662264 0000003C  3B BE 06 0C */	addi r29, r30, 0x60c
/* 80662268 00000040  7F A3 EB 78 */	mr r3, r29
/* 8066226C 00000044  4B A1 3E 34 */	b __ct__9dBgS_AcchFv
/* 80662270 00000048  3C 60 80 66 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80662274 0000004C  38 63 34 1C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80662278 00000050  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8066227C 00000054  38 03 00 0C */	addi r0, r3, 0xc
/* 80662280 00000058  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80662284 0000005C  38 03 00 18 */	addi r0, r3, 0x18
/* 80662288 00000060  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8066228C 00000064  38 7D 00 14 */	addi r3, r29, 0x14
/* 80662290 00000068  4B A1 6B D8 */	b SetObj__16dBgS_PolyPassChkFv
/* 80662294 0000006C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80662298 00000070  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8066229C 00000074  90 1E 07 FC */	stw r0, 0x7fc(r30)
/* 806622A0 00000078  38 7E 08 00 */	addi r3, r30, 0x800
/* 806622A4 0000007C  4B A2 14 BC */	b __ct__10dCcD_GSttsFv
/* 806622A8 00000080  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 806622AC 00000084  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 806622B0 00000088  90 7E 07 FC */	stw r3, 0x7fc(r30)
/* 806622B4 0000008C  38 03 00 20 */	addi r0, r3, 0x20
/* 806622B8 00000090  90 1E 08 00 */	stw r0, 0x800(r30)
/* 806622BC 00000094  38 7E 08 20 */	addi r3, r30, 0x820
/* 806622C0 00000098  4B A1 3B EC */	b __ct__12dBgS_AcchCirFv
/* 806622C4 0000009C  38 7E 08 60 */	addi r3, r30, 0x860
/* 806622C8 000000A0  3C 80 80 66 */	lis r4, __ct__8dCcD_SphFv@ha
/* 806622CC 000000A4  38 84 24 A0 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 806622D0 000000A8  3C A0 80 66 */	lis r5, __dt__8dCcD_SphFv@ha
/* 806622D4 000000AC  38 A5 23 D4 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 806622D8 000000B0  38 C0 01 38 */	li r6, 0x138
/* 806622DC 000000B4  38 E0 00 03 */	li r7, 3
/* 806622E0 000000B8  4B CF FA 80 */	b __construct_array
lbl_806622E4:
/* 806622E4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 806622E8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806622EC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_806622F0:
/* 806622F0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 806622F4 00000004  98 1F 0C 5F */	stb r0, 0xc5f(r31)
/* 806622F8 00000008  88 1F 0C 5F */	lbz r0, 0xc5f(r31)
/* 806622FC 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80662300 00000010  41 82 00 0C */	beq lbl_8066230C
/* 80662304 00000014  28 00 00 05 */	cmplwi r0, 5
/* 80662308 00000018  41 80 00 0C */	blt lbl_80662314
lbl_8066230C:
/* 8066230C 00000000  38 00 00 00 */	li r0, 0
/* 80662310 00000004  98 1F 0C 5F */	stb r0, 0xc5f(r31)
lbl_80662314:
/* 80662314 00000000  88 1F 0C 5F */	lbz r0, 0xc5f(r31)
/* 80662318 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8066231C 00000008  41 82 00 14 */	beq lbl_80662330
/* 80662320 0000000C  40 80 00 40 */	bge lbl_80662360
/* 80662324 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80662328 00000014  40 80 00 20 */	bge lbl_80662348
/* 8066232C 00000018  48 00 00 34 */	b lbl_80662360
lbl_80662330:
/* 80662330 00000000  7F E3 FB 78 */	mr r3, r31
/* 80662334 00000004  4B FF 71 29 */	bl setEnterCow20__7daCow_cFv
/* 80662338 00000008  38 00 00 01 */	li r0, 1
/* 8066233C 0000000C  98 1F 0C A6 */	stb r0, 0xca6(r31)
/* 80662340 00000010  38 60 00 05 */	li r3, 5
/* 80662344 00000014  48 00 00 78 */	b lbl_806623BC
lbl_80662348:
/* 80662348 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066234C 00000004  4B FF 71 F5 */	bl setEnterCow10__7daCow_cFv
/* 80662350 00000008  38 00 00 01 */	li r0, 1
/* 80662354 0000000C  98 1F 0C A6 */	stb r0, 0xca6(r31)
/* 80662358 00000010  38 60 00 05 */	li r3, 5
/* 8066235C 00000014  48 00 00 60 */	b lbl_806623BC
lbl_80662360:
/* 80662360 00000000  38 7F 05 6C */	addi r3, r31, 0x56c
/* 80662364 00000004  3C 80 80 66 */	lis r4, stringBase0@ha
/* 80662368 00000008  38 84 2F 18 */	addi r4, r4, stringBase0@l
/* 8066236C 0000000C  4B 9C AB 50 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80662370 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80662374 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80662378 00000018  40 82 00 40 */	bne lbl_806623B8
/* 8066237C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80662380 00000020  3C 80 80 66 */	lis r4, createHeapCallBack__7daCow_cFP10fopAc_ac_c@ha
/* 80662384 00000024  38 84 1D 24 */	addi r4, r4, createHeapCallBack__7daCow_cFP10fopAc_ac_c@l
/* 80662388 00000028  38 A0 1D F0 */	li r5, 0x1df0
/* 8066238C 0000002C  4B 9B 81 24 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80662390 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80662394 00000034  40 82 00 0C */	bne lbl_806623A0
/* 80662398 00000038  38 60 00 05 */	li r3, 5
/* 8066239C 0000003C  48 00 00 20 */	b lbl_806623BC
lbl_806623A0:
/* 806623A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806623A4 00000004  4B FF F9 A1 */	bl initialize__7daCow_cFv
/* 806623A8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806623AC 0000000C  40 82 00 0C */	bne lbl_806623B8
/* 806623B0 00000010  38 60 00 05 */	li r3, 5
/* 806623B4 00000014  48 00 00 08 */	b lbl_806623BC
lbl_806623B8:
/* 806623B8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_806623BC:
/* 806623BC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806623C0 00000004  4B CF FE 68 */	b _restgpr_29
/* 806623C4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806623C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806623CC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806623D0 00000014  4E 80 00 20 */	blr 
