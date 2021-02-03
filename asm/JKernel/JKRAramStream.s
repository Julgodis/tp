.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D3B48 0044 .text      create__13JKRAramStreamFl      create__13JKRAramStreamFl      */
.global create__13JKRAramStreamFl
create__13JKRAramStreamFl:
/* 802D3B48 002D0A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3B4C 002D0A8C  7C 08 02 A6 */	mflr r0
/* 802D3B50 002D0A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3B54 002D0A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3B58 002D0A98  7C 7F 1B 78 */	mr r31, r3
/* 802D3B5C 002D0A9C  80 0D 8E 88 */	lwz r0, sAramStreamObject__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3B60 002D0AA0  28 00 00 00 */	cmplwi r0, 0
/* 802D3B64 002D0AA4  40 82 00 3C */	bne func_802D3BA0
/* 802D3B68 002D0AA8  38 60 00 7C */	li r3, 0x7c
/* 802D3B6C 002D0AAC  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D3B70 002D0AB0  38 A0 00 00 */	li r5, 0
/* 802D3B74 002D0AB4  4B FF B1 25 */	bl __nw__FUlP7JKRHeapi
/* 802D3B78 002D0AB8  7C 60 1B 79 */	or. r0, r3, r3
/* 802D3B7C 002D0ABC  41 82 00 10 */	beq func_802D3B8C
/* 802D3B80 002D0AC0  7F E4 FB 78 */	mr r4, r31
/* 802D3B84 002D0AC4  48 00 00 35 */	bl __ct__13JKRAramStreamFl
/* 802D3B88 002D0AC8  7C 60 1B 78 */	mr r0, r3

/* 802D3B8C 0014 .text      func_802D3B8C                  func_802D3B8C                  */
.global func_802D3B8C
func_802D3B8C:
/* 802D3B8C 002D0ACC  90 0D 8E 88 */	stw r0, sAramStreamObject__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3B90 002D0AD0  38 60 00 00 */	li r3, 0
/* 802D3B94 002D0AD4  38 80 00 00 */	li r4, 0
/* 802D3B98 002D0AD8  38 A0 00 00 */	li r5, 0
/* 802D3B9C 002D0ADC  48 00 04 99 */	bl setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap

/* 802D3BA0 0018 .text      func_802D3BA0                  func_802D3BA0                  */
.global func_802D3BA0
func_802D3BA0:
/* 802D3BA0 002D0AE0  80 6D 8E 88 */	lwz r3, sAramStreamObject__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3BA4 002D0AE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3BA8 002D0AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3BAC 002D0AEC  7C 08 03 A6 */	mtlr r0
/* 802D3BB0 002D0AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3BB4 002D0AF4  4E 80 00 20 */	blr 

/* 802D3BB8 0050 .text      __ct__13JKRAramStreamFl        __ct__13JKRAramStreamFl        */
.global __ct__13JKRAramStreamFl
__ct__13JKRAramStreamFl:
/* 802D3BB8 002D0AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3BBC 002D0AFC  7C 08 02 A6 */	mflr r0
/* 802D3BC0 002D0B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3BC4 002D0B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3BC8 002D0B08  7C 7F 1B 78 */	mr r31, r3
/* 802D3BCC 002D0B0C  7C 86 23 78 */	mr r6, r4
/* 802D3BD0 002D0B10  38 80 0C 00 */	li r4, 0xc00
/* 802D3BD4 002D0B14  38 A0 00 10 */	li r5, 0x10
/* 802D3BD8 002D0B18  4B FF D9 91 */	bl __ct__9JKRThreadFUlii
/* 802D3BDC 002D0B1C  3C 60 80 3D */	lis r3, __vt__13JKRAramStream@ha
/* 802D3BE0 002D0B20  38 03 C1 B8 */	addi r0, r3, __vt__13JKRAramStream@l
/* 802D3BE4 002D0B24  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3BE8 002D0B28  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802D3BEC 002D0B2C  48 06 DB C9 */	bl OSResumeThread
/* 802D3BF0 002D0B30  7F E3 FB 78 */	mr r3, r31
/* 802D3BF4 002D0B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3BF8 002D0B38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3BFC 002D0B3C  7C 08 03 A6 */	mtlr r0
/* 802D3C00 002D0B40  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3C04 002D0B44  4E 80 00 20 */	blr 

