lbl_80D5297C:
/* 80D5297C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D52980 00000004  7C 08 02 A6 */	mflr r0
/* 80D52984 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D52988 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5298C 00000010  4B FF FC 4D */	bl _unresolved
/* 80D52990 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D52994 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D52998 0000001C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80D5299C 00000020  3B FB 4F F8 */	addi r31, r27, 0x4ff8
/* 80D529A0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D529A4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D529A8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D529AC 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80D529B0 00000034  38 A0 00 00 */	li r5, 0
/* 80D529B4 00000038  38 C0 00 00 */	li r6, 0
/* 80D529B8 0000003C  4B FF FC 21 */	bl _unresolved
/* 80D529BC 00000040  7C 7E 1B 78 */	mr r30, r3
/* 80D529C0 00000044  2C 1E FF FF */	cmpwi r30, -1
/* 80D529C4 00000048  41 82 01 18 */	beq lbl_80D52ADC
/* 80D529C8 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80D529CC 00000050  7F C4 F3 78 */	mr r4, r30
/* 80D529D0 00000054  4B FF FC 09 */	bl _unresolved
/* 80D529D4 00000058  7C 7C 1B 78 */	mr r28, r3
/* 80D529D8 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80D529DC 00000060  7F C4 F3 78 */	mr r4, r30
/* 80D529E0 00000064  4B FF FB F9 */	bl _unresolved
/* 80D529E4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80D529E8 0000006C  41 82 00 34 */	beq lbl_80D52A1C
/* 80D529EC 00000070  80 9C 00 00 */	lwz r4, 0(r28)
/* 80D529F0 00000074  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303031@ha */
/* 80D529F4 00000078  38 03 30 31 */	addi r0, r3, 0x3031 /* 0x30303031@l */
/* 80D529F8 0000007C  7C 04 00 00 */	cmpw r4, r0
/* 80D529FC 00000080  41 82 00 08 */	beq lbl_80D52A04
/* 80D52A00 00000084  48 00 00 1C */	b lbl_80D52A1C
lbl_80D52A04:
/* 80D52A04 00000000  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 80D52A08 00000004  7F A4 EB 78 */	mr r4, r29
/* 80D52A0C 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D52A10 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D52A14 00000010  38 C0 00 00 */	li r6, 0
/* 80D52A18 00000014  4B FF FB C1 */	bl _unresolved
lbl_80D52A1C:
/* 80D52A1C 00000000  80 9C 00 00 */	lwz r4, 0(r28)
/* 80D52A20 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303031@ha */
/* 80D52A24 00000008  38 03 30 31 */	addi r0, r3, 0x3031 /* 0x30303031@l */
/* 80D52A28 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80D52A2C 00000010  41 82 00 08 */	beq lbl_80D52A34
/* 80D52A30 00000014  48 00 00 54 */	b lbl_80D52A84
lbl_80D52A34:
/* 80D52A34 00000000  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 80D52A38 00000004  A0 1B 4F A2 */	lhz r0, 0x4fa2(r27)
/* 80D52A3C 00000008  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D52A40 0000000C  41 82 00 38 */	beq lbl_80D52A78
/* 80D52A44 00000010  4B FF FB 95 */	bl _unresolved
/* 80D52A48 00000014  38 00 00 02 */	li r0, 2
/* 80D52A4C 00000018  90 1D 05 88 */	stw r0, 0x588(r29)
/* 80D52A50 0000001C  80 1D 05 88 */	lwz r0, 0x588(r29)
/* 80D52A54 00000020  1C 80 00 18 */	mulli r4, r0, 0x18
/* 80D52A58 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D52A5C 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D52A60 0000002C  7C 00 22 14 */	add r0, r0, r4
/* 80D52A64 00000030  90 1D 05 84 */	stw r0, 0x584(r29)
/* 80D52A68 00000034  7F A3 EB 78 */	mr r3, r29
/* 80D52A6C 00000038  81 9D 05 84 */	lwz r12, 0x584(r29)
/* 80D52A70 0000003C  4B FF FB 69 */	bl _unresolved
/* 80D52A74 00000040  60 00 00 00 */	nop 
lbl_80D52A78:
/* 80D52A78 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D52A7C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80D52A80 00000008  4B FF FB 59 */	bl _unresolved
lbl_80D52A84:
/* 80D52A84 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80D52A88 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D52A8C 00000008  40 82 00 50 */	bne lbl_80D52ADC
/* 80D52A90 0000000C  A8 9D 05 DC */	lha r4, 0x5dc(r29)
/* 80D52A94 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80D52A98 00000014  41 82 00 44 */	beq lbl_80D52ADC
/* 80D52A9C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80D52AA0 0000001C  4B FF FB 39 */	bl _unresolved
/* 80D52AA4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D52AA8 00000024  41 82 00 34 */	beq lbl_80D52ADC
/* 80D52AAC 00000028  38 00 00 02 */	li r0, 2
/* 80D52AB0 0000002C  90 1D 05 88 */	stw r0, 0x588(r29)
/* 80D52AB4 00000030  80 1D 05 88 */	lwz r0, 0x588(r29)
/* 80D52AB8 00000034  1C 80 00 18 */	mulli r4, r0, 0x18
/* 80D52ABC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D52AC0 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D52AC4 00000040  7C 00 22 14 */	add r0, r0, r4
/* 80D52AC8 00000044  90 1D 05 84 */	stw r0, 0x584(r29)
/* 80D52ACC 00000048  7F A3 EB 78 */	mr r3, r29
/* 80D52AD0 0000004C  81 9D 05 84 */	lwz r12, 0x584(r29)
/* 80D52AD4 00000050  4B FF FB 05 */	bl _unresolved
/* 80D52AD8 00000054  60 00 00 00 */	nop 
lbl_80D52ADC:
/* 80D52ADC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D52AE0 00000004  4B FF FA F9 */	bl _unresolved
/* 80D52AE4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D52AE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D52AEC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D52AF0 00000014  4E 80 00 20 */	blr 
