lbl_8008922C:
/* 8008922C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089230 00000004  7C 08 02 A6 */	mflr r0
/* 80089234 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089238 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8008923C 00000010  48 2D 8F 99 */	bl _savegpr_27
/* 80089240 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80089244 00000018  7C 9C 23 78 */	mr r28, r4
/* 80089248 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8008924C 00000020  7C DE 33 78 */	mr r30, r6
/* 80089250 00000024  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80089254 00000028  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80089258 0000002C  41 82 00 58 */	beq lbl_800892B0
/* 8008925C 00000030  7F A4 EB 78 */	mr r4, r29
/* 80089260 00000034  4B FF F9 C5 */	bl searchEventArgData__9dCamera_cFPc
/* 80089264 00000038  2C 03 FF FF */	cmpwi r3, -1
/* 80089268 0000003C  40 82 00 20 */	bne lbl_80089288
/* 8008926C 00000040  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80089270 00000044  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80089274 00000048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80089278 0000004C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8008927C 00000050  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80089280 00000054  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80089284 00000058  48 00 00 9C */	b lbl_80089320
lbl_80089288:
/* 80089288 00000000  1C 03 00 18 */	mulli r0, r3, 0x18
/* 8008928C 00000004  7C 7B 02 14 */	add r3, r27, r0
/* 80089290 00000008  80 63 05 28 */	lwz r3, 0x528(r3)
/* 80089294 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80089298 00000010  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8008929C 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 800892A0 00000018  D0 1C 00 04 */	stfs f0, 4(r28)
/* 800892A4 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 800892A8 00000020  D0 1C 00 08 */	stfs f0, 8(r28)
/* 800892AC 00000024  48 00 00 74 */	b lbl_80089320
lbl_800892B0:
/* 800892B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800892B4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800892B8 00000008  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 800892BC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800892C0 00000010  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 800892C4 00000014  4B FB EE 81 */	bl getMySubstanceNum__16dEvent_manager_cFiPCc
/* 800892C8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800892CC 0000001C  41 82 00 34 */	beq lbl_80089300
/* 800892D0 00000020  7F E3 FB 78 */	mr r3, r31
/* 800892D4 00000024  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 800892D8 00000028  7F A5 EB 78 */	mr r5, r29
/* 800892DC 0000002C  38 C0 00 01 */	li r6, 1
/* 800892E0 00000030  4B FB EE 0D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800892E4 00000034  C0 03 00 00 */	lfs f0, 0(r3)
/* 800892E8 00000038  D0 1C 00 00 */	stfs f0, 0(r28)
/* 800892EC 0000003C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800892F0 00000040  D0 1C 00 04 */	stfs f0, 4(r28)
/* 800892F4 00000044  C0 03 00 08 */	lfs f0, 8(r3)
/* 800892F8 00000048  D0 1C 00 08 */	stfs f0, 8(r28)
/* 800892FC 0000004C  48 00 00 24 */	b lbl_80089320
lbl_80089300:
/* 80089300 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80089304 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80089308 00000008  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8008930C 0000000C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80089310 00000010  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80089314 00000014  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80089318 00000018  38 60 00 00 */	li r3, 0
/* 8008931C 0000001C  48 00 00 08 */	b lbl_80089324
lbl_80089320:
/* 80089320 00000000  38 60 00 01 */	li r3, 1
lbl_80089324:
/* 80089324 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80089328 00000004  48 2D 8E F9 */	bl _restgpr_27
/* 8008932C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089330 0000000C  7C 08 03 A6 */	mtlr r0
/* 80089334 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80089338 00000014  4E 80 00 20 */	blr 