/* 802D3C08 0044 .text      __dt__13JKRAramStreamFv        __dt__13JKRAramStreamFv        */
.global __dt__13JKRAramStreamFv
__dt__13JKRAramStreamFv:
/* 802D3C08 002D0B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3C0C 002D0B4C  7C 08 02 A6 */	mflr r0
/* 802D3C10 002D0B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3C14 002D0B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3C18 002D0B58  93 C1 00 08 */	stw r30, 8(r1)
/* 802D3C1C 002D0B5C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D3C20 002D0B60  7C 9F 23 78 */	mr r31, r4
/* 802D3C24 002D0B64  41 82 00 28 */	beq func_802D3C4C
/* 802D3C28 002D0B68  3C 80 80 3D */	lis r4, __vt__13JKRAramStream@ha
/* 802D3C2C 002D0B6C  38 04 C1 B8 */	addi r0, r4, __vt__13JKRAramStream@l
/* 802D3C30 002D0B70  90 1E 00 00 */	stw r0, 0(r30)
/* 802D3C34 002D0B74  38 80 00 00 */	li r4, 0
/* 802D3C38 002D0B78  4B FF DB 21 */	bl __dt__9JKRThreadFv
/* 802D3C3C 002D0B7C  7F E0 07 35 */	extsh. r0, r31
/* 802D3C40 002D0B80  40 81 00 0C */	ble func_802D3C4C
/* 802D3C44 002D0B84  7F C3 F3 78 */	mr r3, r30
/* 802D3C48 002D0B88  4B FF B0 F5 */	bl __dl__FPv

/* 802D3C4C 001C .text      func_802D3C4C                  func_802D3C4C                  */
.global func_802D3C4C
func_802D3C4C:
/* 802D3C4C 002D0B8C  7F C3 F3 78 */	mr r3, r30
/* 802D3C50 002D0B90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3C54 002D0B94  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D3C58 002D0B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3C5C 002D0B9C  7C 08 03 A6 */	mtlr r0
/* 802D3C60 002D0BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3C64 002D0BA4  4E 80 00 20 */	blr 

/* 802D3C68 0030 .text      run__13JKRAramStreamFv         run__13JKRAramStreamFv         */
.global run__13JKRAramStreamFv
run__13JKRAramStreamFv:
/* 802D3C68 002D0BA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3C6C 002D0BAC  7C 08 02 A6 */	mflr r0
/* 802D3C70 002D0BB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3C74 002D0BB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D3C78 002D0BB8  3C 60 80 3D */	lis r3, sMessageQueue__13JKRAramStream@ha
/* 802D3C7C 002D0BBC  38 63 C1 98 */	addi r3, r3, sMessageQueue__13JKRAramStream@l
/* 802D3C80 002D0BC0  3C 80 80 3D */	lis r4, sMessageBuffer__13JKRAramStream@ha
/* 802D3C84 002D0BC4  38 84 C1 88 */	addi r4, r4, sMessageBuffer__13JKRAramStream@l
/* 802D3C88 002D0BC8  38 A0 00 04 */	li r5, 4
/* 802D3C8C 002D0BCC  48 06 AD 09 */	bl OSInitMessageQueue
/* 802D3C90 002D0BD0  3C 60 80 3D */	lis r3, sMessageQueue__13JKRAramStream@ha
/* 802D3C94 002D0BD4  3B E3 C1 98 */	addi r31, r3, sMessageQueue__13JKRAramStream@l

/* 802D3C98 0030 .text      func_802D3C98                  func_802D3C98                  */
.global func_802D3C98
func_802D3C98:
/* 802D3C98 002D0BD8  7F E3 FB 78 */	mr r3, r31
/* 802D3C9C 002D0BDC  38 81 00 08 */	addi r4, r1, 8
/* 802D3CA0 002D0BE0  38 A0 00 01 */	li r5, 1
/* 802D3CA4 002D0BE4  48 06 AE 19 */	bl OSReceiveMessage
/* 802D3CA8 002D0BE8  80 61 00 08 */	lwz r3, 8(r1)
/* 802D3CAC 002D0BEC  80 03 00 00 */	lwz r0, 0(r3)
/* 802D3CB0 002D0BF0  2C 00 00 02 */	cmpwi r0, 2
/* 802D3CB4 002D0BF4  41 82 00 1C */	beq func_802D3CD0
/* 802D3CB8 002D0BF8  40 80 FF E0 */	bge func_802D3C98
/* 802D3CBC 002D0BFC  2C 00 00 01 */	cmpwi r0, 1
/* 802D3CC0 002D0C00  40 80 00 08 */	bge func_802D3CC8
/* 802D3CC4 002D0C04  4B FF FF D4 */	b func_802D3C98

/* 802D3CC8 0008 .text      func_802D3CC8                  func_802D3CC8                  */
.global func_802D3CC8
func_802D3CC8:
/* 802D3CC8 002D0C08  48 00 00 11 */	bl readFromAram__13JKRAramStreamFv
/* 802D3CCC 002D0C0C  4B FF FF CC */	b func_802D3C98

/* 802D3CD0 0008 .text      func_802D3CD0                  func_802D3CD0                  */
.global func_802D3CD0
func_802D3CD0:
/* 802D3CD0 002D0C10  48 00 00 11 */	bl writeToAram__13JKRAramStreamFP20JKRAramStreamCommand
/* 802D3CD4 002D0C14  4B FF FF C4 */	b func_802D3C98

