lbl_80296AE8:
/* 80296AE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80296AEC 00000004  7C 08 02 A6 */	mflr r0
/* 80296AF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80296AF4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80296AF8 00000010  48 0C B6 D9 */	bl _savegpr_26
/* 80296AFC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80296B00 00000018  48 0A 6B F5 */	bl OSDisableInterrupts
/* 80296B04 0000001C  90 61 00 08 */	stw r3, 8(r1)
/* 80296B08 00000020  80 9C 01 18 */	lwz r4, 0x118(r28)
/* 80296B0C 00000024  38 04 FF FF */	addi r0, r4, -1
/* 80296B10 00000028  90 1C 01 18 */	stw r0, 0x118(r28)
/* 80296B14 0000002C  48 0A 6C 09 */	bl OSRestoreInterrupts
/* 80296B18 00000030  88 0D 8C E1 */	lbz r0, merged_80451260+1(r13)
/* 80296B1C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80296B20 00000038  41 82 00 0C */	beq lbl_80296B2C
/* 80296B24 0000003C  38 60 00 00 */	li r3, 0
/* 80296B28 00000040  48 00 02 34 */	b lbl_80296D5C
lbl_80296B2C:
/* 80296B2C 00000000  88 1C 01 14 */	lbz r0, 0x114(r28)
/* 80296B30 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80296B34 00000008  41 82 00 0C */	beq lbl_80296B40
/* 80296B38 0000000C  38 60 00 00 */	li r3, 0
/* 80296B3C 00000010  48 00 02 20 */	b lbl_80296D5C
lbl_80296B40:
/* 80296B40 00000000  7F 83 E3 78 */	mr r3, r28
/* 80296B44 00000004  4B FF FB CD */	bl getBlockSamples__13JASAramStreamCFv
/* 80296B48 00000008  80 9C 01 70 */	lwz r4, 0x170(r28)
/* 80296B4C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80296B50 00000010  7F E0 1B 96 */	divwu r31, r0, r3
/* 80296B54 00000014  7F 83 E3 78 */	mr r3, r28
/* 80296B58 00000018  4B FF FB B9 */	bl getBlockSamples__13JASAramStreamCFv
/* 80296B5C 0000001C  80 1C 01 6C */	lwz r0, 0x16c(r28)
/* 80296B60 00000020  7F C0 1B 96 */	divwu r30, r0, r3
/* 80296B64 00000024  80 9C 01 10 */	lwz r4, 0x110(r28)
/* 80296B68 00000028  7C 04 F8 40 */	cmplw r4, r31
/* 80296B6C 0000002C  40 81 00 0C */	ble lbl_80296B78
/* 80296B70 00000030  38 60 00 00 */	li r3, 0
/* 80296B74 00000034  48 00 01 E8 */	b lbl_80296D5C
lbl_80296B78:
/* 80296B78 00000000  80 6D 8C D8 */	lwz r3, sBlockSize__13JASAramStream(r13)
/* 80296B7C 00000004  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296B80 00000008  7C 63 01 D6 */	mullw r3, r3, r0
/* 80296B84 0000000C  38 03 00 20 */	addi r0, r3, 0x20
/* 80296B88 00000010  7C 64 01 D6 */	mullw r3, r4, r0
/* 80296B8C 00000014  38 C3 00 40 */	addi r6, r3, 0x40
/* 80296B90 00000018  7C 05 03 78 */	mr r5, r0
/* 80296B94 0000001C  40 82 00 0C */	bne lbl_80296BA0
/* 80296B98 00000020  80 1C 01 00 */	lwz r0, 0x100(r28)
/* 80296B9C 00000024  7C A6 00 50 */	subf r5, r6, r0
lbl_80296BA0:
/* 80296BA0 00000000  38 7C 00 CC */	addi r3, r28, 0xcc
/* 80296BA4 00000004  80 8D 8C D4 */	lwz r4, sReadBuffer__13JASAramStream(r13)
/* 80296BA8 00000008  38 E0 00 01 */	li r7, 1
/* 80296BAC 0000000C  48 0B 22 99 */	bl DVDReadPrio
/* 80296BB0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80296BB4 00000014  40 80 00 14 */	bge lbl_80296BC8
/* 80296BB8 00000018  38 00 00 01 */	li r0, 1
/* 80296BBC 0000001C  98 0D 8C E1 */	stb r0, merged_80451260+1(r13)
/* 80296BC0 00000020  38 60 00 00 */	li r3, 0
/* 80296BC4 00000024  48 00 01 98 */	b lbl_80296D5C
lbl_80296BC8:
/* 80296BC8 00000000  83 AD 8C D4 */	lwz r29, sReadBuffer__13JASAramStream(r13)
/* 80296BCC 00000004  88 1C 01 14 */	lbz r0, 0x114(r28)
/* 80296BD0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80296BD4 0000000C  41 82 00 0C */	beq lbl_80296BE0
/* 80296BD8 00000010  38 60 00 00 */	li r3, 0
/* 80296BDC 00000014  48 00 01 80 */	b lbl_80296D5C
lbl_80296BE0:
/* 80296BE0 00000000  80 9C 01 48 */	lwz r4, 0x148(r28)
/* 80296BE4 00000004  80 7C 01 0C */	lwz r3, 0x10c(r28)
/* 80296BE8 00000008  80 0D 8C D8 */	lwz r0, sBlockSize__13JASAramStream(r13)
/* 80296BEC 0000000C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80296BF0 00000010  7F 64 02 14 */	add r27, r4, r0
/* 80296BF4 00000014  3B 40 00 00 */	li r26, 0
/* 80296BF8 00000018  48 00 00 60 */	b lbl_80296C58
lbl_80296BFC:
/* 80296BFC 00000000  80 0D 8C D4 */	lwz r0, sReadBuffer__13JASAramStream(r13)
/* 80296C00 00000004  80 BD 00 04 */	lwz r5, 4(r29)
/* 80296C04 00000008  7C 65 D1 D6 */	mullw r3, r5, r26
/* 80296C08 0000000C  38 63 00 20 */	addi r3, r3, 0x20
/* 80296C0C 00000010  7C 60 1A 14 */	add r3, r0, r3
/* 80296C10 00000014  80 8D 8C D8 */	lwz r4, sBlockSize__13JASAramStream(r13)
/* 80296C14 00000018  80 1C 01 60 */	lwz r0, 0x160(r28)
/* 80296C18 0000001C  7C 04 01 D6 */	mullw r0, r4, r0
/* 80296C1C 00000020  7C 1A 01 D6 */	mullw r0, r26, r0
/* 80296C20 00000024  7C 9B 02 14 */	add r4, r27, r0
/* 80296C24 00000028  38 C0 00 00 */	li r6, 0
/* 80296C28 0000002C  38 E0 00 00 */	li r7, 0
/* 80296C2C 00000030  39 00 00 00 */	li r8, 0
/* 80296C30 00000034  39 20 FF FF */	li r9, -1
/* 80296C34 00000038  39 40 00 00 */	li r10, 0
/* 80296C38 0000003C  48 03 B7 05 */	bl mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl
/* 80296C3C 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80296C40 00000044  40 82 00 14 */	bne lbl_80296C54
/* 80296C44 00000048  38 00 00 01 */	li r0, 1
/* 80296C48 0000004C  98 0D 8C E1 */	stb r0, merged_80451260+1(r13)
/* 80296C4C 00000050  38 60 00 00 */	li r3, 0
/* 80296C50 00000054  48 00 01 0C */	b lbl_80296D5C
lbl_80296C54:
/* 80296C54 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_80296C58:
/* 80296C58 00000000  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296C5C 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80296C60 00000008  41 80 FF 9C */	blt lbl_80296BFC
/* 80296C64 0000000C  80 7C 01 0C */	lwz r3, 0x10c(r28)
/* 80296C68 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80296C6C 00000014  90 1C 01 0C */	stw r0, 0x10c(r28)
/* 80296C70 00000018  80 1C 01 0C */	lwz r0, 0x10c(r28)
/* 80296C74 0000001C  80 7C 01 08 */	lwz r3, 0x108(r28)
/* 80296C78 00000020  7C 00 18 40 */	cmplw r0, r3
/* 80296C7C 00000024  41 80 00 B4 */	blt lbl_80296D30
/* 80296C80 00000028  80 9C 01 10 */	lwz r4, 0x110(r28)
/* 80296C84 0000002C  7C 83 22 14 */	add r4, r3, r4
/* 80296C88 00000030  88 1C 01 68 */	lbz r0, 0x168(r28)
/* 80296C8C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80296C90 00000038  38 84 FF FF */	addi r4, r4, -1
/* 80296C94 0000003C  41 82 00 18 */	beq lbl_80296CAC
/* 80296C98 00000040  48 00 00 0C */	b lbl_80296CA4
lbl_80296C9C:
/* 80296C9C 00000000  7C 9F 20 50 */	subf r4, r31, r4
/* 80296CA0 00000004  7C 84 F2 14 */	add r4, r4, r30
lbl_80296CA4:
/* 80296CA4 00000000  7C 04 F8 40 */	cmplw r4, r31
/* 80296CA8 00000004  41 81 FF F4 */	bgt lbl_80296C9C
lbl_80296CAC:
/* 80296CAC 00000000  7C 04 F8 40 */	cmplw r4, r31
/* 80296CB0 00000004  41 82 00 10 */	beq lbl_80296CC0
/* 80296CB4 00000008  38 04 00 02 */	addi r0, r4, 2
/* 80296CB8 0000000C  7C 00 F8 40 */	cmplw r0, r31
/* 80296CBC 00000010  40 82 00 20 */	bne lbl_80296CDC
lbl_80296CC0:
/* 80296CC0 00000000  80 1C 01 60 */	lwz r0, 0x160(r28)
/* 80296CC4 00000004  90 1C 01 08 */	stw r0, 0x108(r28)
/* 80296CC8 00000008  38 7C 00 20 */	addi r3, r28, 0x20
/* 80296CCC 0000000C  38 80 00 05 */	li r4, 5
/* 80296CD0 00000010  38 A0 00 01 */	li r5, 1
/* 80296CD4 00000014  48 0A 7D 21 */	bl OSSendMessage
/* 80296CD8 00000018  48 00 00 10 */	b lbl_80296CE8
lbl_80296CDC:
/* 80296CDC 00000000  80 7C 01 60 */	lwz r3, 0x160(r28)
/* 80296CE0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80296CE4 00000008  90 1C 01 08 */	stw r0, 0x108(r28)
lbl_80296CE8:
/* 80296CE8 00000000  38 E0 00 00 */	li r7, 0
/* 80296CEC 00000004  38 60 00 00 */	li r3, 0
/* 80296CF0 00000008  38 80 00 00 */	li r4, 0
/* 80296CF4 0000000C  48 00 00 28 */	b lbl_80296D1C
lbl_80296CF8:
/* 80296CF8 00000000  7C BD 22 14 */	add r5, r29, r4
/* 80296CFC 00000004  A8 05 00 08 */	lha r0, 8(r5)
/* 80296D00 00000008  7C DC 1A 14 */	add r6, r28, r3
/* 80296D04 0000000C  B0 06 01 30 */	sth r0, 0x130(r6)
/* 80296D08 00000010  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80296D0C 00000014  B0 06 01 3C */	sth r0, 0x13c(r6)
/* 80296D10 00000018  38 E7 00 01 */	addi r7, r7, 1
/* 80296D14 0000001C  38 63 00 02 */	addi r3, r3, 2
/* 80296D18 00000020  38 84 00 04 */	addi r4, r4, 4
lbl_80296D1C:
/* 80296D1C 00000000  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296D20 00000004  7C 07 00 00 */	cmpw r7, r0
/* 80296D24 00000008  41 80 FF D4 */	blt lbl_80296CF8
/* 80296D28 0000000C  38 00 00 00 */	li r0, 0
/* 80296D2C 00000010  90 1C 01 0C */	stw r0, 0x10c(r28)
lbl_80296D30:
/* 80296D30 00000000  80 7C 01 10 */	lwz r3, 0x110(r28)
/* 80296D34 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80296D38 00000008  90 1C 01 10 */	stw r0, 0x110(r28)
/* 80296D3C 0000000C  80 1C 01 10 */	lwz r0, 0x110(r28)
/* 80296D40 00000010  7C 00 F8 40 */	cmplw r0, r31
/* 80296D44 00000014  40 81 00 14 */	ble lbl_80296D58
/* 80296D48 00000018  88 1C 01 68 */	lbz r0, 0x168(r28)
/* 80296D4C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80296D50 00000020  41 82 00 08 */	beq lbl_80296D58
/* 80296D54 00000024  93 DC 01 10 */	stw r30, 0x110(r28)
lbl_80296D58:
/* 80296D58 00000000  38 60 00 01 */	li r3, 1
lbl_80296D5C:
/* 80296D5C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80296D60 00000004  48 0C B4 BD */	bl _restgpr_26
/* 80296D64 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80296D68 0000000C  7C 08 03 A6 */	mtlr r0
/* 80296D6C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80296D70 00000014  4E 80 00 20 */	blr 