lbl_809C8BD4:
/* 809C8BD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809C8BD8 00000004  7C 08 02 A6 */	mflr r0
/* 809C8BDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C8BE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809C8BE4 00000010  4B FF 5C D5 */	bl _unresolved
/* 809C8BE8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809C8BEC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C8BF0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809C8BF4 00000020  3B C0 00 00 */	li r30, 0
/* 809C8BF8 00000024  3B A0 00 00 */	li r29, 0
/* 809C8BFC 00000028  38 00 00 00 */	li r0, 0
/* 809C8C00 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 809C8C04 00000030  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C8C08 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 809C8C0C 00000038  41 82 01 20 */	beq lbl_809C8D2C
/* 809C8C10 0000003C  40 80 04 18 */	bge lbl_809C9028
/* 809C8C14 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 809C8C18 00000044  41 82 00 0C */	beq lbl_809C8C24
/* 809C8C1C 00000048  48 00 04 0C */	b lbl_809C9028
/* 809C8C20 0000004C  48 00 04 08 */	b lbl_809C9028
lbl_809C8C24:
/* 809C8C24 00000000  80 1C 09 54 */	lwz r0, 0x954(r28)
/* 809C8C28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809C8C2C 00000008  40 82 03 FC */	bne lbl_809C9028
/* 809C8C30 0000000C  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8C34 00000010  28 00 00 04 */	cmplwi r0, 4
/* 809C8C38 00000014  40 82 00 6C */	bne lbl_809C8CA4
/* 809C8C3C 00000018  4B FF 85 25 */	bl getMode1__11daNpc_grA_cFv
/* 809C8C40 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 809C8C44 00000020  28 00 00 01 */	cmplwi r0, 1
/* 809C8C48 00000024  40 82 00 5C */	bne lbl_809C8CA4
/* 809C8C4C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C8C50 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C8C54 00000030  88 9C 14 CF */	lbz r4, 0x14cf(r28)
/* 809C8C58 00000034  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 809C8C5C 00000038  7C 05 07 74 */	extsb r5, r0
/* 809C8C60 0000003C  4B FF 5C 59 */	bl _unresolved
/* 809C8C64 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 809C8C68 00000044  40 82 00 3C */	bne lbl_809C8CA4
/* 809C8C6C 00000048  3B 60 00 0A */	li r27, 0xa
/* 809C8C70 0000004C  38 60 00 3E */	li r3, 0x3e
/* 809C8C74 00000050  4B FF 5C 45 */	bl _unresolved
/* 809C8C78 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 809C8C7C 00000058  41 82 00 2C */	beq lbl_809C8CA8
/* 809C8C80 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C8C84 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C8C88 00000064  88 9C 14 CF */	lbz r4, 0x14cf(r28)
/* 809C8C8C 00000068  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 809C8C90 0000006C  7C 05 07 74 */	extsb r5, r0
/* 809C8C94 00000070  4B FF 5C 25 */	bl _unresolved
/* 809C8C98 00000074  38 00 00 01 */	li r0, 1
/* 809C8C9C 00000078  98 1C 14 D0 */	stb r0, 0x14d0(r28)
/* 809C8CA0 0000007C  48 00 00 08 */	b lbl_809C8CA8
lbl_809C8CA4:
/* 809C8CA4 00000000  83 7C 14 6C */	lwz r27, 0x146c(r28)
lbl_809C8CA8:
/* 809C8CA8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C8CAC 00000004  7F 64 DB 78 */	mr r4, r27
/* 809C8CB0 00000008  38 A0 00 00 */	li r5, 0
/* 809C8CB4 0000000C  4B FF 5C 05 */	bl _unresolved
/* 809C8CB8 00000010  7F 83 E3 78 */	mr r3, r28
/* 809C8CBC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C8CC0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809C8CC4 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809C8CC8 00000020  4B FF 5B F1 */	bl _unresolved
/* 809C8CCC 00000024  B0 7C 14 84 */	sth r3, 0x1484(r28)
/* 809C8CD0 00000028  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8CD4 0000002C  28 00 00 0B */	cmplwi r0, 0xb
/* 809C8CD8 00000030  40 82 00 24 */	bne lbl_809C8CFC
/* 809C8CDC 00000034  88 1C 16 91 */	lbz r0, 0x1691(r28)
/* 809C8CE0 00000038  28 00 00 00 */	cmplwi r0, 0
/* 809C8CE4 0000003C  40 82 00 34 */	bne lbl_809C8D18
/* 809C8CE8 00000040  38 60 00 0B */	li r3, 0xb
/* 809C8CEC 00000044  4B FF 5B CD */	bl _unresolved
/* 809C8CF0 00000048  38 60 00 0C */	li r3, 0xc
/* 809C8CF4 0000004C  4B FF 5B C5 */	bl _unresolved
/* 809C8CF8 00000050  48 00 00 20 */	b lbl_809C8D18
lbl_809C8CFC:
/* 809C8CFC 00000000  28 00 00 0A */	cmplwi r0, 0xa
/* 809C8D00 00000004  40 82 00 18 */	bne lbl_809C8D18
/* 809C8D04 00000008  88 1C 14 86 */	lbz r0, 0x1486(r28)
/* 809C8D08 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809C8D0C 00000010  40 82 00 0C */	bne lbl_809C8D18
/* 809C8D10 00000014  38 60 00 0B */	li r3, 0xb
/* 809C8D14 00000018  4B FF 5B A5 */	bl _unresolved
lbl_809C8D18:
/* 809C8D18 00000000  38 00 00 00 */	li r0, 0
/* 809C8D1C 00000004  90 1C 09 6C */	stw r0, 0x96c(r28)
/* 809C8D20 00000008  98 1C 16 91 */	stb r0, 0x1691(r28)
/* 809C8D24 0000000C  38 00 00 02 */	li r0, 2
/* 809C8D28 00000010  B0 1C 14 72 */	sth r0, 0x1472(r28)
lbl_809C8D2C:
/* 809C8D2C 00000000  88 1C 09 EA */	lbz r0, 0x9ea(r28)
/* 809C8D30 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C8D34 00000008  40 82 00 1C */	bne lbl_809C8D50
/* 809C8D38 0000000C  88 1C 09 F4 */	lbz r0, 0x9f4(r28)
/* 809C8D3C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809C8D40 00000014  40 82 00 10 */	bne lbl_809C8D50
/* 809C8D44 00000018  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8D48 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 809C8D4C 00000020  40 82 00 5C */	bne lbl_809C8DA8
lbl_809C8D50:
/* 809C8D50 00000000  3B A0 00 01 */	li r29, 1
/* 809C8D54 00000004  88 7C 14 74 */	lbz r3, 0x1474(r28)
/* 809C8D58 00000008  28 03 00 05 */	cmplwi r3, 5
/* 809C8D5C 0000000C  40 82 00 14 */	bne lbl_809C8D70
/* 809C8D60 00000010  7F 83 E3 78 */	mr r3, r28
/* 809C8D64 00000014  38 80 00 00 */	li r4, 0
/* 809C8D68 00000018  4B FF A3 09 */	bl setLookMode__11daNpc_grA_cFi
/* 809C8D6C 0000001C  48 00 01 10 */	b lbl_809C8E7C
lbl_809C8D70:
/* 809C8D70 00000000  88 1C 09 F4 */	lbz r0, 0x9f4(r28)
/* 809C8D74 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C8D78 00000008  40 82 01 04 */	bne lbl_809C8E7C
/* 809C8D7C 0000000C  28 03 00 05 */	cmplwi r3, 5
/* 809C8D80 00000010  41 82 00 FC */	beq lbl_809C8E7C
/* 809C8D84 00000014  28 03 00 07 */	cmplwi r3, 7
/* 809C8D88 00000018  40 82 00 10 */	bne lbl_809C8D98
/* 809C8D8C 0000001C  88 1C 16 90 */	lbz r0, 0x1690(r28)
/* 809C8D90 00000020  28 00 00 02 */	cmplwi r0, 2
/* 809C8D94 00000024  41 82 00 E8 */	beq lbl_809C8E7C
lbl_809C8D98:
/* 809C8D98 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C8D9C 00000004  38 80 00 02 */	li r4, 2
/* 809C8DA0 00000008  4B FF A2 D1 */	bl setLookMode__11daNpc_grA_cFi
/* 809C8DA4 0000000C  48 00 00 D8 */	b lbl_809C8E7C
lbl_809C8DA8:
/* 809C8DA8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C8DAC 00000004  38 80 00 03 */	li r4, 3
/* 809C8DB0 00000008  4B FF A2 C1 */	bl setLookMode__11daNpc_grA_cFi
/* 809C8DB4 0000000C  38 7C 0C 7C */	addi r3, r28, 0xc7c
/* 809C8DB8 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C8DBC 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809C8DC0 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809C8DC4 0000001C  4B FF 5A F5 */	bl _unresolved
/* 809C8DC8 00000020  A8 9C 14 84 */	lha r4, 0x1484(r28)
/* 809C8DCC 00000024  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 809C8DD0 00000028  7C 04 00 00 */	cmpw r4, r0
/* 809C8DD4 0000002C  40 82 00 0C */	bne lbl_809C8DE0
/* 809C8DD8 00000030  3B A0 00 01 */	li r29, 1
/* 809C8DDC 00000034  48 00 00 A0 */	b lbl_809C8E7C
lbl_809C8DE0:
/* 809C8DE0 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C8DE4 00000004  38 A0 00 17 */	li r5, 0x17
/* 809C8DE8 00000008  38 C0 00 16 */	li r6, 0x16
/* 809C8DEC 0000000C  38 E0 00 0F */	li r7, 0xf
/* 809C8DF0 00000010  4B FF 5A C9 */	bl _unresolved
/* 809C8DF4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C8DF8 00000018  41 82 00 84 */	beq lbl_809C8E7C
/* 809C8DFC 0000001C  7F 83 E3 78 */	mr r3, r28
/* 809C8E00 00000020  38 80 00 17 */	li r4, 0x17
/* 809C8E04 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C8E08 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C8E0C 0000002C  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809C8E10 00000030  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C8E14 00000034  7D 89 03 A6 */	mtctr r12
/* 809C8E18 00000038  4E 80 04 21 */	bctrl 
/* 809C8E1C 0000003C  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8E20 00000040  28 00 00 08 */	cmplwi r0, 8
/* 809C8E24 00000044  40 82 00 2C */	bne lbl_809C8E50
/* 809C8E28 00000048  7F 83 E3 78 */	mr r3, r28
/* 809C8E2C 0000004C  38 80 00 10 */	li r4, 0x10
/* 809C8E30 00000050  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C8E34 00000054  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C8E38 00000058  38 A0 00 00 */	li r5, 0
/* 809C8E3C 0000005C  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809C8E40 00000060  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C8E44 00000064  7D 89 03 A6 */	mtctr r12
/* 809C8E48 00000068  4E 80 04 21 */	bctrl 
/* 809C8E4C 0000006C  48 00 00 28 */	b lbl_809C8E74
lbl_809C8E50:
/* 809C8E50 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C8E54 00000004  38 80 00 00 */	li r4, 0
/* 809C8E58 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C8E5C 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C8E60 00000010  38 A0 00 00 */	li r5, 0
/* 809C8E64 00000014  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809C8E68 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C8E6C 0000001C  7D 89 03 A6 */	mtctr r12
/* 809C8E70 00000020  4E 80 04 21 */	bctrl 
lbl_809C8E74:
/* 809C8E74 00000000  38 00 00 00 */	li r0, 0
/* 809C8E78 00000004  90 1C 09 6C */	stw r0, 0x96c(r28)
lbl_809C8E7C:
/* 809C8E7C 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 809C8E80 00000004  41 82 01 74 */	beq lbl_809C8FF4
/* 809C8E84 00000008  7F 83 E3 78 */	mr r3, r28
/* 809C8E88 0000000C  38 80 00 00 */	li r4, 0
/* 809C8E8C 00000010  38 A0 00 01 */	li r5, 1
/* 809C8E90 00000014  38 C0 00 00 */	li r6, 0
/* 809C8E94 00000018  4B FF 5A 25 */	bl _unresolved
/* 809C8E98 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809C8E9C 00000020  41 82 01 58 */	beq lbl_809C8FF4
/* 809C8EA0 00000024  38 7C 09 F8 */	addi r3, r28, 0x9f8
/* 809C8EA4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 809C8EA8 0000002C  4B FF 5A 11 */	bl _unresolved
/* 809C8EAC 00000030  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 809C8EB0 00000034  28 00 00 01 */	cmplwi r0, 1
/* 809C8EB4 00000038  40 82 00 A8 */	bne lbl_809C8F5C
/* 809C8EB8 0000003C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 809C8EBC 00000040  80 81 00 08 */	lwz r4, 8(r1)
/* 809C8EC0 00000044  38 A0 00 00 */	li r5, 0
/* 809C8EC4 00000048  38 C0 FF FF */	li r6, -1
/* 809C8EC8 0000004C  38 E0 FF FF */	li r7, -1
/* 809C8ECC 00000050  39 00 00 00 */	li r8, 0
/* 809C8ED0 00000054  39 20 00 00 */	li r9, 0
/* 809C8ED4 00000058  4B FF 59 E5 */	bl _unresolved
/* 809C8ED8 0000005C  90 7C 14 80 */	stw r3, 0x1480(r28)
/* 809C8EDC 00000060  80 7C 14 80 */	lwz r3, 0x1480(r28)
/* 809C8EE0 00000064  3C 03 00 01 */	addis r0, r3, 1
/* 809C8EE4 00000068  28 00 FF FF */	cmplwi r0, 0xffff
/* 809C8EE8 0000006C  41 82 01 0C */	beq lbl_809C8FF4
/* 809C8EEC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C8EF0 00000074  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 809C8EF4 00000078  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 809C8EF8 0000007C  7F 84 E3 78 */	mr r4, r28
/* 809C8EFC 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C8F00 00000084  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809C8F04 00000088  38 A5 01 4A */	addi r5, r5, 0x14a
/* 809C8F08 0000008C  38 C0 00 FF */	li r6, 0xff
/* 809C8F0C 00000090  4B FF 59 AD */	bl _unresolved
/* 809C8F10 00000094  7C 7B 1B 78 */	mr r27, r3
/* 809C8F14 00000098  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 809C8F18 0000009C  7F 84 E3 78 */	mr r4, r28
/* 809C8F1C 000000A0  4B FF 59 9D */	bl _unresolved
/* 809C8F20 000000A4  7F 83 E3 78 */	mr r3, r28
/* 809C8F24 000000A8  7F 64 DB 78 */	mr r4, r27
/* 809C8F28 000000AC  38 A0 00 01 */	li r5, 1
/* 809C8F2C 000000B0  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809C8F30 000000B4  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809C8F34 000000B8  4B FF 59 85 */	bl _unresolved
/* 809C8F38 000000BC  38 60 00 01 */	li r3, 1
/* 809C8F3C 000000C0  98 7C 09 EC */	stb r3, 0x9ec(r28)
/* 809C8F40 000000C4  3B C0 00 01 */	li r30, 1
/* 809C8F44 000000C8  98 7C 09 ED */	stb r3, 0x9ed(r28)
/* 809C8F48 000000CC  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8F4C 000000D0  28 00 00 0B */	cmplwi r0, 0xb
/* 809C8F50 000000D4  40 82 00 A4 */	bne lbl_809C8FF4
/* 809C8F54 000000D8  98 7C 16 91 */	stb r3, 0x1691(r28)
/* 809C8F58 000000DC  48 00 00 9C */	b lbl_809C8FF4
lbl_809C8F5C:
/* 809C8F5C 00000000  88 1C 14 74 */	lbz r0, 0x1474(r28)
/* 809C8F60 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 809C8F64 00000008  40 82 00 8C */	bne lbl_809C8FF0
/* 809C8F68 0000000C  88 1C 14 86 */	lbz r0, 0x1486(r28)
/* 809C8F6C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809C8F70 00000014  40 82 00 80 */	bne lbl_809C8FF0
/* 809C8F74 00000018  38 60 01 87 */	li r3, 0x187
/* 809C8F78 0000001C  4B FF 59 41 */	bl _unresolved
/* 809C8F7C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809C8F80 00000024  41 82 00 70 */	beq lbl_809C8FF0
/* 809C8F84 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C8F88 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C8F8C 00000030  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809C8F90 00000034  7F 84 E3 78 */	mr r4, r28
/* 809C8F94 00000038  4B FF 59 25 */	bl _unresolved
/* 809C8F98 0000003C  38 00 00 01 */	li r0, 1
/* 809C8F9C 00000040  98 1C 09 EC */	stb r0, 0x9ec(r28)
/* 809C8FA0 00000044  98 1C 09 ED */	stb r0, 0x9ed(r28)
/* 809C8FA4 00000048  38 00 00 0A */	li r0, 0xa
/* 809C8FA8 0000004C  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
/* 809C8FAC 00000050  A0 1C 09 E6 */	lhz r0, 0x9e6(r28)
/* 809C8FB0 00000054  54 06 18 38 */	slwi r6, r0, 3
/* 809C8FB4 00000058  7F 83 E3 78 */	mr r3, r28
/* 809C8FB8 0000005C  38 BF 02 68 */	addi r5, r31, 0x268
/* 809C8FBC 00000060  7C 85 32 14 */	add r4, r5, r6
/* 809C8FC0 00000064  80 04 00 04 */	lwz r0, 4(r4)
/* 809C8FC4 00000068  54 00 10 3A */	slwi r0, r0, 2
/* 809C8FC8 0000006C  38 9F 04 C0 */	addi r4, r31, 0x4c0
/* 809C8FCC 00000070  7C 84 00 2E */	lwzx r4, r4, r0
/* 809C8FD0 00000074  7C 05 30 2E */	lwzx r0, r5, r6
/* 809C8FD4 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 809C8FD8 0000007C  38 BF 02 C0 */	addi r5, r31, 0x2c0
/* 809C8FDC 00000080  7C A5 00 2E */	lwzx r5, r5, r0
/* 809C8FE0 00000084  38 C0 00 01 */	li r6, 1
/* 809C8FE4 00000088  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 809C8FE8 0000008C  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 809C8FEC 00000090  4B FF 58 CD */	bl _unresolved
lbl_809C8FF0:
/* 809C8FF0 00000000  3B C0 00 01 */	li r30, 1
lbl_809C8FF4:
/* 809C8FF4 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809C8FF8 00000004  41 82 00 30 */	beq lbl_809C9028
/* 809C8FFC 00000008  38 00 00 03 */	li r0, 3
/* 809C9000 0000000C  B0 1C 14 72 */	sth r0, 0x1472(r28)
/* 809C9004 00000010  88 1C 09 EC */	lbz r0, 0x9ec(r28)
/* 809C9008 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809C900C 00000018  40 82 00 14 */	bne lbl_809C9020
/* 809C9010 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C9014 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C9018 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809C901C 00000028  4B FF 58 9D */	bl _unresolved
lbl_809C9020:
/* 809C9020 00000000  38 00 00 00 */	li r0, 0
/* 809C9024 00000004  98 1C 09 EC */	stb r0, 0x9ec(r28)
lbl_809C9028:
/* 809C9028 00000000  7F C3 F3 78 */	mr r3, r30
/* 809C902C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809C9030 00000008  4B FF 58 89 */	bl _unresolved
/* 809C9034 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809C9038 00000010  7C 08 03 A6 */	mtlr r0
/* 809C903C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809C9040 00000018  4E 80 00 20 */	blr 