/* 802D3CD8 0008 .text      readFromAram__13JKRAramStreamFv readFromAram__13JKRAramStreamFv */
.global readFromAram__13JKRAramStreamFv
readFromAram__13JKRAramStreamFv:
/* 802D3CD8 002D0C18  38 60 00 01 */	li r3, 1
/* 802D3CDC 002D0C1C  4E 80 00 20 */	blr 

/* 802D3CE0 0050 .text      writeToAram__13JKRAramStreamFP20JKRAramStreamCommand writeToAram__13JKRAramStreamFP20JKRAramStreamCommand */
.global writeToAram__13JKRAramStreamFP20JKRAramStreamCommand
writeToAram__13JKRAramStreamFP20JKRAramStreamCommand:
/* 802D3CE0 002D0C20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D3CE4 002D0C24  7C 08 02 A6 */	mflr r0
/* 802D3CE8 002D0C28  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D3CEC 002D0C2C  39 61 00 30 */	addi r11, r1, 0x30
/* 802D3CF0 002D0C30  48 08 E4 D9 */	bl _savegpr_24
/* 802D3CF4 002D0C34  7C 78 1B 78 */	mr r24, r3
/* 802D3CF8 002D0C38  83 C3 00 08 */	lwz r30, 8(r3)
/* 802D3CFC 002D0C3C  83 A3 00 14 */	lwz r29, 0x14(r3)
/* 802D3D00 002D0C40  3B 80 00 00 */	li r28, 0
/* 802D3D04 002D0C44  83 63 00 04 */	lwz r27, 4(r3)
/* 802D3D08 002D0C48  83 43 00 1C */	lwz r26, 0x1c(r3)
/* 802D3D0C 002D0C4C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802D3D10 002D0C50  83 23 00 24 */	lwz r25, 0x24(r3)
/* 802D3D14 002D0C54  28 1A 00 00 */	cmplwi r26, 0
/* 802D3D18 002D0C58  41 82 00 28 */	beq func_802D3D40
/* 802D3D1C 002D0C5C  28 00 00 00 */	cmplwi r0, 0
/* 802D3D20 002D0C60  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802D3D24 002D0C64  3B E3 80 00 */	addi r31, r3, 0x00008000@l
/* 802D3D28 002D0C68  41 82 00 08 */	beq func_802D3D30
/* 802D3D2C 002D0C6C  7C 1F 03 78 */	mr r31, r0

/* 802D3D30 0010 .text      func_802D3D30                  func_802D3D30                  */
.global func_802D3D30
func_802D3D30:
/* 802D3D30 002D0C70  93 F8 00 20 */	stw r31, 0x20(r24)
/* 802D3D34 002D0C74  38 00 00 00 */	li r0, 0
/* 802D3D38 002D0C78  98 18 00 28 */	stb r0, 0x28(r24)
/* 802D3D3C 002D0C7C  48 00 00 60 */	b func_802D3D9C

/* 802D3D40 0014 .text      func_802D3D40                  func_802D3D40                  */
.global func_802D3D40
func_802D3D40:
/* 802D3D40 002D0C80  28 00 00 00 */	cmplwi r0, 0
/* 802D3D44 002D0C84  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802D3D48 002D0C88  3B E3 80 00 */	addi r31, r3, 0x00008000@l
/* 802D3D4C 002D0C8C  41 82 00 08 */	beq func_802D3D54
/* 802D3D50 002D0C90  7C 1F 03 78 */	mr r31, r0

/* 802D3D54 0024 .text      func_802D3D54                  func_802D3D54                  */
.global func_802D3D54
func_802D3D54:
/* 802D3D54 002D0C94  28 19 00 00 */	cmplwi r25, 0
/* 802D3D58 002D0C98  41 82 00 20 */	beq func_802D3D78
/* 802D3D5C 002D0C9C  7F E3 FB 78 */	mr r3, r31
/* 802D3D60 002D0CA0  38 80 FF E0 */	li r4, -32
/* 802D3D64 002D0CA4  7F 25 CB 78 */	mr r5, r25
/* 802D3D68 002D0CA8  4B FF A7 0D */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D3D6C 002D0CAC  7C 7A 1B 78 */	mr r26, r3
/* 802D3D70 002D0CB0  93 58 00 1C */	stw r26, 0x1c(r24)
/* 802D3D74 002D0CB4  48 00 00 1C */	b func_802D3D90

/* 802D3D78 0018 .text      func_802D3D78                  func_802D3D78                  */
.global func_802D3D78
func_802D3D78:
/* 802D3D78 002D0CB8  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D3D7C 002D0CBC  7F E4 FB 78 */	mr r4, r31
/* 802D3D80 002D0CC0  38 A0 FF E0 */	li r5, -32
/* 802D3D84 002D0CC4  4B FF A7 51 */	bl alloc__7JKRHeapFUli
/* 802D3D88 002D0CC8  7C 7A 1B 78 */	mr r26, r3
/* 802D3D8C 002D0CCC  93 58 00 1C */	stw r26, 0x1c(r24)

