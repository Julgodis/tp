lbl_80A09F4C:
/* 80A09F4C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A09F50 00000004  7C 08 02 A6 */	mflr r0
/* 80A09F54 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A09F58 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A09F5C 00000010  4B FF D9 FD */	bl _unresolved
/* 80A09F60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A09F64 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A09F68 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A09F6C 00000020  A0 03 0D E6 */	lhz r0, 0xde6(r3)
/* 80A09F70 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A09F74 00000028  41 82 00 60 */	beq lbl_80A09FD4
/* 80A09F78 0000002C  40 80 02 4C */	bge lbl_80A0A1C4
/* 80A09F7C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A09F80 00000034  41 82 00 0C */	beq lbl_80A09F8C
/* 80A09F84 00000038  48 00 02 40 */	b lbl_80A0A1C4
/* 80A09F88 0000003C  48 00 02 3C */	b lbl_80A0A1C4
lbl_80A09F8C:
/* 80A09F8C 00000000  38 80 00 07 */	li r4, 7
/* 80A09F90 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A09F94 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A09F98 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A09F9C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A09FA0 00000014  7D 89 03 A6 */	mtctr r12
/* 80A09FA4 00000018  4E 80 04 21 */	bctrl 
/* 80A09FA8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80A09FAC 00000020  38 80 00 00 */	li r4, 0
/* 80A09FB0 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A09FB4 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A09FB8 0000002C  38 A0 00 00 */	li r5, 0
/* 80A09FBC 00000030  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A09FC0 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A09FC4 00000038  7D 89 03 A6 */	mtctr r12
/* 80A09FC8 0000003C  4E 80 04 21 */	bctrl 
/* 80A09FCC 00000040  38 00 00 02 */	li r0, 2
/* 80A09FD0 00000044  B0 1E 0D E6 */	sth r0, 0xde6(r30)
lbl_80A09FD4:
/* 80A09FD4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A09FD8 00000004  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80A09FDC 00000008  88 1D 4F AD */	lbz r0, 0x4fad(r29)
/* 80A09FE0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A09FE4 00000010  41 82 01 58 */	beq lbl_80A0A13C
/* 80A09FE8 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80A09FEC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80A09FF0 0000001C  41 82 01 4C */	beq lbl_80A0A13C
/* 80A09FF4 00000020  3B 9D 4F F8 */	addi r28, r29, 0x4ff8
/* 80A09FF8 00000024  7F 83 E3 78 */	mr r3, r28
/* 80A09FFC 00000028  80 9F 01 C0 */	lwz r4, 0x1c0(r31)
/* 80A0A000 0000002C  38 A0 00 00 */	li r5, 0
/* 80A0A004 00000030  38 C0 00 00 */	li r6, 0
/* 80A0A008 00000034  4B FF D9 51 */	bl _unresolved
/* 80A0A00C 00000038  2C 03 FF FF */	cmpwi r3, -1
/* 80A0A010 0000003C  41 82 00 40 */	beq lbl_80A0A050
/* 80A0A014 00000040  7C 7B 1B 78 */	mr r27, r3
/* 80A0A018 00000044  93 7E 09 2C */	stw r27, 0x92c(r30)
/* 80A0A01C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80A0A020 0000004C  7F 64 DB 78 */	mr r4, r27
/* 80A0A024 00000050  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80A0A028 00000054  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80A0A02C 00000058  39 9F 01 E8 */	addi r12, r31, 0x1e8
/* 80A0A030 0000005C  7D 8C 02 14 */	add r12, r12, r0
/* 80A0A034 00000060  4B FF D9 25 */	bl _unresolved
/* 80A0A038 00000064  60 00 00 00 */	nop 
/* 80A0A03C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A040 0000006C  41 82 00 10 */	beq lbl_80A0A050
/* 80A0A044 00000070  7F 83 E3 78 */	mr r3, r28
/* 80A0A048 00000074  7F 64 DB 78 */	mr r4, r27
/* 80A0A04C 00000078  4B FF D9 0D */	bl _unresolved
lbl_80A0A050:
/* 80A0A050 00000000  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80A0A054 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80A0A058 00000008  40 82 01 6C */	bne lbl_80A0A1C4
/* 80A0A05C 0000000C  A8 9E 09 D4 */	lha r4, 0x9d4(r30)
/* 80A0A060 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80A0A064 00000014  41 82 01 60 */	beq lbl_80A0A1C4
/* 80A0A068 00000018  7F 83 E3 78 */	mr r3, r28
/* 80A0A06C 0000001C  4B FF D8 ED */	bl _unresolved
/* 80A0A070 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A074 00000024  41 82 01 50 */	beq lbl_80A0A1C4
/* 80A0A078 00000028  88 1E 09 EC */	lbz r0, 0x9ec(r30)
/* 80A0A07C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A0A080 00000030  40 82 00 0C */	bne lbl_80A0A08C
/* 80A0A084 00000034  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80A0A088 00000038  4B FF D8 D1 */	bl _unresolved
lbl_80A0A08C:
/* 80A0A08C 00000000  38 60 00 00 */	li r3, 0
/* 80A0A090 00000004  98 7E 09 EC */	stb r3, 0x9ec(r30)
/* 80A0A094 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80A0A098 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80A0A09C 00000010  40 82 00 08 */	bne lbl_80A0A0A4
/* 80A0A0A0 00000014  38 60 00 02 */	li r3, 2
lbl_80A0A0A4:
/* 80A0A0A4 00000000  B0 7E 09 E6 */	sth r3, 0x9e6(r30)
/* 80A0A0A8 00000004  38 00 FF FF */	li r0, -1
/* 80A0A0AC 00000008  B0 1E 09 D4 */	sth r0, 0x9d4(r30)
/* 80A0A0B0 0000000C  80 7F 02 7C */	lwz r3, 0x27c(r31)
/* 80A0A0B4 00000010  80 1F 02 80 */	lwz r0, 0x280(r31)
/* 80A0A0B8 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A0A0BC 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A0A0C0 0000001C  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 80A0A0C4 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A0A0C8 00000024  38 00 00 03 */	li r0, 3
/* 80A0A0CC 00000028  B0 1E 0D E6 */	sth r0, 0xde6(r30)
/* 80A0A0D0 0000002C  38 7E 0D C0 */	addi r3, r30, 0xdc0
/* 80A0A0D4 00000030  4B FF D8 85 */	bl _unresolved
/* 80A0A0D8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A0DC 00000038  41 82 00 18 */	beq lbl_80A0A0F4
/* 80A0A0E0 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80A0A0E4 00000040  38 80 00 00 */	li r4, 0
/* 80A0A0E8 00000044  39 9E 0D C0 */	addi r12, r30, 0xdc0
/* 80A0A0EC 00000048  4B FF D8 6D */	bl _unresolved
/* 80A0A0F0 0000004C  60 00 00 00 */	nop 
lbl_80A0A0F4:
/* 80A0A0F4 00000000  38 00 00 00 */	li r0, 0
/* 80A0A0F8 00000004  B0 1E 0D E6 */	sth r0, 0xde6(r30)
/* 80A0A0FC 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80A0A100 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80A0A104 00000010  90 7E 0D C0 */	stw r3, 0xdc0(r30)
/* 80A0A108 00000014  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80A0A10C 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A0A110 0000001C  90 1E 0D C8 */	stw r0, 0xdc8(r30)
/* 80A0A114 00000020  38 7E 0D C0 */	addi r3, r30, 0xdc0
/* 80A0A118 00000024  4B FF D8 41 */	bl _unresolved
/* 80A0A11C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A120 0000002C  41 82 00 A4 */	beq lbl_80A0A1C4
/* 80A0A124 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A0A128 00000034  38 80 00 00 */	li r4, 0
/* 80A0A12C 00000038  39 9E 0D C0 */	addi r12, r30, 0xdc0
/* 80A0A130 0000003C  4B FF D8 29 */	bl _unresolved
/* 80A0A134 00000040  60 00 00 00 */	nop 
/* 80A0A138 00000044  48 00 00 8C */	b lbl_80A0A1C4
lbl_80A0A13C:
/* 80A0A13C 00000000  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80A0A140 00000004  80 1F 02 8C */	lwz r0, 0x28c(r31)
/* 80A0A144 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A0A148 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A0A14C 00000010  80 1F 02 90 */	lwz r0, 0x290(r31)
/* 80A0A150 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A0A154 00000018  38 00 00 03 */	li r0, 3
/* 80A0A158 0000001C  B0 1E 0D E6 */	sth r0, 0xde6(r30)
/* 80A0A15C 00000020  38 7E 0D C0 */	addi r3, r30, 0xdc0
/* 80A0A160 00000024  4B FF D7 F9 */	bl _unresolved
/* 80A0A164 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A168 0000002C  41 82 00 18 */	beq lbl_80A0A180
/* 80A0A16C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A0A170 00000034  38 80 00 00 */	li r4, 0
/* 80A0A174 00000038  39 9E 0D C0 */	addi r12, r30, 0xdc0
/* 80A0A178 0000003C  4B FF D7 E1 */	bl _unresolved
/* 80A0A17C 00000040  60 00 00 00 */	nop 
lbl_80A0A180:
/* 80A0A180 00000000  38 00 00 00 */	li r0, 0
/* 80A0A184 00000004  B0 1E 0D E6 */	sth r0, 0xde6(r30)
/* 80A0A188 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80A0A18C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A0A190 00000010  90 7E 0D C0 */	stw r3, 0xdc0(r30)
/* 80A0A194 00000014  90 1E 0D C4 */	stw r0, 0xdc4(r30)
/* 80A0A198 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A0A19C 0000001C  90 1E 0D C8 */	stw r0, 0xdc8(r30)
/* 80A0A1A0 00000020  38 7E 0D C0 */	addi r3, r30, 0xdc0
/* 80A0A1A4 00000024  4B FF D7 B5 */	bl _unresolved
/* 80A0A1A8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A1AC 0000002C  41 82 00 18 */	beq lbl_80A0A1C4
/* 80A0A1B0 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A0A1B4 00000034  38 80 00 00 */	li r4, 0
/* 80A0A1B8 00000038  39 9E 0D C0 */	addi r12, r30, 0xdc0
/* 80A0A1BC 0000003C  4B FF D7 9D */	bl _unresolved
/* 80A0A1C0 00000040  60 00 00 00 */	nop 
lbl_80A0A1C4:
/* 80A0A1C4 00000000  38 60 00 01 */	li r3, 1
/* 80A0A1C8 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A0A1CC 00000008  4B FF D7 8D */	bl _unresolved
/* 80A0A1D0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A0A1D4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A0A1D8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A0A1DC 00000018  4E 80 00 20 */	blr 