lbl_805C7B2C:
/* 805C7B2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805C7B30 00000004  7C 08 02 A6 */	mflr r0
/* 805C7B34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805C7B38 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805C7B3C 00000010  4B FF FF 5D */	bl _unresolved
/* 805C7B40 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805C7B44 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C7B48 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C7B4C 00000020  38 80 00 49 */	li r4, 0x49
/* 805C7B50 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805C7B54 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805C7B58 0000002C  3F A5 00 02 */	addis r29, r5, 2
/* 805C7B5C 00000030  3B BD C2 F8 */	addi r29, r29, -15624
/* 805C7B60 00000034  7F A5 EB 78 */	mr r5, r29
/* 805C7B64 00000038  38 C0 00 80 */	li r6, 0x80
/* 805C7B68 0000003C  4B FF FF 31 */	bl _unresolved
/* 805C7B6C 00000040  7C 7E 1B 78 */	mr r30, r3
/* 805C7B70 00000044  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 805C7B74 00000048  28 00 00 00 */	cmplwi r0, 0
/* 805C7B78 0000004C  40 82 00 80 */	bne lbl_805C7BF8
/* 805C7B7C 00000050  38 60 00 58 */	li r3, 0x58
/* 805C7B80 00000054  4B FF FF 19 */	bl _unresolved
/* 805C7B84 00000058  7C 7C 1B 79 */	or. r28, r3, r3
/* 805C7B88 0000005C  41 82 00 68 */	beq lbl_805C7BF0
/* 805C7B8C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C7B90 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C7B94 00000068  38 80 00 1D */	li r4, 0x1d
/* 805C7B98 0000006C  7F A5 EB 78 */	mr r5, r29
/* 805C7B9C 00000070  38 C0 00 80 */	li r6, 0x80
/* 805C7BA0 00000074  4B FF FE F9 */	bl _unresolved
/* 805C7BA4 00000078  7C 67 1B 78 */	mr r7, r3
/* 805C7BA8 0000007C  38 1F 06 44 */	addi r0, r31, 0x644
/* 805C7BAC 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 805C7BB0 00000084  38 00 00 00 */	li r0, 0
/* 805C7BB4 00000088  90 01 00 0C */	stw r0, 0xc(r1)
/* 805C7BB8 0000008C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 805C7BBC 00000090  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 805C7BC0 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 805C7BC4 00000098  7F 83 E3 78 */	mr r3, r28
/* 805C7BC8 0000009C  7F C4 F3 78 */	mr r4, r30
/* 805C7BCC 000000A0  38 A0 00 00 */	li r5, 0
/* 805C7BD0 000000A4  38 C0 00 00 */	li r6, 0
/* 805C7BD4 000000A8  39 00 00 00 */	li r8, 0
/* 805C7BD8 000000AC  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 805C7BDC 000000B0  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 805C7BE0 000000B4  39 20 00 00 */	li r9, 0
/* 805C7BE4 000000B8  39 40 FF FF */	li r10, -1
/* 805C7BE8 000000BC  4B FF FE B1 */	bl _unresolved
/* 805C7BEC 000000C0  7C 7C 1B 78 */	mr r28, r3
lbl_805C7BF0:
/* 805C7BF0 00000000  93 9F 06 EC */	stw r28, 0x6ec(r31)
/* 805C7BF4 00000004  48 00 01 3C */	b lbl_805C7D30
lbl_805C7BF8:
/* 805C7BF8 00000000  38 60 00 58 */	li r3, 0x58
/* 805C7BFC 00000004  4B FF FE 9D */	bl _unresolved
/* 805C7C00 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 805C7C04 0000000C  41 82 00 68 */	beq lbl_805C7C6C
/* 805C7C08 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C7C0C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C7C10 00000018  38 80 00 1F */	li r4, 0x1f
/* 805C7C14 0000001C  7F A5 EB 78 */	mr r5, r29
/* 805C7C18 00000020  38 C0 00 80 */	li r6, 0x80
/* 805C7C1C 00000024  4B FF FE 7D */	bl _unresolved
/* 805C7C20 00000028  7C 67 1B 78 */	mr r7, r3
/* 805C7C24 0000002C  38 1F 06 44 */	addi r0, r31, 0x644
/* 805C7C28 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 805C7C2C 00000034  38 00 00 00 */	li r0, 0
/* 805C7C30 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 805C7C34 0000003C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 805C7C38 00000040  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 805C7C3C 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 805C7C40 00000048  7F 83 E3 78 */	mr r3, r28
/* 805C7C44 0000004C  7F C4 F3 78 */	mr r4, r30
/* 805C7C48 00000050  38 A0 00 00 */	li r5, 0
/* 805C7C4C 00000054  38 C0 00 00 */	li r6, 0
/* 805C7C50 00000058  39 00 00 02 */	li r8, 2
/* 805C7C54 0000005C  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 805C7C58 00000060  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 805C7C5C 00000064  39 20 00 00 */	li r9, 0
/* 805C7C60 00000068  39 40 FF FF */	li r10, -1
/* 805C7C64 0000006C  4B FF FE 35 */	bl _unresolved
/* 805C7C68 00000070  7C 7C 1B 78 */	mr r28, r3
lbl_805C7C6C:
/* 805C7C6C 00000000  93 9F 06 EC */	stw r28, 0x6ec(r31)
/* 805C7C70 00000004  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 805C7C74 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805C7C78 0000000C  41 82 00 10 */	beq lbl_805C7C88
/* 805C7C7C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 805C7C80 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805C7C84 00000018  40 82 00 0C */	bne lbl_805C7C90
lbl_805C7C88:
/* 805C7C88 00000000  38 60 00 00 */	li r3, 0
/* 805C7C8C 00000004  48 00 00 C8 */	b lbl_805C7D54
lbl_805C7C90:
/* 805C7C90 00000000  38 60 00 18 */	li r3, 0x18
/* 805C7C94 00000004  4B FF FE 05 */	bl _unresolved
/* 805C7C98 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 805C7C9C 0000000C  41 82 00 20 */	beq lbl_805C7CBC
/* 805C7CA0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C7CA4 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 805C7CA8 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 805C7CAC 0000001C  38 80 00 00 */	li r4, 0
/* 805C7CB0 00000020  4B FF FD E9 */	bl _unresolved
/* 805C7CB4 00000024  38 00 00 00 */	li r0, 0
/* 805C7CB8 00000028  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_805C7CBC:
/* 805C7CBC 00000000  93 DF 06 04 */	stw r30, 0x604(r31)
/* 805C7CC0 00000004  80 1F 06 04 */	lwz r0, 0x604(r31)
/* 805C7CC4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805C7CC8 0000000C  40 82 00 0C */	bne lbl_805C7CD4
/* 805C7CCC 00000010  38 60 00 00 */	li r3, 0
/* 805C7CD0 00000014  48 00 00 84 */	b lbl_805C7D54
lbl_805C7CD4:
/* 805C7CD4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C7CD8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C7CDC 00000008  38 80 00 51 */	li r4, 0x51
/* 805C7CE0 0000000C  7F A5 EB 78 */	mr r5, r29
/* 805C7CE4 00000010  38 C0 00 80 */	li r6, 0x80
/* 805C7CE8 00000014  4B FF FD B1 */	bl _unresolved
/* 805C7CEC 00000018  7C 65 1B 78 */	mr r5, r3
/* 805C7CF0 0000001C  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 805C7CF4 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 805C7CF8 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 805C7CFC 00000028  80 7F 06 04 */	lwz r3, 0x604(r31)
/* 805C7D00 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 805C7D04 00000030  38 C0 00 01 */	li r6, 1
/* 805C7D08 00000034  38 E0 00 02 */	li r7, 2
/* 805C7D0C 00000038  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 805C7D10 0000003C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 805C7D14 00000040  39 00 00 00 */	li r8, 0
/* 805C7D18 00000044  39 20 FF FF */	li r9, -1
/* 805C7D1C 00000048  4B FF FD 7D */	bl _unresolved
/* 805C7D20 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 805C7D24 00000050  40 82 00 0C */	bne lbl_805C7D30
/* 805C7D28 00000054  38 60 00 00 */	li r3, 0
/* 805C7D2C 00000058  48 00 00 28 */	b lbl_805C7D54
lbl_805C7D30:
/* 805C7D30 00000000  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 805C7D34 00000004  28 03 00 00 */	cmplwi r3, 0
/* 805C7D38 00000008  41 82 00 10 */	beq lbl_805C7D48
/* 805C7D3C 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 805C7D40 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805C7D44 00000014  40 82 00 0C */	bne lbl_805C7D50
lbl_805C7D48:
/* 805C7D48 00000000  38 60 00 00 */	li r3, 0
/* 805C7D4C 00000004  48 00 00 08 */	b lbl_805C7D54
lbl_805C7D50:
/* 805C7D50 00000000  38 60 00 01 */	li r3, 1
lbl_805C7D54:
/* 805C7D54 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805C7D58 00000004  4B FF FD 41 */	bl _unresolved
/* 805C7D5C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805C7D60 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C7D64 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805C7D68 00000014  4E 80 00 20 */	blr 