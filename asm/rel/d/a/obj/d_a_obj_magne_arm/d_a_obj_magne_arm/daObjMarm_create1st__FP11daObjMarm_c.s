lbl_80592468:
/* 80592468 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8059246C 00000004  7C 08 02 A6 */	mflr r0
/* 80592470 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80592474 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80592478 00000010  4B FF CE C1 */	bl _unresolved
/* 8059247C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80592480 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80592484 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80592488 00000020  40 82 00 EC */	bne lbl_80592574
/* 8059248C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80592490 00000028  41 82 00 D8 */	beq lbl_80592568
/* 80592494 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80592498 00000030  4B FF CE A1 */	bl _unresolved
/* 8059249C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805924A0 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805924A4 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 805924A8 00000040  3B BE 06 64 */	addi r29, r30, 0x664
/* 805924AC 00000044  7F A3 EB 78 */	mr r3, r29
/* 805924B0 00000048  4B FF CE 89 */	bl _unresolved
/* 805924B4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805924B8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805924BC 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 805924C0 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 805924C4 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 805924C8 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 805924CC 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 805924D0 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 805924D4 0000006C  4B FF CE 65 */	bl _unresolved
/* 805924D8 00000070  38 7E 08 3C */	addi r3, r30, 0x83c
/* 805924DC 00000074  4B FF CE 5D */	bl _unresolved
/* 805924E0 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805924E4 0000007C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805924E8 00000080  90 1E 08 94 */	stw r0, 0x894(r30)
/* 805924EC 00000084  38 7E 08 98 */	addi r3, r30, 0x898
/* 805924F0 00000088  4B FF CE 49 */	bl _unresolved
/* 805924F4 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805924F8 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805924FC 00000094  90 7E 08 94 */	stw r3, 0x894(r30)
/* 80592500 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80592504 0000009C  90 1E 08 98 */	stw r0, 0x898(r30)
/* 80592508 000000A0  3B BE 08 B8 */	addi r29, r30, 0x8b8
/* 8059250C 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80592510 000000A8  4B FF CE 29 */	bl _unresolved
/* 80592514 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80592518 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8059251C 000000B4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80592520 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80592524 000000BC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80592528 000000C0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8059252C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80592530 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80592534 000000CC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80592538 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059253C 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80592540 000000D8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80592544 000000DC  38 03 00 58 */	addi r0, r3, 0x58
/* 80592548 000000E0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 8059254C 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80592550 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80592554 000000EC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80592558 000000F0  38 03 00 2C */	addi r0, r3, 0x2c
/* 8059255C 000000F4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80592560 000000F8  38 03 00 84 */	addi r0, r3, 0x84
/* 80592564 000000FC  90 1D 01 38 */	stw r0, 0x138(r29)
lbl_80592568:
/* 80592568 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8059256C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80592570 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80592574:
/* 80592574 00000000  7F E3 FB 78 */	mr r3, r31
/* 80592578 00000004  4B FF DE E9 */	bl create1st__11daObjMarm_cFv
/* 8059257C 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80592580 0000000C  4B FF CD B9 */	bl _unresolved
/* 80592584 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80592588 00000014  7C 08 03 A6 */	mtlr r0
/* 8059258C 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80592590 0000001C  4E 80 00 20 */	blr 