/* 802D3D90 000C .text      func_802D3D90                  func_802D3D90                  */
.global func_802D3D90
func_802D3D90:
/* 802D3D90 002D0CD0  93 F8 00 20 */	stw r31, 0x20(r24)
/* 802D3D94 002D0CD4  38 00 00 01 */	li r0, 1
/* 802D3D98 002D0CD8  98 18 00 28 */	stb r0, 0x28(r24)

/* 802D3D9C 0028 .text      func_802D3D9C                  func_802D3D9C                  */
.global func_802D3D9C
func_802D3D9C:
/* 802D3D9C 002D0CDC  28 1A 00 00 */	cmplwi r26, 0
/* 802D3DA0 002D0CE0  40 82 00 54 */	bne func_802D3DF4
/* 802D3DA4 002D0CE4  28 19 00 00 */	cmplwi r25, 0
/* 802D3DA8 002D0CE8  40 82 00 1C */	bne func_802D3DC4
/* 802D3DAC 002D0CEC  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D3DB0 002D0CF0  81 83 00 00 */	lwz r12, 0(r3)
/* 802D3DB4 002D0CF4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802D3DB8 002D0CF8  7D 89 03 A6 */	mtctr r12
/* 802D3DBC 002D0CFC  4E 80 04 21 */	bctrl 
/* 802D3DC0 002D0D00  48 00 00 18 */	b func_802D3DD8

/* 802D3DC4 0014 .text      func_802D3DC4                  func_802D3DC4                  */
.global func_802D3DC4
func_802D3DC4:
/* 802D3DC4 002D0D04  7F 23 CB 78 */	mr r3, r25
/* 802D3DC8 002D0D08  81 99 00 00 */	lwz r12, 0(r25)
/* 802D3DCC 002D0D0C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802D3DD0 002D0D10  7D 89 03 A6 */	mtctr r12
/* 802D3DD4 002D0D14  4E 80 04 21 */	bctrl 

/* 802D3DD8 001C .text      func_802D3DD8                  func_802D3DD8                  */
.global func_802D3DD8
func_802D3DD8:
/* 802D3DD8 002D0D18  3C 60 80 3A */	lis r3, JKRAramStream__stringBase0@ha
/* 802D3DDC 002D0D1C  38 63 D1 20 */	addi r3, r3, JKRAramStream__stringBase0@l
/* 802D3DE0 002D0D20  38 80 00 AC */	li r4, 0xac
/* 802D3DE4 002D0D24  38 A3 00 12 */	addi r5, r3, 0x12
/* 802D3DE8 002D0D28  38 C3 00 15 */	addi r6, r3, 0x15
/* 802D3DEC 002D0D2C  4C C6 31 82 */	crclr 6
/* 802D3DF0 002D0D30  48 00 E4 0D */	bl panic_f__12JUTExceptionFPCciPCce

/* 802D3DF4 001C .text      func_802D3DF4                  func_802D3DF4                  */
.global func_802D3DF4
func_802D3DF4:
/* 802D3DF4 002D0D34  28 1A 00 00 */	cmplwi r26, 0
/* 802D3DF8 002D0D38  41 82 00 AC */	beq func_802D3EA4
/* 802D3DFC 002D0D3C  80 78 00 10 */	lwz r3, 0x10(r24)
/* 802D3E00 002D0D40  7F A4 EB 78 */	mr r4, r29
/* 802D3E04 002D0D44  38 A0 00 00 */	li r5, 0
/* 802D3E08 002D0D48  48 00 86 D5 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802D3E0C 002D0D4C  48 00 00 70 */	b func_802D3E7C

/* 802D3E10 0010 .text      func_802D3E10                  func_802D3E10                  */
.global func_802D3E10
func_802D3E10:
/* 802D3E10 002D0D50  7C 1E F8 40 */	cmplw r30, r31
/* 802D3E14 002D0D54  7F D9 F3 78 */	mr r25, r30
/* 802D3E18 002D0D58  40 81 00 08 */	ble func_802D3E20
/* 802D3E1C 002D0D5C  7F F9 FB 78 */	mr r25, r31

/* 802D3E20 0020 .text      func_802D3E20                  func_802D3E20                  */
.global func_802D3E20
func_802D3E20:
/* 802D3E20 002D0D60  80 78 00 10 */	lwz r3, 0x10(r24)
/* 802D3E24 002D0D64  7F 44 D3 78 */	mr r4, r26
/* 802D3E28 002D0D68  7F 25 CB 78 */	mr r5, r25
/* 802D3E2C 002D0D6C  48 00 84 6D */	bl read__14JSUInputStreamFPvl
/* 802D3E30 002D0D70  2C 03 00 00 */	cmpwi r3, 0
/* 802D3E34 002D0D74  40 82 00 0C */	bne func_802D3E40
/* 802D3E38 002D0D78  3B 80 00 00 */	li r28, 0
/* 802D3E3C 002D0D7C  48 00 00 48 */	b func_802D3E84

