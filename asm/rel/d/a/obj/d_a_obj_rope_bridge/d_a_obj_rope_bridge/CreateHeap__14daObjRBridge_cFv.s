lbl_80596B88:
/* 80596B88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80596B8C 00000004  7C 08 02 A6 */	mflr r0
/* 80596B90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80596B94 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80596B98 00000010  4B FF F2 81 */	bl _unresolved
/* 80596B9C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80596BA0 00000018  88 03 0A F0 */	lbz r0, 0xaf0(r3)
/* 80596BA4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80596BA8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596BAC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80596BB0 00000028  7C 63 00 2E */	lwzx r3, r3, r0
/* 80596BB4 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80596BB8 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80596BBC 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80596BC0 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80596BC4 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80596BC8 00000040  3F E5 00 02 */	addis r31, r5, 2
/* 80596BCC 00000044  3B FF C2 F8 */	addi r31, r31, -15624
/* 80596BD0 00000048  7F E5 FB 78 */	mr r5, r31
/* 80596BD4 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80596BD8 00000050  4B FF F2 41 */	bl _unresolved
/* 80596BDC 00000054  3C 80 00 08 */	lis r4, 8
/* 80596BE0 00000058  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80596BE4 0000005C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80596BE8 00000060  4B FF F2 31 */	bl _unresolved
/* 80596BEC 00000064  90 7E 05 B0 */	stw r3, 0x5b0(r30)
/* 80596BF0 00000068  80 1E 05 B0 */	lwz r0, 0x5b0(r30)
/* 80596BF4 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80596BF8 00000070  40 82 00 0C */	bne lbl_80596C04
/* 80596BFC 00000074  38 60 00 00 */	li r3, 0
/* 80596C00 00000078  48 00 01 D0 */	b lbl_80596DD0
lbl_80596C04:
/* 80596C04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596C08 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80596C0C 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80596C10 0000000C  54 04 46 3E */	srwi r4, r0, 0x18
/* 80596C14 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80596C18 00000014  7C 05 07 74 */	extsb r5, r0
/* 80596C1C 00000018  4B FF F1 FD */	bl _unresolved
/* 80596C20 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80596C24 00000020  40 82 00 48 */	bne lbl_80596C6C
/* 80596C28 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596C2C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80596C30 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80596C34 00000030  38 80 00 04 */	li r4, 4
/* 80596C38 00000034  7F E5 FB 78 */	mr r5, r31
/* 80596C3C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80596C40 0000003C  4B FF F1 D9 */	bl _unresolved
/* 80596C44 00000040  3C 80 00 08 */	lis r4, 8
/* 80596C48 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80596C4C 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80596C50 0000004C  4B FF F1 C9 */	bl _unresolved
/* 80596C54 00000050  90 7E 05 B4 */	stw r3, 0x5b4(r30)
/* 80596C58 00000054  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 80596C5C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80596C60 0000005C  40 82 00 14 */	bne lbl_80596C74
/* 80596C64 00000060  38 60 00 00 */	li r3, 0
/* 80596C68 00000064  48 00 01 68 */	b lbl_80596DD0
lbl_80596C6C:
/* 80596C6C 00000000  38 00 00 00 */	li r0, 0
/* 80596C70 00000004  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80596C74:
/* 80596C74 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596C78 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80596C7C 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80596C80 0000000C  54 04 46 3E */	srwi r4, r0, 0x18
/* 80596C84 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80596C88 00000014  7C 05 07 74 */	extsb r5, r0
/* 80596C8C 00000018  4B FF F1 8D */	bl _unresolved
/* 80596C90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80596C94 00000020  40 82 01 18 */	bne lbl_80596DAC
/* 80596C98 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596C9C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80596CA0 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80596CA4 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80596CA8 00000034  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80596CAC 00000038  7C 05 07 74 */	extsb r5, r0
/* 80596CB0 0000003C  4B FF F1 69 */	bl _unresolved
/* 80596CB4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80596CB8 00000044  40 82 00 F4 */	bne lbl_80596DAC
/* 80596CBC 00000048  38 00 00 0A */	li r0, 0xa
/* 80596CC0 0000004C  98 1E 0A F1 */	stb r0, 0xaf1(r30)
/* 80596CC4 00000050  8B 9E 0A F1 */	lbz r28, 0xaf1(r30)
/* 80596CC8 00000054  1C 7C 00 0C */	mulli r3, r28, 0xc
/* 80596CCC 00000058  38 63 00 10 */	addi r3, r3, 0x10
/* 80596CD0 0000005C  4B FF F1 49 */	bl _unresolved
/* 80596CD4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80596CD8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80596CDC 00000068  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80596CE0 0000006C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80596CE4 00000070  38 C0 00 0C */	li r6, 0xc
/* 80596CE8 00000074  7F 87 E3 78 */	mr r7, r28
/* 80596CEC 00000078  4B FF F1 2D */	bl _unresolved
/* 80596CF0 0000007C  90 7E 0B 04 */	stw r3, 0xb04(r30)
/* 80596CF4 00000080  80 1E 0B 04 */	lwz r0, 0xb04(r30)
/* 80596CF8 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80596CFC 00000088  40 82 00 0C */	bne lbl_80596D08
/* 80596D00 0000008C  38 60 00 00 */	li r3, 0
/* 80596D04 00000090  48 00 00 CC */	b lbl_80596DD0
lbl_80596D08:
/* 80596D08 00000000  3B 40 00 00 */	li r26, 0
/* 80596D0C 00000004  3B A0 00 00 */	li r29, 0
/* 80596D10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80596D14 0000000C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_80596D18:
/* 80596D18 00000000  38 60 00 3C */	li r3, 0x3c
/* 80596D1C 00000004  4B FF F0 FD */	bl _unresolved
/* 80596D20 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80596D24 0000000C  41 82 00 1C */	beq lbl_80596D40
/* 80596D28 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80596D2C 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80596D30 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 80596D34 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80596D38 00000020  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80596D3C 00000024  90 03 00 00 */	stw r0, 0(r3)
lbl_80596D40:
/* 80596D40 00000000  3B 7D 0A FC */	addi r27, r29, 0xafc
/* 80596D44 00000004  7C 7E D9 2E */	stwx r3, r30, r27
/* 80596D48 00000008  7C 1E D8 2E */	lwzx r0, r30, r27
/* 80596D4C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80596D50 00000010  40 82 00 0C */	bne lbl_80596D5C
/* 80596D54 00000014  38 60 00 00 */	li r3, 0
/* 80596D58 00000018  48 00 00 78 */	b lbl_80596DD0
lbl_80596D5C:
/* 80596D5C 00000000  80 7C 00 00 */	lwz r3, 0(r28)
/* 80596D60 00000004  38 80 00 07 */	li r4, 7
/* 80596D64 00000008  7F E5 FB 78 */	mr r5, r31
/* 80596D68 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80596D6C 00000010  4B FF F0 AD */	bl _unresolved
/* 80596D70 00000014  7C 66 1B 78 */	mr r6, r3
/* 80596D74 00000018  7C 7E D8 2E */	lwzx r3, r30, r27
/* 80596D78 0000001C  38 80 00 01 */	li r4, 1
/* 80596D7C 00000020  88 BE 0A F1 */	lbz r5, 0xaf1(r30)
/* 80596D80 00000024  38 E0 00 01 */	li r7, 1
/* 80596D84 00000028  4B FF F0 95 */	bl _unresolved
/* 80596D88 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80596D8C 00000030  40 82 00 0C */	bne lbl_80596D98
/* 80596D90 00000034  38 60 00 00 */	li r3, 0
/* 80596D94 00000038  48 00 00 3C */	b lbl_80596DD0
lbl_80596D98:
/* 80596D98 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80596D9C 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 80596DA0 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80596DA4 0000000C  41 80 FF 74 */	blt lbl_80596D18
/* 80596DA8 00000010  48 00 00 24 */	b lbl_80596DCC
lbl_80596DAC:
/* 80596DAC 00000000  38 60 00 00 */	li r3, 0
/* 80596DB0 00000004  38 80 00 00 */	li r4, 0
/* 80596DB4 00000008  38 00 00 02 */	li r0, 2
/* 80596DB8 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80596DBC:
/* 80596DBC 00000000  38 03 0A FC */	addi r0, r3, 0xafc
/* 80596DC0 00000004  7C 9E 01 2E */	stwx r4, r30, r0
/* 80596DC4 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80596DC8 0000000C  42 00 FF F4 */	bdnz lbl_80596DBC
lbl_80596DCC:
/* 80596DCC 00000000  38 60 00 01 */	li r3, 1
lbl_80596DD0:
/* 80596DD0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80596DD4 00000004  4B FF F0 45 */	bl _unresolved
/* 80596DD8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80596DDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80596DE0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80596DE4 00000014  4E 80 00 20 */	blr 
