lbl_80D4597C:
/* 80D4597C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D45980 00000004  7C 08 02 A6 */	mflr r0
/* 80D45984 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D45988 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D4598C 00000010  4B FF FD 6D */	bl _unresolved
/* 80D45990 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D45994 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D45998 0000001C  54 1F 82 1E */	rlwinm r31, r0, 0x10, 8, 0xf
/* 80D4599C 00000020  A8 03 04 E4 */	lha r0, 0x4e4(r3)
/* 80D459A0 00000024  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80D459A4 00000028  38 00 00 00 */	li r0, 0
/* 80D459A8 0000002C  28 03 00 FF */	cmplwi r3, 0xff
/* 80D459AC 00000030  41 82 00 10 */	beq lbl_80D459BC
/* 80D459B0 00000034  28 03 00 04 */	cmplwi r3, 4
/* 80D459B4 00000038  40 80 00 08 */	bge lbl_80D459BC
/* 80D459B8 0000003C  38 00 00 01 */	li r0, 1
lbl_80D459BC:
/* 80D459BC 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D459C0 00000004  20 00 00 00 */	subfic r0, r0, 0
/* 80D459C4 00000008  7C 00 01 10 */	subfe r0, r0, r0
/* 80D459C8 0000000C  7C 60 00 38 */	and r0, r3, r0
/* 80D459CC 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80D459D0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D459D4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D459D8 0000001C  7F A3 00 2E */	lwzx r29, r3, r0
lbl_80D459DC:
/* 80D459DC 00000000  38 60 00 00 */	li r3, 0
/* 80D459E0 00000004  88 9D 00 00 */	lbz r4, 0(r29)
/* 80D459E4 00000008  48 00 11 B9 */	bl func_80D46B9C
/* 80D459E8 0000000C  88 DD 00 00 */	lbz r6, 0(r29)
/* 80D459EC 00000010  54 65 10 3A */	slwi r5, r3, 2
/* 80D459F0 00000014  38 05 00 04 */	addi r0, r5, 4
/* 80D459F4 00000018  7C 1D 00 2E */	lwzx r0, r29, r0
/* 80D459F8 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D459FC 00000020  28 06 00 06 */	cmplwi r6, 6
/* 80D45A00 00000024  38 00 00 06 */	li r0, 6
/* 80D45A04 00000028  41 81 00 0C */	bgt lbl_80D45A10
/* 80D45A08 0000002C  54 C3 06 3E */	clrlwi r3, r6, 0x18
/* 80D45A0C 00000030  38 03 FF FF */	addi r0, r3, -1
lbl_80D45A10:
/* 80D45A10 00000000  38 60 00 00 */	li r3, 0
/* 80D45A14 00000004  7C 09 03 A6 */	mtctr r0
/* 80D45A18 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80D45A1C 0000000C  40 81 00 24 */	ble lbl_80D45A40
lbl_80D45A20:
/* 80D45A20 00000000  38 03 05 8A */	addi r0, r3, 0x58a
/* 80D45A24 00000004  7C 1E 02 AE */	lhax r0, r30, r0
/* 80D45A28 00000008  7C 00 20 00 */	cmpw r0, r4
/* 80D45A2C 0000000C  40 82 00 0C */	bne lbl_80D45A38
/* 80D45A30 00000010  38 00 00 01 */	li r0, 1
/* 80D45A34 00000014  48 00 00 10 */	b lbl_80D45A44
lbl_80D45A38:
/* 80D45A38 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80D45A3C 00000004  42 00 FF E4 */	bdnz lbl_80D45A20
lbl_80D45A40:
/* 80D45A40 00000000  38 00 00 00 */	li r0, 0
lbl_80D45A44:
/* 80D45A44 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80D45A48 00000004  40 82 FF 94 */	bne lbl_80D459DC
/* 80D45A4C 00000008  7C FD 2A 14 */	add r7, r29, r5
/* 80D45A50 0000000C  80 A7 00 04 */	lwz r5, 4(r7)
/* 80D45A54 00000010  7F FF 2B 78 */	or r31, r31, r5
/* 80D45A58 00000014  28 06 00 06 */	cmplwi r6, 6
/* 80D45A5C 00000018  38 80 00 06 */	li r4, 6
/* 80D45A60 0000001C  41 81 00 08 */	bgt lbl_80D45A68
/* 80D45A64 00000020  38 86 FF FF */	addi r4, r6, -1
lbl_80D45A68:
/* 80D45A68 00000000  88 1E 05 97 */	lbz r0, 0x597(r30)
/* 80D45A6C 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 80D45A70 00000008  7C 7E 02 14 */	add r3, r30, r0
/* 80D45A74 0000000C  B0 A3 05 8A */	sth r5, 0x58a(r3)
/* 80D45A78 00000010  88 7E 05 97 */	lbz r3, 0x597(r30)
/* 80D45A7C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80D45A80 00000018  98 1E 05 97 */	stb r0, 0x597(r30)
/* 80D45A84 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D45A88 00000020  7C 00 20 00 */	cmpw r0, r4
/* 80D45A8C 00000024  41 80 00 0C */	blt lbl_80D45A98
/* 80D45A90 00000028  38 00 00 00 */	li r0, 0
/* 80D45A94 0000002C  98 1E 05 97 */	stb r0, 0x597(r30)
lbl_80D45A98:
/* 80D45A98 00000000  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 80D45A9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D45AA0 00000008  40 82 00 18 */	bne lbl_80D45AB8
/* 80D45AA4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80D45AA8 00000010  80 07 00 04 */	lwz r0, 4(r7)
/* 80D45AAC 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D45AB0 00000018  48 00 03 65 */	bl getLuggageParamHigh__13daPasserMng_cFUl
/* 80D45AB4 0000001C  48 00 03 40 */	b lbl_80D45DF4
lbl_80D45AB8:
/* 80D45AB8 00000000  3B C0 00 00 */	li r30, 0
/* 80D45ABC 00000004  80 07 00 04 */	lwz r0, 4(r7)
/* 80D45AC0 00000008  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D45AC4 0000000C  28 00 00 1D */	cmplwi r0, 0x1d
/* 80D45AC8 00000010  41 81 03 28 */	bgt lbl_80D45DF0
/* 80D45ACC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D45AD0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D45AD4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80D45AD8 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D45ADC 00000024  7C 09 03 A6 */	mtctr r0
/* 80D45AE0 00000028  4E 80 04 20 */	bctr 
/* 80D45AE4 0000002C  38 60 00 00 */	li r3, 0
/* 80D45AE8 00000030  38 80 00 02 */	li r4, 2
/* 80D45AEC 00000034  48 00 10 B1 */	bl func_80D46B9C
/* 80D45AF0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D45AF4 0000003C  41 82 02 FC */	beq lbl_80D45DF0
/* 80D45AF8 00000040  3B C0 00 02 */	li r30, 2
/* 80D45AFC 00000044  48 00 02 F4 */	b lbl_80D45DF0
/* 80D45B00 00000048  38 60 00 00 */	li r3, 0
/* 80D45B04 0000004C  38 80 00 03 */	li r4, 3
/* 80D45B08 00000050  48 00 10 95 */	bl func_80D46B9C
/* 80D45B0C 00000054  2C 03 00 01 */	cmpwi r3, 1
/* 80D45B10 00000058  41 82 00 28 */	beq lbl_80D45B38
/* 80D45B14 0000005C  40 80 00 10 */	bge lbl_80D45B24
/* 80D45B18 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80D45B1C 00000064  40 80 00 14 */	bge lbl_80D45B30
/* 80D45B20 00000068  48 00 02 D0 */	b lbl_80D45DF0
lbl_80D45B24:
/* 80D45B24 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80D45B28 00000004  40 80 02 C8 */	bge lbl_80D45DF0
/* 80D45B2C 00000008  48 00 00 14 */	b lbl_80D45B40
lbl_80D45B30:
/* 80D45B30 00000000  3B C0 00 00 */	li r30, 0
/* 80D45B34 00000004  48 00 02 BC */	b lbl_80D45DF0
lbl_80D45B38:
/* 80D45B38 00000000  3B C0 00 01 */	li r30, 1
/* 80D45B3C 00000004  48 00 02 B4 */	b lbl_80D45DF0
lbl_80D45B40:
/* 80D45B40 00000000  3B C0 00 04 */	li r30, 4
/* 80D45B44 00000004  48 00 02 AC */	b lbl_80D45DF0
/* 80D45B48 00000008  38 60 00 00 */	li r3, 0
/* 80D45B4C 0000000C  38 80 00 02 */	li r4, 2
/* 80D45B50 00000010  48 00 10 4D */	bl func_80D46B9C
/* 80D45B54 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45B58 00000018  41 82 00 1C */	beq lbl_80D45B74
/* 80D45B5C 0000001C  40 80 02 94 */	bge lbl_80D45DF0
/* 80D45B60 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45B64 00000024  40 80 00 08 */	bge lbl_80D45B6C
/* 80D45B68 00000028  48 00 02 88 */	b lbl_80D45DF0
lbl_80D45B6C:
/* 80D45B6C 00000000  3B C0 00 00 */	li r30, 0
/* 80D45B70 00000004  48 00 02 80 */	b lbl_80D45DF0
lbl_80D45B74:
/* 80D45B74 00000000  3B C0 00 04 */	li r30, 4
/* 80D45B78 00000004  48 00 02 78 */	b lbl_80D45DF0
/* 80D45B7C 00000008  38 60 00 00 */	li r3, 0
/* 80D45B80 0000000C  38 80 00 03 */	li r4, 3
/* 80D45B84 00000010  48 00 10 19 */	bl func_80D46B9C
/* 80D45B88 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45B8C 00000018  41 82 00 28 */	beq lbl_80D45BB4
/* 80D45B90 0000001C  40 80 00 10 */	bge lbl_80D45BA0
/* 80D45B94 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45B98 00000024  40 80 00 14 */	bge lbl_80D45BAC
/* 80D45B9C 00000028  48 00 02 54 */	b lbl_80D45DF0
lbl_80D45BA0:
/* 80D45BA0 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80D45BA4 00000004  40 80 02 4C */	bge lbl_80D45DF0
/* 80D45BA8 00000008  48 00 00 14 */	b lbl_80D45BBC
lbl_80D45BAC:
/* 80D45BAC 00000000  3B C0 00 00 */	li r30, 0
/* 80D45BB0 00000004  48 00 02 40 */	b lbl_80D45DF0
lbl_80D45BB4:
/* 80D45BB4 00000000  3B C0 00 01 */	li r30, 1
/* 80D45BB8 00000004  48 00 02 38 */	b lbl_80D45DF0
lbl_80D45BBC:
/* 80D45BBC 00000000  3B C0 00 04 */	li r30, 4
/* 80D45BC0 00000004  48 00 02 30 */	b lbl_80D45DF0
/* 80D45BC4 00000008  38 60 00 00 */	li r3, 0
/* 80D45BC8 0000000C  38 80 00 02 */	li r4, 2
/* 80D45BCC 00000010  48 00 0F D1 */	bl func_80D46B9C
/* 80D45BD0 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45BD4 00000018  41 82 00 1C */	beq lbl_80D45BF0
/* 80D45BD8 0000001C  40 80 02 18 */	bge lbl_80D45DF0
/* 80D45BDC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45BE0 00000024  40 80 00 08 */	bge lbl_80D45BE8
/* 80D45BE4 00000028  48 00 02 0C */	b lbl_80D45DF0
lbl_80D45BE8:
/* 80D45BE8 00000000  3B C0 00 00 */	li r30, 0
/* 80D45BEC 00000004  48 00 02 04 */	b lbl_80D45DF0
lbl_80D45BF0:
/* 80D45BF0 00000000  3B C0 00 01 */	li r30, 1
/* 80D45BF4 00000004  48 00 01 FC */	b lbl_80D45DF0
/* 80D45BF8 00000008  38 60 00 00 */	li r3, 0
/* 80D45BFC 0000000C  38 80 00 02 */	li r4, 2
/* 80D45C00 00000010  48 00 0F 9D */	bl func_80D46B9C
/* 80D45C04 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45C08 00000018  41 82 00 1C */	beq lbl_80D45C24
/* 80D45C0C 0000001C  40 80 01 E4 */	bge lbl_80D45DF0
/* 80D45C10 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45C14 00000024  40 80 00 08 */	bge lbl_80D45C1C
/* 80D45C18 00000028  48 00 01 D8 */	b lbl_80D45DF0
lbl_80D45C1C:
/* 80D45C1C 00000000  3B C0 00 00 */	li r30, 0
/* 80D45C20 00000004  48 00 01 D0 */	b lbl_80D45DF0
lbl_80D45C24:
/* 80D45C24 00000000  3B C0 00 04 */	li r30, 4
/* 80D45C28 00000004  48 00 01 C8 */	b lbl_80D45DF0
/* 80D45C2C 00000008  38 60 00 00 */	li r3, 0
/* 80D45C30 0000000C  38 80 00 03 */	li r4, 3
/* 80D45C34 00000010  48 00 0F 69 */	bl func_80D46B9C
/* 80D45C38 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45C3C 00000018  41 82 00 28 */	beq lbl_80D45C64
/* 80D45C40 0000001C  40 80 00 10 */	bge lbl_80D45C50
/* 80D45C44 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45C48 00000024  40 80 00 14 */	bge lbl_80D45C5C
/* 80D45C4C 00000028  48 00 01 A4 */	b lbl_80D45DF0
lbl_80D45C50:
/* 80D45C50 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80D45C54 00000004  40 80 01 9C */	bge lbl_80D45DF0
/* 80D45C58 00000008  48 00 00 14 */	b lbl_80D45C6C
lbl_80D45C5C:
/* 80D45C5C 00000000  3B C0 00 00 */	li r30, 0
/* 80D45C60 00000004  48 00 01 90 */	b lbl_80D45DF0
lbl_80D45C64:
/* 80D45C64 00000000  3B C0 00 08 */	li r30, 8
/* 80D45C68 00000004  48 00 01 88 */	b lbl_80D45DF0
lbl_80D45C6C:
/* 80D45C6C 00000000  3B C0 00 05 */	li r30, 5
/* 80D45C70 00000004  48 00 01 80 */	b lbl_80D45DF0
/* 80D45C74 00000008  38 60 00 00 */	li r3, 0
/* 80D45C78 0000000C  38 80 00 03 */	li r4, 3
/* 80D45C7C 00000010  48 00 0F 21 */	bl func_80D46B9C
/* 80D45C80 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45C84 00000018  41 82 00 28 */	beq lbl_80D45CAC
/* 80D45C88 0000001C  40 80 00 10 */	bge lbl_80D45C98
/* 80D45C8C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45C90 00000024  40 80 00 14 */	bge lbl_80D45CA4
/* 80D45C94 00000028  48 00 01 5C */	b lbl_80D45DF0
lbl_80D45C98:
/* 80D45C98 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80D45C9C 00000004  40 80 01 54 */	bge lbl_80D45DF0
/* 80D45CA0 00000008  48 00 00 14 */	b lbl_80D45CB4
lbl_80D45CA4:
/* 80D45CA4 00000000  3B C0 00 00 */	li r30, 0
/* 80D45CA8 00000004  48 00 01 48 */	b lbl_80D45DF0
lbl_80D45CAC:
/* 80D45CAC 00000000  3B C0 00 08 */	li r30, 8
/* 80D45CB0 00000004  48 00 01 40 */	b lbl_80D45DF0
lbl_80D45CB4:
/* 80D45CB4 00000000  3B C0 00 05 */	li r30, 5
/* 80D45CB8 00000004  48 00 01 38 */	b lbl_80D45DF0
/* 80D45CBC 00000008  38 60 00 00 */	li r3, 0
/* 80D45CC0 0000000C  38 80 00 04 */	li r4, 4
/* 80D45CC4 00000010  48 00 0E D9 */	bl func_80D46B9C
/* 80D45CC8 00000014  2C 03 00 02 */	cmpwi r3, 2
/* 80D45CCC 00000018  41 82 00 34 */	beq lbl_80D45D00
/* 80D45CD0 0000001C  40 80 00 14 */	bge lbl_80D45CE4
/* 80D45CD4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45CD8 00000024  41 82 00 18 */	beq lbl_80D45CF0
/* 80D45CDC 00000028  40 80 00 1C */	bge lbl_80D45CF8
/* 80D45CE0 0000002C  48 00 01 10 */	b lbl_80D45DF0
lbl_80D45CE4:
/* 80D45CE4 00000000  2C 03 00 04 */	cmpwi r3, 4
/* 80D45CE8 00000004  40 80 01 08 */	bge lbl_80D45DF0
/* 80D45CEC 00000008  48 00 00 1C */	b lbl_80D45D08
lbl_80D45CF0:
/* 80D45CF0 00000000  3B C0 00 00 */	li r30, 0
/* 80D45CF4 00000004  48 00 00 FC */	b lbl_80D45DF0
lbl_80D45CF8:
/* 80D45CF8 00000000  3B C0 00 08 */	li r30, 8
/* 80D45CFC 00000004  48 00 00 F4 */	b lbl_80D45DF0
lbl_80D45D00:
/* 80D45D00 00000000  3B C0 00 05 */	li r30, 5
/* 80D45D04 00000004  48 00 00 EC */	b lbl_80D45DF0
lbl_80D45D08:
/* 80D45D08 00000000  3B C0 00 03 */	li r30, 3
/* 80D45D0C 00000004  48 00 00 E4 */	b lbl_80D45DF0
/* 80D45D10 00000008  38 60 00 00 */	li r3, 0
/* 80D45D14 0000000C  38 80 00 02 */	li r4, 2
/* 80D45D18 00000010  48 00 0E 85 */	bl func_80D46B9C
/* 80D45D1C 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45D20 00000018  41 82 00 1C */	beq lbl_80D45D3C
/* 80D45D24 0000001C  40 80 00 CC */	bge lbl_80D45DF0
/* 80D45D28 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45D2C 00000024  40 80 00 08 */	bge lbl_80D45D34
/* 80D45D30 00000028  48 00 00 C0 */	b lbl_80D45DF0
lbl_80D45D34:
/* 80D45D34 00000000  3B C0 00 00 */	li r30, 0
/* 80D45D38 00000004  48 00 00 B8 */	b lbl_80D45DF0
lbl_80D45D3C:
/* 80D45D3C 00000000  3B C0 00 05 */	li r30, 5
/* 80D45D40 00000004  48 00 00 B0 */	b lbl_80D45DF0
/* 80D45D44 00000008  38 60 00 00 */	li r3, 0
/* 80D45D48 0000000C  38 80 00 02 */	li r4, 2
/* 80D45D4C 00000010  48 00 0E 51 */	bl func_80D46B9C
/* 80D45D50 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45D54 00000018  41 82 00 1C */	beq lbl_80D45D70
/* 80D45D58 0000001C  40 80 00 98 */	bge lbl_80D45DF0
/* 80D45D5C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45D60 00000024  40 80 00 08 */	bge lbl_80D45D68
/* 80D45D64 00000028  48 00 00 8C */	b lbl_80D45DF0
lbl_80D45D68:
/* 80D45D68 00000000  3B C0 00 00 */	li r30, 0
/* 80D45D6C 00000004  48 00 00 84 */	b lbl_80D45DF0
lbl_80D45D70:
/* 80D45D70 00000000  3B C0 00 05 */	li r30, 5
/* 80D45D74 00000004  48 00 00 7C */	b lbl_80D45DF0
/* 80D45D78 00000008  38 60 00 00 */	li r3, 0
/* 80D45D7C 0000000C  38 80 00 02 */	li r4, 2
/* 80D45D80 00000010  48 00 0E 1D */	bl func_80D46B9C
/* 80D45D84 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45D88 00000018  41 82 00 1C */	beq lbl_80D45DA4
/* 80D45D8C 0000001C  40 80 00 64 */	bge lbl_80D45DF0
/* 80D45D90 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45D94 00000024  40 80 00 08 */	bge lbl_80D45D9C
/* 80D45D98 00000028  48 00 00 58 */	b lbl_80D45DF0
lbl_80D45D9C:
/* 80D45D9C 00000000  3B C0 00 00 */	li r30, 0
/* 80D45DA0 00000004  48 00 00 50 */	b lbl_80D45DF0
lbl_80D45DA4:
/* 80D45DA4 00000000  3B C0 00 05 */	li r30, 5
/* 80D45DA8 00000004  48 00 00 48 */	b lbl_80D45DF0
/* 80D45DAC 00000008  38 60 00 00 */	li r3, 0
/* 80D45DB0 0000000C  38 80 00 03 */	li r4, 3
/* 80D45DB4 00000010  48 00 0D E9 */	bl func_80D46B9C
/* 80D45DB8 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80D45DBC 00000018  41 82 00 28 */	beq lbl_80D45DE4
/* 80D45DC0 0000001C  40 80 00 10 */	bge lbl_80D45DD0
/* 80D45DC4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D45DC8 00000024  40 80 00 14 */	bge lbl_80D45DDC
/* 80D45DCC 00000028  48 00 00 24 */	b lbl_80D45DF0
lbl_80D45DD0:
/* 80D45DD0 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80D45DD4 00000004  40 80 00 1C */	bge lbl_80D45DF0
/* 80D45DD8 00000008  48 00 00 14 */	b lbl_80D45DEC
lbl_80D45DDC:
/* 80D45DDC 00000000  3B C0 00 00 */	li r30, 0
/* 80D45DE0 00000004  48 00 00 10 */	b lbl_80D45DF0
lbl_80D45DE4:
/* 80D45DE4 00000000  3B C0 00 05 */	li r30, 5
/* 80D45DE8 00000004  48 00 00 08 */	b lbl_80D45DF0
lbl_80D45DEC:
/* 80D45DEC 00000000  3B C0 00 03 */	li r30, 3
lbl_80D45DF0:
/* 80D45DF0 00000000  57 C3 40 2E */	slwi r3, r30, 8
lbl_80D45DF4:
/* 80D45DF4 00000000  7F FF 1B 78 */	or r31, r31, r3
/* 80D45DF8 00000004  7F E3 FB 78 */	mr r3, r31
/* 80D45DFC 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80D45E00 0000000C  4B FF F8 F9 */	bl _unresolved
/* 80D45E04 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D45E08 00000014  7C 08 03 A6 */	mtlr r0
/* 80D45E0C 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80D45E10 0000001C  4E 80 00 20 */	blr 