/* 802D3E40 003C .text      func_802D3E40                  func_802D3E40                  */
.global func_802D3E40
func_802D3E40:
/* 802D3E40 002D0D80  38 60 00 00 */	li r3, 0
/* 802D3E44 002D0D84  7F 44 D3 78 */	mr r4, r26
/* 802D3E48 002D0D88  7F 65 DB 78 */	mr r5, r27
/* 802D3E4C 002D0D8C  7F 26 CB 78 */	mr r6, r25
/* 802D3E50 002D0D90  38 E0 00 00 */	li r7, 0
/* 802D3E54 002D0D94  4B FF F9 E5 */	bl orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock
/* 802D3E58 002D0D98  7F D9 F0 50 */	subf r30, r25, r30
/* 802D3E5C 002D0D9C  7F 9C CA 14 */	add r28, r28, r25
/* 802D3E60 002D0DA0  7F 7B CA 14 */	add r27, r27, r25
/* 802D3E64 002D0DA4  80 78 00 18 */	lwz r3, 0x18(r24)
/* 802D3E68 002D0DA8  28 03 00 00 */	cmplwi r3, 0
/* 802D3E6C 002D0DAC  41 82 00 10 */	beq func_802D3E7C
/* 802D3E70 002D0DB0  80 03 00 00 */	lwz r0, 0(r3)
/* 802D3E74 002D0DB4  7C 00 CA 14 */	add r0, r0, r25
/* 802D3E78 002D0DB8  90 03 00 00 */	stw r0, 0(r3)

/* 802D3E7C 0008 .text      func_802D3E7C                  func_802D3E7C                  */
.global func_802D3E7C
func_802D3E7C:
/* 802D3E7C 002D0DBC  28 1E 00 00 */	cmplwi r30, 0
/* 802D3E80 002D0DC0  40 82 FF 90 */	bne func_802D3E10

/* 802D3E84 0020 .text      func_802D3E84                  func_802D3E84                  */
.global func_802D3E84
func_802D3E84:
/* 802D3E84 002D0DC4  88 18 00 28 */	lbz r0, 0x28(r24)
/* 802D3E88 002D0DC8  28 00 00 00 */	cmplwi r0, 0
/* 802D3E8C 002D0DCC  41 82 00 18 */	beq func_802D3EA4
/* 802D3E90 002D0DD0  7F 43 D3 78 */	mr r3, r26
/* 802D3E94 002D0DD4  38 80 00 00 */	li r4, 0
/* 802D3E98 002D0DD8  4B FF A6 69 */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D3E9C 002D0DDC  38 00 00 00 */	li r0, 0
/* 802D3EA0 002D0DE0  98 18 00 28 */	stb r0, 0x28(r24)

/* 802D3EA4 002C .text      func_802D3EA4                  func_802D3EA4                  */
.global func_802D3EA4
func_802D3EA4:
/* 802D3EA4 002D0DE4  38 78 00 30 */	addi r3, r24, 0x30
/* 802D3EA8 002D0DE8  7F 84 E3 78 */	mr r4, r28
/* 802D3EAC 002D0DEC  38 A0 00 00 */	li r5, 0
/* 802D3EB0 002D0DF0  48 06 AB 45 */	bl OSSendMessage
/* 802D3EB4 002D0DF4  7F 83 E3 78 */	mr r3, r28
/* 802D3EB8 002D0DF8  39 61 00 30 */	addi r11, r1, 0x30
/* 802D3EBC 002D0DFC  48 08 E3 59 */	bl _restgpr_24
/* 802D3EC0 002D0E00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D3EC4 002D0E04  7C 08 03 A6 */	mtlr r0
/* 802D3EC8 002D0E08  38 21 00 30 */	addi r1, r1, 0x30
/* 802D3ECC 002D0E0C  4E 80 00 20 */	blr 

/* 802D3ED0 0048 .text      write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl */
.global write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl
write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl:
/* 802D3ED0 002D0E10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3ED4 002D0E14  7C 08 02 A6 */	mflr r0
/* 802D3ED8 002D0E18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3EDC 002D0E1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3EE0 002D0E20  48 08 E2 F1 */	bl _savegpr_26
/* 802D3EE4 002D0E24  7C 7A 1B 78 */	mr r26, r3
/* 802D3EE8 002D0E28  7C 9B 23 78 */	mr r27, r4
/* 802D3EEC 002D0E2C  7C BC 2B 78 */	mr r28, r5
/* 802D3EF0 002D0E30  7C DD 33 78 */	mr r29, r6
/* 802D3EF4 002D0E34  7C FE 3B 78 */	mr r30, r7
/* 802D3EF8 002D0E38  38 60 00 5C */	li r3, 0x5c
/* 802D3EFC 002D0E3C  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D3F00 002D0E40  38 A0 FF FC */	li r5, -4
/* 802D3F04 002D0E44  4B FF AD 95 */	bl __nw__FUlP7JKRHeapi
/* 802D3F08 002D0E48  7C 7F 1B 79 */	or. r31, r3, r3
/* 802D3F0C 002D0E4C  41 82 00 0C */	beq func_802D3F18
/* 802D3F10 002D0E50  48 00 01 79 */	bl __ct__20JKRAramStreamCommandFv
/* 802D3F14 002D0E54  7C 7F 1B 78 */	mr r31, r3

