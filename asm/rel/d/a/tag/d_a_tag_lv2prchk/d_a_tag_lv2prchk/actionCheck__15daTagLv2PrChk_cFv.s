lbl_805A4DF4:
/* 805A4DF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A4DF8 00000004  7C 08 02 A6 */	mflr r0
/* 805A4DFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A4E00 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805A4E04 00000010  4B FF FE 35 */	bl _unresolved
/* 805A4E08 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805A4E0C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A4E10 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A4E14 00000020  88 9C 05 6B */	lbz r4, 0x56b(r28)
/* 805A4E18 00000024  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A4E1C 00000028  7C 05 07 74 */	extsb r5, r0
/* 805A4E20 0000002C  4B FF FE 19 */	bl _unresolved
/* 805A4E24 00000030  30 03 FF FF */	addic r0, r3, -1
/* 805A4E28 00000034  7C 00 19 10 */	subfe r0, r0, r3
/* 805A4E2C 00000038  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 805A4E30 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A4E34 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A4E38 00000044  88 9C 05 6B */	lbz r4, 0x56b(r28)
/* 805A4E3C 00000048  38 84 00 01 */	addi r4, r4, 1
/* 805A4E40 0000004C  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A4E44 00000050  7C 05 07 74 */	extsb r5, r0
/* 805A4E48 00000054  4B FF FD F1 */	bl _unresolved
/* 805A4E4C 00000058  30 03 FF FF */	addic r0, r3, -1
/* 805A4E50 0000005C  7C 00 19 10 */	subfe r0, r0, r3
/* 805A4E54 00000060  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 805A4E58 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A4E5C 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A4E60 0000006C  88 9C 05 6B */	lbz r4, 0x56b(r28)
/* 805A4E64 00000070  38 84 00 02 */	addi r4, r4, 2
/* 805A4E68 00000074  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A4E6C 00000078  7C 05 07 74 */	extsb r5, r0
/* 805A4E70 0000007C  4B FF FD C9 */	bl _unresolved
/* 805A4E74 00000080  30 03 FF FF */	addic r0, r3, -1
/* 805A4E78 00000084  7C 00 19 10 */	subfe r0, r0, r3
/* 805A4E7C 00000088  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 805A4E80 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A4E84 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A4E88 00000094  88 9C 05 6B */	lbz r4, 0x56b(r28)
/* 805A4E8C 00000098  38 84 00 03 */	addi r4, r4, 3
/* 805A4E90 0000009C  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A4E94 000000A0  7C 05 07 74 */	extsb r5, r0
/* 805A4E98 000000A4  4B FF FD A1 */	bl _unresolved
/* 805A4E9C 000000A8  30 03 FF FF */	addic r0, r3, -1
/* 805A4EA0 000000AC  7C 00 19 10 */	subfe r0, r0, r3
/* 805A4EA4 000000B0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 805A4EA8 000000B4  7C 1E FA 14 */	add r0, r30, r31
/* 805A4EAC 000000B8  7C 80 1A 14 */	add r4, r0, r3
/* 805A4EB0 000000BC  7C 9D 22 14 */	add r4, r29, r4
/* 805A4EB4 000000C0  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 805A4EB8 000000C4  2C 00 00 64 */	cmpwi r0, 0x64
/* 805A4EBC 000000C8  41 82 03 48 */	beq lbl_805A5204
/* 805A4EC0 000000CC  40 80 00 30 */	bge lbl_805A4EF0
/* 805A4EC4 000000D0  2C 00 00 02 */	cmpwi r0, 2
/* 805A4EC8 000000D4  41 82 01 6C */	beq lbl_805A5034
/* 805A4ECC 000000D8  40 80 00 14 */	bge lbl_805A4EE0
/* 805A4ED0 000000DC  2C 00 00 00 */	cmpwi r0, 0
/* 805A4ED4 000000E0  41 82 00 34 */	beq lbl_805A4F08
/* 805A4ED8 000000E4  40 80 00 B8 */	bge lbl_805A4F90
/* 805A4EDC 000000E8  48 00 03 9C */	b lbl_805A5278
lbl_805A4EE0:
/* 805A4EE0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805A4EE4 00000004  41 82 02 94 */	beq lbl_805A5178
/* 805A4EE8 00000008  40 80 03 90 */	bge lbl_805A5278
/* 805A4EEC 0000000C  48 00 02 0C */	b lbl_805A50F8
lbl_805A4EF0:
/* 805A4EF0 00000000  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 805A4EF4 00000004  41 82 02 AC */	beq lbl_805A51A0
/* 805A4EF8 00000008  40 80 03 80 */	bge lbl_805A5278
/* 805A4EFC 0000000C  2C 00 00 96 */	cmpwi r0, 0x96
/* 805A4F00 00000010  41 82 03 50 */	beq lbl_805A5250
/* 805A4F04 00000014  48 00 03 74 */	b lbl_805A5278
lbl_805A4F08:
/* 805A4F08 00000000  38 00 00 00 */	li r0, 0
/* 805A4F0C 00000004  98 1C 05 6C */	stb r0, 0x56c(r28)
/* 805A4F10 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 805A4F14 0000000C  41 82 00 2C */	beq lbl_805A4F40
/* 805A4F18 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 805A4F1C 00000014  40 82 00 24 */	bne lbl_805A4F40
/* 805A4F20 00000018  28 1F 00 00 */	cmplwi r31, 0
/* 805A4F24 0000001C  40 82 00 1C */	bne lbl_805A4F40
/* 805A4F28 00000020  28 03 00 00 */	cmplwi r3, 0
/* 805A4F2C 00000024  40 82 00 14 */	bne lbl_805A4F40
/* 805A4F30 00000028  38 00 00 01 */	li r0, 1
/* 805A4F34 0000002C  98 1C 05 6A */	stb r0, 0x56a(r28)
/* 805A4F38 00000030  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4F3C 00000034  48 00 03 3C */	b lbl_805A5278
lbl_805A4F40:
/* 805A4F40 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A4F44 00000004  41 82 00 30 */	beq lbl_805A4F74
/* 805A4F48 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 805A4F4C 0000000C  40 82 00 28 */	bne lbl_805A4F74
/* 805A4F50 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 805A4F54 00000014  40 82 00 20 */	bne lbl_805A4F74
/* 805A4F58 00000018  28 1F 00 00 */	cmplwi r31, 0
/* 805A4F5C 0000001C  40 82 00 18 */	bne lbl_805A4F74
/* 805A4F60 00000020  38 00 FF FF */	li r0, -1
/* 805A4F64 00000024  98 1C 05 6A */	stb r0, 0x56a(r28)
/* 805A4F68 00000028  38 00 00 01 */	li r0, 1
/* 805A4F6C 0000002C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4F70 00000030  48 00 03 08 */	b lbl_805A5278
lbl_805A4F74:
/* 805A4F74 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 805A4F78 00000004  40 82 00 0C */	bne lbl_805A4F84
/* 805A4F7C 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 805A4F80 0000000C  41 82 02 F8 */	beq lbl_805A5278
lbl_805A4F84:
/* 805A4F84 00000000  38 00 00 64 */	li r0, 0x64
/* 805A4F88 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4F8C 00000008  48 00 02 EC */	b lbl_805A5278
lbl_805A4F90:
/* 805A4F90 00000000  88 1C 05 6A */	lbz r0, 0x56a(r28)
/* 805A4F94 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805A4F98 00000008  40 81 00 50 */	ble lbl_805A4FE8
/* 805A4F9C 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 805A4FA0 00000010  41 82 00 18 */	beq lbl_805A4FB8
/* 805A4FA4 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 805A4FA8 00000018  41 82 00 10 */	beq lbl_805A4FB8
/* 805A4FAC 0000001C  38 00 00 02 */	li r0, 2
/* 805A4FB0 00000020  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4FB4 00000024  48 00 02 C4 */	b lbl_805A5278
lbl_805A4FB8:
/* 805A4FB8 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A4FBC 00000004  40 82 00 10 */	bne lbl_805A4FCC
/* 805A4FC0 00000008  38 00 00 C8 */	li r0, 0xc8
/* 805A4FC4 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4FC8 00000010  48 00 02 B0 */	b lbl_805A5278
lbl_805A4FCC:
/* 805A4FCC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 805A4FD0 00000004  40 82 00 0C */	bne lbl_805A4FDC
/* 805A4FD4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805A4FD8 0000000C  41 82 02 A0 */	beq lbl_805A5278
lbl_805A4FDC:
/* 805A4FDC 00000000  38 00 00 64 */	li r0, 0x64
/* 805A4FE0 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A4FE4 00000008  48 00 02 94 */	b lbl_805A5278
lbl_805A4FE8:
/* 805A4FE8 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A4FEC 00000004  41 82 00 18 */	beq lbl_805A5004
/* 805A4FF0 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 805A4FF4 0000000C  41 82 00 10 */	beq lbl_805A5004
/* 805A4FF8 00000010  38 00 00 02 */	li r0, 2
/* 805A4FFC 00000014  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5000 00000018  48 00 02 78 */	b lbl_805A5278
lbl_805A5004:
/* 805A5004 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A5008 00000004  40 82 00 10 */	bne lbl_805A5018
/* 805A500C 00000008  38 00 00 C8 */	li r0, 0xc8
/* 805A5010 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5014 00000010  48 00 02 64 */	b lbl_805A5278
lbl_805A5018:
/* 805A5018 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 805A501C 00000004  40 82 00 0C */	bne lbl_805A5028
/* 805A5020 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 805A5024 0000000C  41 82 02 54 */	beq lbl_805A5278
lbl_805A5028:
/* 805A5028 00000000  38 00 00 64 */	li r0, 0x64
/* 805A502C 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5030 00000008  48 00 02 48 */	b lbl_805A5278
lbl_805A5034:
/* 805A5034 00000000  88 1C 05 6A */	lbz r0, 0x56a(r28)
/* 805A5038 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805A503C 00000008  40 81 00 60 */	ble lbl_805A509C
/* 805A5040 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 805A5044 00000010  41 82 00 20 */	beq lbl_805A5064
/* 805A5048 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 805A504C 00000018  41 82 00 18 */	beq lbl_805A5064
/* 805A5050 0000001C  28 1F 00 00 */	cmplwi r31, 0
/* 805A5054 00000020  41 82 00 10 */	beq lbl_805A5064
/* 805A5058 00000024  38 00 00 03 */	li r0, 3
/* 805A505C 00000028  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5060 0000002C  48 00 02 18 */	b lbl_805A5278
lbl_805A5064:
/* 805A5064 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A5068 00000004  41 82 00 0C */	beq lbl_805A5074
/* 805A506C 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 805A5070 0000000C  40 82 00 18 */	bne lbl_805A5088
lbl_805A5074:
/* 805A5074 00000000  38 00 00 01 */	li r0, 1
/* 805A5078 00000004  98 1C 05 6D */	stb r0, 0x56d(r28)
/* 805A507C 00000008  38 00 00 C8 */	li r0, 0xc8
/* 805A5080 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5084 00000010  48 00 01 F4 */	b lbl_805A5278
lbl_805A5088:
/* 805A5088 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A508C 00000004  41 82 01 EC */	beq lbl_805A5278
/* 805A5090 00000008  38 00 00 64 */	li r0, 0x64
/* 805A5094 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5098 00000010  48 00 01 E0 */	b lbl_805A5278
lbl_805A509C:
/* 805A509C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A50A0 00000004  41 82 00 20 */	beq lbl_805A50C0
/* 805A50A4 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 805A50A8 0000000C  41 82 00 18 */	beq lbl_805A50C0
/* 805A50AC 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 805A50B0 00000014  41 82 00 10 */	beq lbl_805A50C0
/* 805A50B4 00000018  38 00 00 03 */	li r0, 3
/* 805A50B8 0000001C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A50BC 00000020  48 00 01 BC */	b lbl_805A5278
lbl_805A50C0:
/* 805A50C0 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A50C4 00000004  41 82 00 0C */	beq lbl_805A50D0
/* 805A50C8 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 805A50CC 0000000C  40 82 00 18 */	bne lbl_805A50E4
lbl_805A50D0:
/* 805A50D0 00000000  38 00 00 01 */	li r0, 1
/* 805A50D4 00000004  98 1C 05 6D */	stb r0, 0x56d(r28)
/* 805A50D8 00000008  38 00 00 C8 */	li r0, 0xc8
/* 805A50DC 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A50E0 00000010  48 00 01 98 */	b lbl_805A5278
lbl_805A50E4:
/* 805A50E4 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A50E8 00000004  41 82 01 90 */	beq lbl_805A5278
/* 805A50EC 00000008  38 00 00 64 */	li r0, 0x64
/* 805A50F0 0000000C  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A50F4 00000010  48 00 01 84 */	b lbl_805A5278
lbl_805A50F8:
/* 805A50F8 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A50FC 00000004  41 82 00 28 */	beq lbl_805A5124
/* 805A5100 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 805A5104 0000000C  41 82 00 20 */	beq lbl_805A5124
/* 805A5108 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 805A510C 00000014  41 82 00 18 */	beq lbl_805A5124
/* 805A5110 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805A5114 0000001C  41 82 00 10 */	beq lbl_805A5124
/* 805A5118 00000020  38 00 00 04 */	li r0, 4
/* 805A511C 00000024  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5120 00000028  48 00 01 58 */	b lbl_805A5278
lbl_805A5124:
/* 805A5124 00000000  88 1C 05 6A */	lbz r0, 0x56a(r28)
/* 805A5128 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805A512C 00000008  40 81 00 28 */	ble lbl_805A5154
/* 805A5130 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 805A5134 00000010  41 82 00 14 */	beq lbl_805A5148
/* 805A5138 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 805A513C 00000018  41 82 00 0C */	beq lbl_805A5148
/* 805A5140 0000001C  28 1F 00 00 */	cmplwi r31, 0
/* 805A5144 00000020  40 82 01 34 */	bne lbl_805A5278
lbl_805A5148:
/* 805A5148 00000000  38 00 00 C8 */	li r0, 0xc8
/* 805A514C 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5150 00000008  48 00 01 28 */	b lbl_805A5278
lbl_805A5154:
/* 805A5154 00000000  28 03 00 00 */	cmplwi r3, 0
/* 805A5158 00000004  41 82 00 14 */	beq lbl_805A516C
/* 805A515C 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 805A5160 0000000C  41 82 00 0C */	beq lbl_805A516C
/* 805A5164 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 805A5168 00000014  40 82 01 10 */	bne lbl_805A5278
lbl_805A516C:
/* 805A516C 00000000  38 00 00 C8 */	li r0, 0xc8
/* 805A5170 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A5174 00000008  48 00 01 04 */	b lbl_805A5278
lbl_805A5178:
/* 805A5178 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A517C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A5180 00000008  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 805A5184 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805A5188 00000010  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A518C 00000014  7C 05 07 74 */	extsb r5, r0
/* 805A5190 00000018  4B FF FA A9 */	bl _unresolved
/* 805A5194 0000001C  38 00 00 01 */	li r0, 1
/* 805A5198 00000020  98 1C 05 69 */	stb r0, 0x569(r28)
/* 805A519C 00000024  48 00 00 DC */	b lbl_805A5278
lbl_805A51A0:
/* 805A51A0 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A51A4 00000004  40 82 00 2C */	bne lbl_805A51D0
/* 805A51A8 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 805A51AC 0000000C  40 82 00 24 */	bne lbl_805A51D0
/* 805A51B0 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 805A51B4 00000014  40 82 00 1C */	bne lbl_805A51D0
/* 805A51B8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805A51BC 0000001C  40 82 00 14 */	bne lbl_805A51D0
/* 805A51C0 00000020  38 00 00 00 */	li r0, 0
/* 805A51C4 00000024  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A51C8 00000028  98 1C 05 6D */	stb r0, 0x56d(r28)
/* 805A51CC 0000002C  48 00 00 AC */	b lbl_805A5278
lbl_805A51D0:
/* 805A51D0 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 805A51D4 00000004  41 81 00 10 */	bgt lbl_805A51E4
/* 805A51D8 00000008  88 1C 05 6D */	lbz r0, 0x56d(r28)
/* 805A51DC 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 805A51E0 00000010  40 82 00 98 */	bne lbl_805A5278
lbl_805A51E4:
/* 805A51E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A51E8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A51EC 00000008  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 805A51F0 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 805A51F4 00000010  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 805A51F8 00000014  7C 05 07 74 */	extsb r5, r0
/* 805A51FC 00000018  4B FF FA 3D */	bl _unresolved
/* 805A5200 0000001C  48 00 00 78 */	b lbl_805A5278
lbl_805A5204:
/* 805A5204 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A5208 00000004  41 82 00 3C */	beq lbl_805A5244
/* 805A520C 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 805A5210 0000000C  41 82 00 34 */	beq lbl_805A5244
/* 805A5214 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 805A5218 00000014  41 82 00 2C */	beq lbl_805A5244
/* 805A521C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805A5220 0000001C  41 82 00 24 */	beq lbl_805A5244
/* 805A5224 00000020  88 1C 05 6C */	lbz r0, 0x56c(r28)
/* 805A5228 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805A522C 00000028  40 82 00 4C */	bne lbl_805A5278
/* 805A5230 0000002C  7F 83 E3 78 */	mr r3, r28
/* 805A5234 00000030  48 00 00 61 */	bl seStartWrong__15daTagLv2PrChk_cFv
/* 805A5238 00000034  38 00 00 01 */	li r0, 1
/* 805A523C 00000038  98 1C 05 6C */	stb r0, 0x56c(r28)
/* 805A5240 0000003C  48 00 00 38 */	b lbl_805A5278
lbl_805A5244:
/* 805A5244 00000000  38 00 00 C8 */	li r0, 0xc8
/* 805A5248 00000004  98 1C 05 68 */	stb r0, 0x568(r28)
/* 805A524C 00000008  48 00 00 2C */	b lbl_805A5278
lbl_805A5250:
/* 805A5250 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 805A5254 00000004  40 82 00 24 */	bne lbl_805A5278
/* 805A5258 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 805A525C 0000000C  40 82 00 1C */	bne lbl_805A5278
/* 805A5260 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 805A5264 00000014  40 82 00 14 */	bne lbl_805A5278
/* 805A5268 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805A526C 0000001C  40 82 00 0C */	bne lbl_805A5278
/* 805A5270 00000020  38 00 00 00 */	li r0, 0
/* 805A5274 00000024  98 1C 05 68 */	stb r0, 0x568(r28)
lbl_805A5278:
/* 805A5278 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805A527C 00000004  4B FF F9 BD */	bl _unresolved
/* 805A5280 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A5284 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A5288 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805A528C 00000014  4E 80 00 20 */	blr 
