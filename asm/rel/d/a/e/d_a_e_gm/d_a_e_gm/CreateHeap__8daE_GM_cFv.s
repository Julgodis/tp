lbl_806D6AC8:
/* 806D6AC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806D6ACC 00000004  7C 08 02 A6 */	mflr r0
/* 806D6AD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806D6AD4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806D6AD8 00000010  4B FF A7 01 */	bl _unresolved
/* 806D6ADC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806D6AE0 00000018  88 03 0A 6F */	lbz r0, 0xa6f(r3)
/* 806D6AE4 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 806D6AE8 00000020  40 82 00 B4 */	bne lbl_806D6B9C
/* 806D6AEC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6AF0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6AF4 0000002C  38 63 00 05 */	addi r3, r3, 5
/* 806D6AF8 00000030  38 80 00 0D */	li r4, 0xd
/* 806D6AFC 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806D6B00 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806D6B04 0000003C  3F A5 00 02 */	addis r29, r5, 2
/* 806D6B08 00000040  3B BD C2 F8 */	addi r29, r29, -15624
/* 806D6B0C 00000044  7F A5 EB 78 */	mr r5, r29
/* 806D6B10 00000048  38 C0 00 80 */	li r6, 0x80
/* 806D6B14 0000004C  4B FF A6 C5 */	bl _unresolved
/* 806D6B18 00000050  7C 7C 1B 78 */	mr r28, r3
/* 806D6B1C 00000054  38 60 00 58 */	li r3, 0x58
/* 806D6B20 00000058  4B FF A6 B9 */	bl _unresolved
/* 806D6B24 0000005C  7C 7E 1B 79 */	or. r30, r3, r3
/* 806D6B28 00000060  41 82 00 6C */	beq lbl_806D6B94
/* 806D6B2C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6B30 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6B34 0000006C  38 63 00 05 */	addi r3, r3, 5
/* 806D6B38 00000070  38 80 00 09 */	li r4, 9
/* 806D6B3C 00000074  7F A5 EB 78 */	mr r5, r29
/* 806D6B40 00000078  38 C0 00 80 */	li r6, 0x80
/* 806D6B44 0000007C  4B FF A6 95 */	bl _unresolved
/* 806D6B48 00000080  7C 67 1B 78 */	mr r7, r3
/* 806D6B4C 00000084  38 1F 09 6C */	addi r0, r31, 0x96c
/* 806D6B50 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 806D6B54 0000008C  38 00 00 00 */	li r0, 0
/* 806D6B58 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D6B5C 00000094  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806D6B60 00000098  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806D6B64 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D6B68 000000A0  7F C3 F3 78 */	mr r3, r30
/* 806D6B6C 000000A4  7F 84 E3 78 */	mr r4, r28
/* 806D6B70 000000A8  38 A0 00 00 */	li r5, 0
/* 806D6B74 000000AC  38 C0 00 00 */	li r6, 0
/* 806D6B78 000000B0  39 00 00 00 */	li r8, 0
/* 806D6B7C 000000B4  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806D6B80 000000B8  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 806D6B84 000000BC  39 20 00 00 */	li r9, 0
/* 806D6B88 000000C0  39 40 FF FF */	li r10, -1
/* 806D6B8C 000000C4  4B FF A6 4D */	bl _unresolved
/* 806D6B90 000000C8  7C 7E 1B 78 */	mr r30, r3
lbl_806D6B94:
/* 806D6B94 00000000  93 DF 09 64 */	stw r30, 0x964(r31)
/* 806D6B98 00000004  48 00 00 FC */	b lbl_806D6C94
lbl_806D6B9C:
/* 806D6B9C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 806D6BA0 00000004  41 82 00 50 */	beq lbl_806D6BF0
/* 806D6BA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6BA8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6BAC 00000010  38 80 00 0C */	li r4, 0xc
/* 806D6BB0 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806D6BB4 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806D6BB8 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 806D6BBC 00000020  38 C0 00 80 */	li r6, 0x80
/* 806D6BC0 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806D6BC4 00000028  4B FF A6 15 */	bl _unresolved
/* 806D6BC8 0000002C  38 80 00 00 */	li r4, 0
/* 806D6BCC 00000030  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806D6BD0 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806D6BD4 00000038  4B FF A6 05 */	bl _unresolved
/* 806D6BD8 0000003C  90 7F 09 68 */	stw r3, 0x968(r31)
/* 806D6BDC 00000040  80 1F 09 68 */	lwz r0, 0x968(r31)
/* 806D6BE0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 806D6BE4 00000048  40 82 00 0C */	bne lbl_806D6BF0
/* 806D6BE8 0000004C  38 60 00 00 */	li r3, 0
/* 806D6BEC 00000050  48 00 00 CC */	b lbl_806D6CB8
lbl_806D6BF0:
/* 806D6BF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6BF4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6BF8 00000008  38 80 00 0F */	li r4, 0xf
/* 806D6BFC 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806D6C00 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806D6C04 00000014  3F A5 00 02 */	addis r29, r5, 2
/* 806D6C08 00000018  3B BD C2 F8 */	addi r29, r29, -15624
/* 806D6C0C 0000001C  7F A5 EB 78 */	mr r5, r29
/* 806D6C10 00000020  38 C0 00 80 */	li r6, 0x80
/* 806D6C14 00000024  4B FF A5 C5 */	bl _unresolved
/* 806D6C18 00000028  7C 7C 1B 78 */	mr r28, r3
/* 806D6C1C 0000002C  38 60 00 58 */	li r3, 0x58
/* 806D6C20 00000030  4B FF A5 B9 */	bl _unresolved
/* 806D6C24 00000034  7C 7E 1B 79 */	or. r30, r3, r3
/* 806D6C28 00000038  41 82 00 68 */	beq lbl_806D6C90
/* 806D6C2C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6C30 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6C34 00000044  38 80 00 05 */	li r4, 5
/* 806D6C38 00000048  7F A5 EB 78 */	mr r5, r29
/* 806D6C3C 0000004C  38 C0 00 80 */	li r6, 0x80
/* 806D6C40 00000050  4B FF A5 99 */	bl _unresolved
/* 806D6C44 00000054  7C 67 1B 78 */	mr r7, r3
/* 806D6C48 00000058  38 1F 09 6C */	addi r0, r31, 0x96c
/* 806D6C4C 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 806D6C50 00000060  38 00 00 00 */	li r0, 0
/* 806D6C54 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D6C58 00000068  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806D6C5C 0000006C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806D6C60 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D6C64 00000074  7F C3 F3 78 */	mr r3, r30
/* 806D6C68 00000078  7F 84 E3 78 */	mr r4, r28
/* 806D6C6C 0000007C  38 A0 00 00 */	li r5, 0
/* 806D6C70 00000080  38 C0 00 00 */	li r6, 0
/* 806D6C74 00000084  39 00 00 00 */	li r8, 0
/* 806D6C78 00000088  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806D6C7C 0000008C  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 806D6C80 00000090  39 20 00 00 */	li r9, 0
/* 806D6C84 00000094  39 40 FF FF */	li r10, -1
/* 806D6C88 00000098  4B FF A5 51 */	bl _unresolved
/* 806D6C8C 0000009C  7C 7E 1B 78 */	mr r30, r3
lbl_806D6C90:
/* 806D6C90 00000000  93 DF 09 64 */	stw r30, 0x964(r31)
lbl_806D6C94:
/* 806D6C94 00000000  80 7F 09 64 */	lwz r3, 0x964(r31)
/* 806D6C98 00000004  28 03 00 00 */	cmplwi r3, 0
/* 806D6C9C 00000008  41 82 00 10 */	beq lbl_806D6CAC
/* 806D6CA0 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 806D6CA4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806D6CA8 00000014  40 82 00 0C */	bne lbl_806D6CB4
lbl_806D6CAC:
/* 806D6CAC 00000000  38 60 00 00 */	li r3, 0
/* 806D6CB0 00000004  48 00 00 08 */	b lbl_806D6CB8
lbl_806D6CB4:
/* 806D6CB4 00000000  38 60 00 01 */	li r3, 1
lbl_806D6CB8:
/* 806D6CB8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806D6CBC 00000004  4B FF A5 1D */	bl _unresolved
/* 806D6CC0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806D6CC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D6CC8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806D6CCC 00000014  4E 80 00 20 */	blr 