/* 802D3F18 0048 .text      func_802D3F18                  func_802D3F18                  */
.global func_802D3F18
func_802D3F18:
/* 802D3F18 002D0E58  38 00 00 02 */	li r0, 2
/* 802D3F1C 002D0E5C  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3F20 002D0E60  93 7F 00 04 */	stw r27, 4(r31)
/* 802D3F24 002D0E64  93 9F 00 08 */	stw r28, 8(r31)
/* 802D3F28 002D0E68  93 5F 00 10 */	stw r26, 0x10(r31)
/* 802D3F2C 002D0E6C  38 60 00 00 */	li r3, 0
/* 802D3F30 002D0E70  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 802D3F34 002D0E74  93 BF 00 14 */	stw r29, 0x14(r31)
/* 802D3F38 002D0E78  80 0D 8E 8C */	lwz r0, transBuffer__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3F3C 002D0E7C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 802D3F40 002D0E80  80 0D 8E 94 */	lwz r0, transHeap__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3F44 002D0E84  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802D3F48 002D0E88  80 0D 8E 90 */	lwz r0, transSize__13JKRAramStream-_SDA_BASE_(r13)
/* 802D3F4C 002D0E8C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802D3F50 002D0E90  93 DF 00 18 */	stw r30, 0x18(r31)
/* 802D3F54 002D0E94  28 1E 00 00 */	cmplwi r30, 0
/* 802D3F58 002D0E98  41 82 00 08 */	beq func_802D3F60
/* 802D3F5C 002D0E9C  90 7E 00 00 */	stw r3, 0(r30)

/* 802D3F60 0040 .text      func_802D3F60                  func_802D3F60                  */
.global func_802D3F60
func_802D3F60:
/* 802D3F60 002D0EA0  38 7F 00 30 */	addi r3, r31, 0x30
/* 802D3F64 002D0EA4  38 9F 00 50 */	addi r4, r31, 0x50
/* 802D3F68 002D0EA8  38 A0 00 01 */	li r5, 1
/* 802D3F6C 002D0EAC  48 06 AA 29 */	bl OSInitMessageQueue
/* 802D3F70 002D0EB0  3C 60 80 3D */	lis r3, sMessageQueue__13JKRAramStream@ha
/* 802D3F74 002D0EB4  38 63 C1 98 */	addi r3, r3, sMessageQueue__13JKRAramStream@l
/* 802D3F78 002D0EB8  7F E4 FB 78 */	mr r4, r31
/* 802D3F7C 002D0EBC  38 A0 00 01 */	li r5, 1
/* 802D3F80 002D0EC0  48 06 AA 75 */	bl OSSendMessage
/* 802D3F84 002D0EC4  7F E3 FB 78 */	mr r3, r31
/* 802D3F88 002D0EC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3F8C 002D0ECC  48 08 E2 91 */	bl _restgpr_26
/* 802D3F90 002D0ED0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3F94 002D0ED4  7C 08 03 A6 */	mtlr r0
/* 802D3F98 002D0ED8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3F9C 002D0EDC  4E 80 00 20 */	blr 

/* 802D3FA0 0040 .text      sync__13JKRAramStreamFP20JKRAramStreamCommandi sync__13JKRAramStreamFP20JKRAramStreamCommandi */
.global sync__13JKRAramStreamFP20JKRAramStreamCommandi
sync__13JKRAramStreamFP20JKRAramStreamCommandi:
/* 802D3FA0 002D0EE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3FA4 002D0EE4  7C 08 02 A6 */	mflr r0
/* 802D3FA8 002D0EE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3FAC 002D0EEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D3FB0 002D0EF0  7C 7F 1B 78 */	mr r31, r3
/* 802D3FB4 002D0EF4  2C 04 00 00 */	cmpwi r4, 0
/* 802D3FB8 002D0EF8  40 82 00 30 */	bne func_802D3FE8
/* 802D3FBC 002D0EFC  38 7F 00 30 */	addi r3, r31, 0x30
/* 802D3FC0 002D0F00  38 81 00 08 */	addi r4, r1, 8
/* 802D3FC4 002D0F04  38 A0 00 01 */	li r5, 1
/* 802D3FC8 002D0F08  48 06 AA F5 */	bl OSReceiveMessage
/* 802D3FCC 002D0F0C  80 01 00 08 */	lwz r0, 8(r1)
/* 802D3FD0 002D0F10  28 00 00 00 */	cmplwi r0, 0
/* 802D3FD4 002D0F14  40 82 00 0C */	bne func_802D3FE0
/* 802D3FD8 002D0F18  38 60 00 00 */	li r3, 0
/* 802D3FDC 002D0F1C  48 00 00 44 */	b func_802D4020

