lbl_80CE51C8:
/* 80CE51C8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CE51CC 00000004  7C 08 02 A6 */	mflr r0
/* 80CE51D0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CE51D4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CE51D8 00000010  4B FF FD 81 */	bl _unresolved
/* 80CE51DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CE51E0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CE51E4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CE51E8 00000020  40 82 01 50 */	bne lbl_80CE5338
/* 80CE51EC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80CE51F0 00000028  41 82 01 3C */	beq lbl_80CE532C
/* 80CE51F4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80CE51F8 00000030  4B FF FD 61 */	bl _unresolved
/* 80CE51FC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5200 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5204 0000003C  90 1E 05 68 */	stw r0, 0x568(r30)
/* 80CE5208 00000040  3B 7E 05 90 */	addi r27, r30, 0x590
/* 80CE520C 00000044  7F 63 DB 78 */	mr r3, r27
/* 80CE5210 00000048  4B FF FD 49 */	bl _unresolved
/* 80CE5214 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5218 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE521C 00000054  90 7B 00 10 */	stw r3, 0x10(r27)
/* 80CE5220 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80CE5224 0000005C  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80CE5228 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80CE522C 00000064  90 1B 00 24 */	stw r0, 0x24(r27)
/* 80CE5230 00000068  38 7B 00 14 */	addi r3, r27, 0x14
/* 80CE5234 0000006C  4B FF FD 25 */	bl _unresolved
/* 80CE5238 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE523C 00000074  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5240 00000078  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80CE5244 0000007C  38 7E 07 84 */	addi r3, r30, 0x784
/* 80CE5248 00000080  4B FF FD 11 */	bl _unresolved
/* 80CE524C 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5250 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE5254 0000008C  90 7E 07 80 */	stw r3, 0x780(r30)
/* 80CE5258 00000090  38 03 00 20 */	addi r0, r3, 0x20
/* 80CE525C 00000094  90 1E 07 84 */	stw r0, 0x784(r30)
/* 80CE5260 00000098  38 7E 07 A4 */	addi r3, r30, 0x7a4
/* 80CE5264 0000009C  4B FF FC F5 */	bl _unresolved
/* 80CE5268 000000A0  3B 5E 07 E4 */	addi r26, r30, 0x7e4
/* 80CE526C 000000A4  7F 43 D3 78 */	mr r3, r26
/* 80CE5270 000000A8  4B FF FC E9 */	bl _unresolved
/* 80CE5274 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5278 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE527C 000000B4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80CE5280 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5284 000000BC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5288 000000C0  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80CE528C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE5290 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5294 000000CC  90 1A 01 38 */	stw r0, 0x138(r26)
/* 80CE5298 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE529C 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE52A0 000000D8  90 7A 01 20 */	stw r3, 0x120(r26)
/* 80CE52A4 000000DC  3B A3 00 58 */	addi r29, r3, 0x58
/* 80CE52A8 000000E0  93 BA 01 38 */	stw r29, 0x138(r26)
/* 80CE52AC 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE52B0 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE52B4 000000EC  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 80CE52B8 000000F0  3B 83 00 2C */	addi r28, r3, 0x2c
/* 80CE52BC 000000F4  93 9A 01 20 */	stw r28, 0x120(r26)
/* 80CE52C0 000000F8  3B 63 00 84 */	addi r27, r3, 0x84
/* 80CE52C4 000000FC  93 7A 01 38 */	stw r27, 0x138(r26)
/* 80CE52C8 00000100  3B 5E 09 20 */	addi r26, r30, 0x920
/* 80CE52CC 00000104  7F 43 D3 78 */	mr r3, r26
/* 80CE52D0 00000108  4B FF FC 89 */	bl _unresolved
/* 80CE52D4 0000010C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE52D8 00000110  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE52DC 00000114  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80CE52E0 00000118  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE52E4 0000011C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE52E8 00000120  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 80CE52EC 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE52F0 00000128  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE52F4 0000012C  90 1A 01 38 */	stw r0, 0x138(r26)
/* 80CE52F8 00000130  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE52FC 00000134  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5300 00000138  90 1A 01 20 */	stw r0, 0x120(r26)
/* 80CE5304 0000013C  93 BA 01 38 */	stw r29, 0x138(r26)
/* 80CE5308 00000140  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE530C 00000144  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE5310 00000148  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 80CE5314 0000014C  93 9A 01 20 */	stw r28, 0x120(r26)
/* 80CE5318 00000150  93 7A 01 38 */	stw r27, 0x138(r26)
/* 80CE531C 00000154  38 7E 0A 5C */	addi r3, r30, 0xa5c
/* 80CE5320 00000158  4B FF FC 39 */	bl _unresolved
/* 80CE5324 0000015C  38 7E 0A A4 */	addi r3, r30, 0xaa4
/* 80CE5328 00000160  4B FF FC 31 */	bl _unresolved
lbl_80CE532C:
/* 80CE532C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CE5330 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CE5334 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CE5338:
/* 80CE5338 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CE533C 00000004  48 00 07 25 */	bl getTypeFromParam__15daObj_SSDrink_cFv
/* 80CE5340 00000008  98 7F 0B 0B */	stb r3, 0xb0b(r31)
/* 80CE5344 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80CE5348 00000010  48 00 07 D1 */	bl getCapacityFromParam__15daObj_SSDrink_cFv
/* 80CE534C 00000014  98 7F 0B 0A */	stb r3, 0xb0a(r31)
/* 80CE5350 00000018  7F E3 FB 78 */	mr r3, r31
/* 80CE5354 0000001C  48 00 07 E9 */	bl getFlowNodeNum__15daObj_SSDrink_cFv
/* 80CE5358 00000020  B0 7F 05 72 */	sth r3, 0x572(r31)
/* 80CE535C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CE5360 00000028  48 00 08 15 */	bl getValue__15daObj_SSDrink_cFv
/* 80CE5364 0000002C  B0 7F 05 74 */	sth r3, 0x574(r31)
/* 80CE5368 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80CE536C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE5370 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CE5374 0000003C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80CE5378 00000040  48 00 13 C5 */	bl getLeftHandPos__9daPy_py_cCFv
/* 80CE537C 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CE5380 00000048  D0 1F 0B 00 */	stfs f0, 0xb00(r31)
/* 80CE5384 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80CE5388 00000050  48 00 06 C9 */	bl getResName__15daObj_SSDrink_cFv
/* 80CE538C 00000054  7C 64 1B 78 */	mr r4, r3
/* 80CE5390 00000058  38 7F 05 84 */	addi r3, r31, 0x584
/* 80CE5394 0000005C  4B FF FB C5 */	bl _unresolved
/* 80CE5398 00000060  7C 7B 1B 78 */	mr r27, r3
/* 80CE539C 00000064  2C 1B 00 04 */	cmpwi r27, 4
/* 80CE53A0 00000068  40 82 00 30 */	bne lbl_80CE53D0
/* 80CE53A4 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80CE53A8 00000070  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE53AC 00000074  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CE53B0 00000078  38 A0 20 00 */	li r5, 0x2000
/* 80CE53B4 0000007C  4B FF FB A5 */	bl _unresolved
/* 80CE53B8 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CE53BC 00000084  40 82 00 0C */	bne lbl_80CE53C8
/* 80CE53C0 00000088  38 60 00 05 */	li r3, 5
/* 80CE53C4 0000008C  48 00 00 10 */	b lbl_80CE53D4
lbl_80CE53C8:
/* 80CE53C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CE53CC 00000004  48 00 08 25 */	bl initialize__15daObj_SSDrink_cFv
lbl_80CE53D0:
/* 80CE53D0 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80CE53D4:
/* 80CE53D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CE53D8 00000004  4B FF FB 81 */	bl _unresolved
/* 80CE53DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CE53E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CE53E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CE53E8 00000014  4E 80 00 20 */	blr 
