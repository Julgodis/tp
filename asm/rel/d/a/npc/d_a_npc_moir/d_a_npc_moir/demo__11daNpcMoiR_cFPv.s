lbl_80A7F9AC:
/* 80A7F9AC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A7F9B0 00000004  7C 08 02 A6 */	mflr r0
/* 80A7F9B4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A7F9B8 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80A7F9BC 00000010  4B FF C7 1D */	bl _unresolved
/* 80A7F9C0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A7F9C4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A7F9C8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A7F9CC 00000020  3B C0 00 00 */	li r30, 0
/* 80A7F9D0 00000024  A0 03 0E 08 */	lhz r0, 0xe08(r3)
/* 80A7F9D4 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80A7F9D8 0000002C  41 82 00 60 */	beq lbl_80A7FA38
/* 80A7F9DC 00000030  40 80 04 F0 */	bge lbl_80A7FECC
/* 80A7F9E0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80A7F9E4 00000038  41 82 00 0C */	beq lbl_80A7F9F0
/* 80A7F9E8 0000003C  48 00 04 E4 */	b lbl_80A7FECC
/* 80A7F9EC 00000040  48 00 04 E0 */	b lbl_80A7FECC
lbl_80A7F9F0:
/* 80A7F9F0 00000000  38 80 00 12 */	li r4, 0x12
/* 80A7F9F4 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A7F9F8 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A7F9FC 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A7FA00 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A7FA04 00000014  7D 89 03 A6 */	mtctr r12
/* 80A7FA08 00000018  4E 80 04 21 */	bctrl 
/* 80A7FA0C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A7FA10 00000020  38 80 00 07 */	li r4, 7
/* 80A7FA14 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A7FA18 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A7FA1C 0000002C  38 A0 00 00 */	li r5, 0
/* 80A7FA20 00000030  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A7FA24 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A7FA28 00000038  7D 89 03 A6 */	mtctr r12
/* 80A7FA2C 0000003C  4E 80 04 21 */	bctrl 
/* 80A7FA30 00000040  38 00 00 02 */	li r0, 2
/* 80A7FA34 00000044  B0 1D 0E 08 */	sth r0, 0xe08(r29)
lbl_80A7FA38:
/* 80A7FA38 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7FA3C 00000004  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80A7FA40 00000008  88 1C 4F AD */	lbz r0, 0x4fad(r28)
/* 80A7FA44 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A7FA48 00000010  41 82 02 AC */	beq lbl_80A7FCF4
/* 80A7FA4C 00000014  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80A7FA50 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80A7FA54 0000001C  41 82 02 A0 */	beq lbl_80A7FCF4
/* 80A7FA58 00000020  3B 7C 4F F8 */	addi r27, r28, 0x4ff8
/* 80A7FA5C 00000024  7F 63 DB 78 */	mr r3, r27
/* 80A7FA60 00000028  80 9F 02 68 */	lwz r4, 0x268(r31)
/* 80A7FA64 0000002C  38 A0 00 00 */	li r5, 0
/* 80A7FA68 00000030  38 C0 00 00 */	li r6, 0
/* 80A7FA6C 00000034  4B FF C6 6D */	bl _unresolved
/* 80A7FA70 00000038  2C 03 FF FF */	cmpwi r3, -1
/* 80A7FA74 0000003C  41 82 00 74 */	beq lbl_80A7FAE8
/* 80A7FA78 00000040  7C 7E 1B 78 */	mr r30, r3
/* 80A7FA7C 00000044  93 DD 09 2C */	stw r30, 0x92c(r29)
/* 80A7FA80 00000048  7F 63 DB 78 */	mr r3, r27
/* 80A7FA84 0000004C  7F C4 F3 78 */	mr r4, r30
/* 80A7FA88 00000050  38 BF 02 58 */	addi r5, r31, 0x258
/* 80A7FA8C 00000054  38 C0 00 04 */	li r6, 4
/* 80A7FA90 00000058  38 E0 00 00 */	li r7, 0
/* 80A7FA94 0000005C  39 00 00 00 */	li r8, 0
/* 80A7FA98 00000060  4B FF C6 41 */	bl _unresolved
/* 80A7FA9C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FAA0 00000068  40 81 00 10 */	ble lbl_80A7FAB0
/* 80A7FAA4 0000006C  2C 03 00 04 */	cmpwi r3, 4
/* 80A7FAA8 00000070  40 80 00 08 */	bge lbl_80A7FAB0
/* 80A7FAAC 00000074  B0 7D 09 E6 */	sth r3, 0x9e6(r29)
lbl_80A7FAB0:
/* 80A7FAB0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A7FAB4 00000004  7F C4 F3 78 */	mr r4, r30
/* 80A7FAB8 00000008  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80A7FABC 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80A7FAC0 00000010  39 9F 02 90 */	addi r12, r31, 0x290
/* 80A7FAC4 00000014  7D 8C 02 14 */	add r12, r12, r0
/* 80A7FAC8 00000018  4B FF C6 11 */	bl _unresolved
/* 80A7FACC 0000001C  60 00 00 00 */	nop 
/* 80A7FAD0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FAD4 00000024  41 82 00 10 */	beq lbl_80A7FAE4
/* 80A7FAD8 00000028  7F 63 DB 78 */	mr r3, r27
/* 80A7FADC 0000002C  7F C4 F3 78 */	mr r4, r30
/* 80A7FAE0 00000030  4B FF C5 F9 */	bl _unresolved
lbl_80A7FAE4:
/* 80A7FAE4 00000000  3B C0 00 01 */	li r30, 1
lbl_80A7FAE8:
/* 80A7FAE8 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80A7FAEC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80A7FAF0 00000008  40 82 03 DC */	bne lbl_80A7FECC
/* 80A7FAF4 0000000C  A8 9D 09 D4 */	lha r4, 0x9d4(r29)
/* 80A7FAF8 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80A7FAFC 00000014  41 82 03 D0 */	beq lbl_80A7FECC
/* 80A7FB00 00000018  7F 63 DB 78 */	mr r3, r27
/* 80A7FB04 0000001C  4B FF C5 D5 */	bl _unresolved
/* 80A7FB08 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FB0C 00000024  41 82 03 C0 */	beq lbl_80A7FECC
/* 80A7FB10 00000028  38 7C 4E C8 */	addi r3, r28, 0x4ec8
/* 80A7FB14 0000002C  4B FF C5 C5 */	bl _unresolved
/* 80A7FB18 00000030  38 00 00 00 */	li r0, 0
/* 80A7FB1C 00000034  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80A7FB20 00000038  38 00 FF FF */	li r0, -1
/* 80A7FB24 0000003C  B0 1D 09 D4 */	sth r0, 0x9d4(r29)
/* 80A7FB28 00000040  88 1D 0E 0B */	lbz r0, 0xe0b(r29)
/* 80A7FB2C 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80A7FB30 00000048  41 82 00 AC */	beq lbl_80A7FBDC
/* 80A7FB34 0000004C  40 80 00 10 */	bge lbl_80A7FB44
/* 80A7FB38 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80A7FB3C 00000054  40 80 00 14 */	bge lbl_80A7FB50
/* 80A7FB40 00000058  48 00 03 8C */	b lbl_80A7FECC
lbl_80A7FB44:
/* 80A7FB44 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A7FB48 00000004  40 80 03 84 */	bge lbl_80A7FECC
/* 80A7FB4C 00000008  48 00 01 1C */	b lbl_80A7FC68
lbl_80A7FB50:
/* 80A7FB50 00000000  80 7F 02 EC */	lwz r3, 0x2ec(r31)
/* 80A7FB54 00000004  80 1F 02 F0 */	lwz r0, 0x2f0(r31)
/* 80A7FB58 00000008  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80A7FB5C 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A7FB60 00000010  80 1F 02 F4 */	lwz r0, 0x2f4(r31)
/* 80A7FB64 00000014  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A7FB68 00000018  38 00 00 03 */	li r0, 3
/* 80A7FB6C 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FB70 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FB74 00000024  4B FF C5 65 */	bl _unresolved
/* 80A7FB78 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FB7C 0000002C  41 82 00 18 */	beq lbl_80A7FB94
/* 80A7FB80 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FB84 00000034  38 80 00 00 */	li r4, 0
/* 80A7FB88 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FB8C 0000003C  4B FF C5 4D */	bl _unresolved
/* 80A7FB90 00000040  60 00 00 00 */	nop 
lbl_80A7FB94:
/* 80A7FB94 00000000  38 00 00 00 */	li r0, 0
/* 80A7FB98 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FB9C 00000008  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80A7FBA0 0000000C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80A7FBA4 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FBA8 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FBAC 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A7FBB0 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FBB4 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FBB8 00000024  4B FF C5 21 */	bl _unresolved
/* 80A7FBBC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FBC0 0000002C  41 82 03 0C */	beq lbl_80A7FECC
/* 80A7FBC4 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FBC8 00000034  38 80 00 00 */	li r4, 0
/* 80A7FBCC 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FBD0 0000003C  4B FF C5 09 */	bl _unresolved
/* 80A7FBD4 00000040  60 00 00 00 */	nop 
/* 80A7FBD8 00000044  48 00 02 F4 */	b lbl_80A7FECC
lbl_80A7FBDC:
/* 80A7FBDC 00000000  80 7F 02 F8 */	lwz r3, 0x2f8(r31)
/* 80A7FBE0 00000004  80 1F 02 FC */	lwz r0, 0x2fc(r31)
/* 80A7FBE4 00000008  90 61 00 38 */	stw r3, 0x38(r1)
/* 80A7FBE8 0000000C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A7FBEC 00000010  80 1F 03 00 */	lwz r0, 0x300(r31)
/* 80A7FBF0 00000014  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A7FBF4 00000018  38 00 00 03 */	li r0, 3
/* 80A7FBF8 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FBFC 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FC00 00000024  4B FF C4 D9 */	bl _unresolved
/* 80A7FC04 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FC08 0000002C  41 82 00 18 */	beq lbl_80A7FC20
/* 80A7FC0C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FC10 00000034  38 80 00 00 */	li r4, 0
/* 80A7FC14 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FC18 0000003C  4B FF C4 C1 */	bl _unresolved
/* 80A7FC1C 00000040  60 00 00 00 */	nop 
lbl_80A7FC20:
/* 80A7FC20 00000000  38 00 00 00 */	li r0, 0
/* 80A7FC24 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FC28 00000008  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80A7FC2C 0000000C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A7FC30 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FC34 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FC38 00000018  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80A7FC3C 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FC40 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FC44 00000024  4B FF C4 95 */	bl _unresolved
/* 80A7FC48 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FC4C 0000002C  41 82 02 80 */	beq lbl_80A7FECC
/* 80A7FC50 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FC54 00000034  38 80 00 00 */	li r4, 0
/* 80A7FC58 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FC5C 0000003C  4B FF C4 7D */	bl _unresolved
/* 80A7FC60 00000040  60 00 00 00 */	nop 
/* 80A7FC64 00000044  48 00 02 68 */	b lbl_80A7FECC
lbl_80A7FC68:
/* 80A7FC68 00000000  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 80A7FC6C 00000004  80 1F 03 08 */	lwz r0, 0x308(r31)
/* 80A7FC70 00000008  90 61 00 44 */	stw r3, 0x44(r1)
/* 80A7FC74 0000000C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A7FC78 00000010  80 1F 03 0C */	lwz r0, 0x30c(r31)
/* 80A7FC7C 00000014  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A7FC80 00000018  38 00 00 03 */	li r0, 3
/* 80A7FC84 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FC88 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FC8C 00000024  4B FF C4 4D */	bl _unresolved
/* 80A7FC90 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FC94 0000002C  41 82 00 18 */	beq lbl_80A7FCAC
/* 80A7FC98 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FC9C 00000034  38 80 00 00 */	li r4, 0
/* 80A7FCA0 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FCA4 0000003C  4B FF C4 35 */	bl _unresolved
/* 80A7FCA8 00000040  60 00 00 00 */	nop 
lbl_80A7FCAC:
/* 80A7FCAC 00000000  38 00 00 00 */	li r0, 0
/* 80A7FCB0 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FCB4 00000008  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80A7FCB8 0000000C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80A7FCBC 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FCC0 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FCC4 00000018  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80A7FCC8 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FCCC 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FCD0 00000024  4B FF C4 09 */	bl _unresolved
/* 80A7FCD4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FCD8 0000002C  41 82 01 F4 */	beq lbl_80A7FECC
/* 80A7FCDC 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FCE0 00000034  38 80 00 00 */	li r4, 0
/* 80A7FCE4 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FCE8 0000003C  4B FF C3 F1 */	bl _unresolved
/* 80A7FCEC 00000040  60 00 00 00 */	nop 
/* 80A7FCF0 00000044  48 00 01 DC */	b lbl_80A7FECC
lbl_80A7FCF4:
/* 80A7FCF4 00000000  38 00 00 00 */	li r0, 0
/* 80A7FCF8 00000004  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80A7FCFC 00000008  38 00 FF FF */	li r0, -1
/* 80A7FD00 0000000C  B0 1D 09 D4 */	sth r0, 0x9d4(r29)
/* 80A7FD04 00000010  88 1D 0E 0B */	lbz r0, 0xe0b(r29)
/* 80A7FD08 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80A7FD0C 00000018  41 82 00 AC */	beq lbl_80A7FDB8
/* 80A7FD10 0000001C  40 80 00 10 */	bge lbl_80A7FD20
/* 80A7FD14 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A7FD18 00000024  40 80 00 14 */	bge lbl_80A7FD2C
/* 80A7FD1C 00000028  48 00 01 B0 */	b lbl_80A7FECC
lbl_80A7FD20:
/* 80A7FD20 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A7FD24 00000004  40 80 01 A8 */	bge lbl_80A7FECC
/* 80A7FD28 00000008  48 00 01 1C */	b lbl_80A7FE44
lbl_80A7FD2C:
/* 80A7FD2C 00000000  80 7F 02 EC */	lwz r3, 0x2ec(r31)
/* 80A7FD30 00000004  80 1F 02 F0 */	lwz r0, 0x2f0(r31)
/* 80A7FD34 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A7FD38 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A7FD3C 00000010  80 1F 02 F4 */	lwz r0, 0x2f4(r31)
/* 80A7FD40 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A7FD44 00000018  38 00 00 03 */	li r0, 3
/* 80A7FD48 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FD4C 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FD50 00000024  4B FF C3 89 */	bl _unresolved
/* 80A7FD54 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FD58 0000002C  41 82 00 18 */	beq lbl_80A7FD70
/* 80A7FD5C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FD60 00000034  38 80 00 00 */	li r4, 0
/* 80A7FD64 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FD68 0000003C  4B FF C3 71 */	bl _unresolved
/* 80A7FD6C 00000040  60 00 00 00 */	nop 
lbl_80A7FD70:
/* 80A7FD70 00000000  38 00 00 00 */	li r0, 0
/* 80A7FD74 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FD78 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80A7FD7C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A7FD80 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FD84 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FD88 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A7FD8C 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FD90 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FD94 00000024  4B FF C3 45 */	bl _unresolved
/* 80A7FD98 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FD9C 0000002C  41 82 01 30 */	beq lbl_80A7FECC
/* 80A7FDA0 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FDA4 00000034  38 80 00 00 */	li r4, 0
/* 80A7FDA8 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FDAC 0000003C  4B FF C3 2D */	bl _unresolved
/* 80A7FDB0 00000040  60 00 00 00 */	nop 
/* 80A7FDB4 00000044  48 00 01 18 */	b lbl_80A7FECC
lbl_80A7FDB8:
/* 80A7FDB8 00000000  80 7F 02 F8 */	lwz r3, 0x2f8(r31)
/* 80A7FDBC 00000004  80 1F 02 FC */	lwz r0, 0x2fc(r31)
/* 80A7FDC0 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A7FDC4 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A7FDC8 00000010  80 1F 03 00 */	lwz r0, 0x300(r31)
/* 80A7FDCC 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A7FDD0 00000018  38 00 00 03 */	li r0, 3
/* 80A7FDD4 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FDD8 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FDDC 00000024  4B FF C2 FD */	bl _unresolved
/* 80A7FDE0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FDE4 0000002C  41 82 00 18 */	beq lbl_80A7FDFC
/* 80A7FDE8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FDEC 00000034  38 80 00 00 */	li r4, 0
/* 80A7FDF0 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FDF4 0000003C  4B FF C2 E5 */	bl _unresolved
/* 80A7FDF8 00000040  60 00 00 00 */	nop 
lbl_80A7FDFC:
/* 80A7FDFC 00000000  38 00 00 00 */	li r0, 0
/* 80A7FE00 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FE04 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80A7FE08 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80A7FE0C 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FE10 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FE14 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A7FE18 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FE1C 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FE20 00000024  4B FF C2 B9 */	bl _unresolved
/* 80A7FE24 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FE28 0000002C  41 82 00 A4 */	beq lbl_80A7FECC
/* 80A7FE2C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FE30 00000034  38 80 00 00 */	li r4, 0
/* 80A7FE34 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FE38 0000003C  4B FF C2 A1 */	bl _unresolved
/* 80A7FE3C 00000040  60 00 00 00 */	nop 
/* 80A7FE40 00000044  48 00 00 8C */	b lbl_80A7FECC
lbl_80A7FE44:
/* 80A7FE44 00000000  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 80A7FE48 00000004  80 1F 03 08 */	lwz r0, 0x308(r31)
/* 80A7FE4C 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 80A7FE50 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A7FE54 00000010  80 1F 03 0C */	lwz r0, 0x30c(r31)
/* 80A7FE58 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A7FE5C 00000018  38 00 00 03 */	li r0, 3
/* 80A7FE60 0000001C  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FE64 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FE68 00000024  4B FF C2 71 */	bl _unresolved
/* 80A7FE6C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FE70 0000002C  41 82 00 18 */	beq lbl_80A7FE88
/* 80A7FE74 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FE78 00000034  38 80 00 00 */	li r4, 0
/* 80A7FE7C 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FE80 0000003C  4B FF C2 59 */	bl _unresolved
/* 80A7FE84 00000040  60 00 00 00 */	nop 
lbl_80A7FE88:
/* 80A7FE88 00000000  38 00 00 00 */	li r0, 0
/* 80A7FE8C 00000004  B0 1D 0E 08 */	sth r0, 0xe08(r29)
/* 80A7FE90 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80A7FE94 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A7FE98 00000010  90 7D 0D DC */	stw r3, 0xddc(r29)
/* 80A7FE9C 00000014  90 1D 0D E0 */	stw r0, 0xde0(r29)
/* 80A7FEA0 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A7FEA4 0000001C  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80A7FEA8 00000020  38 7D 0D DC */	addi r3, r29, 0xddc
/* 80A7FEAC 00000024  4B FF C2 2D */	bl _unresolved
/* 80A7FEB0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7FEB4 0000002C  41 82 00 18 */	beq lbl_80A7FECC
/* 80A7FEB8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A7FEBC 00000034  38 80 00 00 */	li r4, 0
/* 80A7FEC0 00000038  39 9D 0D DC */	addi r12, r29, 0xddc
/* 80A7FEC4 0000003C  4B FF C2 15 */	bl _unresolved
/* 80A7FEC8 00000040  60 00 00 00 */	nop 
lbl_80A7FECC:
/* 80A7FECC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7FED0 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80A7FED4 00000008  4B FF C2 05 */	bl _unresolved
/* 80A7FED8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A7FEDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A7FEE0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80A7FEE4 00000018  4E 80 00 20 */	blr 
