lbl_80D2F5A0:
/* 80D2F5A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2F5A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D2F5A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D2F5AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2F5B0 00000010  4B FF F6 49 */	bl _unresolved
/* 80D2F5B4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D2F5B8 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D2F5BC 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D2F5C0 00000020  40 82 00 E8 */	bne lbl_80D2F6A8
/* 80D2F5C4 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D2F5C8 00000028  41 82 00 D4 */	beq lbl_80D2F69C
/* 80D2F5CC 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D2F5D0 00000030  4B FF F6 29 */	bl _unresolved
/* 80D2F5D4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F5D8 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D2F5DC 0000003C  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 80D2F5E0 00000040  38 7E 05 90 */	addi r3, r30, 0x590
/* 80D2F5E4 00000044  4B FF F6 15 */	bl _unresolved
/* 80D2F5E8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F5EC 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2F5F0 00000050  90 7E 05 8C */	stw r3, 0x58c(r30)
/* 80D2F5F4 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 80D2F5F8 00000058  90 1E 05 90 */	stw r0, 0x590(r30)
/* 80D2F5FC 0000005C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80D2F600 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D2F604 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D2F608 00000068  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D2F60C 0000006C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D2F610 00000070  38 C0 01 5C */	li r6, 0x15c
/* 80D2F614 00000074  38 E0 00 02 */	li r7, 2
/* 80D2F618 00000078  4B FF F5 E1 */	bl _unresolved
/* 80D2F61C 0000007C  3B BE 08 68 */	addi r29, r30, 0x868
/* 80D2F620 00000080  7F A3 EB 78 */	mr r3, r29
/* 80D2F624 00000084  4B FF F5 D5 */	bl _unresolved
/* 80D2F628 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F62C 0000008C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D2F630 00000090  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D2F634 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F638 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D2F63C 0000009C  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80D2F640 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F644 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D2F648 000000A8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80D2F64C 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F650 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2F654 000000B4  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80D2F658 000000B8  38 03 00 58 */	addi r0, r3, 0x58
/* 80D2F65C 000000BC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80D2F660 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2F664 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2F668 000000C8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80D2F66C 000000CC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D2F670 000000D0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D2F674 000000D4  38 03 00 84 */	addi r0, r3, 0x84
/* 80D2F678 000000D8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80D2F67C 000000DC  38 7E 09 A4 */	addi r3, r30, 0x9a4
/* 80D2F680 000000E0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D2F684 000000E4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D2F688 000000E8  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D2F68C 000000EC  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D2F690 000000F0  38 C0 00 0C */	li r6, 0xc
/* 80D2F694 000000F4  38 E0 00 02 */	li r7, 2
/* 80D2F698 000000F8  4B FF F5 61 */	bl _unresolved
lbl_80D2F69C:
/* 80D2F69C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D2F6A0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D2F6A4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D2F6A8:
/* 80D2F6A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D2F6AC 00000004  4B FF FC F1 */	bl Create__16daObjWaterFall_cFv
/* 80D2F6B0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D2F6B4 0000000C  40 82 00 0C */	bne lbl_80D2F6C0
/* 80D2F6B8 00000010  38 60 00 05 */	li r3, 5
/* 80D2F6BC 00000014  48 00 00 08 */	b lbl_80D2F6C4
lbl_80D2F6C0:
/* 80D2F6C0 00000000  38 60 00 04 */	li r3, 4
lbl_80D2F6C4:
/* 80D2F6C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2F6C8 00000004  4B FF F5 31 */	bl _unresolved
/* 80D2F6CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D2F6D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2F6D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D2F6D8 00000014  4E 80 00 20 */	blr 