/* 802D3FE0 0008 .text      func_802D3FE0                  func_802D3FE0                  */
.global func_802D3FE0
func_802D3FE0:
/* 802D3FE0 002D0F20  7F E3 FB 78 */	mr r3, r31
/* 802D3FE4 002D0F24  48 00 00 3C */	b func_802D4020

/* 802D3FE8 0020 .text      func_802D3FE8                  func_802D3FE8                  */
.global func_802D3FE8
func_802D3FE8:
/* 802D3FE8 002D0F28  38 7F 00 30 */	addi r3, r31, 0x30
/* 802D3FEC 002D0F2C  38 81 00 08 */	addi r4, r1, 8
/* 802D3FF0 002D0F30  38 A0 00 00 */	li r5, 0
/* 802D3FF4 002D0F34  48 06 AA C9 */	bl OSReceiveMessage
/* 802D3FF8 002D0F38  2C 03 00 00 */	cmpwi r3, 0
/* 802D3FFC 002D0F3C  40 82 00 0C */	bne func_802D4008
/* 802D4000 002D0F40  38 60 00 00 */	li r3, 0
/* 802D4004 002D0F44  48 00 00 1C */	b func_802D4020

/* 802D4008 0014 .text      func_802D4008                  func_802D4008                  */
.global func_802D4008
func_802D4008:
/* 802D4008 002D0F48  80 01 00 08 */	lwz r0, 8(r1)
/* 802D400C 002D0F4C  28 00 00 00 */	cmplwi r0, 0
/* 802D4010 002D0F50  40 82 00 0C */	bne func_802D401C
/* 802D4014 002D0F54  38 60 00 00 */	li r3, 0
/* 802D4018 002D0F58  48 00 00 08 */	b func_802D4020

/* 802D401C 0004 .text      func_802D401C                  func_802D401C                  */
.global func_802D401C
func_802D401C:
/* 802D401C 002D0F5C  7F E3 FB 78 */	mr r3, r31

/* 802D4020 0014 .text      func_802D4020                  func_802D4020                  */
.global func_802D4020
func_802D4020:
/* 802D4020 002D0F60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D4024 002D0F64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4028 002D0F68  7C 08 03 A6 */	mtlr r0
/* 802D402C 002D0F6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D4030 002D0F70  4E 80 00 20 */	blr 

/* 802D4034 002C .text      setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap */
.global setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap
setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap:
/* 802D4034 002D0F74  38 E0 00 00 */	li r7, 0
/* 802D4038 002D0F78  90 ED 8E 8C */	stw r7, transBuffer__13JKRAramStream-_SDA_BASE_(r13)
/* 802D403C 002D0F7C  3C C0 00 01 */	lis r6, 0x00008000@ha
/* 802D4040 002D0F80  38 06 80 00 */	addi r0, r6, 0x00008000@l
/* 802D4044 002D0F84  90 0D 8E 90 */	stw r0, transSize__13JKRAramStream-_SDA_BASE_(r13)
/* 802D4048 002D0F88  90 ED 8E 94 */	stw r7, transHeap__13JKRAramStream-_SDA_BASE_(r13)
/* 802D404C 002D0F8C  28 03 00 00 */	cmplwi r3, 0
/* 802D4050 002D0F90  41 82 00 10 */	beq func_802D4060
/* 802D4054 002D0F94  38 03 00 1F */	addi r0, r3, 0x1f
/* 802D4058 002D0F98  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 802D405C 002D0F9C  90 0D 8E 8C */	stw r0, transBuffer__13JKRAramStream-_SDA_BASE_(r13)

/* 802D4060 0010 .text      func_802D4060                  func_802D4060                  */
.global func_802D4060
func_802D4060:
/* 802D4060 002D0FA0  28 04 00 00 */	cmplwi r4, 0
/* 802D4064 002D0FA4  41 82 00 0C */	beq func_802D4070
/* 802D4068 002D0FA8  54 80 00 34 */	rlwinm r0, r4, 0, 0, 0x1a
/* 802D406C 002D0FAC  90 0D 8E 90 */	stw r0, transSize__13JKRAramStream-_SDA_BASE_(r13)

/* 802D4070 0018 .text      func_802D4070                  func_802D4070                  */
.global func_802D4070
func_802D4070:
/* 802D4070 002D0FB0  28 05 00 00 */	cmplwi r5, 0
/* 802D4074 002D0FB4  4D 82 00 20 */	beqlr 
/* 802D4078 002D0FB8  28 03 00 00 */	cmplwi r3, 0
/* 802D407C 002D0FBC  4C 82 00 20 */	bnelr 
/* 802D4080 002D0FC0  90 AD 8E 94 */	stw r5, transHeap__13JKRAramStream-_SDA_BASE_(r13)
/* 802D4084 002D0FC4  4E 80 00 20 */	blr 

