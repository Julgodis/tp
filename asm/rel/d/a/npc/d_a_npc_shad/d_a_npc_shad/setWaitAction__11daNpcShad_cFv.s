lbl_80AD9C0C:
/* 80AD9C0C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AD9C10 00000004  7C 08 02 A6 */	mflr r0
/* 80AD9C14 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AD9C18 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80AD9C1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AD9C20 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD9C24 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80AD9C28 0000001C  88 1F 0E 20 */	lbz r0, 0xe20(r31)
/* 80AD9C2C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80AD9C30 00000024  41 82 00 AC */	beq lbl_80AD9CDC
/* 80AD9C34 00000028  40 80 00 10 */	bge lbl_80AD9C44
/* 80AD9C38 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80AD9C3C 00000030  40 80 00 14 */	bge lbl_80AD9C50
/* 80AD9C40 00000034  48 00 01 B0 */	b lbl_80AD9DF0
lbl_80AD9C44:
/* 80AD9C44 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AD9C48 00000004  40 80 01 A8 */	bge lbl_80AD9DF0
/* 80AD9C4C 00000008  48 00 01 1C */	b lbl_80AD9D68
lbl_80AD9C50:
/* 80AD9C50 00000000  80 64 04 BC */	lwz r3, 0x4bc(r4)
/* 80AD9C54 00000004  80 04 04 C0 */	lwz r0, 0x4c0(r4)
/* 80AD9C58 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 80AD9C5C 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD9C60 00000010  80 04 04 C4 */	lwz r0, 0x4c4(r4)
/* 80AD9C64 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AD9C68 00000018  38 00 00 03 */	li r0, 3
/* 80AD9C6C 0000001C  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9C70 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9C74 00000024  4B FF E5 05 */	bl _unresolved
/* 80AD9C78 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9C7C 0000002C  41 82 00 18 */	beq lbl_80AD9C94
/* 80AD9C80 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9C84 00000034  38 80 00 00 */	li r4, 0
/* 80AD9C88 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9C8C 0000003C  4B FF E4 ED */	bl _unresolved
/* 80AD9C90 00000040  60 00 00 00 */	nop 
lbl_80AD9C94:
/* 80AD9C94 00000000  38 00 00 00 */	li r0, 0
/* 80AD9C98 00000004  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9C9C 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80AD9CA0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD9CA4 00000010  90 7F 0D EC */	stw r3, 0xdec(r31)
/* 80AD9CA8 00000014  90 1F 0D F0 */	stw r0, 0xdf0(r31)
/* 80AD9CAC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AD9CB0 0000001C  90 1F 0D F4 */	stw r0, 0xdf4(r31)
/* 80AD9CB4 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9CB8 00000024  4B FF E4 C1 */	bl _unresolved
/* 80AD9CBC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9CC0 0000002C  41 82 01 30 */	beq lbl_80AD9DF0
/* 80AD9CC4 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9CC8 00000034  38 80 00 00 */	li r4, 0
/* 80AD9CCC 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9CD0 0000003C  4B FF E4 A9 */	bl _unresolved
/* 80AD9CD4 00000040  60 00 00 00 */	nop 
/* 80AD9CD8 00000044  48 00 01 18 */	b lbl_80AD9DF0
lbl_80AD9CDC:
/* 80AD9CDC 00000000  80 64 04 C8 */	lwz r3, 0x4c8(r4)
/* 80AD9CE0 00000004  80 04 04 CC */	lwz r0, 0x4cc(r4)
/* 80AD9CE4 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80AD9CE8 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AD9CEC 00000010  80 04 04 D0 */	lwz r0, 0x4d0(r4)
/* 80AD9CF0 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AD9CF4 00000018  38 00 00 03 */	li r0, 3
/* 80AD9CF8 0000001C  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9CFC 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9D00 00000024  4B FF E4 79 */	bl _unresolved
/* 80AD9D04 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9D08 0000002C  41 82 00 18 */	beq lbl_80AD9D20
/* 80AD9D0C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9D10 00000034  38 80 00 00 */	li r4, 0
/* 80AD9D14 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9D18 0000003C  4B FF E4 61 */	bl _unresolved
/* 80AD9D1C 00000040  60 00 00 00 */	nop 
lbl_80AD9D20:
/* 80AD9D20 00000000  38 00 00 00 */	li r0, 0
/* 80AD9D24 00000004  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9D28 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80AD9D2C 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80AD9D30 00000010  90 7F 0D EC */	stw r3, 0xdec(r31)
/* 80AD9D34 00000014  90 1F 0D F0 */	stw r0, 0xdf0(r31)
/* 80AD9D38 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80AD9D3C 0000001C  90 1F 0D F4 */	stw r0, 0xdf4(r31)
/* 80AD9D40 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9D44 00000024  4B FF E4 35 */	bl _unresolved
/* 80AD9D48 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9D4C 0000002C  41 82 00 A4 */	beq lbl_80AD9DF0
/* 80AD9D50 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9D54 00000034  38 80 00 00 */	li r4, 0
/* 80AD9D58 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9D5C 0000003C  4B FF E4 1D */	bl _unresolved
/* 80AD9D60 00000040  60 00 00 00 */	nop 
/* 80AD9D64 00000044  48 00 00 8C */	b lbl_80AD9DF0
lbl_80AD9D68:
/* 80AD9D68 00000000  80 64 04 D4 */	lwz r3, 0x4d4(r4)
/* 80AD9D6C 00000004  80 04 04 D8 */	lwz r0, 0x4d8(r4)
/* 80AD9D70 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80AD9D74 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AD9D78 00000010  80 04 04 DC */	lwz r0, 0x4dc(r4)
/* 80AD9D7C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AD9D80 00000018  38 00 00 03 */	li r0, 3
/* 80AD9D84 0000001C  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9D88 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9D8C 00000024  4B FF E3 ED */	bl _unresolved
/* 80AD9D90 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9D94 0000002C  41 82 00 18 */	beq lbl_80AD9DAC
/* 80AD9D98 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9D9C 00000034  38 80 00 00 */	li r4, 0
/* 80AD9DA0 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9DA4 0000003C  4B FF E3 D5 */	bl _unresolved
/* 80AD9DA8 00000040  60 00 00 00 */	nop 
lbl_80AD9DAC:
/* 80AD9DAC 00000000  38 00 00 00 */	li r0, 0
/* 80AD9DB0 00000004  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD9DB4 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80AD9DB8 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AD9DBC 00000010  90 7F 0D EC */	stw r3, 0xdec(r31)
/* 80AD9DC0 00000014  90 1F 0D F0 */	stw r0, 0xdf0(r31)
/* 80AD9DC4 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80AD9DC8 0000001C  90 1F 0D F4 */	stw r0, 0xdf4(r31)
/* 80AD9DCC 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80AD9DD0 00000024  4B FF E3 A9 */	bl _unresolved
/* 80AD9DD4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9DD8 0000002C  41 82 00 18 */	beq lbl_80AD9DF0
/* 80AD9DDC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD9DE0 00000034  38 80 00 00 */	li r4, 0
/* 80AD9DE4 00000038  39 9F 0D EC */	addi r12, r31, 0xdec
/* 80AD9DE8 0000003C  4B FF E3 91 */	bl _unresolved
/* 80AD9DEC 00000040  60 00 00 00 */	nop 
lbl_80AD9DF0:
/* 80AD9DF0 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80AD9DF4 00000004  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AD9DF8 00000008  7C 08 03 A6 */	mtlr r0
/* 80AD9DFC 0000000C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AD9E00 00000010  4E 80 00 20 */	blr 
