lbl_8030C0F0:
/* 8030C0F0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030C0F4 00000004  7C 08 02 A6 */	mflr r0
/* 8030C0F8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030C0FC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8030C100 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8030C104 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C108 00000018  48 05 60 D5 */	bl _savegpr_29
/* 8030C10C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8030C110 00000020  7C BE 2B 78 */	mr r30, r5
/* 8030C114 00000024  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8030C118 00000028  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8030C11C 0000002C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8030C120 00000030  7F E3 02 14 */	add r31, r3, r0
/* 8030C124 00000034  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8030C128 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8030C12C 0000003C  41 82 00 20 */	beq lbl_8030C14C
/* 8030C130 00000040  40 80 00 34 */	bge lbl_8030C164
/* 8030C134 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8030C138 00000048  40 80 00 08 */	bge lbl_8030C140
/* 8030C13C 0000004C  48 00 00 28 */	b lbl_8030C164
lbl_8030C140:
/* 8030C140 00000000  38 00 00 00 */	li r0, 0
/* 8030C144 00000004  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C148 00000008  48 00 00 78 */	b lbl_8030C1C0
lbl_8030C14C:
/* 8030C14C 00000000  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 8030C150 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C154 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C158 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C15C 00000010  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C160 00000014  48 00 00 60 */	b lbl_8030C1C0
lbl_8030C164:
/* 8030C164 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C168 00000004  7F E3 FB 78 */	mr r3, r31
/* 8030C16C 00000008  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 8030C170 0000000C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C174 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C178 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C17C 00000018  48 00 06 01 */	bl func_8030C77C
/* 8030C180 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C184 00000020  C0 02 C9 18 */	lfs f0, LIT_2110(r2)
/* 8030C188 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C18C 00000000  40 80 00 10 */	bge lbl_8030C19C
/* 8030C190 00000004  38 00 FC 00 */	li r0, -1024
/* 8030C194 00000008  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C198 0000000C  48 00 00 28 */	b lbl_8030C1C0
lbl_8030C19C:
/* 8030C19C 00000000  C0 02 C9 1C */	lfs f0, LIT_2111(r2)
/* 8030C1A0 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C1A4 00000000  40 81 00 10 */	ble lbl_8030C1B4
/* 8030C1A8 00000004  38 00 03 FF */	li r0, 0x3ff
/* 8030C1AC 00000008  B0 1E 00 00 */	sth r0, 0(r30)
/* 8030C1B0 0000000C  48 00 00 10 */	b lbl_8030C1C0
lbl_8030C1B4:
/* 8030C1B4 00000000  F3 E1 D0 14 */	psq_st f31, 20(r1), 1, 5 /* qr5 */
/* 8030C1B8 00000004  A8 01 00 14 */	lha r0, 0x14(r1)
/* 8030C1BC 00000008  B0 1E 00 00 */	sth r0, 0(r30)
lbl_8030C1C0:
/* 8030C1C0 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8030C1C4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C1C8 00000008  41 82 00 20 */	beq lbl_8030C1E8
/* 8030C1CC 0000000C  40 80 00 34 */	bge lbl_8030C200
/* 8030C1D0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C1D4 00000014  40 80 00 08 */	bge lbl_8030C1DC
/* 8030C1D8 00000018  48 00 00 28 */	b lbl_8030C200
lbl_8030C1DC:
/* 8030C1DC 00000000  38 00 00 00 */	li r0, 0
/* 8030C1E0 00000004  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C1E4 00000008  48 00 00 78 */	b lbl_8030C25C
lbl_8030C1E8:
/* 8030C1E8 00000000  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 8030C1EC 00000004  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C1F0 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C1F4 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C1F8 00000010  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C1FC 00000014  48 00 00 60 */	b lbl_8030C25C
lbl_8030C200:
/* 8030C200 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C204 00000004  38 7F 00 06 */	addi r3, r31, 6
/* 8030C208 00000008  80 9D 00 58 */	lwz r4, 0x58(r29)
/* 8030C20C 0000000C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C210 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C214 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C218 00000018  48 00 05 65 */	bl func_8030C77C
/* 8030C21C 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C220 00000020  C0 02 C9 18 */	lfs f0, LIT_2110(r2)
/* 8030C224 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C228 00000000  40 80 00 10 */	bge lbl_8030C238
/* 8030C22C 00000004  38 00 FC 00 */	li r0, -1024
/* 8030C230 00000008  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C234 0000000C  48 00 00 28 */	b lbl_8030C25C
lbl_8030C238:
/* 8030C238 00000000  C0 02 C9 1C */	lfs f0, LIT_2111(r2)
/* 8030C23C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C240 00000000  40 81 00 10 */	ble lbl_8030C250
/* 8030C244 00000004  38 00 03 FF */	li r0, 0x3ff
/* 8030C248 00000008  B0 1E 00 02 */	sth r0, 2(r30)
/* 8030C24C 0000000C  48 00 00 10 */	b lbl_8030C25C
lbl_8030C250:
/* 8030C250 00000000  F3 E1 D0 10 */	psq_st f31, 16(r1), 1, 5 /* qr5 */
/* 8030C254 00000004  A8 01 00 10 */	lha r0, 0x10(r1)
/* 8030C258 00000008  B0 1E 00 02 */	sth r0, 2(r30)
lbl_8030C25C:
/* 8030C25C 00000000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8030C260 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C264 00000008  41 82 00 20 */	beq lbl_8030C284
/* 8030C268 0000000C  40 80 00 34 */	bge lbl_8030C29C
/* 8030C26C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C270 00000014  40 80 00 08 */	bge lbl_8030C278
/* 8030C274 00000018  48 00 00 28 */	b lbl_8030C29C
lbl_8030C278:
/* 8030C278 00000000  38 00 00 00 */	li r0, 0
/* 8030C27C 00000004  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C280 00000008  48 00 00 78 */	b lbl_8030C2F8
lbl_8030C284:
/* 8030C284 00000000  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 8030C288 00000004  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C28C 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C290 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C294 00000010  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C298 00000014  48 00 00 60 */	b lbl_8030C2F8
lbl_8030C29C:
/* 8030C29C 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C2A0 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030C2A4 00000008  80 9D 00 5C */	lwz r4, 0x5c(r29)
/* 8030C2A8 0000000C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C2AC 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C2B0 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C2B4 00000018  48 00 04 C9 */	bl func_8030C77C
/* 8030C2B8 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C2BC 00000020  C0 02 C9 18 */	lfs f0, LIT_2110(r2)
/* 8030C2C0 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C2C4 00000000  40 80 00 10 */	bge lbl_8030C2D4
/* 8030C2C8 00000004  38 00 FC 00 */	li r0, -1024
/* 8030C2CC 00000008  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C2D0 0000000C  48 00 00 28 */	b lbl_8030C2F8
lbl_8030C2D4:
/* 8030C2D4 00000000  C0 02 C9 1C */	lfs f0, LIT_2111(r2)
/* 8030C2D8 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C2DC 00000000  40 81 00 10 */	ble lbl_8030C2EC
/* 8030C2E0 00000004  38 00 03 FF */	li r0, 0x3ff
/* 8030C2E4 00000008  B0 1E 00 04 */	sth r0, 4(r30)
/* 8030C2E8 0000000C  48 00 00 10 */	b lbl_8030C2F8
lbl_8030C2EC:
/* 8030C2EC 00000000  F3 E1 D0 0C */	psq_st f31, 12(r1), 1, 5 /* qr5 */
/* 8030C2F0 00000000  A8 01 00 0C */	lha r0, 0xc(r1)
/* 8030C2F4 00000004  B0 1E 00 04 */	sth r0, 4(r30)
lbl_8030C2F8:
/* 8030C2F8 00000000  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8030C2FC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C300 00000008  41 82 00 20 */	beq lbl_8030C320
/* 8030C304 0000000C  40 80 00 34 */	bge lbl_8030C338
/* 8030C308 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C30C 00000014  40 80 00 08 */	bge lbl_8030C314
/* 8030C310 00000018  48 00 00 28 */	b lbl_8030C338
lbl_8030C314:
/* 8030C314 00000000  38 00 00 00 */	li r0, 0
/* 8030C318 00000004  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C31C 00000008  48 00 00 78 */	b lbl_8030C394
lbl_8030C320:
/* 8030C320 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 8030C324 00000004  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C328 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C32C 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C330 00000010  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C334 00000014  48 00 00 60 */	b lbl_8030C394
lbl_8030C338:
/* 8030C338 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C33C 00000004  38 7F 00 12 */	addi r3, r31, 0x12
/* 8030C340 00000008  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8030C344 0000000C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C348 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C34C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C350 00000018  48 00 04 2D */	bl func_8030C77C
/* 8030C354 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C358 00000020  C0 02 C9 18 */	lfs f0, LIT_2110(r2)
/* 8030C35C 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C360 00000000  40 80 00 10 */	bge lbl_8030C370
/* 8030C364 00000004  38 00 FC 00 */	li r0, -1024
/* 8030C368 00000008  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C36C 0000000C  48 00 00 28 */	b lbl_8030C394
lbl_8030C370:
/* 8030C370 00000000  C0 02 C9 1C */	lfs f0, LIT_2111(r2)
/* 8030C374 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C378 00000000  40 81 00 10 */	ble lbl_8030C388
/* 8030C37C 00000004  38 00 03 FF */	li r0, 0x3ff
/* 8030C380 00000008  B0 1E 00 06 */	sth r0, 6(r30)
/* 8030C384 0000000C  48 00 00 10 */	b lbl_8030C394
lbl_8030C388:
/* 8030C388 00000000  F3 E1 D0 08 */	psq_st f31, 8(r1), 1, 5 /* qr5 */
/* 8030C38C 00000000  A8 01 00 08 */	lha r0, 8(r1)
/* 8030C390 00000004  B0 1E 00 06 */	sth r0, 6(r30)
lbl_8030C394:
/* 8030C394 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8030C398 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8030C39C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C3A0 00000008  48 05 5E 89 */	bl _restgpr_29
/* 8030C3A4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030C3A8 00000010  7C 08 03 A6 */	mtlr r0
/* 8030C3AC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8030C3B0 00000018  4E 80 00 20 */	blr 