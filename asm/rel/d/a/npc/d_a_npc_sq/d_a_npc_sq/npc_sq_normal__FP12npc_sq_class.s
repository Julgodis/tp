lbl_80AF61B0:
/* 80AF61B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AF61B4 00000004  7C 08 02 A6 */	mflr r0
/* 80AF61B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF61BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF61C0 00000010  4B FF FD 99 */	bl _unresolved
/* 80AF61C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AF61C8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF61CC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AF61D0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF61D4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF61D8 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80AF61DC 0000002C  A8 03 06 2A */	lha r0, 0x62a(r3)
/* 80AF61E0 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80AF61E4 00000034  41 82 00 88 */	beq lbl_80AF626C
/* 80AF61E8 00000038  40 80 00 10 */	bge lbl_80AF61F8
/* 80AF61EC 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80AF61F0 00000040  40 80 00 14 */	bge lbl_80AF6204
/* 80AF61F4 00000044  48 00 00 78 */	b lbl_80AF626C
lbl_80AF61F8:
/* 80AF61F8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AF61FC 00000004  40 80 00 70 */	bge lbl_80AF626C
/* 80AF6200 00000008  48 00 00 24 */	b lbl_80AF6224
lbl_80AF6204:
/* 80AF6204 00000000  38 80 00 09 */	li r4, 9
/* 80AF6208 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80AF620C 00000008  38 A0 00 02 */	li r5, 2
/* 80AF6210 0000000C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80AF6214 00000010  4B FF FD FD */	bl anm_init__FP12npc_sq_classifUcf
/* 80AF6218 00000014  38 00 00 01 */	li r0, 1
/* 80AF621C 00000018  B0 1E 06 2A */	sth r0, 0x62a(r30)
/* 80AF6220 0000001C  48 00 00 4C */	b lbl_80AF626C
lbl_80AF6224:
/* 80AF6224 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80AF6228 00000004  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80AF622C 00000008  38 04 40 00 */	addi r0, r4, 0x4000
/* 80AF6230 0000000C  7C 04 07 34 */	extsh r4, r0
/* 80AF6234 00000010  38 A0 00 02 */	li r5, 2
/* 80AF6238 00000014  38 C0 30 00 */	li r6, 0x3000
/* 80AF623C 00000018  4B FF FD 1D */	bl _unresolved
/* 80AF6240 0000001C  A8 1E 06 30 */	lha r0, 0x630(r30)
/* 80AF6244 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80AF6248 00000024  40 82 00 24 */	bne lbl_80AF626C
/* 80AF624C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80AF6250 0000002C  38 80 00 07 */	li r4, 7
/* 80AF6254 00000030  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80AF6258 00000034  38 A0 00 02 */	li r5, 2
/* 80AF625C 00000038  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80AF6260 0000003C  4B FF FD B1 */	bl anm_init__FP12npc_sq_classifUcf
/* 80AF6264 00000040  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80AF6268 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80AF626C:
/* 80AF626C 00000000  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80AF6270 00000004  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AF6274 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80AF6278 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AF627C 00000010  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80AF6280 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AF6284 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80AF6288 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AF628C 00000020  7C 65 1B 78 */	mr r5, r3
/* 80AF6290 00000024  4B FF FC C9 */	bl _unresolved
/* 80AF6294 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80AF6298 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AF629C 00000030  A8 1E 09 EC */	lha r0, 0x9ec(r30)
/* 80AF62A0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80AF62A4 00000038  40 82 01 04 */	bne lbl_80AF63A8
/* 80AF62A8 0000003C  38 61 00 0C */	addi r3, r1, 0xc
/* 80AF62AC 00000040  4B FF FC AD */	bl _unresolved
/* 80AF62B0 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80AF62B4 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AF62B8 00000000  40 81 00 58 */	ble lbl_80AF6310
/* 80AF62BC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80AF62C0 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)
/* 80AF62C4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80AF62C8 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)
/* 80AF62CC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80AF62D0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80AF62D4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80AF62D8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80AF62DC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80AF62E0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80AF62E4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80AF62E8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80AF62EC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80AF62F0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80AF62F4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80AF62F8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80AF62FC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80AF6300 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80AF6304 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80AF6308 00000050  FC 20 08 18 */	frsp f1, f1
/* 80AF630C 00000054  48 00 00 88 */	b lbl_80AF6394
lbl_80AF6310:
/* 80AF6310 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)
/* 80AF6314 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AF6318 00000000  40 80 00 10 */	bge lbl_80AF6328
/* 80AF631C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF6320 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80AF6324 0000000C  48 00 00 70 */	b lbl_80AF6394
lbl_80AF6328:
/* 80AF6328 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80AF632C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80AF6330 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80AF6334 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80AF6338 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80AF633C 00000014  41 82 00 14 */	beq lbl_80AF6350
/* 80AF6340 00000018  40 80 00 40 */	bge lbl_80AF6380
/* 80AF6344 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF6348 00000020  41 82 00 20 */	beq lbl_80AF6368
/* 80AF634C 00000024  48 00 00 34 */	b lbl_80AF6380
lbl_80AF6350:
/* 80AF6350 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AF6354 00000004  41 82 00 0C */	beq lbl_80AF6360
/* 80AF6358 00000008  38 00 00 01 */	li r0, 1
/* 80AF635C 0000000C  48 00 00 28 */	b lbl_80AF6384
lbl_80AF6360:
/* 80AF6360 00000000  38 00 00 02 */	li r0, 2
/* 80AF6364 00000004  48 00 00 20 */	b lbl_80AF6384
lbl_80AF6368:
/* 80AF6368 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AF636C 00000004  41 82 00 0C */	beq lbl_80AF6378
/* 80AF6370 00000008  38 00 00 05 */	li r0, 5
/* 80AF6374 0000000C  48 00 00 10 */	b lbl_80AF6384
lbl_80AF6378:
/* 80AF6378 00000000  38 00 00 03 */	li r0, 3
/* 80AF637C 00000004  48 00 00 08 */	b lbl_80AF6384
lbl_80AF6380:
/* 80AF6380 00000000  38 00 00 04 */	li r0, 4
lbl_80AF6384:
/* 80AF6384 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80AF6388 00000004  40 82 00 0C */	bne lbl_80AF6394
/* 80AF638C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF6390 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80AF6394:
/* 80AF6394 00000000  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80AF6398 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AF639C 00000000  40 80 00 0C */	bge lbl_80AF63A8
/* 80AF63A0 00000004  38 00 00 01 */	li r0, 1
/* 80AF63A4 00000008  B0 1E 09 EC */	sth r0, 0x9ec(r30)
lbl_80AF63A8:
/* 80AF63A8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF63AC 00000004  4B FF FB AD */	bl _unresolved
/* 80AF63B0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AF63B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF63B8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80AF63BC 00000014  4E 80 00 20 */	blr 