/* 802D4088 000C .text      __ct__20JKRAramStreamCommandFv __ct__20JKRAramStreamCommandFv */
.global __ct__20JKRAramStreamCommandFv
__ct__20JKRAramStreamCommandFv:
/* 802D4088 002D0FC8  38 00 00 00 */	li r0, 0
/* 802D408C 002D0FCC  98 03 00 28 */	stb r0, 0x28(r3)
/* 802D4090 002D0FD0  4E 80 00 20 */	blr 

/* 802D4094 005C .text      getAvailable__20JSURandomInputStreamCFv getAvailable__20JSURandomInputStreamCFv */
.global getAvailable__20JSURandomInputStreamCFv
getAvailable__20JSURandomInputStreamCFv:
/* 802D4094 002D0FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4098 002D0FD8  7C 08 02 A6 */	mflr r0
/* 802D409C 002D0FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D40A0 002D0FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D40A4 002D0FE4  93 C1 00 08 */	stw r30, 8(r1)
/* 802D40A8 002D0FE8  7C 7E 1B 78 */	mr r30, r3
/* 802D40AC 002D0FEC  81 83 00 00 */	lwz r12, 0(r3)
/* 802D40B0 002D0FF0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D40B4 002D0FF4  7D 89 03 A6 */	mtctr r12
/* 802D40B8 002D0FF8  4E 80 04 21 */	bctrl 
/* 802D40BC 002D0FFC  7C 7F 1B 78 */	mr r31, r3
/* 802D40C0 002D1000  7F C3 F3 78 */	mr r3, r30
/* 802D40C4 002D1004  81 9E 00 00 */	lwz r12, 0(r30)
/* 802D40C8 002D1008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802D40CC 002D100C  7D 89 03 A6 */	mtctr r12
/* 802D40D0 002D1010  4E 80 04 21 */	bctrl 
/* 802D40D4 002D1014  7C 63 F8 50 */	subf r3, r3, r31
/* 802D40D8 002D1018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D40DC 002D101C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D40E0 002D1020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D40E4 002D1024  7C 08 03 A6 */	mtlr r0
/* 802D40E8 002D1028  38 21 00 10 */	addi r1, r1, 0x10
/* 802D40EC 002D102C  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D120 002D .rodata    JKRAramStream__stringBase0     @stringBase0                   */
.global JKRAramStream__stringBase0
JKRAramStream__stringBase0:
.byte 0x4a, 0x4b, 0x52, 0x41, 0x72, 0x61, 0x6d, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x2e, 0x63, 0x70 /* baserom.dol+0x39a120 */
.byte 0x70, 0x00, 0x25, 0x73, 0x00, 0x3a, 0x3a, 0x3a, 0x43, 0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x20, 0x61 /* baserom.dol+0x39a130 */
.byte 0x6c, 0x6c, 0x6f, 0x63, 0x20, 0x6d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x0a, 0x00 /* baserom.dol+0x39a140 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x39a14d */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC188 0010 .data      sMessageBuffer__13JKRAramStream sMessageBuffer__13JKRAramStream */
.global sMessageBuffer__13JKRAramStream
sMessageBuffer__13JKRAramStream:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c9188 */

/* 803CC198 0020 .data      sMessageQueue__13JKRAramStream sMessageQueue__13JKRAramStream */
.global sMessageQueue__13JKRAramStream
sMessageQueue__13JKRAramStream:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c9198 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c91a8 */

/* 803CC1B8 0010 .data      __vt__13JKRAramStream          __vt__13JKRAramStream          */
.global __vt__13JKRAramStream
__vt__13JKRAramStream:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2d, 0x3c, 0x08, 0x80, 0x2d, 0x3c, 0x68 /* baserom.dol+0x3c91b8 */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451408 0004 .sbss      sAramStreamObject__13JKRAramStream sAramStreamObject__13JKRAramStream */
.global sAramStreamObject__13JKRAramStream
sAramStreamObject__13JKRAramStream:
.skip 0x4

/* 8045140C 0004 .sbss      transBuffer__13JKRAramStream   transBuffer__13JKRAramStream   */
.global transBuffer__13JKRAramStream
transBuffer__13JKRAramStream:
.skip 0x4

/* 80451410 0004 .sbss      transSize__13JKRAramStream     transSize__13JKRAramStream     */
.global transSize__13JKRAramStream
transSize__13JKRAramStream:
.skip 0x4

/* 80451414 0004 .sbss      transHeap__13JKRAramStream     transHeap__13JKRAramStream     */
.global transHeap__13JKRAramStream
transHeap__13JKRAramStream:
.skip 0x4

