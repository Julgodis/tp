lbl_805E5220:
/* 805E5220 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805E5224 00000004  7C 08 02 A6 */	mflr r0
/* 805E5228 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805E522C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805E5230 00000010  4B FF 91 49 */	bl _unresolved
/* 805E5234 00000014  7C 7B 1B 78 */	mr r27, r3
/* 805E5238 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E523C 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 805E5240 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E5244 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 805E5248 00000028  3B 80 10 00 */	li r28, 0x1000
/* 805E524C 0000002C  88 03 05 C6 */	lbz r0, 0x5c6(r3)
/* 805E5250 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 805E5254 00000034  41 82 00 A0 */	beq lbl_805E52F4
/* 805E5258 00000038  40 80 00 14 */	bge lbl_805E526C
/* 805E525C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 805E5260 00000040  41 82 00 18 */	beq lbl_805E5278
/* 805E5264 00000044  40 80 00 1C */	bge lbl_805E5280
/* 805E5268 00000048  48 00 00 B0 */	b lbl_805E5318
lbl_805E526C:
/* 805E526C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805E5270 00000004  40 80 00 A8 */	bge lbl_805E5318
/* 805E5274 00000008  48 00 00 A0 */	b lbl_805E5314
lbl_805E5278:
/* 805E5278 00000000  4B FF DD AD */	bl F_WaitAction__8daB_GG_cFv
/* 805E527C 00000004  48 00 00 9C */	b lbl_805E5318
lbl_805E5280:
/* 805E5280 00000000  88 1B 06 90 */	lbz r0, 0x690(r27)
/* 805E5284 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E5288 00000008  40 82 00 0C */	bne lbl_805E5294
/* 805E528C 0000000C  4B FF E1 BD */	bl F_MoveAction__8daB_GG_cFv
/* 805E5290 00000010  48 00 00 40 */	b lbl_805E52D0
lbl_805E5294:
/* 805E5294 00000000  28 00 00 01 */	cmplwi r0, 1
/* 805E5298 00000004  40 82 00 14 */	bne lbl_805E52AC
/* 805E529C 00000008  4B FF EA 11 */	bl F_LV7_W_MoveAction__8daB_GG_cFv
/* 805E52A0 0000000C  88 1B 05 C6 */	lbz r0, 0x5c6(r27)
/* 805E52A4 00000010  B0 1D 00 8E */	sth r0, 0x8e(r29)
/* 805E52A8 00000014  48 00 00 28 */	b lbl_805E52D0
lbl_805E52AC:
/* 805E52AC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 805E52B0 00000004  40 82 00 14 */	bne lbl_805E52C4
/* 805E52B4 00000008  4B FF E1 95 */	bl F_MoveAction__8daB_GG_cFv
/* 805E52B8 0000000C  88 1B 05 C6 */	lbz r0, 0x5c6(r27)
/* 805E52BC 00000010  B0 1D 00 8C */	sth r0, 0x8c(r29)
/* 805E52C0 00000014  48 00 00 10 */	b lbl_805E52D0
lbl_805E52C4:
/* 805E52C4 00000000  28 00 00 03 */	cmplwi r0, 3
/* 805E52C8 00000004  40 82 00 08 */	bne lbl_805E52D0
/* 805E52CC 00000008  4B FF E1 7D */	bl F_MoveAction__8daB_GG_cFv
lbl_805E52D0:
/* 805E52D0 00000000  38 7B 06 40 */	addi r3, r27, 0x640
/* 805E52D4 00000004  C0 3B 06 44 */	lfs f1, 0x644(r27)
/* 805E52D8 00000008  C0 5E 01 B8 */	lfs f2, 0x1b8(r30)
/* 805E52DC 0000000C  C0 7E 02 70 */	lfs f3, 0x270(r30)
/* 805E52E0 00000010  4B FF 90 99 */	bl _unresolved
/* 805E52E4 00000014  C0 1B 06 40 */	lfs f0, 0x640(r27)
/* 805E52E8 00000018  80 7B 0E 30 */	lwz r3, 0xe30(r27)
/* 805E52EC 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805E52F0 00000020  48 00 00 28 */	b lbl_805E5318
lbl_805E52F4:
/* 805E52F4 00000000  4B FF EC 19 */	bl F_AttackAction__8daB_GG_cFv
/* 805E52F8 00000004  88 1B 06 90 */	lbz r0, 0x690(r27)
/* 805E52FC 00000008  28 00 00 01 */	cmplwi r0, 1
/* 805E5300 0000000C  41 82 00 0C */	beq lbl_805E530C
/* 805E5304 00000010  28 00 00 02 */	cmplwi r0, 2
/* 805E5308 00000014  40 82 00 10 */	bne lbl_805E5318
lbl_805E530C:
/* 805E530C 00000000  3B 80 05 00 */	li r28, 0x500
/* 805E5310 00000004  48 00 00 08 */	b lbl_805E5318
lbl_805E5314:
/* 805E5314 00000000  4B FF F6 01 */	bl F_DamageAction__8daB_GG_cFv
lbl_805E5318:
/* 805E5318 00000000  7F 63 DB 78 */	mr r3, r27
/* 805E531C 00000004  4B FF FE 75 */	bl AttentionChk__8daB_GG_cFv
/* 805E5320 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E5324 0000000C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805E5328 00000010  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 805E532C 00000014  7F 64 DB 78 */	mr r4, r27
/* 805E5330 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805E5334 0000001C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 805E5338 00000020  7D 89 03 A6 */	mtctr r12
/* 805E533C 00000024  4E 80 04 21 */	bctrl 
/* 805E5340 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 805E5344 0000002C  41 82 00 1C */	beq lbl_805E5360
/* 805E5348 00000030  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 805E534C 00000034  7F 64 DB 78 */	mr r4, r27
/* 805E5350 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805E5354 0000003C  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 805E5358 00000040  7D 89 03 A6 */	mtctr r12
/* 805E535C 00000044  4E 80 04 21 */	bctrl 
lbl_805E5360:
/* 805E5360 00000000  38 7B 04 FC */	addi r3, r27, 0x4fc
/* 805E5364 00000004  C0 3B 05 C0 */	lfs f1, 0x5c0(r27)
/* 805E5368 00000008  C0 5E 01 B8 */	lfs f2, 0x1b8(r30)
/* 805E536C 0000000C  C0 7E 00 00 */	lfs f3, 0(r30)
/* 805E5370 00000010  4B FF 90 09 */	bl _unresolved
/* 805E5374 00000014  38 7B 05 2C */	addi r3, r27, 0x52c
/* 805E5378 00000018  C0 3B 05 BC */	lfs f1, 0x5bc(r27)
/* 805E537C 0000001C  C0 5E 01 B8 */	lfs f2, 0x1b8(r30)
/* 805E5380 00000020  C0 7E 00 00 */	lfs f3, 0(r30)
/* 805E5384 00000024  4B FF 8F F5 */	bl _unresolved
/* 805E5388 00000028  38 7B 04 DE */	addi r3, r27, 0x4de
/* 805E538C 0000002C  A8 9B 05 BA */	lha r4, 0x5ba(r27)
/* 805E5390 00000030  38 A0 00 10 */	li r5, 0x10
/* 805E5394 00000034  7F 86 E3 78 */	mr r6, r28
/* 805E5398 00000038  4B FF 8F E1 */	bl _unresolved
/* 805E539C 0000003C  38 7B 04 E6 */	addi r3, r27, 0x4e6
/* 805E53A0 00000040  A8 9D 00 70 */	lha r4, 0x70(r29)
/* 805E53A4 00000044  38 A0 00 10 */	li r5, 0x10
/* 805E53A8 00000048  38 C0 10 00 */	li r6, 0x1000
/* 805E53AC 0000004C  4B FF 8F CD */	bl _unresolved
/* 805E53B0 00000050  88 1B 05 C6 */	lbz r0, 0x5c6(r27)
/* 805E53B4 00000054  28 00 00 03 */	cmplwi r0, 3
/* 805E53B8 00000058  41 82 00 0C */	beq lbl_805E53C4
/* 805E53BC 0000005C  7F 63 DB 78 */	mr r3, r27
/* 805E53C0 00000060  4B FF 9C F9 */	bl roofchk__FP8daB_GG_c
lbl_805E53C4:
/* 805E53C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805E53C8 00000004  4B FF 8F B1 */	bl _unresolved
/* 805E53CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805E53D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805E53D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805E53D8 00000014  4E 80 00 20 */	blr 