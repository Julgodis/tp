lbl_80C99938:
/* 80C99938 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C9993C 00000004  7C 08 02 A6 */	mflr r0
/* 80C99940 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C99944 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C99948 00000010  4B FF FF B1 */	bl _unresolved
/* 80C9994C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C99950 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99954 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99958 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80C9995C 00000024  38 80 00 15 */	li r4, 0x15
/* 80C99960 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C99964 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C99968 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80C9996C 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C99970 00000038  7F C5 F3 78 */	mr r5, r30
/* 80C99974 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80C99978 00000040  4B FF FF 81 */	bl _unresolved
/* 80C9997C 00000044  3C 80 00 08 */	lis r4, 8
/* 80C99980 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C99984 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C99988 00000050  4B FF FF 71 */	bl _unresolved
/* 80C9998C 00000054  90 7F 05 68 */	stw r3, 0x568(r31)
/* 80C99990 00000058  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 80C99994 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80C99998 00000060  40 82 00 0C */	bne lbl_80C999A4
/* 80C9999C 00000064  38 60 00 00 */	li r3, 0
/* 80C999A0 00000068  48 00 05 7C */	b lbl_80C99F1C
lbl_80C999A4:
/* 80C999A4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C999A8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C999AC 00000008  3B 83 07 F0 */	addi r28, r3, 0x7f0
/* 80C999B0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80C999B4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C999B8 00000014  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80C999BC 00000018  A0 9D 02 C4 */	lhz r4, 0x2c4(r29)
/* 80C999C0 0000001C  4B FF FF 39 */	bl _unresolved
/* 80C999C4 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 80C999C8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C999CC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C999D0 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C999D4 00000030  38 80 00 0E */	li r4, 0xe
/* 80C999D8 00000034  41 82 00 08 */	beq lbl_80C999E0
/* 80C999DC 00000038  38 80 00 0D */	li r4, 0xd
lbl_80C999E0:
/* 80C999E0 00000000  7F C5 F3 78 */	mr r5, r30
/* 80C999E4 00000004  38 C0 00 80 */	li r6, 0x80
/* 80C999E8 00000008  4B FF FF 11 */	bl _unresolved
/* 80C999EC 0000000C  38 80 00 00 */	li r4, 0
/* 80C999F0 00000010  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C999F4 00000014  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C999F8 00000018  4B FF FF 01 */	bl _unresolved
/* 80C999FC 0000001C  90 7F 05 6C */	stw r3, 0x56c(r31)
/* 80C99A00 00000020  80 1F 05 6C */	lwz r0, 0x56c(r31)
/* 80C99A04 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C99A08 00000028  40 82 00 0C */	bne lbl_80C99A14
/* 80C99A0C 0000002C  38 60 00 00 */	li r3, 0
/* 80C99A10 00000030  48 00 05 0C */	b lbl_80C99F1C
lbl_80C99A14:
/* 80C99A14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99A18 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99A1C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99A20 0000000C  38 80 00 0A */	li r4, 0xa
/* 80C99A24 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99A28 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99A2C 00000018  4B FF FE CD */	bl _unresolved
/* 80C99A30 0000001C  7C 7A 1B 78 */	mr r26, r3
/* 80C99A34 00000020  38 60 00 1C */	li r3, 0x1c
/* 80C99A38 00000024  4B FF FE C1 */	bl _unresolved
/* 80C99A3C 00000028  7C 7B 1B 79 */	or. r27, r3, r3
/* 80C99A40 0000002C  41 82 00 20 */	beq lbl_80C99A60
/* 80C99A44 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C99A48 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C99A4C 00000038  90 1B 00 00 */	stw r0, 0(r27)
/* 80C99A50 0000003C  38 80 00 00 */	li r4, 0
/* 80C99A54 00000040  4B FF FE A5 */	bl _unresolved
/* 80C99A58 00000044  38 00 00 00 */	li r0, 0
/* 80C99A5C 00000048  90 1B 00 18 */	stw r0, 0x18(r27)
lbl_80C99A60:
/* 80C99A60 00000000  93 7F 05 80 */	stw r27, 0x580(r31)
/* 80C99A64 00000004  7F E3 FB 78 */	mr r3, r31
/* 80C99A68 00000008  48 00 05 15 */	bl isSwitch__18daObjMirrorTable_cFv
/* 80C99A6C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C99A70 00000010  41 82 00 10 */	beq lbl_80C99A80
/* 80C99A74 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99A78 00000018  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C99A7C 0000001C  48 00 00 0C */	b lbl_80C99A88
lbl_80C99A80:
/* 80C99A80 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99A84 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80C99A88:
/* 80C99A88 00000000  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80C99A8C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C99A90 00000008  41 82 00 28 */	beq lbl_80C99AB8
/* 80C99A94 0000000C  7F 44 D3 78 */	mr r4, r26
/* 80C99A98 00000010  38 A0 00 01 */	li r5, 1
/* 80C99A9C 00000014  38 C0 00 00 */	li r6, 0
/* 80C99AA0 00000018  38 E0 00 00 */	li r7, 0
/* 80C99AA4 0000001C  39 00 FF FF */	li r8, -1
/* 80C99AA8 00000020  39 20 00 00 */	li r9, 0
/* 80C99AAC 00000024  4B FF FE 4D */	bl _unresolved
/* 80C99AB0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80C99AB4 0000002C  40 82 00 0C */	bne lbl_80C99AC0
lbl_80C99AB8:
/* 80C99AB8 00000000  38 60 00 00 */	li r3, 0
/* 80C99ABC 00000004  48 00 04 60 */	b lbl_80C99F1C
lbl_80C99AC0:
/* 80C99AC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C99AC4 00000004  48 00 04 B9 */	bl isSwitch__18daObjMirrorTable_cFv
/* 80C99AC8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C99ACC 0000000C  41 82 00 30 */	beq lbl_80C99AFC
/* 80C99AD0 00000010  A8 1A 00 06 */	lha r0, 6(r26)
/* 80C99AD4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99AD8 00000018  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80C99ADC 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C99AE0 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C99AE4 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80C99AE8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80C99AEC 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C99AF0 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C99AF4 00000034  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80C99AF8 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80C99AFC:
/* 80C99AFC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99B00 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99B04 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99B08 0000000C  38 80 00 22 */	li r4, 0x22
/* 80C99B0C 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99B10 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99B14 00000018  4B FF FD E5 */	bl _unresolved
/* 80C99B18 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80C99B1C 00000020  38 7F 05 9C */	addi r3, r31, 0x59c
/* 80C99B20 00000024  38 A0 00 01 */	li r5, 1
/* 80C99B24 00000028  38 DF 07 DC */	addi r6, r31, 0x7dc
/* 80C99B28 0000002C  4B FF FD D1 */	bl _unresolved
/* 80C99B2C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C99B30 00000034  41 82 00 0C */	beq lbl_80C99B3C
/* 80C99B34 00000038  38 60 00 00 */	li r3, 0
/* 80C99B38 0000003C  48 00 03 E4 */	b lbl_80C99F1C
lbl_80C99B3C:
/* 80C99B3C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C99B40 00000004  A0 9D 02 C4 */	lhz r4, 0x2c4(r29)
/* 80C99B44 00000008  4B FF FD B5 */	bl _unresolved
/* 80C99B48 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 80C99B4C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99B50 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99B54 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99B58 0000001C  38 80 00 20 */	li r4, 0x20
/* 80C99B5C 00000020  41 82 00 08 */	beq lbl_80C99B64
/* 80C99B60 00000024  38 80 00 1F */	li r4, 0x1f
lbl_80C99B64:
/* 80C99B64 00000000  7F C5 F3 78 */	mr r5, r30
/* 80C99B68 00000004  38 C0 00 80 */	li r6, 0x80
/* 80C99B6C 00000008  4B FF FD 8D */	bl _unresolved
/* 80C99B70 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80C99B74 00000010  38 7F 06 5C */	addi r3, r31, 0x65c
/* 80C99B78 00000014  38 A0 00 01 */	li r5, 1
/* 80C99B7C 00000018  38 DF 08 0C */	addi r6, r31, 0x80c
/* 80C99B80 0000001C  4B FF FD 79 */	bl _unresolved
/* 80C99B84 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C99B88 00000024  41 82 00 0C */	beq lbl_80C99B94
/* 80C99B8C 00000028  38 60 00 00 */	li r3, 0
/* 80C99B90 0000002C  48 00 03 8C */	b lbl_80C99F1C
lbl_80C99B94:
/* 80C99B94 00000000  38 00 00 00 */	li r0, 0
/* 80C99B98 00000004  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80C99B9C 00000008  90 1F 05 74 */	stw r0, 0x574(r31)
/* 80C99BA0 0000000C  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80C99BA4 00000010  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 80C99BA8 00000014  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80C99BAC 00000018  90 1F 05 8C */	stw r0, 0x58c(r31)
/* 80C99BB0 0000001C  90 1F 05 84 */	stw r0, 0x584(r31)
/* 80C99BB4 00000020  90 1F 05 90 */	stw r0, 0x590(r31)
/* 80C99BB8 00000024  7F 83 E3 78 */	mr r3, r28
/* 80C99BBC 00000028  A0 9D 02 C4 */	lhz r4, 0x2c4(r29)
/* 80C99BC0 0000002C  4B FF FD 39 */	bl _unresolved
/* 80C99BC4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C99BC8 00000034  41 82 03 50 */	beq lbl_80C99F18
/* 80C99BCC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99BD0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99BD4 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99BD8 00000044  38 80 00 14 */	li r4, 0x14
/* 80C99BDC 00000048  7F C5 F3 78 */	mr r5, r30
/* 80C99BE0 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80C99BE4 00000050  4B FF FD 15 */	bl _unresolved
/* 80C99BE8 00000054  7C 7D 1B 78 */	mr r29, r3
/* 80C99BEC 00000058  3C 80 00 08 */	lis r4, 8
/* 80C99BF0 0000005C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C99BF4 00000060  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C99BF8 00000064  4B FF FD 01 */	bl _unresolved
/* 80C99BFC 00000068  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80C99C00 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99C04 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99C08 00000074  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99C0C 00000078  38 80 00 19 */	li r4, 0x19
/* 80C99C10 0000007C  7F C5 F3 78 */	mr r5, r30
/* 80C99C14 00000080  38 C0 00 80 */	li r6, 0x80
/* 80C99C18 00000084  4B FF FC E1 */	bl _unresolved
/* 80C99C1C 00000088  7C 7A 1B 78 */	mr r26, r3
/* 80C99C20 0000008C  38 60 00 18 */	li r3, 0x18
/* 80C99C24 00000090  4B FF FC D5 */	bl _unresolved
/* 80C99C28 00000094  7C 7C 1B 79 */	or. r28, r3, r3
/* 80C99C2C 00000098  41 82 00 20 */	beq lbl_80C99C4C
/* 80C99C30 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C99C34 000000A0  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C99C38 000000A4  90 1C 00 00 */	stw r0, 0(r28)
/* 80C99C3C 000000A8  38 80 00 00 */	li r4, 0
/* 80C99C40 000000AC  4B FF FC B9 */	bl _unresolved
/* 80C99C44 000000B0  38 00 00 00 */	li r0, 0
/* 80C99C48 000000B4  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80C99C4C:
/* 80C99C4C 00000000  93 9F 05 88 */	stw r28, 0x588(r31)
/* 80C99C50 00000004  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80C99C54 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C99C58 0000000C  41 82 00 30 */	beq lbl_80C99C88
/* 80C99C5C 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C99C60 00000014  7F 45 D3 78 */	mr r5, r26
/* 80C99C64 00000018  38 C0 00 01 */	li r6, 1
/* 80C99C68 0000001C  38 E0 00 00 */	li r7, 0
/* 80C99C6C 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C99C70 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C99C74 00000028  39 00 00 00 */	li r8, 0
/* 80C99C78 0000002C  39 20 FF FF */	li r9, -1
/* 80C99C7C 00000030  4B FF FC 7D */	bl _unresolved
/* 80C99C80 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C99C84 00000038  40 82 00 0C */	bne lbl_80C99C90
lbl_80C99C88:
/* 80C99C88 00000000  38 60 00 00 */	li r3, 0
/* 80C99C8C 00000004  48 00 02 90 */	b lbl_80C99F1C
lbl_80C99C90:
/* 80C99C90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99C94 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99C98 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99C9C 0000000C  38 80 00 21 */	li r4, 0x21
/* 80C99CA0 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99CA4 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99CA8 00000018  4B FF FC 51 */	bl _unresolved
/* 80C99CAC 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80C99CB0 00000020  38 7F 07 1C */	addi r3, r31, 0x71c
/* 80C99CB4 00000024  38 A0 00 01 */	li r5, 1
/* 80C99CB8 00000028  38 DF 08 3C */	addi r6, r31, 0x83c
/* 80C99CBC 0000002C  4B FF FC 3D */	bl _unresolved
/* 80C99CC0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C99CC4 00000034  41 82 00 0C */	beq lbl_80C99CD0
/* 80C99CC8 00000038  38 60 00 00 */	li r3, 0
/* 80C99CCC 0000003C  48 00 02 50 */	b lbl_80C99F1C
lbl_80C99CD0:
/* 80C99CD0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99CD4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99CD8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99CDC 0000000C  38 80 00 13 */	li r4, 0x13
/* 80C99CE0 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99CE4 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99CE8 00000018  4B FF FC 11 */	bl _unresolved
/* 80C99CEC 0000001C  3C 80 00 08 */	lis r4, 8
/* 80C99CF0 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C99CF4 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C99CF8 00000028  4B FF FC 01 */	bl _unresolved
/* 80C99CFC 0000002C  90 7F 05 74 */	stw r3, 0x574(r31)
/* 80C99D00 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99D04 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99D08 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99D0C 0000003C  38 80 00 11 */	li r4, 0x11
/* 80C99D10 00000040  7F C5 F3 78 */	mr r5, r30
/* 80C99D14 00000044  38 C0 00 80 */	li r6, 0x80
/* 80C99D18 00000048  4B FF FB E1 */	bl _unresolved
/* 80C99D1C 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 80C99D20 00000050  3C 80 00 08 */	lis r4, 8
/* 80C99D24 00000054  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C99D28 00000058  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C99D2C 0000005C  4B FF FB CD */	bl _unresolved
/* 80C99D30 00000060  90 7F 05 78 */	stw r3, 0x578(r31)
/* 80C99D34 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99D38 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99D3C 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99D40 00000070  38 80 00 1C */	li r4, 0x1c
/* 80C99D44 00000074  7F C5 F3 78 */	mr r5, r30
/* 80C99D48 00000078  38 C0 00 80 */	li r6, 0x80
/* 80C99D4C 0000007C  4B FF FB AD */	bl _unresolved
/* 80C99D50 00000080  7C 7A 1B 78 */	mr r26, r3
/* 80C99D54 00000084  38 60 00 18 */	li r3, 0x18
/* 80C99D58 00000088  4B FF FB A1 */	bl _unresolved
/* 80C99D5C 0000008C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80C99D60 00000090  41 82 00 20 */	beq lbl_80C99D80
/* 80C99D64 00000094  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C99D68 00000098  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C99D6C 0000009C  90 1C 00 00 */	stw r0, 0(r28)
/* 80C99D70 000000A0  38 80 00 00 */	li r4, 0
/* 80C99D74 000000A4  4B FF FB 85 */	bl _unresolved
/* 80C99D78 000000A8  38 00 00 00 */	li r0, 0
/* 80C99D7C 000000AC  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80C99D80:
/* 80C99D80 00000000  93 9F 05 90 */	stw r28, 0x590(r31)
/* 80C99D84 00000004  80 7F 05 90 */	lwz r3, 0x590(r31)
/* 80C99D88 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C99D8C 0000000C  41 82 00 30 */	beq lbl_80C99DBC
/* 80C99D90 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C99D94 00000014  7F 45 D3 78 */	mr r5, r26
/* 80C99D98 00000018  38 C0 00 01 */	li r6, 1
/* 80C99D9C 0000001C  38 E0 00 00 */	li r7, 0
/* 80C99DA0 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C99DA4 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C99DA8 00000028  39 00 00 00 */	li r8, 0
/* 80C99DAC 0000002C  39 20 FF FF */	li r9, -1
/* 80C99DB0 00000030  4B FF FB 49 */	bl _unresolved
/* 80C99DB4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C99DB8 00000038  40 82 00 0C */	bne lbl_80C99DC4
lbl_80C99DBC:
/* 80C99DBC 00000000  38 60 00 00 */	li r3, 0
/* 80C99DC0 00000004  48 00 01 5C */	b lbl_80C99F1C
lbl_80C99DC4:
/* 80C99DC4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99DC8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99DCC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99DD0 0000000C  38 80 00 12 */	li r4, 0x12
/* 80C99DD4 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99DD8 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99DDC 00000018  4B FF FB 1D */	bl _unresolved
/* 80C99DE0 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80C99DE4 00000020  3C 80 00 08 */	lis r4, 8
/* 80C99DE8 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C99DEC 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C99DF0 0000002C  4B FF FB 09 */	bl _unresolved
/* 80C99DF4 00000030  90 7F 05 7C */	stw r3, 0x57c(r31)
/* 80C99DF8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99DFC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99E00 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99E04 00000040  38 80 00 18 */	li r4, 0x18
/* 80C99E08 00000044  7F C5 F3 78 */	mr r5, r30
/* 80C99E0C 00000048  38 C0 00 80 */	li r6, 0x80
/* 80C99E10 0000004C  4B FF FA E9 */	bl _unresolved
/* 80C99E14 00000050  7C 7B 1B 78 */	mr r27, r3
/* 80C99E18 00000054  38 60 00 18 */	li r3, 0x18
/* 80C99E1C 00000058  4B FF FA DD */	bl _unresolved
/* 80C99E20 0000005C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80C99E24 00000060  41 82 00 20 */	beq lbl_80C99E44
/* 80C99E28 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C99E2C 00000068  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C99E30 0000006C  90 1C 00 00 */	stw r0, 0(r28)
/* 80C99E34 00000070  38 80 00 00 */	li r4, 0
/* 80C99E38 00000074  4B FF FA C1 */	bl _unresolved
/* 80C99E3C 00000078  38 00 00 00 */	li r0, 0
/* 80C99E40 0000007C  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80C99E44:
/* 80C99E44 00000000  93 9F 05 8C */	stw r28, 0x58c(r31)
/* 80C99E48 00000004  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80C99E4C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C99E50 0000000C  41 82 00 30 */	beq lbl_80C99E80
/* 80C99E54 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C99E58 00000014  7F 65 DB 78 */	mr r5, r27
/* 80C99E5C 00000018  38 C0 00 01 */	li r6, 1
/* 80C99E60 0000001C  38 E0 00 00 */	li r7, 0
/* 80C99E64 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C99E68 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C99E6C 00000028  39 00 00 00 */	li r8, 0
/* 80C99E70 0000002C  39 20 FF FF */	li r9, -1
/* 80C99E74 00000030  4B FF FA 85 */	bl _unresolved
/* 80C99E78 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C99E7C 00000038  40 82 00 0C */	bne lbl_80C99E88
lbl_80C99E80:
/* 80C99E80 00000000  38 60 00 00 */	li r3, 0
/* 80C99E84 00000004  48 00 00 98 */	b lbl_80C99F1C
lbl_80C99E88:
/* 80C99E88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C99E8C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C99E90 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99E94 0000000C  38 80 00 09 */	li r4, 9
/* 80C99E98 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C99E9C 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C99EA0 00000018  4B FF FA 59 */	bl _unresolved
/* 80C99EA4 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 80C99EA8 00000020  38 60 00 1C */	li r3, 0x1c
/* 80C99EAC 00000024  4B FF FA 4D */	bl _unresolved
/* 80C99EB0 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 80C99EB4 0000002C  41 82 00 20 */	beq lbl_80C99ED4
/* 80C99EB8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C99EBC 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C99EC0 00000038  90 1C 00 00 */	stw r0, 0(r28)
/* 80C99EC4 0000003C  38 80 00 00 */	li r4, 0
/* 80C99EC8 00000040  4B FF FA 31 */	bl _unresolved
/* 80C99ECC 00000044  38 00 00 00 */	li r0, 0
/* 80C99ED0 00000048  90 1C 00 18 */	stw r0, 0x18(r28)
lbl_80C99ED4:
/* 80C99ED4 00000000  93 9F 05 84 */	stw r28, 0x584(r31)
/* 80C99ED8 00000004  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80C99EDC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C99EE0 0000000C  41 82 00 30 */	beq lbl_80C99F10
/* 80C99EE4 00000010  7F 64 DB 78 */	mr r4, r27
/* 80C99EE8 00000014  38 A0 00 01 */	li r5, 1
/* 80C99EEC 00000018  38 C0 00 00 */	li r6, 0
/* 80C99EF0 0000001C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C99EF4 00000020  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C99EF8 00000024  38 E0 00 00 */	li r7, 0
/* 80C99EFC 00000028  39 00 FF FF */	li r8, -1
/* 80C99F00 0000002C  39 20 00 00 */	li r9, 0
/* 80C99F04 00000030  4B FF F9 F5 */	bl _unresolved
/* 80C99F08 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C99F0C 00000038  40 82 00 0C */	bne lbl_80C99F18
lbl_80C99F10:
/* 80C99F10 00000000  38 60 00 00 */	li r3, 0
/* 80C99F14 00000004  48 00 00 08 */	b lbl_80C99F1C
lbl_80C99F18:
/* 80C99F18 00000000  38 60 00 01 */	li r3, 1
lbl_80C99F1C:
/* 80C99F1C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C99F20 00000004  4B FF F9 D9 */	bl _unresolved
/* 80C99F24 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C99F28 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C99F2C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C99F30 00000014  4E 80 00 20 */	blr 