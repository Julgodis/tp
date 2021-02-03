.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80032918 001C .text      dSv_item_rename__FUc           dSv_item_rename__FUc           */
.global dSv_item_rename__FUc
dSv_item_rename__FUc:
/* 80032918 0002F858  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8003291C 0002F85C  2C 00 00 69 */	cmpwi r0, 0x69
/* 80032920 0002F860  41 82 00 28 */	beq func_80032948
/* 80032924 0002F864  40 80 00 10 */	bge func_80032934
/* 80032928 0002F868  2C 00 00 68 */	cmpwi r0, 0x68
/* 8003292C 0002F86C  40 80 00 14 */	bge func_80032940
/* 80032930 0002F870  4E 80 00 20 */	blr 

/* 80032934 000C .text      func_80032934                  func_80032934                  */
.global func_80032934
func_80032934:
/* 80032934 0002F874  2C 00 00 6E */	cmpwi r0, 0x6e
/* 80032938 0002F878  41 82 00 18 */	beq func_80032950
/* 8003293C 0002F87C  4E 80 00 20 */	blr 

/* 80032940 0008 .text      func_80032940                  func_80032940                  */
.global func_80032940
func_80032940:
/* 80032940 0002F880  38 60 00 66 */	li r3, 0x66
/* 80032944 0002F884  4E 80 00 20 */	blr 

/* 80032948 0008 .text      func_80032948                  func_80032948                  */
.global func_80032948
func_80032948:
/* 80032948 0002F888  38 60 00 61 */	li r3, 0x61
/* 8003294C 0002F88C  4E 80 00 20 */	blr 

/* 80032950 0008 .text      func_80032950                  func_80032950                  */
.global func_80032950
func_80032950:
/* 80032950 0002F890  38 60 00 6F */	li r3, 0x6f
/* 80032954 0002F894  4E 80 00 20 */	blr 

/* 80032958 0044 .text      init__21dSv_player_status_a_cFv init__21dSv_player_status_a_cFv */
.global init__21dSv_player_status_a_cFv
init__21dSv_player_status_a_cFv:
/* 80032958 0002F898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003295C 0002F89C  7C 08 02 A6 */	mflr r0
/* 80032960 0002F8A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032964 0002F8A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80032968 0002F8A8  48 32 F8 75 */	bl _savegpr_29
/* 8003296C 0002F8AC  7C 7D 1B 78 */	mr r29, r3
/* 80032970 0002F8B0  38 00 00 0F */	li r0, 0xf
/* 80032974 0002F8B4  B0 03 00 00 */	sth r0, 0(r3)
/* 80032978 0002F8B8  38 00 00 0C */	li r0, 0xc
/* 8003297C 0002F8BC  B0 03 00 02 */	sth r0, 2(r3)
/* 80032980 0002F8C0  38 00 00 00 */	li r0, 0
/* 80032984 0002F8C4  B0 03 00 04 */	sth r0, 4(r3)
/* 80032988 0002F8C8  B0 03 00 06 */	sth r0, 6(r3)
/* 8003298C 0002F8CC  B0 03 00 08 */	sth r0, 8(r3)
/* 80032990 0002F8D0  98 03 00 0A */	stb r0, 0xa(r3)
/* 80032994 0002F8D4  3B C0 00 00 */	li r30, 0
/* 80032998 0002F8D8  3B E0 00 FF */	li r31, 0xff

/* 8003299C 0030 .text      func_8003299C                  func_8003299C                  */
.global func_8003299C
func_8003299C:
/* 8003299C 0002F8DC  7C 7D F2 14 */	add r3, r29, r30
/* 800329A0 0002F8E0  9B E3 00 0B */	stb r31, 0xb(r3)
/* 800329A4 0002F8E4  9B E3 00 0F */	stb r31, 0xf(r3)
/* 800329A8 0002F8E8  7F C3 F3 78 */	mr r3, r30
/* 800329AC 0002F8EC  4B FF B4 49 */	bl dComIfGp_setSelectItem__Fi
/* 800329B0 0002F8F0  3B DE 00 01 */	addi r30, r30, 1
/* 800329B4 0002F8F4  2C 1E 00 04 */	cmpwi r30, 4
/* 800329B8 0002F8F8  41 80 FF E4 */	blt func_8003299C
/* 800329BC 0002F8FC  38 80 00 00 */	li r4, 0
/* 800329C0 0002F900  38 60 00 00 */	li r3, 0
/* 800329C4 0002F904  38 00 00 06 */	li r0, 6
/* 800329C8 0002F908  7C 09 03 A6 */	mtctr r0

/* 800329CC 0054 .text      func_800329CC                  func_800329CC                  */
.global func_800329CC
func_800329CC:
/* 800329CC 0002F90C  38 04 00 13 */	addi r0, r4, 0x13
/* 800329D0 0002F910  7C 7D 01 AE */	stbx r3, r29, r0
/* 800329D4 0002F914  38 84 00 01 */	addi r4, r4, 1
/* 800329D8 0002F918  42 00 FF F4 */	bdnz func_800329CC
/* 800329DC 0002F91C  38 00 00 2E */	li r0, 0x2e
/* 800329E0 0002F920  98 1D 00 13 */	stb r0, 0x13(r29)
/* 800329E4 0002F924  38 00 00 FF */	li r0, 0xff
/* 800329E8 0002F928  98 1D 00 14 */	stb r0, 0x14(r29)
/* 800329EC 0002F92C  98 1D 00 15 */	stb r0, 0x15(r29)
/* 800329F0 0002F930  98 1D 00 16 */	stb r0, 0x16(r29)
/* 800329F4 0002F934  98 1D 00 17 */	stb r0, 0x17(r29)
/* 800329F8 0002F938  38 60 00 00 */	li r3, 0
/* 800329FC 0002F93C  98 7D 00 19 */	stb r3, 0x19(r29)
/* 80032A00 0002F940  98 7D 00 1A */	stb r3, 0x1a(r29)
/* 80032A04 0002F944  98 7D 00 1B */	stb r3, 0x1b(r29)
/* 80032A08 0002F948  98 7D 00 1C */	stb r3, 0x1c(r29)
/* 80032A0C 0002F94C  98 7D 00 1D */	stb r3, 0x1d(r29)
/* 80032A10 0002F950  98 7D 00 1E */	stb r3, 0x1e(r29)
/* 80032A14 0002F954  38 80 00 00 */	li r4, 0
/* 80032A18 0002F958  38 00 00 03 */	li r0, 3
/* 80032A1C 0002F95C  7C 09 03 A6 */	mtctr r0

/* 80032A20 0028 .text      func_80032A20                  func_80032A20                  */
.global func_80032A20
func_80032A20:
/* 80032A20 0002F960  38 04 00 1F */	addi r0, r4, 0x1f
/* 80032A24 0002F964  7C 7D 01 AE */	stbx r3, r29, r0
/* 80032A28 0002F968  38 84 00 01 */	addi r4, r4, 1
/* 80032A2C 0002F96C  42 00 FF F4 */	bdnz func_80032A20
/* 80032A30 0002F970  39 61 00 20 */	addi r11, r1, 0x20
/* 80032A34 0002F974  48 32 F7 F5 */	bl _restgpr_29
/* 80032A38 0002F978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032A3C 0002F97C  7C 08 03 A6 */	mtlr r0
/* 80032A40 0002F980  38 21 00 20 */	addi r1, r1, 0x20
/* 80032A44 0002F984  4E 80 00 20 */	blr 

/* 80032A48 0014 .text      setSelectItemIndex__21dSv_player_status_a_cFiUc setSelectItemIndex__21dSv_player_status_a_cFiUc */
.global setSelectItemIndex__21dSv_player_status_a_cFiUc
setSelectItemIndex__21dSv_player_status_a_cFiUc:
/* 80032A48 0002F988  2C 04 00 04 */	cmpwi r4, 4
/* 80032A4C 0002F98C  4C 80 00 20 */	bgelr 
/* 80032A50 0002F990  7C 63 22 14 */	add r3, r3, r4
/* 80032A54 0002F994  98 A3 00 0B */	stb r5, 0xb(r3)
/* 80032A58 0002F998  4E 80 00 20 */	blr 

/* 80032A5C 0014 .text      getSelectItemIndex__21dSv_player_status_a_cCFi getSelectItemIndex__21dSv_player_status_a_cCFi */
.global getSelectItemIndex__21dSv_player_status_a_cCFi
getSelectItemIndex__21dSv_player_status_a_cCFi:
/* 80032A5C 0002F99C  2C 04 00 04 */	cmpwi r4, 4
/* 80032A60 0002F9A0  40 80 00 10 */	bge func_80032A70
/* 80032A64 0002F9A4  7C 63 22 14 */	add r3, r3, r4
/* 80032A68 0002F9A8  88 63 00 0B */	lbz r3, 0xb(r3)
/* 80032A6C 0002F9AC  4E 80 00 20 */	blr 

/* 80032A70 0008 .text      func_80032A70                  func_80032A70                  */
.global func_80032A70
func_80032A70:
/* 80032A70 0002F9B0  38 60 00 00 */	li r3, 0
/* 80032A74 0002F9B4  4E 80 00 20 */	blr 

/* 80032A78 0014 .text      setMixItemIndex__21dSv_player_status_a_cFiUc setMixItemIndex__21dSv_player_status_a_cFiUc */
.global setMixItemIndex__21dSv_player_status_a_cFiUc
setMixItemIndex__21dSv_player_status_a_cFiUc:
/* 80032A78 0002F9B8  2C 04 00 04 */	cmpwi r4, 4
/* 80032A7C 0002F9BC  4C 80 00 20 */	bgelr 
/* 80032A80 0002F9C0  7C 63 22 14 */	add r3, r3, r4
/* 80032A84 0002F9C4  98 A3 00 0F */	stb r5, 0xf(r3)
/* 80032A88 0002F9C8  4E 80 00 20 */	blr 

/* 80032A8C 0014 .text      getMixItemIndex__21dSv_player_status_a_cCFi getMixItemIndex__21dSv_player_status_a_cCFi */
.global getMixItemIndex__21dSv_player_status_a_cCFi
getMixItemIndex__21dSv_player_status_a_cCFi:
/* 80032A8C 0002F9CC  2C 04 00 04 */	cmpwi r4, 4
/* 80032A90 0002F9D0  40 80 00 10 */	bge func_80032AA0
/* 80032A94 0002F9D4  7C 63 22 14 */	add r3, r3, r4
/* 80032A98 0002F9D8  88 63 00 0F */	lbz r3, 0xf(r3)
/* 80032A9C 0002F9DC  4E 80 00 20 */	blr 

/* 80032AA0 0008 .text      func_80032AA0                  func_80032AA0                  */
.global func_80032AA0
func_80032AA0:
/* 80032AA0 0002F9E0  38 60 00 00 */	li r3, 0
/* 80032AA4 0002F9E4  4E 80 00 20 */	blr 

/* 80032AA8 0024 .text      getRupeeMax__21dSv_player_status_a_cCFv getRupeeMax__21dSv_player_status_a_cCFv */
.global getRupeeMax__21dSv_player_status_a_cCFv
getRupeeMax__21dSv_player_status_a_cCFv:
/* 80032AA8 0002F9E8  88 03 00 19 */	lbz r0, 0x19(r3)
/* 80032AAC 0002F9EC  28 00 00 03 */	cmplwi r0, 3
/* 80032AB0 0002F9F0  40 80 00 40 */	bge func_80032AF0
/* 80032AB4 0002F9F4  2C 00 00 01 */	cmpwi r0, 1
/* 80032AB8 0002F9F8  41 82 00 28 */	beq func_80032AE0
/* 80032ABC 0002F9FC  40 80 00 10 */	bge func_80032ACC
/* 80032AC0 0002FA00  2C 00 00 00 */	cmpwi r0, 0
/* 80032AC4 0002FA04  40 80 00 14 */	bge func_80032AD8
/* 80032AC8 0002FA08  48 00 00 28 */	b func_80032AF0

/* 80032ACC 000C .text      func_80032ACC                  func_80032ACC                  */
.global func_80032ACC
func_80032ACC:
/* 80032ACC 0002FA0C  2C 00 00 03 */	cmpwi r0, 3
/* 80032AD0 0002FA10  40 80 00 20 */	bge func_80032AF0
/* 80032AD4 0002FA14  48 00 00 14 */	b func_80032AE8

/* 80032AD8 0008 .text      func_80032AD8                  func_80032AD8                  */
.global func_80032AD8
func_80032AD8:
/* 80032AD8 0002FA18  38 60 01 2C */	li r3, 0x12c
/* 80032ADC 0002FA1C  4E 80 00 20 */	blr 

/* 80032AE0 0008 .text      func_80032AE0                  func_80032AE0                  */
.global func_80032AE0
func_80032AE0:
/* 80032AE0 0002FA20  38 60 02 58 */	li r3, 0x258
/* 80032AE4 0002FA24  4E 80 00 20 */	blr 

/* 80032AE8 0008 .text      func_80032AE8                  func_80032AE8                  */
.global func_80032AE8
func_80032AE8:
/* 80032AE8 0002FA28  38 60 03 E8 */	li r3, 0x3e8
/* 80032AEC 0002FA2C  4E 80 00 20 */	blr 

/* 80032AF0 0008 .text      func_80032AF0                  func_80032AF0                  */
.global func_80032AF0
func_80032AF0:
/* 80032AF0 0002FA30  38 60 00 00 */	li r3, 0
/* 80032AF4 0002FA34  4E 80 00 20 */	blr 

/* 80032AF8 002C .text      isMagicFlag__21dSv_player_status_a_cCFUc isMagicFlag__21dSv_player_status_a_cCFUc */
.global isMagicFlag__21dSv_player_status_a_cCFUc
isMagicFlag__21dSv_player_status_a_cCFUc:
/* 80032AF8 0002FA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032AFC 0002FA3C  7C 08 02 A6 */	mflr r0
/* 80032B00 0002FA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032B04 0002FA44  54 84 06 3F */	clrlwi. r4, r4, 0x18
/* 80032B08 0002FA48  40 82 00 1C */	bne func_80032B24
/* 80032B0C 0002FA4C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80032B10 0002FA50  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80032B14 0002FA54  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80032B18 0002FA58  38 80 23 04 */	li r4, 0x2304
/* 80032B1C 0002FA5C  48 00 1E A1 */	bl isEventBit__11dSv_event_cCFUs
/* 80032B20 0002FA60  48 00 00 20 */	b func_80032B40

/* 80032B24 001C .text      func_80032B24                  func_80032B24                  */
.global func_80032B24
func_80032B24:
/* 80032B24 0002FA64  88 63 00 1C */	lbz r3, 0x1c(r3)
/* 80032B28 0002FA68  38 00 00 01 */	li r0, 1
/* 80032B2C 0002FA6C  7C 00 20 30 */	slw r0, r0, r4
/* 80032B30 0002FA70  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032B34 0002FA74  7C 63 00 38 */	and r3, r3, r0
/* 80032B38 0002FA78  30 03 FF FF */	addic r0, r3, -1
/* 80032B3C 0002FA7C  7C 60 19 10 */	subfe r3, r0, r3

/* 80032B40 0010 .text      func_80032B40                  func_80032B40                  */
.global func_80032B40
func_80032B40:
/* 80032B40 0002FA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032B44 0002FA84  7C 08 03 A6 */	mtlr r0
/* 80032B48 0002FA88  38 21 00 10 */	addi r1, r1, 0x10
/* 80032B4C 0002FA8C  4E 80 00 20 */	blr 

/* 80032B50 0030 .text      init__21dSv_player_status_b_cFv init__21dSv_player_status_b_cFv */
.global init__21dSv_player_status_b_cFv
init__21dSv_player_status_b_cFv:
/* 80032B50 0002FA90  38 80 00 00 */	li r4, 0
/* 80032B54 0002FA94  90 83 00 04 */	stw r4, 4(r3)
/* 80032B58 0002FA98  90 83 00 00 */	stw r4, 0(r3)
/* 80032B5C 0002FA9C  98 83 00 08 */	stb r4, 8(r3)
/* 80032B60 0002FAA0  98 83 00 09 */	stb r4, 9(r3)
/* 80032B64 0002FAA4  98 83 00 0A */	stb r4, 0xa(r3)
/* 80032B68 0002FAA8  C0 02 83 58 */	lfs f0, d_d_save__LIT_3775-_SDA2_BASE_(r2)
/* 80032B6C 0002FAAC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80032B70 0002FAB0  B0 83 00 10 */	sth r4, 0x10(r3)
/* 80032B74 0002FAB4  38 A0 00 00 */	li r5, 0
/* 80032B78 0002FAB8  38 00 00 03 */	li r0, 3
/* 80032B7C 0002FABC  7C 09 03 A6 */	mtctr r0

/* 80032B80 0014 .text      func_80032B80                  func_80032B80                  */
.global func_80032B80
func_80032B80:
/* 80032B80 0002FAC0  38 05 00 12 */	addi r0, r5, 0x12
/* 80032B84 0002FAC4  7C 83 01 AE */	stbx r4, r3, r0
/* 80032B88 0002FAC8  38 A5 00 01 */	addi r5, r5, 1
/* 80032B8C 0002FACC  42 00 FF F4 */	bdnz func_80032B80
/* 80032B90 0002FAD0  4E 80 00 20 */	blr 

/* 80032B94 001C .text      onDarkClearLV__21dSv_player_status_b_cFi onDarkClearLV__21dSv_player_status_b_cFi */
.global onDarkClearLV__21dSv_player_status_b_cFi
onDarkClearLV__21dSv_player_status_b_cFi:
/* 80032B94 0002FAD4  88 A3 00 09 */	lbz r5, 9(r3)
/* 80032B98 0002FAD8  38 00 00 01 */	li r0, 1
/* 80032B9C 0002FADC  7C 00 20 30 */	slw r0, r0, r4
/* 80032BA0 0002FAE0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BA4 0002FAE4  7C A0 03 78 */	or r0, r5, r0
/* 80032BA8 0002FAE8  98 03 00 09 */	stb r0, 9(r3)
/* 80032BAC 0002FAEC  4E 80 00 20 */	blr 

/* 80032BB0 0020 .text      isDarkClearLV__21dSv_player_status_b_cCFi isDarkClearLV__21dSv_player_status_b_cCFi */
.global isDarkClearLV__21dSv_player_status_b_cCFi
isDarkClearLV__21dSv_player_status_b_cCFi:
/* 80032BB0 0002FAF0  88 63 00 09 */	lbz r3, 9(r3)
/* 80032BB4 0002FAF4  38 00 00 01 */	li r0, 1
/* 80032BB8 0002FAF8  7C 00 20 30 */	slw r0, r0, r4
/* 80032BBC 0002FAFC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BC0 0002FB00  7C 63 00 38 */	and r3, r3, r0
/* 80032BC4 0002FB04  30 03 FF FF */	addic r0, r3, -1
/* 80032BC8 0002FB08  7C 60 19 10 */	subfe r3, r0, r3
/* 80032BCC 0002FB0C  4E 80 00 20 */	blr 

/* 80032BD0 001C .text      onTransformLV__21dSv_player_status_b_cFi onTransformLV__21dSv_player_status_b_cFi */
.global onTransformLV__21dSv_player_status_b_cFi
onTransformLV__21dSv_player_status_b_cFi:
/* 80032BD0 0002FB10  88 A3 00 08 */	lbz r5, 8(r3)
/* 80032BD4 0002FB14  38 00 00 01 */	li r0, 1
/* 80032BD8 0002FB18  7C 00 20 30 */	slw r0, r0, r4
/* 80032BDC 0002FB1C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BE0 0002FB20  7C A0 03 78 */	or r0, r5, r0
/* 80032BE4 0002FB24  98 03 00 08 */	stb r0, 8(r3)
/* 80032BE8 0002FB28  4E 80 00 20 */	blr 

/* 80032BEC 0020 .text      isTransformLV__21dSv_player_status_b_cCFi isTransformLV__21dSv_player_status_b_cCFi */
.global isTransformLV__21dSv_player_status_b_cCFi
isTransformLV__21dSv_player_status_b_cCFi:
/* 80032BEC 0002FB2C  88 63 00 08 */	lbz r3, 8(r3)
/* 80032BF0 0002FB30  38 00 00 01 */	li r0, 1
/* 80032BF4 0002FB34  7C 00 20 30 */	slw r0, r0, r4
/* 80032BF8 0002FB38  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BFC 0002FB3C  7C 63 00 38 */	and r3, r3, r0
/* 80032C00 0002FB40  30 03 FF FF */	addic r0, r3, -1
/* 80032C04 0002FB44  7C 60 19 10 */	subfe r3, r0, r3
/* 80032C08 0002FB48  4E 80 00 20 */	blr 

/* 80032C0C 0058 .text      init__17dSv_horse_place_cFv    init__17dSv_horse_place_cFv    */
.global init__17dSv_horse_place_cFv
init__17dSv_horse_place_cFv:
/* 80032C0C 0002FB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032C10 0002FB50  7C 08 02 A6 */	mflr r0
/* 80032C14 0002FB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032C18 0002FB58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032C1C 0002FB5C  7C 7F 1B 78 */	mr r31, r3
/* 80032C20 0002FB60  38 7F 00 0E */	addi r3, r31, 0xe
/* 80032C24 0002FB64  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80032C28 0002FB68  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80032C2C 0002FB6C  48 33 5F 01 */	bl strcpy
/* 80032C30 0002FB70  C0 02 83 5C */	lfs f0, LIT_3813-_SDA2_BASE_(r2)
/* 80032C34 0002FB74  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80032C38 0002FB78  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80032C3C 0002FB7C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80032C40 0002FB80  38 00 00 00 */	li r0, 0
/* 80032C44 0002FB84  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 80032C48 0002FB88  98 1F 00 16 */	stb r0, 0x16(r31)
/* 80032C4C 0002FB8C  98 1F 00 17 */	stb r0, 0x17(r31)
/* 80032C50 0002FB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032C54 0002FB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032C58 0002FB98  7C 08 03 A6 */	mtlr r0
/* 80032C5C 0002FB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80032C60 0002FBA0  4E 80 00 20 */	blr 

/* 80032C64 0064 .text      set__17dSv_horse_place_cFPCcRC4cXyzsSc set__17dSv_horse_place_cFPCcRC4cXyzsSc */
.global set__17dSv_horse_place_cFPCcRC4cXyzsSc
set__17dSv_horse_place_cFPCcRC4cXyzsSc:
/* 80032C64 0002FBA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032C68 0002FBA8  7C 08 02 A6 */	mflr r0
/* 80032C6C 0002FBAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032C70 0002FBB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80032C74 0002FBB4  48 32 F5 65 */	bl _savegpr_28
/* 80032C78 0002FBB8  7C 7C 1B 78 */	mr r28, r3
/* 80032C7C 0002FBBC  7C BD 2B 78 */	mr r29, r5
/* 80032C80 0002FBC0  7C DE 33 78 */	mr r30, r6
/* 80032C84 0002FBC4  7C FF 3B 78 */	mr r31, r7
/* 80032C88 0002FBC8  38 7C 00 0E */	addi r3, r28, 0xe
/* 80032C8C 0002FBCC  48 33 5E A1 */	bl strcpy
/* 80032C90 0002FBD0  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80032C94 0002FBD4  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80032C98 0002FBD8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80032C9C 0002FBDC  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80032CA0 0002FBE0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80032CA4 0002FBE4  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80032CA8 0002FBE8  B3 DC 00 0C */	sth r30, 0xc(r28)
/* 80032CAC 0002FBEC  9B FC 00 17 */	stb r31, 0x17(r28)
/* 80032CB0 0002FBF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80032CB4 0002FBF4  48 32 F5 71 */	bl _restgpr_28
/* 80032CB8 0002FBF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032CBC 0002FBFC  7C 08 03 A6 */	mtlr r0
/* 80032CC0 0002FC00  38 21 00 20 */	addi r1, r1, 0x20
/* 80032CC4 0002FC04  4E 80 00 20 */	blr 

/* 80032CC8 0054 .text      init__25dSv_player_return_place_cFv init__25dSv_player_return_place_cFv */
.global init__25dSv_player_return_place_cFv
init__25dSv_player_return_place_cFv:
/* 80032CC8 0002FC08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032CCC 0002FC0C  7C 08 02 A6 */	mflr r0
/* 80032CD0 0002FC10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032CD4 0002FC14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032CD8 0002FC18  7C 7F 1B 78 */	mr r31, r3
/* 80032CDC 0002FC1C  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80032CE0 0002FC20  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80032CE4 0002FC24  38 84 00 01 */	addi r4, r4, 1
/* 80032CE8 0002FC28  48 33 5E 45 */	bl strcpy
/* 80032CEC 0002FC2C  38 00 00 01 */	li r0, 1
/* 80032CF0 0002FC30  98 1F 00 09 */	stb r0, 9(r31)
/* 80032CF4 0002FC34  38 60 00 00 */	li r3, 0
/* 80032CF8 0002FC38  98 7F 00 08 */	stb r3, 8(r31)
/* 80032CFC 0002FC3C  38 00 00 15 */	li r0, 0x15
/* 80032D00 0002FC40  98 1F 00 0A */	stb r0, 0xa(r31)
/* 80032D04 0002FC44  98 7F 00 0B */	stb r3, 0xb(r31)
/* 80032D08 0002FC48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032D0C 0002FC4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032D10 0002FC50  7C 08 03 A6 */	mtlr r0
/* 80032D14 0002FC54  38 21 00 10 */	addi r1, r1, 0x10
/* 80032D18 0002FC58  4E 80 00 20 */	blr 

/* 80032D1C 0044 .text      set__25dSv_player_return_place_cFPCcScUc set__25dSv_player_return_place_cFPCcScUc */
.global set__25dSv_player_return_place_cFPCcScUc
set__25dSv_player_return_place_cFPCcScUc:
/* 80032D1C 0002FC5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032D20 0002FC60  7C 08 02 A6 */	mflr r0
/* 80032D24 0002FC64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032D28 0002FC68  39 61 00 20 */	addi r11, r1, 0x20
/* 80032D2C 0002FC6C  48 32 F4 B1 */	bl _savegpr_29
/* 80032D30 0002FC70  7C 7D 1B 78 */	mr r29, r3
/* 80032D34 0002FC74  7C BE 2B 78 */	mr r30, r5
/* 80032D38 0002FC78  7C DF 33 78 */	mr r31, r6
/* 80032D3C 0002FC7C  48 33 5D F1 */	bl strcpy
/* 80032D40 0002FC80  9B DD 00 09 */	stb r30, 9(r29)
/* 80032D44 0002FC84  9B FD 00 08 */	stb r31, 8(r29)
/* 80032D48 0002FC88  39 61 00 20 */	addi r11, r1, 0x20
/* 80032D4C 0002FC8C  48 32 F4 DD */	bl _restgpr_29
/* 80032D50 0002FC90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032D54 0002FC94  7C 08 03 A6 */	mtlr r0
/* 80032D58 0002FC98  38 21 00 20 */	addi r1, r1, 0x20
/* 80032D5C 0002FC9C  4E 80 00 20 */	blr 

/* 80032D60 005C .text      init__33dSv_player_field_last_stay_info_cFv init__33dSv_player_field_last_stay_info_cFv */
.global init__33dSv_player_field_last_stay_info_cFv
init__33dSv_player_field_last_stay_info_cFv:
/* 80032D60 0002FCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032D64 0002FCA4  7C 08 02 A6 */	mflr r0
/* 80032D68 0002FCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032D6C 0002FCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032D70 0002FCB0  7C 7F 1B 78 */	mr r31, r3
/* 80032D74 0002FCB4  38 7F 00 0E */	addi r3, r31, 0xe
/* 80032D78 0002FCB8  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80032D7C 0002FCBC  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80032D80 0002FCC0  48 33 5D AD */	bl strcpy
/* 80032D84 0002FCC4  C0 02 83 5C */	lfs f0, LIT_3813-_SDA2_BASE_(r2)
/* 80032D88 0002FCC8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80032D8C 0002FCCC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80032D90 0002FCD0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80032D94 0002FCD4  38 60 00 00 */	li r3, 0
/* 80032D98 0002FCD8  B0 7F 00 0C */	sth r3, 0xc(r31)
/* 80032D9C 0002FCDC  98 7F 00 16 */	stb r3, 0x16(r31)
/* 80032DA0 0002FCE0  38 00 00 01 */	li r0, 1
/* 80032DA4 0002FCE4  98 1F 00 17 */	stb r0, 0x17(r31)
/* 80032DA8 0002FCE8  98 7F 00 18 */	stb r3, 0x18(r31)
/* 80032DAC 0002FCEC  98 7F 00 19 */	stb r3, 0x19(r31)
/* 80032DB0 0002FCF0  38 80 00 00 */	li r4, 0
/* 80032DB4 0002FCF4  38 00 00 02 */	li r0, 2
/* 80032DB8 0002FCF8  7C 09 03 A6 */	mtctr r0

/* 80032DBC 0024 .text      func_80032DBC                  func_80032DBC                  */
.global func_80032DBC
func_80032DBC:
/* 80032DBC 0002FCFC  38 04 00 1A */	addi r0, r4, 0x1a
/* 80032DC0 0002FD00  7C 7F 01 AE */	stbx r3, r31, r0
/* 80032DC4 0002FD04  38 84 00 01 */	addi r4, r4, 1
/* 80032DC8 0002FD08  42 00 FF F4 */	bdnz func_80032DBC
/* 80032DCC 0002FD0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032DD0 0002FD10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032DD4 0002FD14  7C 08 03 A6 */	mtlr r0
/* 80032DD8 0002FD18  38 21 00 10 */	addi r1, r1, 0x10
/* 80032DDC 0002FD1C  4E 80 00 20 */	blr 

/* 80032DE0 006C .text      set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc */
.global set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc
set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc:
/* 80032DE0 0002FD20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032DE4 0002FD24  7C 08 02 A6 */	mflr r0
/* 80032DE8 0002FD28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032DEC 0002FD2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80032DF0 0002FD30  48 32 F3 E5 */	bl _savegpr_27
/* 80032DF4 0002FD34  7C 7B 1B 78 */	mr r27, r3
/* 80032DF8 0002FD38  7C BC 2B 78 */	mr r28, r5
/* 80032DFC 0002FD3C  7C DD 33 78 */	mr r29, r6
/* 80032E00 0002FD40  7C FE 3B 78 */	mr r30, r7
/* 80032E04 0002FD44  7D 1F 43 78 */	mr r31, r8
/* 80032E08 0002FD48  38 7B 00 0E */	addi r3, r27, 0xe
/* 80032E0C 0002FD4C  48 33 5D 21 */	bl strcpy
/* 80032E10 0002FD50  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80032E14 0002FD54  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80032E18 0002FD58  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80032E1C 0002FD5C  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80032E20 0002FD60  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80032E24 0002FD64  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80032E28 0002FD68  B3 BB 00 0C */	sth r29, 0xc(r27)
/* 80032E2C 0002FD6C  9B DB 00 16 */	stb r30, 0x16(r27)
/* 80032E30 0002FD70  9B FB 00 17 */	stb r31, 0x17(r27)
/* 80032E34 0002FD74  39 61 00 20 */	addi r11, r1, 0x20
/* 80032E38 0002FD78  48 32 F3 E9 */	bl _restgpr_27
/* 80032E3C 0002FD7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032E40 0002FD80  7C 08 03 A6 */	mtlr r0
/* 80032E44 0002FD84  38 21 00 20 */	addi r1, r1, 0x20
/* 80032E48 0002FD88  4E 80 00 20 */	blr 

/* 80032E4C 002C .text      onRegionBit__33dSv_player_field_last_stay_info_cFi onRegionBit__33dSv_player_field_last_stay_info_cFi */
.global onRegionBit__33dSv_player_field_last_stay_info_cFi
onRegionBit__33dSv_player_field_last_stay_info_cFi:
/* 80032E4C 0002FD8C  2C 04 00 00 */	cmpwi r4, 0
/* 80032E50 0002FD90  4D 80 00 20 */	bltlr 
/* 80032E54 0002FD94  2C 04 00 08 */	cmpwi r4, 8
/* 80032E58 0002FD98  4C 80 00 20 */	bgelr 
/* 80032E5C 0002FD9C  88 A3 00 19 */	lbz r5, 0x19(r3)
/* 80032E60 0002FDA0  38 00 00 01 */	li r0, 1
/* 80032E64 0002FDA4  7C 00 20 30 */	slw r0, r0, r4
/* 80032E68 0002FDA8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032E6C 0002FDAC  7C A0 03 78 */	or r0, r5, r0
/* 80032E70 0002FDB0  98 03 00 19 */	stb r0, 0x19(r3)
/* 80032E74 0002FDB4  4E 80 00 20 */	blr 

/* 80032E78 0030 .text      isRegionBit__33dSv_player_field_last_stay_info_cCFi isRegionBit__33dSv_player_field_last_stay_info_cCFi */
.global isRegionBit__33dSv_player_field_last_stay_info_cCFi
isRegionBit__33dSv_player_field_last_stay_info_cCFi:
/* 80032E78 0002FDB8  2C 04 00 00 */	cmpwi r4, 0
/* 80032E7C 0002FDBC  41 80 00 2C */	blt func_80032EA8
/* 80032E80 0002FDC0  2C 04 00 08 */	cmpwi r4, 8
/* 80032E84 0002FDC4  40 80 00 24 */	bge func_80032EA8
/* 80032E88 0002FDC8  88 63 00 19 */	lbz r3, 0x19(r3)
/* 80032E8C 0002FDCC  38 00 00 01 */	li r0, 1
/* 80032E90 0002FDD0  7C 00 20 30 */	slw r0, r0, r4
/* 80032E94 0002FDD4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032E98 0002FDD8  7C 63 00 38 */	and r3, r3, r0
/* 80032E9C 0002FDDC  30 03 FF FF */	addic r0, r3, -1
/* 80032EA0 0002FDE0  7C 60 19 10 */	subfe r3, r0, r3
/* 80032EA4 0002FDE4  4E 80 00 20 */	blr 

/* 80032EA8 0008 .text      func_80032EA8                  func_80032EA8                  */
.global func_80032EA8
func_80032EA8:
/* 80032EA8 0002FDE8  38 60 00 00 */	li r3, 0
/* 80032EAC 0002FDEC  4E 80 00 20 */	blr 

/* 80032EB0 0058 .text      init__27dSv_player_last_mark_info_cFv init__27dSv_player_last_mark_info_cFv */
.global init__27dSv_player_last_mark_info_cFv
init__27dSv_player_last_mark_info_cFv:
/* 80032EB0 0002FDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032EB4 0002FDF4  7C 08 02 A6 */	mflr r0
/* 80032EB8 0002FDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032EBC 0002FDFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032EC0 0002FE00  7C 7F 1B 78 */	mr r31, r3
/* 80032EC4 0002FE04  38 7F 00 0E */	addi r3, r31, 0xe
/* 80032EC8 0002FE08  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80032ECC 0002FE0C  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80032ED0 0002FE10  48 33 5C 5D */	bl strcpy
/* 80032ED4 0002FE14  C0 02 83 5C */	lfs f0, LIT_3813-_SDA2_BASE_(r2)
/* 80032ED8 0002FE18  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80032EDC 0002FE1C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80032EE0 0002FE20  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80032EE4 0002FE24  38 60 00 00 */	li r3, 0
/* 80032EE8 0002FE28  B0 7F 00 0C */	sth r3, 0xc(r31)
/* 80032EEC 0002FE2C  98 7F 00 17 */	stb r3, 0x17(r31)
/* 80032EF0 0002FE30  98 7F 00 16 */	stb r3, 0x16(r31)
/* 80032EF4 0002FE34  38 00 FF FF */	li r0, -1
/* 80032EF8 0002FE38  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80032EFC 0002FE3C  38 80 00 00 */	li r4, 0
/* 80032F00 0002FE40  38 00 00 03 */	li r0, 3
/* 80032F04 0002FE44  7C 09 03 A6 */	mtctr r0

/* 80032F08 0024 .text      func_80032F08                  func_80032F08                  */
.global func_80032F08
func_80032F08:
/* 80032F08 0002FE48  38 04 00 19 */	addi r0, r4, 0x19
/* 80032F0C 0002FE4C  7C 7F 01 AE */	stbx r3, r31, r0
/* 80032F10 0002FE50  38 84 00 01 */	addi r4, r4, 1
/* 80032F14 0002FE54  42 00 FF F4 */	bdnz func_80032F08
/* 80032F18 0002FE58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032F1C 0002FE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032F20 0002FE60  7C 08 03 A6 */	mtlr r0
/* 80032F24 0002FE64  38 21 00 10 */	addi r1, r1, 0x10
/* 80032F28 0002FE68  4E 80 00 20 */	blr 

/* 80032F2C 0064 .text      setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc */
.global setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc
setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc:
/* 80032F2C 0002FE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032F30 0002FE70  7C 08 02 A6 */	mflr r0
/* 80032F34 0002FE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032F38 0002FE78  39 61 00 20 */	addi r11, r1, 0x20
/* 80032F3C 0002FE7C  48 32 F2 9D */	bl _savegpr_28
/* 80032F40 0002FE80  7C 7C 1B 78 */	mr r28, r3
/* 80032F44 0002FE84  7C BD 2B 78 */	mr r29, r5
/* 80032F48 0002FE88  7C DE 33 78 */	mr r30, r6
/* 80032F4C 0002FE8C  7C FF 3B 78 */	mr r31, r7
/* 80032F50 0002FE90  38 7C 00 0E */	addi r3, r28, 0xe
/* 80032F54 0002FE94  48 33 5B D9 */	bl strcpy
/* 80032F58 0002FE98  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80032F5C 0002FE9C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80032F60 0002FEA0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80032F64 0002FEA4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80032F68 0002FEA8  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80032F6C 0002FEAC  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80032F70 0002FEB0  B3 DC 00 0C */	sth r30, 0xc(r28)
/* 80032F74 0002FEB4  9B FC 00 17 */	stb r31, 0x17(r28)
/* 80032F78 0002FEB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80032F7C 0002FEBC  48 32 F2 A9 */	bl _restgpr_28
/* 80032F80 0002FEC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032F84 0002FEC4  7C 08 03 A6 */	mtlr r0
/* 80032F88 0002FEC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80032F8C 0002FECC  4E 80 00 20 */	blr 

/* 80032F90 0010 .text      init__17dSv_player_item_cFv    init__17dSv_player_item_cFv    */
.global init__17dSv_player_item_cFv
init__17dSv_player_item_cFv:
/* 80032F90 0002FED0  38 C0 00 00 */	li r6, 0
/* 80032F94 0002FED4  38 80 00 FF */	li r4, 0xff
/* 80032F98 0002FED8  38 00 00 18 */	li r0, 0x18
/* 80032F9C 0002FEDC  7C 09 03 A6 */	mtctr r0

/* 80032FA0 0018 .text      func_80032FA0                  func_80032FA0                  */
.global func_80032FA0
func_80032FA0:
/* 80032FA0 0002FEE0  7C A3 32 14 */	add r5, r3, r6
/* 80032FA4 0002FEE4  98 85 00 00 */	stb r4, 0(r5)
/* 80032FA8 0002FEE8  98 85 00 18 */	stb r4, 0x18(r5)
/* 80032FAC 0002FEEC  38 C6 00 01 */	addi r6, r6, 1
/* 80032FB0 0002FEF0  42 00 FF F0 */	bdnz func_80032FA0
/* 80032FB4 0002FEF4  4E 80 00 20 */	blr 

/* 80032FB8 0028 .text      setItem__17dSv_player_item_cFiUc setItem__17dSv_player_item_cFiUc */
.global setItem__17dSv_player_item_cFiUc
setItem__17dSv_player_item_cFiUc:
/* 80032FB8 0002FEF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032FBC 0002FEFC  7C 08 02 A6 */	mflr r0
/* 80032FC0 0002FF00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032FC4 0002FF04  39 61 00 20 */	addi r11, r1, 0x20
/* 80032FC8 0002FF08  48 32 F2 15 */	bl _savegpr_29
/* 80032FCC 0002FF0C  7C 9D 23 78 */	mr r29, r4
/* 80032FD0 0002FF10  2C 1D 00 18 */	cmpwi r29, 0x18
/* 80032FD4 0002FF14  40 80 00 0C */	bge func_80032FE0
/* 80032FD8 0002FF18  7C A3 E9 AE */	stbx r5, r3, r29
/* 80032FDC 0002FF1C  48 00 03 1D */	bl setLineUpItem__17dSv_player_item_cFv

/* 80032FE0 000C .text      func_80032FE0                  func_80032FE0                  */
.global func_80032FE0
func_80032FE0:
/* 80032FE0 0002FF20  3B C0 00 00 */	li r30, 0
/* 80032FE4 0002FF24  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80032FE8 0002FF28  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l

/* 80032FEC 0020 .text      func_80032FEC                  func_80032FEC                  */
.global func_80032FEC
func_80032FEC:
/* 80032FEC 0002FF2C  7F E3 FB 78 */	mr r3, r31
/* 80032FF0 0002FF30  7F C4 F3 78 */	mr r4, r30
/* 80032FF4 0002FF34  4B FF FA 69 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 80032FF8 0002FF38  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80032FFC 0002FF3C  7C 1D 00 00 */	cmpw r29, r0
/* 80033000 0002FF40  40 82 00 0C */	bne func_8003300C
/* 80033004 0002FF44  7F C3 F3 78 */	mr r3, r30
/* 80033008 0002FF48  4B FF AD ED */	bl dComIfGp_setSelectItem__Fi

/* 8003300C 0024 .text      func_8003300C                  func_8003300C                  */
.global func_8003300C
func_8003300C:
/* 8003300C 0002FF4C  3B DE 00 01 */	addi r30, r30, 1
/* 80033010 0002FF50  2C 1E 00 03 */	cmpwi r30, 3
/* 80033014 0002FF54  41 80 FF D8 */	blt func_80032FEC
/* 80033018 0002FF58  39 61 00 20 */	addi r11, r1, 0x20
/* 8003301C 0002FF5C  48 32 F2 0D */	bl _restgpr_29
/* 80033020 0002FF60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033024 0002FF64  7C 08 03 A6 */	mtlr r0
/* 80033028 0002FF68  38 21 00 20 */	addi r1, r1, 0x20
/* 8003302C 0002FF6C  4E 80 00 20 */	blr 

/* 80033030 0038 .text      getItem__17dSv_player_item_cCFib getItem__17dSv_player_item_cCFib */
.global getItem__17dSv_player_item_cCFib
getItem__17dSv_player_item_cCFib:
/* 80033030 0002FF70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033034 0002FF74  7C 08 02 A6 */	mflr r0
/* 80033038 0002FF78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003303C 0002FF7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80033040 0002FF80  48 32 F1 91 */	bl _savegpr_26
/* 80033044 0002FF84  7C 7A 1B 78 */	mr r26, r3
/* 80033048 0002FF88  7C 9B 23 78 */	mr r27, r4
/* 8003304C 0002FF8C  2C 1B 00 18 */	cmpwi r27, 0x18
/* 80033050 0002FF90  40 80 02 8C */	bge func_800332DC
/* 80033054 0002FF94  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80033058 0002FF98  41 82 02 7C */	beq func_800332D4
/* 8003305C 0002FF9C  3B C0 00 00 */	li r30, 0
/* 80033060 0002FFA0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033064 0002FFA4  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l

/* 80033068 002C .text      func_80033068                  func_80033068                  */
.global func_80033068
func_80033068:
/* 80033068 0002FFA8  7F E3 FB 78 */	mr r3, r31
/* 8003306C 0002FFAC  7F C4 F3 78 */	mr r4, r30
/* 80033070 0002FFB0  4B FF F9 ED */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 80033074 0002FFB4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033078 0002FFB8  7C 1B 00 00 */	cmpw r27, r0
/* 8003307C 0002FFBC  41 82 00 18 */	beq func_80033094
/* 80033080 0002FFC0  7F C3 F3 78 */	mr r3, r30
/* 80033084 0002FFC4  4B FF AD 45 */	bl dComIfGs_getMixItemIndex__Fi
/* 80033088 0002FFC8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8003308C 0002FFCC  7C 1B 00 00 */	cmpw r27, r0
/* 80033090 0002FFD0  40 82 02 38 */	bne func_800332C8

/* 80033094 0058 .text      func_80033094                  func_80033094                  */
.global func_80033094
func_80033094:
/* 80033094 0002FFD4  7F C3 F3 78 */	mr r3, r30
/* 80033098 0002FFD8  4B FF AD 31 */	bl dComIfGs_getMixItemIndex__Fi
/* 8003309C 0002FFDC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800330A0 0002FFE0  28 00 00 FF */	cmplwi r0, 0xff
/* 800330A4 0002FFE4  41 82 02 24 */	beq func_800332C8
/* 800330A8 0002FFE8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800330AC 0002FFEC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800330B0 0002FFF0  7F C4 F3 78 */	mr r4, r30
/* 800330B4 0002FFF4  4B FF F9 A9 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 800330B8 0002FFF8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800330BC 0002FFFC  7F BA 00 AE */	lbzx r29, r26, r0
/* 800330C0 00030000  7F C3 F3 78 */	mr r3, r30
/* 800330C4 00030004  4B FF AD 05 */	bl dComIfGs_getMixItemIndex__Fi
/* 800330C8 00030008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800330CC 0003000C  7C 7A 00 AE */	lbzx r3, r26, r0
/* 800330D0 00030010  7C 7C 1B 78 */	mr r28, r3
/* 800330D4 00030014  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800330D8 00030018  28 00 00 43 */	cmplwi r0, 0x43
/* 800330DC 0003001C  40 82 00 10 */	bne func_800330EC
/* 800330E0 00030020  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800330E4 00030024  28 00 00 70 */	cmplwi r0, 0x70
/* 800330E8 00030028  41 82 00 1C */	beq func_80033104

/* 800330EC 0018 .text      func_800330EC                  func_800330EC                  */
.global func_800330EC
func_800330EC:
/* 800330EC 0003002C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800330F0 00030030  28 00 00 43 */	cmplwi r0, 0x43
/* 800330F4 00030034  40 82 00 18 */	bne func_8003310C
/* 800330F8 00030038  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800330FC 0003003C  28 00 00 70 */	cmplwi r0, 0x70
/* 80033100 00030040  40 82 00 0C */	bne func_8003310C

/* 80033104 0008 .text      func_80033104                  func_80033104                  */
.global func_80033104
func_80033104:
/* 80033104 00030044  38 60 00 59 */	li r3, 0x59
/* 80033108 00030048  48 00 01 D8 */	b func_800332E0

/* 8003310C 0018 .text      func_8003310C                  func_8003310C                  */
.global func_8003310C
func_8003310C:
/* 8003310C 0003004C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033110 00030050  28 00 00 43 */	cmplwi r0, 0x43
/* 80033114 00030054  40 82 00 10 */	bne func_80033124
/* 80033118 00030058  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8003311C 0003005C  28 00 00 71 */	cmplwi r0, 0x71
/* 80033120 00030060  41 82 00 1C */	beq func_8003313C

/* 80033124 0018 .text      func_80033124                  func_80033124                  */
.global func_80033124
func_80033124:
/* 80033124 00030064  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033128 00030068  28 00 00 43 */	cmplwi r0, 0x43
/* 8003312C 0003006C  40 82 00 18 */	bne func_80033144
/* 80033130 00030070  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033134 00030074  28 00 00 71 */	cmplwi r0, 0x71
/* 80033138 00030078  40 82 00 0C */	bne func_80033144

/* 8003313C 0008 .text      func_8003313C                  func_8003313C                  */
.global func_8003313C
func_8003313C:
/* 8003313C 0003007C  38 60 00 59 */	li r3, 0x59
/* 80033140 00030080  48 00 01 A0 */	b func_800332E0

/* 80033144 0018 .text      func_80033144                  func_80033144                  */
.global func_80033144
func_80033144:
/* 80033144 00030084  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033148 00030088  28 00 00 43 */	cmplwi r0, 0x43
/* 8003314C 0003008C  40 82 00 10 */	bne func_8003315C
/* 80033150 00030090  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033154 00030094  28 00 00 72 */	cmplwi r0, 0x72
/* 80033158 00030098  41 82 00 1C */	beq func_80033174

/* 8003315C 0018 .text      func_8003315C                  func_8003315C                  */
.global func_8003315C
func_8003315C:
/* 8003315C 0003009C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033160 000300A0  28 00 00 43 */	cmplwi r0, 0x43
/* 80033164 000300A4  40 82 00 18 */	bne func_8003317C
/* 80033168 000300A8  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8003316C 000300AC  28 00 00 72 */	cmplwi r0, 0x72
/* 80033170 000300B0  40 82 00 0C */	bne func_8003317C

/* 80033174 0008 .text      func_80033174                  func_80033174                  */
.global func_80033174
func_80033174:
/* 80033174 000300B4  38 60 00 59 */	li r3, 0x59
/* 80033178 000300B8  48 00 01 68 */	b func_800332E0

/* 8003317C 0018 .text      func_8003317C                  func_8003317C                  */
.global func_8003317C
func_8003317C:
/* 8003317C 000300BC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033180 000300C0  28 00 00 43 */	cmplwi r0, 0x43
/* 80033184 000300C4  40 82 00 10 */	bne func_80033194
/* 80033188 000300C8  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8003318C 000300CC  28 00 00 3E */	cmplwi r0, 0x3e
/* 80033190 000300D0  41 82 00 1C */	beq func_800331AC

/* 80033194 0018 .text      func_80033194                  func_80033194                  */
.global func_80033194
func_80033194:
/* 80033194 000300D4  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033198 000300D8  28 00 00 43 */	cmplwi r0, 0x43
/* 8003319C 000300DC  40 82 00 18 */	bne func_800331B4
/* 800331A0 000300E0  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800331A4 000300E4  28 00 00 3E */	cmplwi r0, 0x3e
/* 800331A8 000300E8  40 82 00 0C */	bne func_800331B4

/* 800331AC 0008 .text      func_800331AC                  func_800331AC                  */
.global func_800331AC
func_800331AC:
/* 800331AC 000300EC  38 60 00 5A */	li r3, 0x5a
/* 800331B0 000300F0  48 00 01 30 */	b func_800332E0

/* 800331B4 0018 .text      func_800331B4                  func_800331B4                  */
.global func_800331B4
func_800331B4:
/* 800331B4 000300F4  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800331B8 000300F8  28 00 00 4A */	cmplwi r0, 0x4a
/* 800331BC 000300FC  40 82 00 10 */	bne func_800331CC
/* 800331C0 00030100  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800331C4 00030104  28 00 00 76 */	cmplwi r0, 0x76
/* 800331C8 00030108  41 82 00 1C */	beq func_800331E4

/* 800331CC 0018 .text      func_800331CC                  func_800331CC                  */
.global func_800331CC
func_800331CC:
/* 800331CC 0003010C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800331D0 00030110  28 00 00 4A */	cmplwi r0, 0x4a
/* 800331D4 00030114  40 82 00 18 */	bne func_800331EC
/* 800331D8 00030118  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800331DC 0003011C  28 00 00 76 */	cmplwi r0, 0x76
/* 800331E0 00030120  40 82 00 0C */	bne func_800331EC

/* 800331E4 0008 .text      func_800331E4                  func_800331E4                  */
.global func_800331E4
func_800331E4:
/* 800331E4 00030124  38 60 00 5B */	li r3, 0x5b
/* 800331E8 00030128  48 00 00 F8 */	b func_800332E0

/* 800331EC 0018 .text      func_800331EC                  func_800331EC                  */
.global func_800331EC
func_800331EC:
/* 800331EC 0003012C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800331F0 00030130  28 00 00 4A */	cmplwi r0, 0x4a
/* 800331F4 00030134  40 82 00 10 */	bne func_80033204
/* 800331F8 00030138  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800331FC 0003013C  28 00 00 3D */	cmplwi r0, 0x3d
/* 80033200 00030140  41 82 00 1C */	beq func_8003321C

/* 80033204 0018 .text      func_80033204                  func_80033204                  */
.global func_80033204
func_80033204:
/* 80033204 00030144  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033208 00030148  28 00 00 4A */	cmplwi r0, 0x4a
/* 8003320C 0003014C  40 82 00 18 */	bne func_80033224
/* 80033210 00030150  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033214 00030154  28 00 00 3D */	cmplwi r0, 0x3d
/* 80033218 00030158  40 82 00 0C */	bne func_80033224

/* 8003321C 0008 .text      func_8003321C                  func_8003321C                  */
.global func_8003321C
func_8003321C:
/* 8003321C 0003015C  38 60 00 5C */	li r3, 0x5c
/* 80033220 00030160  48 00 00 C0 */	b func_800332E0

/* 80033224 0018 .text      func_80033224                  func_80033224                  */
.global func_80033224
func_80033224:
/* 80033224 00030164  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033228 00030168  28 00 00 4A */	cmplwi r0, 0x4a
/* 8003322C 0003016C  40 82 00 10 */	bne func_8003323C
/* 80033230 00030170  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033234 00030174  28 00 00 74 */	cmplwi r0, 0x74
/* 80033238 00030178  41 82 00 1C */	beq func_80033254

/* 8003323C 0018 .text      func_8003323C                  func_8003323C                  */
.global func_8003323C
func_8003323C:
/* 8003323C 0003017C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80033240 00030180  28 00 00 4A */	cmplwi r0, 0x4a
/* 80033244 00030184  40 82 00 18 */	bne func_8003325C
/* 80033248 00030188  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8003324C 0003018C  28 00 00 74 */	cmplwi r0, 0x74
/* 80033250 00030190  40 82 00 0C */	bne func_8003325C

/* 80033254 0008 .text      func_80033254                  func_80033254                  */
.global func_80033254
func_80033254:
/* 80033254 00030194  38 60 00 5D */	li r3, 0x5d
/* 80033258 00030198  48 00 00 88 */	b func_800332E0

/* 8003325C 0050 .text      func_8003325C                  func_8003325C                  */
.global func_8003325C
func_8003325C:
/* 8003325C 0003019C  2C 1E 00 03 */	cmpwi r30, 3
/* 80033260 000301A0  40 82 00 4C */	bne func_800332AC
/* 80033264 000301A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033268 000301A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003326C 000301AC  7F C4 F3 78 */	mr r4, r30
/* 80033270 000301B0  4B FF F7 ED */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 80033274 000301B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80033278 000301B8  40 82 00 34 */	bne func_800332AC
/* 8003327C 000301BC  7F C3 F3 78 */	mr r3, r30
/* 80033280 000301C0  4B FF AB 49 */	bl dComIfGs_getMixItemIndex__Fi
/* 80033284 000301C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80033288 000301C8  40 82 00 24 */	bne func_800332AC
/* 8003328C 000301CC  7F C3 F3 78 */	mr r3, r30
/* 80033290 000301D0  38 80 00 FF */	li r4, 0xff
/* 80033294 000301D4  4B FF AA 31 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 80033298 000301D8  7F C3 F3 78 */	mr r3, r30
/* 8003329C 000301DC  38 80 00 FF */	li r4, 0xff
/* 800332A0 000301E0  4B FF AA 69 */	bl dComIfGs_setMixItemIndex__FiUc
/* 800332A4 000301E4  38 60 00 FF */	li r3, 0xff
/* 800332A8 000301E8  48 00 00 38 */	b func_800332E0

/* 800332AC 001C .text      func_800332AC                  func_800332AC                  */
.global func_800332AC
func_800332AC:
/* 800332AC 000301EC  3C 60 80 38 */	lis r3, d_d_save__stringBase0@ha
/* 800332B0 000301F0  38 63 92 34 */	addi r3, r3, d_d_save__stringBase0@l
/* 800332B4 000301F4  38 63 00 09 */	addi r3, r3, 9
/* 800332B8 000301F8  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 800332BC 000301FC  57 85 06 3E */	clrlwi r5, r28, 0x18
/* 800332C0 00030200  4C C6 31 82 */	crclr 6
/* 800332C4 00030204  4B FD 39 49 */	bl OSReport_Error

/* 800332C8 000C .text      func_800332C8                  func_800332C8                  */
.global func_800332C8
func_800332C8:
/* 800332C8 00030208  3B DE 00 01 */	addi r30, r30, 1
/* 800332CC 0003020C  2C 1E 00 02 */	cmpwi r30, 2
/* 800332D0 00030210  41 80 FD 98 */	blt func_80033068

/* 800332D4 0008 .text      func_800332D4                  func_800332D4                  */
.global func_800332D4
func_800332D4:
/* 800332D4 00030214  7C 7A D8 AE */	lbzx r3, r26, r27
/* 800332D8 00030218  48 00 00 08 */	b func_800332E0

/* 800332DC 0004 .text      func_800332DC                  func_800332DC                  */
.global func_800332DC
func_800332DC:
/* 800332DC 0003021C  38 60 00 FF */	li r3, 0xff

/* 800332E0 0018 .text      func_800332E0                  func_800332E0                  */
.global func_800332E0
func_800332E0:
/* 800332E0 00030220  39 61 00 20 */	addi r11, r1, 0x20
/* 800332E4 00030224  48 32 EF 39 */	bl _restgpr_26
/* 800332E8 00030228  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800332EC 0003022C  7C 08 03 A6 */	mtlr r0
/* 800332F0 00030230  38 21 00 20 */	addi r1, r1, 0x20
/* 800332F4 00030234  4E 80 00 20 */	blr 

/* 800332F8 0014 .text      setLineUpItem__17dSv_player_item_cFv setLineUpItem__17dSv_player_item_cFv */
.global setLineUpItem__17dSv_player_item_cFv
setLineUpItem__17dSv_player_item_cFv:
/* 800332F8 00030238  38 A0 00 00 */	li r5, 0
/* 800332FC 0003023C  38 C0 00 00 */	li r6, 0
/* 80033300 00030240  38 80 00 FF */	li r4, 0xff
/* 80033304 00030244  38 00 00 18 */	li r0, 0x18
/* 80033308 00030248  7C 09 03 A6 */	mtctr r0

/* 8003330C 0020 .text      func_8003330C                  func_8003330C                  */
.global func_8003330C
func_8003330C:
/* 8003330C 0003024C  38 06 00 18 */	addi r0, r6, 0x18
/* 80033310 00030250  7C 83 01 AE */	stbx r4, r3, r0
/* 80033314 00030254  38 C6 00 01 */	addi r6, r6, 1
/* 80033318 00030258  42 00 FF F4 */	bdnz func_8003330C
/* 8003331C 0003025C  3C 80 80 3A */	lis r4, sym_803A7270@ha
/* 80033320 00030260  38 84 72 70 */	addi r4, r4, sym_803A7270@l
/* 80033324 00030264  38 00 00 17 */	li r0, 0x17
/* 80033328 00030268  7C 09 03 A6 */	mtctr r0

/* 8003332C 001C .text      func_8003332C                  func_8003332C                  */
.global func_8003332C
func_8003332C:
/* 8003332C 0003026C  88 C4 00 00 */	lbz r6, 0(r4)
/* 80033330 00030270  7C 03 30 AE */	lbzx r0, r3, r6
/* 80033334 00030274  28 00 00 FF */	cmplwi r0, 0xff
/* 80033338 00030278  41 82 00 10 */	beq func_80033348
/* 8003333C 0003027C  38 05 00 18 */	addi r0, r5, 0x18
/* 80033340 00030280  7C C3 01 AE */	stbx r6, r3, r0
/* 80033344 00030284  38 A5 00 01 */	addi r5, r5, 1

/* 80033348 000C .text      func_80033348                  func_80033348                  */
.global func_80033348
func_80033348:
/* 80033348 00030288  38 84 00 01 */	addi r4, r4, 1
/* 8003334C 0003028C  42 00 FF E0 */	bdnz func_8003332C
/* 80033350 00030290  4E 80 00 20 */	blr 

/* 80033354 0014 .text      getLineUpItem__17dSv_player_item_cCFi getLineUpItem__17dSv_player_item_cCFi */
.global getLineUpItem__17dSv_player_item_cCFi
getLineUpItem__17dSv_player_item_cCFi:
/* 80033354 00030294  2C 04 00 18 */	cmpwi r4, 0x18
/* 80033358 00030298  40 80 00 10 */	bge func_80033368
/* 8003335C 0003029C  7C 63 22 14 */	add r3, r3, r4
/* 80033360 000302A0  88 63 00 18 */	lbz r3, 0x18(r3)
/* 80033364 000302A4  4E 80 00 20 */	blr 

/* 80033368 0008 .text      func_80033368                  func_80033368                  */
.global func_80033368
func_80033368:
/* 80033368 000302A8  38 60 00 FF */	li r3, 0xff
/* 8003336C 000302AC  4E 80 00 20 */	blr 

/* 80033370 0044 .text      setBottleItemIn__17dSv_player_item_cFUcUc setBottleItemIn__17dSv_player_item_cFUcUc */
.global setBottleItemIn__17dSv_player_item_cFUcUc
setBottleItemIn__17dSv_player_item_cFUcUc:
/* 80033370 000302B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033374 000302B4  7C 08 02 A6 */	mflr r0
/* 80033378 000302B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003337C 000302BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80033380 000302C0  48 32 EE 59 */	bl _savegpr_28
/* 80033384 000302C4  7C 7C 1B 78 */	mr r28, r3
/* 80033388 000302C8  7C BD 2B 78 */	mr r29, r5
/* 8003338C 000302CC  7C 83 23 78 */	mr r3, r4
/* 80033390 000302D0  4B FF F5 89 */	bl dSv_item_rename__FUc
/* 80033394 000302D4  7C 7E 1B 78 */	mr r30, r3
/* 80033398 000302D8  7F A3 EB 78 */	mr r3, r29
/* 8003339C 000302DC  4B FF F5 7D */	bl dSv_item_rename__FUc
/* 800333A0 000302E0  7C 7D 1B 78 */	mr r29, r3
/* 800333A4 000302E4  3B E0 00 00 */	li r31, 0
/* 800333A8 000302E8  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 800333AC 000302EC  38 00 00 04 */	li r0, 4
/* 800333B0 000302F0  7C 09 03 A6 */	mtctr r0

/* 800333B4 003C .text      func_800333B4                  func_800333B4                  */
.global func_800333B4
func_800333B4:
/* 800333B4 000302F4  38 9F 00 0B */	addi r4, r31, 0xb
/* 800333B8 000302F8  7C 1C 20 AE */	lbzx r0, r28, r4
/* 800333BC 000302FC  7C 03 00 40 */	cmplw r3, r0
/* 800333C0 00030300  40 82 00 70 */	bne func_80033430
/* 800333C4 00030304  7F 83 E3 78 */	mr r3, r28
/* 800333C8 00030308  7F A5 EB 78 */	mr r5, r29
/* 800333CC 0003030C  4B FF FB ED */	bl setItem__17dSv_player_item_cFiUc
/* 800333D0 00030310  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800333D4 00030314  28 00 00 6B */	cmplwi r0, 0x6b
/* 800333D8 00030318  40 82 00 18 */	bne func_800333F0
/* 800333DC 0003031C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 800333E0 00030320  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 800333E4 00030324  38 1F 00 0B */	addi r0, r31, 0xb
/* 800333E8 00030328  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800333EC 0003032C  48 1E A8 D9 */	bl setHotSpringTimer__13dMeter2Info_cFUc

/* 800333F0 0010 .text      func_800333F0                  func_800333F0                  */
.global func_800333F0
func_800333F0:
/* 800333F0 00030330  3B A0 00 00 */	li r29, 0
/* 800333F4 00030334  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800333F8 00030338  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 800333FC 0003033C  3B FF 00 0B */	addi r31, r31, 0xb

/* 80033400 0020 .text      func_80033400                  func_80033400                  */
.global func_80033400
func_80033400:
/* 80033400 00030340  7F C3 F3 78 */	mr r3, r30
/* 80033404 00030344  7F A4 EB 78 */	mr r4, r29
/* 80033408 00030348  4B FF F6 55 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8003340C 0003034C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033410 00030350  7C 1F 00 00 */	cmpw r31, r0
/* 80033414 00030354  40 82 00 0C */	bne func_80033420
/* 80033418 00030358  7F A3 EB 78 */	mr r3, r29
/* 8003341C 0003035C  4B FF A9 D9 */	bl dComIfGp_setSelectItem__Fi

/* 80033420 0010 .text      func_80033420                  func_80033420                  */
.global func_80033420
func_80033420:
/* 80033420 00030360  3B BD 00 01 */	addi r29, r29, 1
/* 80033424 00030364  2C 1D 00 03 */	cmpwi r29, 3
/* 80033428 00030368  41 80 FF D8 */	blt func_80033400
/* 8003342C 0003036C  48 00 00 0C */	b func_80033438

/* 80033430 0008 .text      func_80033430                  func_80033430                  */
.global func_80033430
func_80033430:
/* 80033430 00030370  3B FF 00 01 */	addi r31, r31, 1
/* 80033434 00030374  42 00 FF 80 */	bdnz func_800333B4

/* 80033438 0018 .text      func_80033438                  func_80033438                  */
.global func_80033438
func_80033438:
/* 80033438 00030378  39 61 00 20 */	addi r11, r1, 0x20
/* 8003343C 0003037C  48 32 ED E9 */	bl _restgpr_28
/* 80033440 00030380  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033444 00030384  7C 08 03 A6 */	mtlr r0
/* 80033448 00030388  38 21 00 20 */	addi r1, r1, 0x20
/* 8003344C 0003038C  4E 80 00 20 */	blr 

/* 80033450 0044 .text      setEmptyBottleItemIn__17dSv_player_item_cFUc setEmptyBottleItemIn__17dSv_player_item_cFUc */
.global setEmptyBottleItemIn__17dSv_player_item_cFUc
setEmptyBottleItemIn__17dSv_player_item_cFUc:
/* 80033450 00030390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033454 00030394  7C 08 02 A6 */	mflr r0
/* 80033458 00030398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003345C 0003039C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80033460 000303A0  7C 7F 1B 78 */	mr r31, r3
/* 80033464 000303A4  7C 85 23 78 */	mr r5, r4
/* 80033468 000303A8  7C A3 2B 78 */	mr r3, r5
/* 8003346C 000303AC  4B FF F4 AD */	bl dSv_item_rename__FUc
/* 80033470 000303B0  7C 65 1B 78 */	mr r5, r3
/* 80033474 000303B4  7F E3 FB 78 */	mr r3, r31
/* 80033478 000303B8  38 80 00 60 */	li r4, 0x60
/* 8003347C 000303BC  4B FF FE F5 */	bl setBottleItemIn__17dSv_player_item_cFUcUc
/* 80033480 000303C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80033484 000303C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033488 000303C8  7C 08 03 A6 */	mtlr r0
/* 8003348C 000303CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80033490 000303D0  4E 80 00 20 */	blr 

/* 80033494 0024 .text      setEmptyBottle__17dSv_player_item_cFv setEmptyBottle__17dSv_player_item_cFv */
.global setEmptyBottle__17dSv_player_item_cFv
setEmptyBottle__17dSv_player_item_cFv:
/* 80033494 000303D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033498 000303D8  7C 08 02 A6 */	mflr r0
/* 8003349C 000303DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800334A0 000303E0  39 61 00 20 */	addi r11, r1, 0x20
/* 800334A4 000303E4  48 32 ED 39 */	bl _savegpr_29
/* 800334A8 000303E8  3B A0 00 00 */	li r29, 0
/* 800334AC 000303EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800334B0 000303F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800334B4 000303F4  3B E3 00 9C */	addi r31, r3, 0x9c

/* 800334B8 0038 .text      func_800334B8                  func_800334B8                  */
.global func_800334B8
func_800334B8:
/* 800334B8 000303F8  7F E3 FB 78 */	mr r3, r31
/* 800334BC 000303FC  38 1D 00 0B */	addi r0, r29, 0xb
/* 800334C0 00030400  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 800334C4 00030404  7F C4 F3 78 */	mr r4, r30
/* 800334C8 00030408  38 A0 00 01 */	li r5, 1
/* 800334CC 0003040C  4B FF FB 65 */	bl getItem__17dSv_player_item_cCFib
/* 800334D0 00030410  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800334D4 00030414  28 00 00 FF */	cmplwi r0, 0xff
/* 800334D8 00030418  40 82 00 18 */	bne func_800334F0
/* 800334DC 0003041C  7F E3 FB 78 */	mr r3, r31
/* 800334E0 00030420  7F C4 F3 78 */	mr r4, r30
/* 800334E4 00030424  38 A0 00 60 */	li r5, 0x60
/* 800334E8 00030428  4B FF FA D1 */	bl setItem__17dSv_player_item_cFiUc
/* 800334EC 0003042C  48 00 00 10 */	b func_800334FC

/* 800334F0 000C .text      func_800334F0                  func_800334F0                  */
.global func_800334F0
func_800334F0:
/* 800334F0 00030430  3B BD 00 01 */	addi r29, r29, 1
/* 800334F4 00030434  2C 1D 00 04 */	cmpwi r29, 4
/* 800334F8 00030438  41 80 FF C0 */	blt func_800334B8

/* 800334FC 0018 .text      func_800334FC                  func_800334FC                  */
.global func_800334FC
func_800334FC:
/* 800334FC 0003043C  39 61 00 20 */	addi r11, r1, 0x20
/* 80033500 00030440  48 32 ED 29 */	bl _restgpr_29
/* 80033504 00030444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033508 00030448  7C 08 03 A6 */	mtlr r0
/* 8003350C 0003044C  38 21 00 20 */	addi r1, r1, 0x20
/* 80033510 00030450  4E 80 00 20 */	blr 

/* 80033514 0028 .text      setEmptyBottle__17dSv_player_item_cFUc setEmptyBottle__17dSv_player_item_cFUc */
.global setEmptyBottle__17dSv_player_item_cFUc
setEmptyBottle__17dSv_player_item_cFUc:
/* 80033514 00030454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033518 00030458  7C 08 02 A6 */	mflr r0
/* 8003351C 0003045C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033520 00030460  39 61 00 20 */	addi r11, r1, 0x20
/* 80033524 00030464  48 32 EC B5 */	bl _savegpr_28
/* 80033528 00030468  7C 9C 23 78 */	mr r28, r4
/* 8003352C 0003046C  3B A0 00 00 */	li r29, 0
/* 80033530 00030470  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033534 00030474  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033538 00030478  3B E3 00 9C */	addi r31, r3, 0x9c

/* 8003353C 0038 .text      func_8003353C                  func_8003353C                  */
.global func_8003353C
func_8003353C:
/* 8003353C 0003047C  7F E3 FB 78 */	mr r3, r31
/* 80033540 00030480  38 1D 00 0B */	addi r0, r29, 0xb
/* 80033544 00030484  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 80033548 00030488  7F C4 F3 78 */	mr r4, r30
/* 8003354C 0003048C  38 A0 00 01 */	li r5, 1
/* 80033550 00030490  4B FF FA E1 */	bl getItem__17dSv_player_item_cCFib
/* 80033554 00030494  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033558 00030498  28 00 00 FF */	cmplwi r0, 0xff
/* 8003355C 0003049C  40 82 00 18 */	bne func_80033574
/* 80033560 000304A0  7F E3 FB 78 */	mr r3, r31
/* 80033564 000304A4  7F C4 F3 78 */	mr r4, r30
/* 80033568 000304A8  7F 85 E3 78 */	mr r5, r28
/* 8003356C 000304AC  4B FF FA 4D */	bl setItem__17dSv_player_item_cFiUc
/* 80033570 000304B0  48 00 00 10 */	b func_80033580

/* 80033574 000C .text      func_80033574                  func_80033574                  */
.global func_80033574
func_80033574:
/* 80033574 000304B4  3B BD 00 01 */	addi r29, r29, 1
/* 80033578 000304B8  2C 1D 00 04 */	cmpwi r29, 4
/* 8003357C 000304BC  41 80 FF C0 */	blt func_8003353C

/* 80033580 0018 .text      func_80033580                  func_80033580                  */
.global func_80033580
func_80033580:
/* 80033580 000304C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80033584 000304C4  48 32 EC A1 */	bl _restgpr_28
/* 80033588 000304C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003358C 000304CC  7C 08 03 A6 */	mtlr r0
/* 80033590 000304D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80033594 000304D4  4E 80 00 20 */	blr 

/* 80033598 0094 .text      setEquipBottleItemIn__17dSv_player_item_cFUcUc setEquipBottleItemIn__17dSv_player_item_cFUcUc */
.global setEquipBottleItemIn__17dSv_player_item_cFUcUc
setEquipBottleItemIn__17dSv_player_item_cFUcUc:
/* 80033598 000304D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003359C 000304DC  7C 08 02 A6 */	mflr r0
/* 800335A0 000304E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800335A4 000304E4  39 61 00 20 */	addi r11, r1, 0x20
/* 800335A8 000304E8  48 32 EC 35 */	bl _savegpr_29
/* 800335AC 000304EC  7C 7D 1B 78 */	mr r29, r3
/* 800335B0 000304F0  7C 9F 23 78 */	mr r31, r4
/* 800335B4 000304F4  7C BE 2B 78 */	mr r30, r5
/* 800335B8 000304F8  7F C3 F3 78 */	mr r3, r30
/* 800335BC 000304FC  4B FF F3 5D */	bl dSv_item_rename__FUc
/* 800335C0 00030500  7C 7E 1B 78 */	mr r30, r3
/* 800335C4 00030504  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800335C8 00030508  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800335CC 0003050C  57 FF 06 3E */	clrlwi r31, r31, 0x18
/* 800335D0 00030510  7F E4 FB 78 */	mr r4, r31
/* 800335D4 00030514  4B FF F4 89 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 800335D8 00030518  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800335DC 0003051C  28 00 00 0B */	cmplwi r0, 0xb
/* 800335E0 00030520  41 80 00 C4 */	blt func_800336A4
/* 800335E4 00030524  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800335E8 00030528  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800335EC 0003052C  7F E4 FB 78 */	mr r4, r31
/* 800335F0 00030530  4B FF F4 6D */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 800335F4 00030534  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800335F8 00030538  28 00 00 0E */	cmplwi r0, 0xe
/* 800335FC 0003053C  41 81 00 A8 */	bgt func_800336A4
/* 80033600 00030540  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80033604 00030544  28 00 00 6B */	cmplwi r0, 0x6b
/* 80033608 00030548  40 82 00 24 */	bne func_8003362C
/* 8003360C 0003054C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033610 00030550  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033614 00030554  7F E4 FB 78 */	mr r4, r31
/* 80033618 00030558  4B FF F4 45 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8003361C 0003055C  7C 64 1B 78 */	mr r4, r3
/* 80033620 00030560  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80033624 00030564  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80033628 00030568  48 1E A6 9D */	bl setHotSpringTimer__13dMeter2Info_cFUc

/* 8003362C 0078 .text      func_8003362C                  func_8003362C                  */
.global func_8003362C
func_8003362C:
/* 8003362C 0003056C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033630 00030570  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033634 00030574  7F E4 FB 78 */	mr r4, r31
/* 80033638 00030578  4B FF F4 25 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8003363C 0003057C  7C 60 1B 78 */	mr r0, r3
/* 80033640 00030580  7F A3 EB 78 */	mr r3, r29
/* 80033644 00030584  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80033648 00030588  7F C5 F3 78 */	mr r5, r30
/* 8003364C 0003058C  4B FF F9 6D */	bl setItem__17dSv_player_item_cFiUc
/* 80033650 00030590  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033654 00030594  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033658 00030598  7F E4 FB 78 */	mr r4, r31
/* 8003365C 0003059C  4B FF F4 01 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 80033660 000305A0  7C 60 1B 78 */	mr r0, r3
/* 80033664 000305A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033668 000305A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003366C 000305AC  38 63 00 9C */	addi r3, r3, 0x9c
/* 80033670 000305B0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80033674 000305B4  7F C5 F3 78 */	mr r5, r30
/* 80033678 000305B8  4B FF F9 41 */	bl setItem__17dSv_player_item_cFiUc
/* 8003367C 000305BC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033680 000305C0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033684 000305C4  7F E4 FB 78 */	mr r4, r31
/* 80033688 000305C8  4B FF F3 D5 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8003368C 000305CC  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80033690 000305D0  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80033694 000305D4  98 64 5E 7D */	stb r3, 0x5e7d(r4)
/* 80033698 000305D8  9B C4 5E 7E */	stb r30, 0x5e7e(r4)
/* 8003369C 000305DC  7F E3 FB 78 */	mr r3, r31
/* 800336A0 000305E0  4B FF A7 55 */	bl dComIfGp_setSelectItem__Fi

/* 800336A4 0018 .text      func_800336A4                  func_800336A4                  */
.global func_800336A4
func_800336A4:
/* 800336A4 000305E4  39 61 00 20 */	addi r11, r1, 0x20
/* 800336A8 000305E8  48 32 EB 81 */	bl _restgpr_29
/* 800336AC 000305EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800336B0 000305F0  7C 08 03 A6 */	mtlr r0
/* 800336B4 000305F4  38 21 00 20 */	addi r1, r1, 0x20
/* 800336B8 000305F8  4E 80 00 20 */	blr 

/* 800336BC 0024 .text      setEquipBottleItemEmpty__17dSv_player_item_cFUc setEquipBottleItemEmpty__17dSv_player_item_cFUc */
.global setEquipBottleItemEmpty__17dSv_player_item_cFUc
setEquipBottleItemEmpty__17dSv_player_item_cFUc:
/* 800336BC 000305FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800336C0 00030600  7C 08 02 A6 */	mflr r0
/* 800336C4 00030604  90 01 00 14 */	stw r0, 0x14(r1)
/* 800336C8 00030608  38 A0 00 60 */	li r5, 0x60
/* 800336CC 0003060C  4B FF FE CD */	bl setEquipBottleItemIn__17dSv_player_item_cFUcUc
/* 800336D0 00030610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800336D4 00030614  7C 08 03 A6 */	mtlr r0
/* 800336D8 00030618  38 21 00 10 */	addi r1, r1, 0x10
/* 800336DC 0003061C  4E 80 00 20 */	blr 

/* 800336E0 0034 .text      checkBottle__17dSv_player_item_cFUc checkBottle__17dSv_player_item_cFUc */
.global checkBottle__17dSv_player_item_cFUc
checkBottle__17dSv_player_item_cFUc:
/* 800336E0 00030620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800336E4 00030624  7C 08 02 A6 */	mflr r0
/* 800336E8 00030628  90 01 00 14 */	stw r0, 0x14(r1)
/* 800336EC 0003062C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800336F0 00030630  93 C1 00 08 */	stw r30, 8(r1)
/* 800336F4 00030634  7C 7E 1B 78 */	mr r30, r3
/* 800336F8 00030638  3B E0 00 00 */	li r31, 0
/* 800336FC 0003063C  7C 83 23 78 */	mr r3, r4
/* 80033700 00030640  4B FF F2 19 */	bl dSv_item_rename__FUc
/* 80033704 00030644  38 A0 00 00 */	li r5, 0
/* 80033708 00030648  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8003370C 0003064C  38 00 00 04 */	li r0, 4
/* 80033710 00030650  7C 09 03 A6 */	mtctr r0

/* 80033714 001C .text      func_80033714                  func_80033714                  */
.global func_80033714
func_80033714:
/* 80033714 00030654  38 05 00 0B */	addi r0, r5, 0xb
/* 80033718 00030658  7C 1E 00 AE */	lbzx r0, r30, r0
/* 8003371C 0003065C  7C 04 00 40 */	cmplw r4, r0
/* 80033720 00030660  40 82 00 10 */	bne func_80033730
/* 80033724 00030664  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80033728 00030668  38 03 00 01 */	addi r0, r3, 1
/* 8003372C 0003066C  54 1F 06 3E */	clrlwi r31, r0, 0x18

/* 80033730 0024 .text      func_80033730                  func_80033730                  */
.global func_80033730
func_80033730:
/* 80033730 00030670  38 A5 00 01 */	addi r5, r5, 1
/* 80033734 00030674  42 00 FF E0 */	bdnz func_80033714
/* 80033738 00030678  7F E3 FB 78 */	mr r3, r31
/* 8003373C 0003067C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80033740 00030680  83 C1 00 08 */	lwz r30, 8(r1)
/* 80033744 00030684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033748 00030688  7C 08 03 A6 */	mtlr r0
/* 8003374C 0003068C  38 21 00 10 */	addi r1, r1, 0x10
/* 80033750 00030690  4E 80 00 20 */	blr 

/* 80033754 0034 .text      checkInsectBottle__17dSv_player_item_cFv checkInsectBottle__17dSv_player_item_cFv */
.global checkInsectBottle__17dSv_player_item_cFv
checkInsectBottle__17dSv_player_item_cFv:
/* 80033754 00030694  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033758 00030698  7C 08 02 A6 */	mflr r0
/* 8003375C 0003069C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033760 000306A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80033764 000306A4  48 32 EA 71 */	bl _savegpr_27
/* 80033768 000306A8  3B 60 00 00 */	li r27, 0
/* 8003376C 000306AC  3B E0 00 00 */	li r31, 0
/* 80033770 000306B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033774 000306B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033778 000306B8  3B A3 00 CC */	addi r29, r3, 0xcc
/* 8003377C 000306BC  3B 83 07 F0 */	addi r28, r3, 0x7f0
/* 80033780 000306C0  3C 60 80 3A */	lis r3, saveBitLabels__16dSv_event_flag_c@ha
/* 80033784 000306C4  3B C3 72 88 */	addi r30, r3, saveBitLabels__16dSv_event_flag_c@l

/* 80033788 0038 .text      func_80033788                  func_80033788                  */
.global func_80033788
func_80033788:
/* 80033788 000306C8  7F A3 EB 78 */	mr r3, r29
/* 8003378C 000306CC  38 1B 00 C0 */	addi r0, r27, 0xc0
/* 80033790 000306D0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80033794 000306D4  48 00 07 35 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80033798 000306D8  2C 03 00 00 */	cmpwi r3, 0
/* 8003379C 000306DC  41 82 00 24 */	beq func_800337C0
/* 800337A0 000306E0  7F 83 E3 78 */	mr r3, r28
/* 800337A4 000306E4  7C 9E FA 14 */	add r4, r30, r31
/* 800337A8 000306E8  A0 84 03 22 */	lhz r4, 0x322(r4)
/* 800337AC 000306EC  48 00 12 11 */	bl isEventBit__11dSv_event_cCFUs
/* 800337B0 000306F0  2C 03 00 00 */	cmpwi r3, 0
/* 800337B4 000306F4  40 82 00 0C */	bne func_800337C0
/* 800337B8 000306F8  38 60 00 01 */	li r3, 1
/* 800337BC 000306FC  48 00 00 18 */	b func_800337D4

/* 800337C0 0014 .text      func_800337C0                  func_800337C0                  */
.global func_800337C0
func_800337C0:
/* 800337C0 00030700  3B 7B 00 01 */	addi r27, r27, 1
/* 800337C4 00030704  2C 1B 00 18 */	cmpwi r27, 0x18
/* 800337C8 00030708  3B FF 00 02 */	addi r31, r31, 2
/* 800337CC 0003070C  41 80 FF BC */	blt func_80033788
/* 800337D0 00030710  38 60 00 00 */	li r3, 0

/* 800337D4 0018 .text      func_800337D4                  func_800337D4                  */
.global func_800337D4
func_800337D4:
/* 800337D4 00030714  39 61 00 20 */	addi r11, r1, 0x20
/* 800337D8 00030718  48 32 EA 49 */	bl _restgpr_27
/* 800337DC 0003071C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800337E0 00030720  7C 08 03 A6 */	mtlr r0
/* 800337E4 00030724  38 21 00 20 */	addi r1, r1, 0x20
/* 800337E8 00030728  4E 80 00 20 */	blr 

/* 800337EC 0010 .text      checkEmptyBottle__17dSv_player_item_cFv checkEmptyBottle__17dSv_player_item_cFv */
.global checkEmptyBottle__17dSv_player_item_cFv
checkEmptyBottle__17dSv_player_item_cFv:
/* 800337EC 0003072C  38 80 00 00 */	li r4, 0
/* 800337F0 00030730  38 A0 00 00 */	li r5, 0
/* 800337F4 00030734  38 00 00 04 */	li r0, 4
/* 800337F8 00030738  7C 09 03 A6 */	mtctr r0

/* 800337FC 001C .text      func_800337FC                  func_800337FC                  */
.global func_800337FC
func_800337FC:
/* 800337FC 0003073C  38 05 00 0B */	addi r0, r5, 0xb
/* 80033800 00030740  7C 03 00 AE */	lbzx r0, r3, r0
/* 80033804 00030744  28 00 00 60 */	cmplwi r0, 0x60
/* 80033808 00030748  40 82 00 10 */	bne func_80033818
/* 8003380C 0003074C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80033810 00030750  38 04 00 01 */	addi r0, r4, 1
/* 80033814 00030754  54 04 06 3E */	clrlwi r4, r0, 0x18

/* 80033818 0010 .text      func_80033818                  func_80033818                  */
.global func_80033818
func_80033818:
/* 80033818 00030758  38 A5 00 01 */	addi r5, r5, 1
/* 8003381C 0003075C  42 00 FF E0 */	bdnz func_800337FC
/* 80033820 00030760  7C 83 23 78 */	mr r3, r4
/* 80033824 00030764  4E 80 00 20 */	blr 

/* 80033828 002C .text      setBombBagItemIn__17dSv_player_item_cFUcUcb setBombBagItemIn__17dSv_player_item_cFUcUcb */
.global setBombBagItemIn__17dSv_player_item_cFUcUcb
setBombBagItemIn__17dSv_player_item_cFUcUcb:
/* 80033828 00030768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003382C 0003076C  7C 08 02 A6 */	mflr r0
/* 80033830 00030770  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033834 00030774  39 61 00 20 */	addi r11, r1, 0x20
/* 80033838 00030778  48 32 E9 A5 */	bl _savegpr_29
/* 8003383C 0003077C  7C BE 2B 78 */	mr r30, r5
/* 80033840 00030780  7C DD 33 78 */	mr r29, r6
/* 80033844 00030784  3B E0 00 00 */	li r31, 0
/* 80033848 00030788  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 8003384C 0003078C  38 00 00 03 */	li r0, 3
/* 80033850 00030790  7C 09 03 A6 */	mtctr r0

/* 80033854 005C .text      func_80033854                  func_80033854                  */
.global func_80033854
func_80033854:
/* 80033854 00030794  38 9F 00 0F */	addi r4, r31, 0xf
/* 80033858 00030798  7C 03 20 AE */	lbzx r0, r3, r4
/* 8003385C 0003079C  7C 05 00 40 */	cmplw r5, r0
/* 80033860 000307A0  40 82 00 90 */	bne func_800338F0
/* 80033864 000307A4  7F C5 F3 78 */	mr r5, r30
/* 80033868 000307A8  4B FF F7 51 */	bl setItem__17dSv_player_item_cFiUc
/* 8003386C 000307AC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80033870 000307B0  28 00 00 01 */	cmplwi r0, 1
/* 80033874 000307B4  40 82 00 3C */	bne func_800338B0
/* 80033878 000307B8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8003387C 000307BC  28 00 00 50 */	cmplwi r0, 0x50
/* 80033880 000307C0  41 82 00 30 */	beq func_800338B0
/* 80033884 000307C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033888 000307C8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003388C 000307CC  38 63 00 F8 */	addi r3, r3, 0xf8
/* 80033890 000307D0  7F C4 F3 78 */	mr r4, r30
/* 80033894 000307D4  48 00 08 65 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 80033898 000307D8  7C 65 1B 78 */	mr r5, r3
/* 8003389C 000307DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800338A0 000307E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800338A4 000307E4  38 63 00 EC */	addi r3, r3, 0xec
/* 800338A8 000307E8  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 800338AC 000307EC  48 00 06 C1 */	bl setBombNum__24dSv_player_item_record_cFUcUc

/* 800338B0 0010 .text      func_800338B0                  func_800338B0                  */
.global func_800338B0
func_800338B0:
/* 800338B0 000307F0  3B A0 00 00 */	li r29, 0
/* 800338B4 000307F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800338B8 000307F8  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 800338BC 000307FC  3B FF 00 0F */	addi r31, r31, 0xf

/* 800338C0 0020 .text      func_800338C0                  func_800338C0                  */
.global func_800338C0
func_800338C0:
/* 800338C0 00030800  7F C3 F3 78 */	mr r3, r30
/* 800338C4 00030804  7F A4 EB 78 */	mr r4, r29
/* 800338C8 00030808  4B FF F1 95 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 800338CC 0003080C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800338D0 00030810  7C 1F 00 00 */	cmpw r31, r0
/* 800338D4 00030814  40 82 00 0C */	bne func_800338E0
/* 800338D8 00030818  7F A3 EB 78 */	mr r3, r29
/* 800338DC 0003081C  4B FF A5 19 */	bl dComIfGp_setSelectItem__Fi

/* 800338E0 0010 .text      func_800338E0                  func_800338E0                  */
.global func_800338E0
func_800338E0:
/* 800338E0 00030820  3B BD 00 01 */	addi r29, r29, 1
/* 800338E4 00030824  2C 1D 00 03 */	cmpwi r29, 3
/* 800338E8 00030828  41 80 FF D8 */	blt func_800338C0
/* 800338EC 0003082C  48 00 00 0C */	b func_800338F8

/* 800338F0 0008 .text      func_800338F0                  func_800338F0                  */
.global func_800338F0
func_800338F0:
/* 800338F0 00030830  3B FF 00 01 */	addi r31, r31, 1
/* 800338F4 00030834  42 00 FF 60 */	bdnz func_80033854

/* 800338F8 0018 .text      func_800338F8                  func_800338F8                  */
.global func_800338F8
func_800338F8:
/* 800338F8 00030838  39 61 00 20 */	addi r11, r1, 0x20
/* 800338FC 0003083C  48 32 E9 2D */	bl _restgpr_29
/* 80033900 00030840  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033904 00030844  7C 08 03 A6 */	mtlr r0
/* 80033908 00030848  38 21 00 20 */	addi r1, r1, 0x20
/* 8003390C 0003084C  4E 80 00 20 */	blr 

/* 80033910 0030 .text      setBombBagItemIn__17dSv_player_item_cFUcUcUcb setBombBagItemIn__17dSv_player_item_cFUcUcUcb */
.global setBombBagItemIn__17dSv_player_item_cFUcUcUcb
setBombBagItemIn__17dSv_player_item_cFUcUcUcb:
/* 80033910 00030850  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033914 00030854  7C 08 02 A6 */	mflr r0
/* 80033918 00030858  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003391C 0003085C  39 61 00 20 */	addi r11, r1, 0x20
/* 80033920 00030860  48 32 E8 B5 */	bl _savegpr_27
/* 80033924 00030864  7C BB 2B 78 */	mr r27, r5
/* 80033928 00030868  7C DC 33 78 */	mr r28, r6
/* 8003392C 0003086C  7C FD 3B 78 */	mr r29, r7
/* 80033930 00030870  3B E0 00 00 */	li r31, 0
/* 80033934 00030874  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80033938 00030878  38 00 00 03 */	li r0, 3
/* 8003393C 0003087C  7C 09 03 A6 */	mtctr r0

/* 80033940 0068 .text      func_80033940                  func_80033940                  */
.global func_80033940
func_80033940:
/* 80033940 00030880  38 9F 00 0F */	addi r4, r31, 0xf
/* 80033944 00030884  7C 03 20 AE */	lbzx r0, r3, r4
/* 80033948 00030888  7C 05 00 40 */	cmplw r5, r0
/* 8003394C 0003088C  40 82 00 B4 */	bne func_80033A00
/* 80033950 00030890  7F 65 DB 78 */	mr r5, r27
/* 80033954 00030894  4B FF F6 65 */	bl setItem__17dSv_player_item_cFiUc
/* 80033958 00030898  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8003395C 0003089C  28 00 00 01 */	cmplwi r0, 1
/* 80033960 000308A0  40 82 00 60 */	bne func_800339C0
/* 80033964 000308A4  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80033968 000308A8  28 00 00 50 */	cmplwi r0, 0x50
/* 8003396C 000308AC  41 82 00 54 */	beq func_800339C0
/* 80033970 000308B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033974 000308B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033978 000308B8  3B C3 00 F8 */	addi r30, r3, 0xf8
/* 8003397C 000308BC  7F C3 F3 78 */	mr r3, r30
/* 80033980 000308C0  7F 64 DB 78 */	mr r4, r27
/* 80033984 000308C4  48 00 07 75 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 80033988 000308C8  57 84 06 3E */	clrlwi r4, r28, 0x18
/* 8003398C 000308CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033990 000308D0  7C 04 00 40 */	cmplw r4, r0
/* 80033994 000308D4  40 81 00 14 */	ble func_800339A8
/* 80033998 000308D8  7F C3 F3 78 */	mr r3, r30
/* 8003399C 000308DC  7F 64 DB 78 */	mr r4, r27
/* 800339A0 000308E0  48 00 07 59 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 800339A4 000308E4  7C 7C 1B 78 */	mr r28, r3

/* 800339A8 0018 .text      func_800339A8                  func_800339A8                  */
.global func_800339A8
func_800339A8:
/* 800339A8 000308E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800339AC 000308EC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800339B0 000308F0  38 63 00 EC */	addi r3, r3, 0xec
/* 800339B4 000308F4  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 800339B8 000308F8  7F 85 E3 78 */	mr r5, r28
/* 800339BC 000308FC  48 00 05 B1 */	bl setBombNum__24dSv_player_item_record_cFUcUc

/* 800339C0 0010 .text      func_800339C0                  func_800339C0                  */
.global func_800339C0
func_800339C0:
/* 800339C0 00030900  3B A0 00 00 */	li r29, 0
/* 800339C4 00030904  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800339C8 00030908  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 800339CC 0003090C  3B FF 00 0F */	addi r31, r31, 0xf

/* 800339D0 0020 .text      func_800339D0                  func_800339D0                  */
.global func_800339D0
func_800339D0:
/* 800339D0 00030910  7F C3 F3 78 */	mr r3, r30
/* 800339D4 00030914  7F A4 EB 78 */	mr r4, r29
/* 800339D8 00030918  4B FF F0 85 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 800339DC 0003091C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800339E0 00030920  7C 1F 00 00 */	cmpw r31, r0
/* 800339E4 00030924  40 82 00 0C */	bne func_800339F0
/* 800339E8 00030928  7F A3 EB 78 */	mr r3, r29
/* 800339EC 0003092C  4B FF A4 09 */	bl dComIfGp_setSelectItem__Fi

/* 800339F0 0010 .text      func_800339F0                  func_800339F0                  */
.global func_800339F0
func_800339F0:
/* 800339F0 00030930  3B BD 00 01 */	addi r29, r29, 1
/* 800339F4 00030934  2C 1D 00 03 */	cmpwi r29, 3
/* 800339F8 00030938  41 80 FF D8 */	blt func_800339D0
/* 800339FC 0003093C  48 00 00 0C */	b func_80033A08

/* 80033A00 0008 .text      func_80033A00                  func_80033A00                  */
.global func_80033A00
func_80033A00:
/* 80033A00 00030940  3B FF 00 01 */	addi r31, r31, 1
/* 80033A04 00030944  42 00 FF 3C */	bdnz func_80033940

/* 80033A08 0018 .text      func_80033A08                  func_80033A08                  */
.global func_80033A08
func_80033A08:
/* 80033A08 00030948  39 61 00 20 */	addi r11, r1, 0x20
/* 80033A0C 0003094C  48 32 E8 15 */	bl _restgpr_27
/* 80033A10 00030950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033A14 00030954  7C 08 03 A6 */	mtlr r0
/* 80033A18 00030958  38 21 00 20 */	addi r1, r1, 0x20
/* 80033A1C 0003095C  4E 80 00 20 */	blr 

/* 80033A20 0030 .text      setEmptyBombBagItemIn__17dSv_player_item_cFUcb setEmptyBombBagItemIn__17dSv_player_item_cFUcb */
.global setEmptyBombBagItemIn__17dSv_player_item_cFUcb
setEmptyBombBagItemIn__17dSv_player_item_cFUcb:
/* 80033A20 00030960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033A24 00030964  7C 08 02 A6 */	mflr r0
/* 80033A28 00030968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033A2C 0003096C  7C 80 23 78 */	mr r0, r4
/* 80033A30 00030970  7C A6 2B 78 */	mr r6, r5
/* 80033A34 00030974  38 80 00 50 */	li r4, 0x50
/* 80033A38 00030978  7C 05 03 78 */	mr r5, r0
/* 80033A3C 0003097C  4B FF FD ED */	bl setBombBagItemIn__17dSv_player_item_cFUcUcb
/* 80033A40 00030980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033A44 00030984  7C 08 03 A6 */	mtlr r0
/* 80033A48 00030988  38 21 00 10 */	addi r1, r1, 0x10
/* 80033A4C 0003098C  4E 80 00 20 */	blr 

/* 80033A50 0038 .text      setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb */
.global setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb
setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb:
/* 80033A50 00030990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033A54 00030994  7C 08 02 A6 */	mflr r0
/* 80033A58 00030998  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033A5C 0003099C  7C 88 23 78 */	mr r8, r4
/* 80033A60 000309A0  7C A0 2B 78 */	mr r0, r5
/* 80033A64 000309A4  7C C7 33 78 */	mr r7, r6
/* 80033A68 000309A8  38 80 00 50 */	li r4, 0x50
/* 80033A6C 000309AC  7D 05 43 78 */	mr r5, r8
/* 80033A70 000309B0  7C 06 03 78 */	mr r6, r0
/* 80033A74 000309B4  4B FF FE 9D */	bl setBombBagItemIn__17dSv_player_item_cFUcUcUcb
/* 80033A78 000309B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033A7C 000309BC  7C 08 03 A6 */	mtlr r0
/* 80033A80 000309C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80033A84 000309C4  4E 80 00 20 */	blr 

/* 80033A88 0024 .text      setEmptyBombBag__17dSv_player_item_cFv setEmptyBombBag__17dSv_player_item_cFv */
.global setEmptyBombBag__17dSv_player_item_cFv
setEmptyBombBag__17dSv_player_item_cFv:
/* 80033A88 000309C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033A8C 000309CC  7C 08 02 A6 */	mflr r0
/* 80033A90 000309D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033A94 000309D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80033A98 000309D8  48 32 E7 45 */	bl _savegpr_29
/* 80033A9C 000309DC  3B A0 00 00 */	li r29, 0
/* 80033AA0 000309E0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033AA4 000309E4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033AA8 000309E8  3B E3 00 9C */	addi r31, r3, 0x9c

/* 80033AAC 0038 .text      func_80033AAC                  func_80033AAC                  */
.global func_80033AAC
func_80033AAC:
/* 80033AAC 000309EC  7F E3 FB 78 */	mr r3, r31
/* 80033AB0 000309F0  38 1D 00 0F */	addi r0, r29, 0xf
/* 80033AB4 000309F4  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 80033AB8 000309F8  7F C4 F3 78 */	mr r4, r30
/* 80033ABC 000309FC  38 A0 00 01 */	li r5, 1
/* 80033AC0 00030A00  4B FF F5 71 */	bl getItem__17dSv_player_item_cCFib
/* 80033AC4 00030A04  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033AC8 00030A08  28 00 00 FF */	cmplwi r0, 0xff
/* 80033ACC 00030A0C  40 82 00 18 */	bne func_80033AE4
/* 80033AD0 00030A10  7F E3 FB 78 */	mr r3, r31
/* 80033AD4 00030A14  7F C4 F3 78 */	mr r4, r30
/* 80033AD8 00030A18  38 A0 00 50 */	li r5, 0x50
/* 80033ADC 00030A1C  4B FF F4 DD */	bl setItem__17dSv_player_item_cFiUc
/* 80033AE0 00030A20  48 00 00 10 */	b func_80033AF0

/* 80033AE4 000C .text      func_80033AE4                  func_80033AE4                  */
.global func_80033AE4
func_80033AE4:
/* 80033AE4 00030A24  3B BD 00 01 */	addi r29, r29, 1
/* 80033AE8 00030A28  2C 1D 00 03 */	cmpwi r29, 3
/* 80033AEC 00030A2C  41 80 FF C0 */	blt func_80033AAC

/* 80033AF0 0018 .text      func_80033AF0                  func_80033AF0                  */
.global func_80033AF0
func_80033AF0:
/* 80033AF0 00030A30  39 61 00 20 */	addi r11, r1, 0x20
/* 80033AF4 00030A34  48 32 E7 35 */	bl _restgpr_29
/* 80033AF8 00030A38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033AFC 00030A3C  7C 08 03 A6 */	mtlr r0
/* 80033B00 00030A40  38 21 00 20 */	addi r1, r1, 0x20
/* 80033B04 00030A44  4E 80 00 20 */	blr 

/* 80033B08 002C .text      setEmptyBombBag__17dSv_player_item_cFUcUc setEmptyBombBag__17dSv_player_item_cFUcUc */
.global setEmptyBombBag__17dSv_player_item_cFUcUc
setEmptyBombBag__17dSv_player_item_cFUcUc:
/* 80033B08 00030A48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033B0C 00030A4C  7C 08 02 A6 */	mflr r0
/* 80033B10 00030A50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033B14 00030A54  39 61 00 20 */	addi r11, r1, 0x20
/* 80033B18 00030A58  48 32 E6 BD */	bl _savegpr_27
/* 80033B1C 00030A5C  7C 9B 23 78 */	mr r27, r4
/* 80033B20 00030A60  7C BE 2B 78 */	mr r30, r5
/* 80033B24 00030A64  3B E0 00 00 */	li r31, 0
/* 80033B28 00030A68  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033B2C 00030A6C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033B30 00030A70  3B A3 00 9C */	addi r29, r3, 0x9c

/* 80033B34 0078 .text      func_80033B34                  func_80033B34                  */
.global func_80033B34
func_80033B34:
/* 80033B34 00030A74  7F A3 EB 78 */	mr r3, r29
/* 80033B38 00030A78  38 1F 00 0F */	addi r0, r31, 0xf
/* 80033B3C 00030A7C  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80033B40 00030A80  7F 84 E3 78 */	mr r4, r28
/* 80033B44 00030A84  38 A0 00 01 */	li r5, 1
/* 80033B48 00030A88  4B FF F4 E9 */	bl getItem__17dSv_player_item_cCFib
/* 80033B4C 00030A8C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033B50 00030A90  28 00 00 FF */	cmplwi r0, 0xff
/* 80033B54 00030A94  40 82 00 74 */	bne func_80033BC8
/* 80033B58 00030A98  7F A3 EB 78 */	mr r3, r29
/* 80033B5C 00030A9C  7F 84 E3 78 */	mr r4, r28
/* 80033B60 00030AA0  7F 65 DB 78 */	mr r5, r27
/* 80033B64 00030AA4  4B FF F4 55 */	bl setItem__17dSv_player_item_cFiUc
/* 80033B68 00030AA8  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80033B6C 00030AAC  28 00 00 50 */	cmplwi r0, 0x50
/* 80033B70 00030AB0  41 82 00 64 */	beq func_80033BD4
/* 80033B74 00030AB4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033B78 00030AB8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033B7C 00030ABC  3B 83 00 F8 */	addi r28, r3, 0xf8
/* 80033B80 00030AC0  7F 83 E3 78 */	mr r3, r28
/* 80033B84 00030AC4  7F 64 DB 78 */	mr r4, r27
/* 80033B88 00030AC8  48 00 05 71 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 80033B8C 00030ACC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80033B90 00030AD0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033B94 00030AD4  7C 04 00 40 */	cmplw r4, r0
/* 80033B98 00030AD8  40 81 00 14 */	ble func_80033BAC
/* 80033B9C 00030ADC  7F 83 E3 78 */	mr r3, r28
/* 80033BA0 00030AE0  7F 64 DB 78 */	mr r4, r27
/* 80033BA4 00030AE4  48 00 05 55 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 80033BA8 00030AE8  7C 7E 1B 78 */	mr r30, r3

/* 80033BAC 001C .text      func_80033BAC                  func_80033BAC                  */
.global func_80033BAC
func_80033BAC:
/* 80033BAC 00030AEC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033BB0 00030AF0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033BB4 00030AF4  38 63 00 EC */	addi r3, r3, 0xec
/* 80033BB8 00030AF8  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80033BBC 00030AFC  7F C5 F3 78 */	mr r5, r30
/* 80033BC0 00030B00  48 00 03 AD */	bl setBombNum__24dSv_player_item_record_cFUcUc
/* 80033BC4 00030B04  48 00 00 10 */	b func_80033BD4

/* 80033BC8 000C .text      func_80033BC8                  func_80033BC8                  */
.global func_80033BC8
func_80033BC8:
/* 80033BC8 00030B08  3B FF 00 01 */	addi r31, r31, 1
/* 80033BCC 00030B0C  2C 1F 00 03 */	cmpwi r31, 3
/* 80033BD0 00030B10  41 80 FF 64 */	blt func_80033B34

/* 80033BD4 0018 .text      func_80033BD4                  func_80033BD4                  */
.global func_80033BD4
func_80033BD4:
/* 80033BD4 00030B14  39 61 00 20 */	addi r11, r1, 0x20
/* 80033BD8 00030B18  48 32 E6 49 */	bl _restgpr_27
/* 80033BDC 00030B1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033BE0 00030B20  7C 08 03 A6 */	mtlr r0
/* 80033BE4 00030B24  38 21 00 20 */	addi r1, r1, 0x20
/* 80033BE8 00030B28  4E 80 00 20 */	blr 

/* 80033BEC 0014 .text      checkBombBag__17dSv_player_item_cFUc checkBombBag__17dSv_player_item_cFUc */
.global checkBombBag__17dSv_player_item_cFUc
checkBombBag__17dSv_player_item_cFUc:
/* 80033BEC 00030B2C  38 C0 00 00 */	li r6, 0
/* 80033BF0 00030B30  38 E0 00 00 */	li r7, 0
/* 80033BF4 00030B34  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80033BF8 00030B38  38 00 00 03 */	li r0, 3
/* 80033BFC 00030B3C  7C 09 03 A6 */	mtctr r0

/* 80033C00 001C .text      func_80033C00                  func_80033C00                  */
.global func_80033C00
func_80033C00:
/* 80033C00 00030B40  38 07 00 0F */	addi r0, r7, 0xf
/* 80033C04 00030B44  7C 03 00 AE */	lbzx r0, r3, r0
/* 80033C08 00030B48  7C 05 00 40 */	cmplw r5, r0
/* 80033C0C 00030B4C  40 82 00 10 */	bne func_80033C1C
/* 80033C10 00030B50  54 C4 06 3E */	clrlwi r4, r6, 0x18
/* 80033C14 00030B54  38 04 00 01 */	addi r0, r4, 1
/* 80033C18 00030B58  54 06 06 3E */	clrlwi r6, r0, 0x18

/* 80033C1C 0010 .text      func_80033C1C                  func_80033C1C                  */
.global func_80033C1C
func_80033C1C:
/* 80033C1C 00030B5C  38 E7 00 01 */	addi r7, r7, 1
/* 80033C20 00030B60  42 00 FF E0 */	bdnz func_80033C00
/* 80033C24 00030B64  7C C3 33 78 */	mr r3, r6
/* 80033C28 00030B68  4E 80 00 20 */	blr 

/* 80033C2C 0048 .text      setWarashibeItem__17dSv_player_item_cFUc setWarashibeItem__17dSv_player_item_cFUc */
.global setWarashibeItem__17dSv_player_item_cFUc
setWarashibeItem__17dSv_player_item_cFUc:
/* 80033C2C 00030B6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033C30 00030B70  7C 08 02 A6 */	mflr r0
/* 80033C34 00030B74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033C38 00030B78  39 61 00 20 */	addi r11, r1, 0x20
/* 80033C3C 00030B7C  48 32 E5 A1 */	bl _savegpr_29
/* 80033C40 00030B80  7C 9D 23 78 */	mr r29, r4
/* 80033C44 00030B84  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033C48 00030B88  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033C4C 00030B8C  38 63 00 9C */	addi r3, r3, 0x9c
/* 80033C50 00030B90  38 80 00 15 */	li r4, 0x15
/* 80033C54 00030B94  7F A5 EB 78 */	mr r5, r29
/* 80033C58 00030B98  4B FF F3 61 */	bl setItem__17dSv_player_item_cFiUc
/* 80033C5C 00030B9C  38 00 00 15 */	li r0, 0x15
/* 80033C60 00030BA0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033C64 00030BA4  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80033C68 00030BA8  98 1F 5E 7D */	stb r0, 0x5e7d(r31)
/* 80033C6C 00030BAC  9B BF 5E 7E */	stb r29, 0x5e7e(r31)
/* 80033C70 00030BB0  3B A0 00 00 */	li r29, 0

/* 80033C74 0024 .text      func_80033C74                  func_80033C74                  */
.global func_80033C74
func_80033C74:
/* 80033C74 00030BB4  7F E3 FB 78 */	mr r3, r31
/* 80033C78 00030BB8  57 BE 06 3E */	clrlwi r30, r29, 0x18
/* 80033C7C 00030BBC  7F C4 F3 78 */	mr r4, r30
/* 80033C80 00030BC0  4B FF ED DD */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 80033C84 00030BC4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033C88 00030BC8  28 00 00 15 */	cmplwi r0, 0x15
/* 80033C8C 00030BCC  40 82 00 0C */	bne func_80033C98
/* 80033C90 00030BD0  7F C3 F3 78 */	mr r3, r30
/* 80033C94 00030BD4  4B FF A1 61 */	bl dComIfGp_setSelectItem__Fi

/* 80033C98 0024 .text      func_80033C98                  func_80033C98                  */
.global func_80033C98
func_80033C98:
/* 80033C98 00030BD8  3B BD 00 01 */	addi r29, r29, 1
/* 80033C9C 00030BDC  2C 1D 00 04 */	cmpwi r29, 4
/* 80033CA0 00030BE0  41 80 FF D4 */	blt func_80033C74
/* 80033CA4 00030BE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80033CA8 00030BE8  48 32 E5 81 */	bl _restgpr_29
/* 80033CAC 00030BEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033CB0 00030BF0  7C 08 03 A6 */	mtlr r0
/* 80033CB4 00030BF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80033CB8 00030BF8  4E 80 00 20 */	blr 

/* 80033CBC 002C .text      setRodTypeLevelUp__17dSv_player_item_cFv setRodTypeLevelUp__17dSv_player_item_cFv */
.global setRodTypeLevelUp__17dSv_player_item_cFv
setRodTypeLevelUp__17dSv_player_item_cFv:
/* 80033CBC 00030BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033CC0 00030C00  7C 08 02 A6 */	mflr r0
/* 80033CC4 00030C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033CC8 00030C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80033CCC 00030C0C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80033CD0 00030C10  2C 00 00 5B */	cmpwi r0, 0x5b
/* 80033CD4 00030C14  41 82 00 20 */	beq func_80033CF4
/* 80033CD8 00030C18  40 80 00 10 */	bge func_80033CE8
/* 80033CDC 00030C1C  2C 00 00 4A */	cmpwi r0, 0x4a
/* 80033CE0 00030C20  41 82 00 2C */	beq func_80033D0C
/* 80033CE4 00030C24  48 00 00 30 */	b func_80033D14

/* 80033CE8 000C .text      func_80033CE8                  func_80033CE8                  */
.global func_80033CE8
func_80033CE8:
/* 80033CE8 00030C28  2C 00 00 5D */	cmpwi r0, 0x5d
/* 80033CEC 00030C2C  41 82 00 14 */	beq func_80033D00
/* 80033CF0 00030C30  48 00 00 24 */	b func_80033D14

/* 80033CF4 000C .text      func_80033CF4                  func_80033CF4                  */
.global func_80033CF4
func_80033CF4:
/* 80033CF4 00030C34  38 00 00 5E */	li r0, 0x5e
/* 80033CF8 00030C38  98 03 00 14 */	stb r0, 0x14(r3)
/* 80033CFC 00030C3C  48 00 00 18 */	b func_80033D14

/* 80033D00 000C .text      func_80033D00                  func_80033D00                  */
.global func_80033D00
func_80033D00:
/* 80033D00 00030C40  38 00 00 5F */	li r0, 0x5f
/* 80033D04 00030C44  98 03 00 14 */	stb r0, 0x14(r3)
/* 80033D08 00030C48  48 00 00 0C */	b func_80033D14

/* 80033D0C 0008 .text      func_80033D0C                  func_80033D0C                  */
.global func_80033D0C
func_80033D0C:
/* 80033D0C 00030C4C  38 00 00 5C */	li r0, 0x5c
/* 80033D10 00030C50  98 03 00 14 */	stb r0, 0x14(r3)

/* 80033D14 0004 .text      func_80033D14                  func_80033D14                  */
.global func_80033D14
func_80033D14:
/* 80033D14 00030C54  3B E0 00 00 */	li r31, 0

/* 80033D18 0028 .text      func_80033D18                  func_80033D18                  */
.global func_80033D18
func_80033D18:
/* 80033D18 00030C58  7F E3 FB 78 */	mr r3, r31
/* 80033D1C 00030C5C  4B FF A0 D9 */	bl dComIfGp_setSelectItem__Fi
/* 80033D20 00030C60  3B FF 00 01 */	addi r31, r31, 1
/* 80033D24 00030C64  2C 1F 00 04 */	cmpwi r31, 4
/* 80033D28 00030C68  41 80 FF F0 */	blt func_80033D18
/* 80033D2C 00030C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80033D30 00030C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033D34 00030C74  7C 08 03 A6 */	mtlr r0
/* 80033D38 00030C78  38 21 00 10 */	addi r1, r1, 0x10
/* 80033D3C 00030C7C  4E 80 00 20 */	blr 

/* 80033D40 0030 .text      setBaitItem__17dSv_player_item_cFUc setBaitItem__17dSv_player_item_cFUc */
.global setBaitItem__17dSv_player_item_cFUc
setBaitItem__17dSv_player_item_cFUc:
/* 80033D40 00030C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033D44 00030C84  7C 08 02 A6 */	mflr r0
/* 80033D48 00030C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033D4C 00030C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80033D50 00030C90  7C 7F 1B 78 */	mr r31, r3
/* 80033D54 00030C94  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033D58 00030C98  2C 00 00 76 */	cmpwi r0, 0x76
/* 80033D5C 00030C9C  41 82 00 20 */	beq func_80033D7C
/* 80033D60 00030CA0  40 80 00 10 */	bge func_80033D70
/* 80033D64 00030CA4  2C 00 00 74 */	cmpwi r0, 0x74
/* 80033D68 00030CA8  41 82 00 48 */	beq func_80033DB0
/* 80033D6C 00030CAC  48 00 00 A8 */	b func_80033E14

/* 80033D70 000C .text      func_80033D70                  func_80033D70                  */
.global func_80033D70
func_80033D70:
/* 80033D70 00030CB0  2C 00 00 FF */	cmpwi r0, 0xff
/* 80033D74 00030CB4  41 82 00 70 */	beq func_80033DE4
/* 80033D78 00030CB8  48 00 00 9C */	b func_80033E14

/* 80033D7C 0028 .text      func_80033D7C                  func_80033D7C                  */
.global func_80033D7C
func_80033D7C:
/* 80033D7C 00030CBC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033D80 00030CC0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033D84 00030CC4  38 63 00 CC */	addi r3, r3, 0xcc
/* 80033D88 00030CC8  38 80 00 3D */	li r4, 0x3d
/* 80033D8C 00030CCC  48 00 01 3D */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80033D90 00030CD0  2C 03 00 00 */	cmpwi r3, 0
/* 80033D94 00030CD4  41 82 00 10 */	beq func_80033DA4
/* 80033D98 00030CD8  38 00 00 5E */	li r0, 0x5e
/* 80033D9C 00030CDC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80033DA0 00030CE0  48 00 00 74 */	b func_80033E14

/* 80033DA4 000C .text      func_80033DA4                  func_80033DA4                  */
.global func_80033DA4
func_80033DA4:
/* 80033DA4 00030CE4  38 00 00 5B */	li r0, 0x5b
/* 80033DA8 00030CE8  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80033DAC 00030CEC  48 00 00 68 */	b func_80033E14

/* 80033DB0 0028 .text      func_80033DB0                  func_80033DB0                  */
.global func_80033DB0
func_80033DB0:
/* 80033DB0 00030CF0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033DB4 00030CF4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033DB8 00030CF8  38 63 00 CC */	addi r3, r3, 0xcc
/* 80033DBC 00030CFC  38 80 00 3D */	li r4, 0x3d
/* 80033DC0 00030D00  48 00 01 09 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80033DC4 00030D04  2C 03 00 00 */	cmpwi r3, 0
/* 80033DC8 00030D08  41 82 00 10 */	beq func_80033DD8
/* 80033DCC 00030D0C  38 00 00 5F */	li r0, 0x5f
/* 80033DD0 00030D10  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80033DD4 00030D14  48 00 00 40 */	b func_80033E14

/* 80033DD8 000C .text      func_80033DD8                  func_80033DD8                  */
.global func_80033DD8
func_80033DD8:
/* 80033DD8 00030D18  38 00 00 5D */	li r0, 0x5d
/* 80033DDC 00030D1C  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80033DE0 00030D20  48 00 00 34 */	b func_80033E14

/* 80033DE4 0028 .text      func_80033DE4                  func_80033DE4                  */
.global func_80033DE4
func_80033DE4:
/* 80033DE4 00030D24  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033DE8 00030D28  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033DEC 00030D2C  38 63 00 CC */	addi r3, r3, 0xcc
/* 80033DF0 00030D30  38 80 00 3D */	li r4, 0x3d
/* 80033DF4 00030D34  48 00 00 D5 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80033DF8 00030D38  2C 03 00 00 */	cmpwi r3, 0
/* 80033DFC 00030D3C  41 82 00 10 */	beq func_80033E0C
/* 80033E00 00030D40  38 00 00 5C */	li r0, 0x5c
/* 80033E04 00030D44  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80033E08 00030D48  48 00 00 0C */	b func_80033E14

/* 80033E0C 0008 .text      func_80033E0C                  func_80033E0C                  */
.global func_80033E0C
func_80033E0C:
/* 80033E0C 00030D4C  38 00 00 4A */	li r0, 0x4a
/* 80033E10 00030D50  98 1F 00 14 */	stb r0, 0x14(r31)

/* 80033E14 0004 .text      func_80033E14                  func_80033E14                  */
.global func_80033E14
func_80033E14:
/* 80033E14 00030D54  3B E0 00 00 */	li r31, 0

/* 80033E18 0028 .text      func_80033E18                  func_80033E18                  */
.global func_80033E18
func_80033E18:
/* 80033E18 00030D58  7F E3 FB 78 */	mr r3, r31
/* 80033E1C 00030D5C  4B FF 9F D9 */	bl dComIfGp_setSelectItem__Fi
/* 80033E20 00030D60  3B FF 00 01 */	addi r31, r31, 1
/* 80033E24 00030D64  2C 1F 00 04 */	cmpwi r31, 4
/* 80033E28 00030D68  41 80 FF F0 */	blt func_80033E18
/* 80033E2C 00030D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80033E30 00030D70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033E34 00030D74  7C 08 03 A6 */	mtlr r0
/* 80033E38 00030D78  38 21 00 10 */	addi r1, r1, 0x10
/* 80033E3C 00030D7C  4E 80 00 20 */	blr 

/* 80033E40 0010 .text      init__21dSv_player_get_item_cFv init__21dSv_player_get_item_cFv */
.global init__21dSv_player_get_item_cFv
init__21dSv_player_get_item_cFv:
/* 80033E40 00030D80  38 80 00 00 */	li r4, 0
/* 80033E44 00030D84  7C 85 23 78 */	mr r5, r4
/* 80033E48 00030D88  38 00 00 08 */	li r0, 8
/* 80033E4C 00030D8C  7C 09 03 A6 */	mtctr r0

/* 80033E50 0010 .text      func_80033E50                  func_80033E50                  */
.global func_80033E50
func_80033E50:
/* 80033E50 00030D90  7C A3 21 2E */	stwx r5, r3, r4
/* 80033E54 00030D94  38 84 00 04 */	addi r4, r4, 4
/* 80033E58 00030D98  42 00 FF F8 */	bdnz func_80033E50
/* 80033E5C 00030D9C  4E 80 00 20 */	blr 

/* 80033E60 0034 .text      onFirstBit__21dSv_player_get_item_cFUc onFirstBit__21dSv_player_get_item_cFUc */
.global onFirstBit__21dSv_player_get_item_cFUc
onFirstBit__21dSv_player_get_item_cFUc:
/* 80033E60 00030DA0  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 80033E64 00030DA4  54 87 EE FA */	rlwinm r7, r4, 0x1d, 0x1b, 0x1d
/* 80033E68 00030DA8  7C C3 38 2E */	lwzx r6, r3, r7
/* 80033E6C 00030DAC  38 A0 00 01 */	li r5, 1
/* 80033E70 00030DB0  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033E74 00030DB4  55 04 0F FE */	srwi r4, r8, 0x1f
/* 80033E78 00030DB8  7C 04 00 50 */	subf r0, r4, r0
/* 80033E7C 00030DBC  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033E80 00030DC0  7C 00 22 14 */	add r0, r0, r4
/* 80033E84 00030DC4  7C A0 00 30 */	slw r0, r5, r0
/* 80033E88 00030DC8  7C C0 03 78 */	or r0, r6, r0
/* 80033E8C 00030DCC  7C 03 39 2E */	stwx r0, r3, r7
/* 80033E90 00030DD0  4E 80 00 20 */	blr 

/* 80033E94 0034 .text      offFirstBit__21dSv_player_get_item_cFUc offFirstBit__21dSv_player_get_item_cFUc */
.global offFirstBit__21dSv_player_get_item_cFUc
offFirstBit__21dSv_player_get_item_cFUc:
/* 80033E94 00030DD4  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 80033E98 00030DD8  54 87 EE FA */	rlwinm r7, r4, 0x1d, 0x1b, 0x1d
/* 80033E9C 00030DDC  7C C3 38 2E */	lwzx r6, r3, r7
/* 80033EA0 00030DE0  38 A0 00 01 */	li r5, 1
/* 80033EA4 00030DE4  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033EA8 00030DE8  55 04 0F FE */	srwi r4, r8, 0x1f
/* 80033EAC 00030DEC  7C 04 00 50 */	subf r0, r4, r0
/* 80033EB0 00030DF0  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033EB4 00030DF4  7C 00 22 14 */	add r0, r0, r4
/* 80033EB8 00030DF8  7C A0 00 30 */	slw r0, r5, r0
/* 80033EBC 00030DFC  7C C0 00 78 */	andc r0, r6, r0
/* 80033EC0 00030E00  7C 03 39 2E */	stwx r0, r3, r7
/* 80033EC4 00030E04  4E 80 00 20 */	blr 

/* 80033EC8 0038 .text      isFirstBit__21dSv_player_get_item_cCFUc isFirstBit__21dSv_player_get_item_cCFUc */
.global isFirstBit__21dSv_player_get_item_cCFUc
isFirstBit__21dSv_player_get_item_cCFUc:
/* 80033EC8 00030E08  38 C0 00 01 */	li r6, 1
/* 80033ECC 00030E0C  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80033ED0 00030E10  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033ED4 00030E14  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 80033ED8 00030E18  7C 05 00 50 */	subf r0, r5, r0
/* 80033EDC 00030E1C  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033EE0 00030E20  7C 00 2A 14 */	add r0, r0, r5
/* 80033EE4 00030E24  7C C5 00 30 */	slw r5, r6, r0
/* 80033EE8 00030E28  54 80 EE FA */	rlwinm r0, r4, 0x1d, 0x1b, 0x1d
/* 80033EEC 00030E2C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80033EF0 00030E30  7C A3 00 38 */	and r3, r5, r0
/* 80033EF4 00030E34  30 03 FF FF */	addic r0, r3, -1
/* 80033EF8 00030E38  7C 60 19 10 */	subfe r3, r0, r3
/* 80033EFC 00030E3C  4E 80 00 20 */	blr 

/* 80033F00 0014 .text      init__24dSv_player_item_record_cFv init__24dSv_player_item_record_cFv */
.global init__24dSv_player_item_record_cFv
init__24dSv_player_item_record_cFv:
/* 80033F00 00030E40  38 80 00 00 */	li r4, 0
/* 80033F04 00030E44  98 83 00 00 */	stb r4, 0(r3)
/* 80033F08 00030E48  38 A0 00 00 */	li r5, 0
/* 80033F0C 00030E4C  38 00 00 03 */	li r0, 3
/* 80033F10 00030E50  7C 09 03 A6 */	mtctr r0

/* 80033F14 0020 .text      func_80033F14                  func_80033F14                  */
.global func_80033F14
func_80033F14:
/* 80033F14 00030E54  38 05 00 01 */	addi r0, r5, 1
/* 80033F18 00030E58  7C 83 01 AE */	stbx r4, r3, r0
/* 80033F1C 00030E5C  38 A5 00 01 */	addi r5, r5, 1
/* 80033F20 00030E60  42 00 FF F4 */	bdnz func_80033F14
/* 80033F24 00030E64  38 A0 00 00 */	li r5, 0
/* 80033F28 00030E68  38 80 00 00 */	li r4, 0
/* 80033F2C 00030E6C  38 00 00 04 */	li r0, 4
/* 80033F30 00030E70  7C 09 03 A6 */	mtctr r0

/* 80033F34 0024 .text      func_80033F34                  func_80033F34                  */
.global func_80033F34
func_80033F34:
/* 80033F34 00030E74  38 05 00 04 */	addi r0, r5, 4
/* 80033F38 00030E78  7C 83 01 AE */	stbx r4, r3, r0
/* 80033F3C 00030E7C  38 A5 00 01 */	addi r5, r5, 1
/* 80033F40 00030E80  42 00 FF F4 */	bdnz func_80033F34
/* 80033F44 00030E84  38 80 00 00 */	li r4, 0
/* 80033F48 00030E88  98 83 00 08 */	stb r4, 8(r3)
/* 80033F4C 00030E8C  38 A0 00 00 */	li r5, 0
/* 80033F50 00030E90  38 00 00 03 */	li r0, 3
/* 80033F54 00030E94  7C 09 03 A6 */	mtctr r0

/* 80033F58 0014 .text      func_80033F58                  func_80033F58                  */
.global func_80033F58
func_80033F58:
/* 80033F58 00030E98  38 05 00 09 */	addi r0, r5, 9
/* 80033F5C 00030E9C  7C 83 01 AE */	stbx r4, r3, r0
/* 80033F60 00030EA0  38 A5 00 01 */	addi r5, r5, 1
/* 80033F64 00030EA4  42 00 FF F4 */	bdnz func_80033F58
/* 80033F68 00030EA8  4E 80 00 20 */	blr 

/* 80033F6C 0010 .text      setBombNum__24dSv_player_item_record_cFUcUc setBombNum__24dSv_player_item_record_cFUcUc */
.global setBombNum__24dSv_player_item_record_cFUcUc
setBombNum__24dSv_player_item_record_cFUcUc:
/* 80033F6C 00030EAC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F70 00030EB0  7C 63 02 14 */	add r3, r3, r0
/* 80033F74 00030EB4  98 A3 00 01 */	stb r5, 1(r3)
/* 80033F78 00030EB8  4E 80 00 20 */	blr 

/* 80033F7C 0010 .text      getBombNum__24dSv_player_item_record_cCFUc getBombNum__24dSv_player_item_record_cCFUc */
.global getBombNum__24dSv_player_item_record_cCFUc
getBombNum__24dSv_player_item_record_cCFUc:
/* 80033F7C 00030EBC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F80 00030EC0  7C 63 02 14 */	add r3, r3, r0
/* 80033F84 00030EC4  88 63 00 01 */	lbz r3, 1(r3)
/* 80033F88 00030EC8  4E 80 00 20 */	blr 

/* 80033F8C 0010 .text      setBottleNum__24dSv_player_item_record_cFUcUc setBottleNum__24dSv_player_item_record_cFUcUc */
.global setBottleNum__24dSv_player_item_record_cFUcUc
setBottleNum__24dSv_player_item_record_cFUcUc:
/* 80033F8C 00030ECC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F90 00030ED0  7C 63 02 14 */	add r3, r3, r0
/* 80033F94 00030ED4  98 A3 00 04 */	stb r5, 4(r3)
/* 80033F98 00030ED8  4E 80 00 20 */	blr 

/* 80033F9C 0058 .text      addBottleNum__24dSv_player_item_record_cFUcs addBottleNum__24dSv_player_item_record_cFUcs */
.global addBottleNum__24dSv_player_item_record_cFUcs
addBottleNum__24dSv_player_item_record_cFUcs:
/* 80033F9C 00030EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033FA0 00030EE0  7C 08 02 A6 */	mflr r0
/* 80033FA4 00030EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033FA8 00030EE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80033FAC 00030EEC  93 C1 00 08 */	stw r30, 8(r1)
/* 80033FB0 00030EF0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033FB4 00030EF4  7F E3 02 14 */	add r31, r3, r0
/* 80033FB8 00030EF8  88 7F 00 04 */	lbz r3, 4(r31)
/* 80033FBC 00030EFC  7C A0 07 34 */	extsh r0, r5
/* 80033FC0 00030F00  7F C3 02 14 */	add r30, r3, r0
/* 80033FC4 00030F04  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033FC8 00030F08  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033FCC 00030F0C  38 63 00 9C */	addi r3, r3, 0x9c
/* 80033FD0 00030F10  38 04 00 0B */	addi r0, r4, 0xb
/* 80033FD4 00030F14  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80033FD8 00030F18  38 A0 00 01 */	li r5, 1
/* 80033FDC 00030F1C  4B FF F0 55 */	bl getItem__17dSv_player_item_cCFib
/* 80033FE0 00030F20  2C 1E 00 00 */	cmpwi r30, 0
/* 80033FE4 00030F24  40 80 00 10 */	bge func_80033FF4
/* 80033FE8 00030F28  38 00 00 00 */	li r0, 0
/* 80033FEC 00030F2C  98 1F 00 04 */	stb r0, 4(r31)
/* 80033FF0 00030F30  48 00 00 24 */	b func_80034014

/* 80033FF4 001C .text      func_80033FF4                  func_80033FF4                  */
.global func_80033FF4
func_80033FF4:
/* 80033FF4 00030F34  4B FF A5 C5 */	bl dComIfGs_getBottleMax__Fv
/* 80033FF8 00030F38  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80033FFC 00030F3C  7C 1E 00 00 */	cmpw r30, r0
/* 80034000 00030F40  40 81 00 10 */	ble func_80034010
/* 80034004 00030F44  4B FF A5 B5 */	bl dComIfGs_getBottleMax__Fv
/* 80034008 00030F48  98 7F 00 04 */	stb r3, 4(r31)
/* 8003400C 00030F4C  48 00 00 08 */	b func_80034014

/* 80034010 0004 .text      func_80034010                  func_80034010                  */
.global func_80034010
func_80034010:
/* 80034010 00030F50  9B DF 00 04 */	stb r30, 4(r31)

/* 80034014 001C .text      func_80034014                  func_80034014                  */
.global func_80034014
func_80034014:
/* 80034014 00030F54  88 7F 00 04 */	lbz r3, 4(r31)
/* 80034018 00030F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003401C 00030F5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80034020 00030F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034024 00030F64  7C 08 03 A6 */	mtlr r0
/* 80034028 00030F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8003402C 00030F6C  4E 80 00 20 */	blr 

/* 80034030 0010 .text      getBottleNum__24dSv_player_item_record_cCFUc getBottleNum__24dSv_player_item_record_cCFUc */
.global getBottleNum__24dSv_player_item_record_cCFUc
getBottleNum__24dSv_player_item_record_cCFUc:
/* 80034030 00030F70  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034034 00030F74  7C 63 02 14 */	add r3, r3, r0
/* 80034038 00030F78  88 63 00 04 */	lbz r3, 4(r3)
/* 8003403C 00030F7C  4E 80 00 20 */	blr 

/* 80034040 0020 .text      init__21dSv_player_item_max_cFv init__21dSv_player_item_max_cFv */
.global init__21dSv_player_item_max_cFv
init__21dSv_player_item_max_cFv:
/* 80034040 00030F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034044 00030F84  7C 08 02 A6 */	mflr r0
/* 80034048 00030F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003404C 00030F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034050 00030F90  7C 7F 1B 78 */	mr r31, r3
/* 80034054 00030F94  38 80 00 1E */	li r4, 0x1e
/* 80034058 00030F98  38 00 00 07 */	li r0, 7
/* 8003405C 00030F9C  7C 09 03 A6 */	mtctr r0

/* 80034060 0058 .text      func_80034060                  func_80034060                  */
.global func_80034060
func_80034060:
/* 80034060 00030FA0  98 83 00 00 */	stb r4, 0(r3)
/* 80034064 00030FA4  38 63 00 01 */	addi r3, r3, 1
/* 80034068 00030FA8  42 00 FF F8 */	bdnz func_80034060
/* 8003406C 00030FAC  7F E3 FB 78 */	mr r3, r31
/* 80034070 00030FB0  38 80 00 70 */	li r4, 0x70
/* 80034074 00030FB4  38 A0 00 1E */	li r5, 0x1e
/* 80034078 00030FB8  48 00 00 41 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003407C 00030FBC  7F E3 FB 78 */	mr r3, r31
/* 80034080 00030FC0  38 80 00 71 */	li r4, 0x71
/* 80034084 00030FC4  38 A0 00 0F */	li r5, 0xf
/* 80034088 00030FC8  48 00 00 31 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003408C 00030FCC  7F E3 FB 78 */	mr r3, r31
/* 80034090 00030FD0  38 80 00 72 */	li r4, 0x72
/* 80034094 00030FD4  38 A0 00 0A */	li r5, 0xa
/* 80034098 00030FD8  48 00 00 21 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003409C 00030FDC  38 00 00 00 */	li r0, 0
/* 800340A0 00030FE0  98 1F 00 07 */	stb r0, 7(r31)
/* 800340A4 00030FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800340A8 00030FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800340AC 00030FEC  7C 08 03 A6 */	mtlr r0
/* 800340B0 00030FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800340B4 00030FF4  4E 80 00 20 */	blr 

/* 800340B8 001C .text      setBombNum__21dSv_player_item_max_cFUcUc setBombNum__21dSv_player_item_max_cFUcUc */
.global setBombNum__21dSv_player_item_max_cFUcUc
setBombNum__21dSv_player_item_max_cFUcUc:
/* 800340B8 00030FF8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800340BC 00030FFC  2C 00 00 71 */	cmpwi r0, 0x71
/* 800340C0 00031000  41 82 00 28 */	beq func_800340E8
/* 800340C4 00031004  40 80 00 10 */	bge func_800340D4
/* 800340C8 00031008  2C 00 00 70 */	cmpwi r0, 0x70
/* 800340CC 0003100C  40 80 00 14 */	bge func_800340E0
/* 800340D0 00031010  4E 80 00 20 */	blr 

/* 800340D4 000C .text      func_800340D4                  func_800340D4                  */
.global func_800340D4
func_800340D4:
/* 800340D4 00031014  2C 00 00 73 */	cmpwi r0, 0x73
/* 800340D8 00031018  4C 80 00 20 */	bgelr 
/* 800340DC 0003101C  48 00 00 14 */	b func_800340F0

/* 800340E0 0008 .text      func_800340E0                  func_800340E0                  */
.global func_800340E0
func_800340E0:
/* 800340E0 00031020  98 A3 00 01 */	stb r5, 1(r3)
/* 800340E4 00031024  4E 80 00 20 */	blr 

/* 800340E8 0008 .text      func_800340E8                  func_800340E8                  */
.global func_800340E8
func_800340E8:
/* 800340E8 00031028  98 A3 00 02 */	stb r5, 2(r3)
/* 800340EC 0003102C  4E 80 00 20 */	blr 

/* 800340F0 0008 .text      func_800340F0                  func_800340F0                  */
.global func_800340F0
func_800340F0:
/* 800340F0 00031030  98 A3 00 06 */	stb r5, 6(r3)
/* 800340F4 00031034  4E 80 00 20 */	blr 

/* 800340F8 0040 .text      getBombNum__21dSv_player_item_max_cCFUc getBombNum__21dSv_player_item_max_cCFUc */
.global getBombNum__21dSv_player_item_max_cCFUc
getBombNum__21dSv_player_item_max_cCFUc:
/* 800340F8 00031038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800340FC 0003103C  7C 08 02 A6 */	mflr r0
/* 80034100 00031040  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034104 00031044  39 61 00 20 */	addi r11, r1, 0x20
/* 80034108 00031048  48 32 E0 D5 */	bl _savegpr_29
/* 8003410C 0003104C  7C 7D 1B 78 */	mr r29, r3
/* 80034110 00031050  7C 9E 23 78 */	mr r30, r4
/* 80034114 00031054  3B E0 00 01 */	li r31, 1
/* 80034118 00031058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003411C 0003105C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80034120 00031060  38 63 00 CC */	addi r3, r3, 0xcc
/* 80034124 00031064  38 80 00 4F */	li r4, 0x4f
/* 80034128 00031068  4B FF FD A1 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8003412C 0003106C  2C 03 00 00 */	cmpwi r3, 0
/* 80034130 00031070  41 82 00 08 */	beq func_80034138
/* 80034134 00031074  3B E0 00 02 */	li r31, 2

/* 80034138 001C .text      func_80034138                  func_80034138                  */
.global func_80034138
func_80034138:
/* 80034138 00031078  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8003413C 0003107C  2C 00 00 71 */	cmpwi r0, 0x71
/* 80034140 00031080  41 82 00 30 */	beq func_80034170
/* 80034144 00031084  40 80 00 10 */	bge func_80034154
/* 80034148 00031088  2C 00 00 70 */	cmpwi r0, 0x70
/* 8003414C 0003108C  40 80 00 14 */	bge func_80034160
/* 80034150 00031090  48 00 00 40 */	b func_80034190

/* 80034154 000C .text      func_80034154                  func_80034154                  */
.global func_80034154
func_80034154:
/* 80034154 00031094  2C 00 00 73 */	cmpwi r0, 0x73
/* 80034158 00031098  40 80 00 38 */	bge func_80034190
/* 8003415C 0003109C  48 00 00 24 */	b func_80034180

/* 80034160 0010 .text      func_80034160                  func_80034160                  */
.global func_80034160
func_80034160:
/* 80034160 000310A0  88 1D 00 01 */	lbz r0, 1(r29)
/* 80034164 000310A4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034168 000310A8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003416C 000310AC  48 00 00 28 */	b func_80034194

/* 80034170 0010 .text      func_80034170                  func_80034170                  */
.global func_80034170
func_80034170:
/* 80034170 000310B0  88 1D 00 02 */	lbz r0, 2(r29)
/* 80034174 000310B4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034178 000310B8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003417C 000310BC  48 00 00 18 */	b func_80034194

/* 80034180 0010 .text      func_80034180                  func_80034180                  */
.global func_80034180
func_80034180:
/* 80034180 000310C0  88 1D 00 06 */	lbz r0, 6(r29)
/* 80034184 000310C4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80034188 000310C8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003418C 000310CC  48 00 00 08 */	b func_80034194

/* 80034190 0004 .text      func_80034190                  func_80034190                  */
.global func_80034190
func_80034190:
/* 80034190 000310D0  38 60 00 00 */	li r3, 0

/* 80034194 0018 .text      func_80034194                  func_80034194                  */
.global func_80034194
func_80034194:
/* 80034194 000310D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80034198 000310D8  48 32 E0 91 */	bl _restgpr_29
/* 8003419C 000310DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800341A0 000310E0  7C 08 03 A6 */	mtlr r0
/* 800341A4 000310E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800341A8 000310E8  4E 80 00 20 */	blr 

/* 800341AC 0010 .text      init__20dSv_player_collect_cFv init__20dSv_player_collect_cFv */
.global init__20dSv_player_collect_cFv
init__20dSv_player_collect_cFv:
/* 800341AC 000310EC  38 A0 00 00 */	li r5, 0
/* 800341B0 000310F0  7C 64 1B 78 */	mr r4, r3
/* 800341B4 000310F4  38 00 00 08 */	li r0, 8
/* 800341B8 000310F8  7C 09 03 A6 */	mtctr r0

/* 800341BC 002C .text      func_800341BC                  func_800341BC                  */
.global func_800341BC
func_800341BC:
/* 800341BC 000310FC  98 A4 00 00 */	stb r5, 0(r4)
/* 800341C0 00031100  38 84 00 01 */	addi r4, r4, 1
/* 800341C4 00031104  42 00 FF F8 */	bdnz func_800341BC
/* 800341C8 00031108  38 80 00 00 */	li r4, 0
/* 800341CC 0003110C  98 83 00 08 */	stb r4, 8(r3)
/* 800341D0 00031110  98 83 00 09 */	stb r4, 9(r3)
/* 800341D4 00031114  98 83 00 0A */	stb r4, 0xa(r3)
/* 800341D8 00031118  38 00 00 FF */	li r0, 0xff
/* 800341DC 0003111C  98 03 00 0B */	stb r0, 0xb(r3)
/* 800341E0 00031120  98 83 00 0C */	stb r4, 0xc(r3)
/* 800341E4 00031124  4E 80 00 20 */	blr 

/* 800341E8 0020 .text      setCollect__20dSv_player_collect_cFiUc setCollect__20dSv_player_collect_cFiUc */
.global setCollect__20dSv_player_collect_cFiUc
setCollect__20dSv_player_collect_cFiUc:
/* 800341E8 00031128  7C E3 20 AE */	lbzx r7, r3, r4
/* 800341EC 0003112C  38 C0 00 01 */	li r6, 1
/* 800341F0 00031130  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 800341F4 00031134  7C C0 00 30 */	slw r0, r6, r0
/* 800341F8 00031138  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800341FC 0003113C  7C E0 03 78 */	or r0, r7, r0
/* 80034200 00031140  7C 03 21 AE */	stbx r0, r3, r4
/* 80034204 00031144  4E 80 00 20 */	blr 

/* 80034208 0024 .text      isCollect__20dSv_player_collect_cCFiUc isCollect__20dSv_player_collect_cCFiUc */
.global isCollect__20dSv_player_collect_cCFiUc
isCollect__20dSv_player_collect_cCFiUc:
/* 80034208 00031148  38 C0 00 01 */	li r6, 1
/* 8003420C 0003114C  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 80034210 00031150  7C C0 00 30 */	slw r0, r6, r0
/* 80034214 00031154  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80034218 00031158  7C 03 20 AE */	lbzx r0, r3, r4
/* 8003421C 0003115C  7C A3 00 38 */	and r3, r5, r0
/* 80034220 00031160  30 03 FF FF */	addic r0, r3, -1
/* 80034224 00031164  7C 60 19 10 */	subfe r3, r0, r3
/* 80034228 00031168  4E 80 00 20 */	blr 

/* 8003422C 0020 .text      onCollectCrystal__20dSv_player_collect_cFUc onCollectCrystal__20dSv_player_collect_cFUc */
.global onCollectCrystal__20dSv_player_collect_cFUc
onCollectCrystal__20dSv_player_collect_cFUc:
/* 8003422C 0003116C  88 C3 00 09 */	lbz r6, 9(r3)
/* 80034230 00031170  38 A0 00 01 */	li r5, 1
/* 80034234 00031174  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034238 00031178  7C A0 00 30 */	slw r0, r5, r0
/* 8003423C 0003117C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034240 00031180  7C C0 03 78 */	or r0, r6, r0
/* 80034244 00031184  98 03 00 09 */	stb r0, 9(r3)
/* 80034248 00031188  4E 80 00 20 */	blr 

/* 8003424C 0024 .text      isCollectCrystal__20dSv_player_collect_cCFUc isCollectCrystal__20dSv_player_collect_cCFUc */
.global isCollectCrystal__20dSv_player_collect_cCFUc
isCollectCrystal__20dSv_player_collect_cCFUc:
/* 8003424C 0003118C  88 A3 00 09 */	lbz r5, 9(r3)
/* 80034250 00031190  38 60 00 01 */	li r3, 1
/* 80034254 00031194  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034258 00031198  7C 60 00 30 */	slw r0, r3, r0
/* 8003425C 0003119C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034260 000311A0  7C A3 00 38 */	and r3, r5, r0
/* 80034264 000311A4  30 03 FF FF */	addic r0, r3, -1
/* 80034268 000311A8  7C 60 19 10 */	subfe r3, r0, r3
/* 8003426C 000311AC  4E 80 00 20 */	blr 

/* 80034270 0020 .text      onCollectMirror__20dSv_player_collect_cFUc onCollectMirror__20dSv_player_collect_cFUc */
.global onCollectMirror__20dSv_player_collect_cFUc
onCollectMirror__20dSv_player_collect_cFUc:
/* 80034270 000311B0  88 C3 00 0A */	lbz r6, 0xa(r3)
/* 80034274 000311B4  38 A0 00 01 */	li r5, 1
/* 80034278 000311B8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003427C 000311BC  7C A0 00 30 */	slw r0, r5, r0
/* 80034280 000311C0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034284 000311C4  7C C0 03 78 */	or r0, r6, r0
/* 80034288 000311C8  98 03 00 0A */	stb r0, 0xa(r3)
/* 8003428C 000311CC  4E 80 00 20 */	blr 

/* 80034290 0024 .text      isCollectMirror__20dSv_player_collect_cCFUc isCollectMirror__20dSv_player_collect_cCFUc */
.global isCollectMirror__20dSv_player_collect_cCFUc
isCollectMirror__20dSv_player_collect_cCFUc:
/* 80034290 000311D0  88 A3 00 0A */	lbz r5, 0xa(r3)
/* 80034294 000311D4  38 60 00 01 */	li r3, 1
/* 80034298 000311D8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003429C 000311DC  7C 60 00 30 */	slw r0, r3, r0
/* 800342A0 000311E0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800342A4 000311E4  7C A3 00 38 */	and r3, r5, r0
/* 800342A8 000311E8  30 03 FF FF */	addic r0, r3, -1
/* 800342AC 000311EC  7C 60 19 10 */	subfe r3, r0, r3
/* 800342B0 000311F0  4E 80 00 20 */	blr 

/* 800342B4 0010 .text      init__17dSv_player_wolf_cFv    init__17dSv_player_wolf_cFv    */
.global init__17dSv_player_wolf_cFv
init__17dSv_player_wolf_cFv:
/* 800342B4 000311F4  38 A0 00 00 */	li r5, 0
/* 800342B8 000311F8  7C 64 1B 78 */	mr r4, r3
/* 800342BC 000311FC  38 00 00 03 */	li r0, 3
/* 800342C0 00031200  7C 09 03 A6 */	mtctr r0

/* 800342C4 0018 .text      func_800342C4                  func_800342C4                  */
.global func_800342C4
func_800342C4:
/* 800342C4 00031204  98 A4 00 00 */	stb r5, 0(r4)
/* 800342C8 00031208  38 84 00 01 */	addi r4, r4, 1
/* 800342CC 0003120C  42 00 FF F8 */	bdnz func_800342C4
/* 800342D0 00031210  38 00 00 00 */	li r0, 0
/* 800342D4 00031214  98 03 00 03 */	stb r0, 3(r3)
/* 800342D8 00031218  4E 80 00 20 */	blr 

/* 800342DC 0010 .text      init__16dSv_light_drop_cFv     init__16dSv_light_drop_cFv     */
.global init__16dSv_light_drop_cFv
init__16dSv_light_drop_cFv:
/* 800342DC 0003121C  38 A0 00 00 */	li r5, 0
/* 800342E0 00031220  7C 64 1B 78 */	mr r4, r3
/* 800342E4 00031224  38 00 00 04 */	li r0, 4
/* 800342E8 00031228  7C 09 03 A6 */	mtctr r0

/* 800342EC 0020 .text      func_800342EC                  func_800342EC                  */
.global func_800342EC
func_800342EC:
/* 800342EC 0003122C  98 A4 00 00 */	stb r5, 0(r4)
/* 800342F0 00031230  38 84 00 01 */	addi r4, r4, 1
/* 800342F4 00031234  42 00 FF F8 */	bdnz func_800342EC
/* 800342F8 00031238  38 80 00 00 */	li r4, 0
/* 800342FC 0003123C  98 83 00 04 */	stb r4, 4(r3)
/* 80034300 00031240  38 A0 00 00 */	li r5, 0
/* 80034304 00031244  38 00 00 03 */	li r0, 3
/* 80034308 00031248  7C 09 03 A6 */	mtctr r0

/* 8003430C 0014 .text      func_8003430C                  func_8003430C                  */
.global func_8003430C
func_8003430C:
/* 8003430C 0003124C  38 05 00 05 */	addi r0, r5, 5
/* 80034310 00031250  7C 83 01 AE */	stbx r4, r3, r0
/* 80034314 00031254  38 A5 00 01 */	addi r5, r5, 1
/* 80034318 00031258  42 00 FF F4 */	bdnz func_8003430C
/* 8003431C 0003125C  4E 80 00 20 */	blr 

/* 80034320 0014 .text      setLightDropNum__16dSv_light_drop_cFUcUc setLightDropNum__16dSv_light_drop_cFUcUc */
.global setLightDropNum__16dSv_light_drop_cFUcUc
setLightDropNum__16dSv_light_drop_cFUcUc:
/* 80034320 00031260  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034324 00031264  28 00 00 04 */	cmplwi r0, 4
/* 80034328 00031268  41 80 00 0C */	blt func_80034334
/* 8003432C 0003126C  28 00 00 06 */	cmplwi r0, 6
/* 80034330 00031270  4C 81 00 20 */	blelr 

/* 80034334 000C .text      func_80034334                  func_80034334                  */
.global func_80034334
func_80034334:
/* 80034334 00031274  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034338 00031278  7C A3 01 AE */	stbx r5, r3, r0
/* 8003433C 0003127C  4E 80 00 20 */	blr 

/* 80034340 001C .text      getLightDropNum__16dSv_light_drop_cCFUc getLightDropNum__16dSv_light_drop_cCFUc */
.global getLightDropNum__16dSv_light_drop_cCFUc
getLightDropNum__16dSv_light_drop_cCFUc:
/* 80034340 00031280  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034344 00031284  28 00 00 04 */	cmplwi r0, 4
/* 80034348 00031288  41 80 00 14 */	blt func_8003435C
/* 8003434C 0003128C  28 00 00 06 */	cmplwi r0, 6
/* 80034350 00031290  41 81 00 0C */	bgt func_8003435C
/* 80034354 00031294  38 60 00 00 */	li r3, 0
/* 80034358 00031298  4E 80 00 20 */	blr 

/* 8003435C 000C .text      func_8003435C                  func_8003435C                  */
.global func_8003435C
func_8003435C:
/* 8003435C 0003129C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034360 000312A0  7C 63 00 AE */	lbzx r3, r3, r0
/* 80034364 000312A4  4E 80 00 20 */	blr 

/* 80034368 0014 .text      onLightDropGetFlag__16dSv_light_drop_cFUc onLightDropGetFlag__16dSv_light_drop_cFUc */
.global onLightDropGetFlag__16dSv_light_drop_cFUc
onLightDropGetFlag__16dSv_light_drop_cFUc:
/* 80034368 000312A8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003436C 000312AC  28 00 00 04 */	cmplwi r0, 4
/* 80034370 000312B0  41 80 00 0C */	blt func_8003437C
/* 80034374 000312B4  28 00 00 06 */	cmplwi r0, 6
/* 80034378 000312B8  4C 81 00 20 */	blelr 

/* 8003437C 0020 .text      func_8003437C                  func_8003437C                  */
.global func_8003437C
func_8003437C:
/* 8003437C 000312BC  88 C3 00 04 */	lbz r6, 4(r3)
/* 80034380 000312C0  38 A0 00 01 */	li r5, 1
/* 80034384 000312C4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034388 000312C8  7C A0 00 30 */	slw r0, r5, r0
/* 8003438C 000312CC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034390 000312D0  7C C0 03 78 */	or r0, r6, r0
/* 80034394 000312D4  98 03 00 04 */	stb r0, 4(r3)
/* 80034398 000312D8  4E 80 00 20 */	blr 

/* 8003439C 001C .text      isLightDropGetFlag__16dSv_light_drop_cCFUc isLightDropGetFlag__16dSv_light_drop_cCFUc */
.global isLightDropGetFlag__16dSv_light_drop_cCFUc
isLightDropGetFlag__16dSv_light_drop_cCFUc:
/* 8003439C 000312DC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800343A0 000312E0  28 00 00 04 */	cmplwi r0, 4
/* 800343A4 000312E4  41 80 00 14 */	blt func_800343B8
/* 800343A8 000312E8  28 00 00 06 */	cmplwi r0, 6
/* 800343AC 000312EC  41 81 00 0C */	bgt func_800343B8
/* 800343B0 000312F0  38 60 00 00 */	li r3, 0
/* 800343B4 000312F4  4E 80 00 20 */	blr 

/* 800343B8 0024 .text      func_800343B8                  func_800343B8                  */
.global func_800343B8
func_800343B8:
/* 800343B8 000312F8  88 A3 00 04 */	lbz r5, 4(r3)
/* 800343BC 000312FC  38 60 00 01 */	li r3, 1
/* 800343C0 00031300  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800343C4 00031304  7C 60 00 30 */	slw r0, r3, r0
/* 800343C8 00031308  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800343CC 0003130C  7C A3 00 38 */	and r3, r5, r0
/* 800343D0 00031310  30 03 FF FF */	addic r0, r3, -1
/* 800343D4 00031314  7C 60 19 10 */	subfe r3, r0, r3
/* 800343D8 00031318  4E 80 00 20 */	blr 

/* 800343DC 0014 .text      init__17dSv_letter_info_cFv    init__17dSv_letter_info_cFv    */
.global init__17dSv_letter_info_cFv
init__17dSv_letter_info_cFv:
/* 800343DC 0003131C  38 80 00 00 */	li r4, 0
/* 800343E0 00031320  7C 86 23 78 */	mr r6, r4
/* 800343E4 00031324  7C 85 23 78 */	mr r5, r4
/* 800343E8 00031328  38 00 00 02 */	li r0, 2
/* 800343EC 0003132C  7C 09 03 A6 */	mtctr r0

/* 800343F0 0024 .text      func_800343F0                  func_800343F0                  */
.global func_800343F0
func_800343F0:
/* 800343F0 00031330  7C E3 22 14 */	add r7, r3, r4
/* 800343F4 00031334  90 C7 00 00 */	stw r6, 0(r7)
/* 800343F8 00031338  90 A7 00 08 */	stw r5, 8(r7)
/* 800343FC 0003133C  38 84 00 04 */	addi r4, r4, 4
/* 80034400 00031340  42 00 FF F0 */	bdnz func_800343F0
/* 80034404 00031344  38 A0 00 00 */	li r5, 0
/* 80034408 00031348  38 80 00 00 */	li r4, 0
/* 8003440C 0003134C  38 00 00 40 */	li r0, 0x40
/* 80034410 00031350  7C 09 03 A6 */	mtctr r0

/* 80034414 0014 .text      func_80034414                  func_80034414                  */
.global func_80034414
func_80034414:
/* 80034414 00031354  38 05 00 10 */	addi r0, r5, 0x10
/* 80034418 00031358  7C 83 01 AE */	stbx r4, r3, r0
/* 8003441C 0003135C  38 A5 00 01 */	addi r5, r5, 1
/* 80034420 00031360  42 00 FF F4 */	bdnz func_80034414
/* 80034424 00031364  4E 80 00 20 */	blr 

/* 80034428 0024 .text      onLetterGetFlag__17dSv_letter_info_cFi onLetterGetFlag__17dSv_letter_info_cFi */
.global onLetterGetFlag__17dSv_letter_info_cFi
onLetterGetFlag__17dSv_letter_info_cFi:
/* 80034428 00031368  7C 80 2E 70 */	srawi r0, r4, 5
/* 8003442C 0003136C  54 07 10 3A */	slwi r7, r0, 2
/* 80034430 00031370  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034434 00031374  38 A0 00 01 */	li r5, 1
/* 80034438 00031378  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8003443C 0003137C  7C A0 00 30 */	slw r0, r5, r0
/* 80034440 00031380  7C C0 03 78 */	or r0, r6, r0
/* 80034444 00031384  7C 03 39 2E */	stwx r0, r3, r7
/* 80034448 00031388  4E 80 00 20 */	blr 

/* 8003444C 0028 .text      isLetterGetFlag__17dSv_letter_info_cCFi isLetterGetFlag__17dSv_letter_info_cCFi */
.global isLetterGetFlag__17dSv_letter_info_cCFi
isLetterGetFlag__17dSv_letter_info_cCFi:
/* 8003444C 0003138C  38 A0 00 01 */	li r5, 1
/* 80034450 00031390  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034454 00031394  7C A5 00 30 */	slw r5, r5, r0
/* 80034458 00031398  7C 80 2E 70 */	srawi r0, r4, 5
/* 8003445C 0003139C  54 00 10 3A */	slwi r0, r0, 2
/* 80034460 000313A0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034464 000313A4  7C A3 00 38 */	and r3, r5, r0
/* 80034468 000313A8  30 03 FF FF */	addic r0, r3, -1
/* 8003446C 000313AC  7C 60 19 10 */	subfe r3, r0, r3
/* 80034470 000313B0  4E 80 00 20 */	blr 

/* 80034474 0028 .text      onLetterReadFlag__17dSv_letter_info_cFi onLetterReadFlag__17dSv_letter_info_cFi */
.global onLetterReadFlag__17dSv_letter_info_cFi
onLetterReadFlag__17dSv_letter_info_cFi:
/* 80034474 000313B4  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034478 000313B8  54 00 10 3A */	slwi r0, r0, 2
/* 8003447C 000313BC  7C C3 02 14 */	add r6, r3, r0
/* 80034480 000313C0  80 A6 00 08 */	lwz r5, 8(r6)
/* 80034484 000313C4  38 60 00 01 */	li r3, 1
/* 80034488 000313C8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8003448C 000313CC  7C 60 00 30 */	slw r0, r3, r0
/* 80034490 000313D0  7C A0 03 78 */	or r0, r5, r0
/* 80034494 000313D4  90 06 00 08 */	stw r0, 8(r6)
/* 80034498 000313D8  4E 80 00 20 */	blr 

/* 8003449C 002C .text      isLetterReadFlag__17dSv_letter_info_cCFi isLetterReadFlag__17dSv_letter_info_cCFi */
.global isLetterReadFlag__17dSv_letter_info_cCFi
isLetterReadFlag__17dSv_letter_info_cCFi:
/* 8003449C 000313DC  7C 80 2E 70 */	srawi r0, r4, 5
/* 800344A0 000313E0  54 00 10 3A */	slwi r0, r0, 2
/* 800344A4 000313E4  7C 63 02 14 */	add r3, r3, r0
/* 800344A8 000313E8  80 A3 00 08 */	lwz r5, 8(r3)
/* 800344AC 000313EC  38 60 00 01 */	li r3, 1
/* 800344B0 000313F0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800344B4 000313F4  7C 60 00 30 */	slw r0, r3, r0
/* 800344B8 000313F8  7C A3 00 38 */	and r3, r5, r0
/* 800344BC 000313FC  30 03 FF FF */	addic r0, r3, -1
/* 800344C0 00031400  7C 60 19 10 */	subfe r3, r0, r3
/* 800344C4 00031404  4E 80 00 20 */	blr 

/* 800344C8 0018 .text      init__18dSv_fishing_info_cFv   init__18dSv_fishing_info_cFv   */
.global init__18dSv_fishing_info_cFv
init__18dSv_fishing_info_cFv:
/* 800344C8 00031408  38 E0 00 00 */	li r7, 0
/* 800344CC 0003140C  38 80 00 00 */	li r4, 0
/* 800344D0 00031410  7C 86 23 78 */	mr r6, r4
/* 800344D4 00031414  7C 85 23 78 */	mr r5, r4
/* 800344D8 00031418  38 00 00 10 */	li r0, 0x10
/* 800344DC 0003141C  7C 09 03 A6 */	mtctr r0

/* 800344E0 001C .text      func_800344E0                  func_800344E0                  */
.global func_800344E0
func_800344E0:
/* 800344E0 00031420  7C C3 23 2E */	sthx r6, r3, r4
/* 800344E4 00031424  38 07 00 20 */	addi r0, r7, 0x20
/* 800344E8 00031428  7C A3 01 AE */	stbx r5, r3, r0
/* 800344EC 0003142C  38 E7 00 01 */	addi r7, r7, 1
/* 800344F0 00031430  38 84 00 02 */	addi r4, r4, 2
/* 800344F4 00031434  42 00 FF EC */	bdnz func_800344E0
/* 800344F8 00031438  4E 80 00 20 */	blr 

/* 800344FC 001C .text      addFishCount__18dSv_fishing_info_cFUc addFishCount__18dSv_fishing_info_cFUc */
.global addFishCount__18dSv_fishing_info_cFUc
addFishCount__18dSv_fishing_info_cFUc:
/* 800344FC 0003143C  54 85 0D FC */	rlwinm r5, r4, 1, 0x17, 0x1e
/* 80034500 00031440  7C 83 2A 2E */	lhzx r4, r3, r5
/* 80034504 00031444  28 04 03 E7 */	cmplwi r4, 0x3e7
/* 80034508 00031448  4C 80 00 20 */	bgelr 
/* 8003450C 0003144C  38 04 00 01 */	addi r0, r4, 1
/* 80034510 00031450  7C 03 2B 2E */	sthx r0, r3, r5
/* 80034514 00031454  4E 80 00 20 */	blr 

/* 80034518 0070 .text      init__17dSv_player_info_cFv    init__17dSv_player_info_cFv    */
.global init__17dSv_player_info_cFv
init__17dSv_player_info_cFv:
/* 80034518 00031458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003451C 0003145C  7C 08 02 A6 */	mflr r0
/* 80034520 00031460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034524 00031464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034528 00031468  7C 7F 1B 78 */	mr r31, r3
/* 8003452C 0003146C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80034530 00031470  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80034534 00031474  38 80 03 82 */	li r4, 0x382
/* 80034538 00031478  38 BF 00 14 */	addi r5, r31, 0x14
/* 8003453C 0003147C  38 C0 00 00 */	li r6, 0
/* 80034540 00031480  48 1E 7D 11 */	bl getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 80034544 00031484  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80034548 00031488  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8003454C 0003148C  38 80 03 83 */	li r4, 0x383
/* 80034550 00031490  38 BF 00 25 */	addi r5, r31, 0x25
/* 80034554 00031494  38 C0 00 00 */	li r6, 0
/* 80034558 00031498  48 1E 7C F9 */	bl getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 8003455C 0003149C  38 60 00 00 */	li r3, 0
/* 80034560 000314A0  90 7F 00 04 */	stw r3, 4(r31)
/* 80034564 000314A4  90 7F 00 00 */	stw r3, 0(r31)
/* 80034568 000314A8  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8003456C 000314AC  90 7F 00 08 */	stw r3, 8(r31)
/* 80034570 000314B0  B0 7F 00 10 */	sth r3, 0x10(r31)
/* 80034574 000314B4  B0 7F 00 12 */	sth r3, 0x12(r31)
/* 80034578 000314B8  98 7F 00 36 */	stb r3, 0x36(r31)
/* 8003457C 000314BC  38 80 00 00 */	li r4, 0
/* 80034580 000314C0  38 00 00 05 */	li r0, 5
/* 80034584 000314C4  7C 09 03 A6 */	mtctr r0

/* 80034588 0024 .text      func_80034588                  func_80034588                  */
.global func_80034588
func_80034588:
/* 80034588 000314C8  38 04 00 37 */	addi r0, r4, 0x37
/* 8003458C 000314CC  7C 7F 01 AE */	stbx r3, r31, r0
/* 80034590 000314D0  38 84 00 01 */	addi r4, r4, 1
/* 80034594 000314D4  42 00 FF F4 */	bdnz func_80034588
/* 80034598 000314D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003459C 000314DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800345A0 000314E0  7C 08 03 A6 */	mtlr r0
/* 800345A4 000314E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800345A8 000314E8  4E 80 00 20 */	blr 

/* 800345AC 0040 .text      init__19dSv_player_config_cFv  init__19dSv_player_config_cFv  */
.global init__19dSv_player_config_cFv
init__19dSv_player_config_cFv:
/* 800345AC 000314EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800345B0 000314F0  7C 08 02 A6 */	mflr r0
/* 800345B4 000314F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800345B8 000314F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800345BC 000314FC  7C 7F 1B 78 */	mr r31, r3
/* 800345C0 00031500  38 00 00 01 */	li r0, 1
/* 800345C4 00031504  98 03 00 00 */	stb r0, 0(r3)
/* 800345C8 00031508  48 30 BF C9 */	bl OSGetSoundMode
/* 800345CC 0003150C  28 03 00 00 */	cmplwi r3, 0
/* 800345D0 00031510  40 82 00 1C */	bne func_800345EC
/* 800345D4 00031514  38 00 00 00 */	li r0, 0
/* 800345D8 00031518  98 1F 00 01 */	stb r0, 1(r31)
/* 800345DC 0003151C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 800345E0 00031520  38 80 00 00 */	li r4, 0
/* 800345E4 00031524  48 29 92 A5 */	bl setOutputMode__10Z2AudioMgrFUl
/* 800345E8 00031528  48 00 00 18 */	b func_80034600

/* 800345EC 0014 .text      func_800345EC                  func_800345EC                  */
.global func_800345EC
func_800345EC:
/* 800345EC 0003152C  38 00 00 01 */	li r0, 1
/* 800345F0 00031530  98 1F 00 01 */	stb r0, 1(r31)
/* 800345F4 00031534  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 800345F8 00031538  38 80 00 01 */	li r4, 1
/* 800345FC 0003153C  48 29 92 8D */	bl setOutputMode__10Z2AudioMgrFUl

/* 80034600 0044 .text      func_80034600                  func_80034600                  */
.global func_80034600
func_80034600:
/* 80034600 00031540  38 80 00 00 */	li r4, 0
/* 80034604 00031544  98 9F 00 02 */	stb r4, 2(r31)
/* 80034608 00031548  38 60 00 01 */	li r3, 1
/* 8003460C 0003154C  98 7F 00 03 */	stb r3, 3(r31)
/* 80034610 00031550  98 9F 00 04 */	stb r4, 4(r31)
/* 80034614 00031554  98 9F 00 05 */	stb r4, 5(r31)
/* 80034618 00031558  98 9F 00 09 */	stb r4, 9(r31)
/* 8003461C 0003155C  38 00 01 5E */	li r0, 0x15e
/* 80034620 00031560  B0 1F 00 06 */	sth r0, 6(r31)
/* 80034624 00031564  98 9F 00 08 */	stb r4, 8(r31)
/* 80034628 00031568  98 9F 00 0A */	stb r4, 0xa(r31)
/* 8003462C 0003156C  98 7F 00 0B */	stb r3, 0xb(r31)
/* 80034630 00031570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034634 00031574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034638 00031578  7C 08 03 A6 */	mtlr r0
/* 8003463C 0003157C  38 21 00 10 */	addi r1, r1, 0x10
/* 80034640 00031580  4E 80 00 20 */	blr 

/* 80034644 002C .text      checkVibration__19dSv_player_config_cCFv checkVibration__19dSv_player_config_cCFv */
.global checkVibration__19dSv_player_config_cCFv
checkVibration__19dSv_player_config_cCFv:
/* 80034644 00031584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034648 00031588  7C 08 02 A6 */	mflr r0
/* 8003464C 0003158C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034650 00031590  80 0D 8F 60 */	lwz r0, sRumbleSupported__10JUTGamePad-_SDA_BASE_(r13)
/* 80034654 00031594  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80034658 00031598  41 82 00 18 */	beq func_80034670
/* 8003465C 0003159C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80034660 000315A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80034664 000315A4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80034668 000315A8  4B FF 6D 49 */	bl getNowVibration__14dComIfG_play_cFv
/* 8003466C 000315AC  48 00 00 08 */	b func_80034674

/* 80034670 0004 .text      func_80034670                  func_80034670                  */
.global func_80034670
func_80034670:
/* 80034670 000315B0  38 60 00 00 */	li r3, 0

/* 80034674 0010 .text      func_80034674                  func_80034674                  */
.global func_80034674
func_80034674:
/* 80034674 000315B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034678 000315B8  7C 08 03 A6 */	mtlr r0
/* 8003467C 000315BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80034680 000315C0  4E 80 00 20 */	blr 

/* 80034684 0008 .text      getSound__19dSv_player_config_cFv getSound__19dSv_player_config_cFv */
.global getSound__19dSv_player_config_cFv
getSound__19dSv_player_config_cFv:
/* 80034684 000315C4  88 63 00 01 */	lbz r3, 1(r3)
/* 80034688 000315C8  4E 80 00 20 */	blr 

/* 8003468C 0008 .text      setSound__19dSv_player_config_cFUc setSound__19dSv_player_config_cFUc */
.global setSound__19dSv_player_config_cFUc
setSound__19dSv_player_config_cFUc:
/* 8003468C 000315CC  98 83 00 01 */	stb r4, 1(r3)
/* 80034690 000315D0  4E 80 00 20 */	blr 

/* 80034694 0008 .text      getVibration__19dSv_player_config_cFv getVibration__19dSv_player_config_cFv */
.global getVibration__19dSv_player_config_cFv
getVibration__19dSv_player_config_cFv:
/* 80034694 000315D4  88 63 00 03 */	lbz r3, 3(r3)
/* 80034698 000315D8  4E 80 00 20 */	blr 

/* 8003469C 0008 .text      setVibration__19dSv_player_config_cFUc setVibration__19dSv_player_config_cFUc */
.global setVibration__19dSv_player_config_cFUc
setVibration__19dSv_player_config_cFUc:
/* 8003469C 000315DC  98 83 00 03 */	stb r4, 3(r3)
/* 800346A0 000315E0  4E 80 00 20 */	blr 

/* 800346A4 00AC .text      init__12dSv_player_cFv         init__12dSv_player_cFv         */
.global init__12dSv_player_cFv
init__12dSv_player_cFv:
/* 800346A4 000315E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800346A8 000315E8  7C 08 02 A6 */	mflr r0
/* 800346AC 000315EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800346B0 000315F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800346B4 000315F4  7C 7F 1B 78 */	mr r31, r3
/* 800346B8 000315F8  4B FF E2 A1 */	bl init__21dSv_player_status_a_cFv
/* 800346BC 000315FC  38 7F 00 28 */	addi r3, r31, 0x28
/* 800346C0 00031600  4B FF E4 91 */	bl init__21dSv_player_status_b_cFv
/* 800346C4 00031604  38 7F 00 40 */	addi r3, r31, 0x40
/* 800346C8 00031608  4B FF E5 45 */	bl init__17dSv_horse_place_cFv
/* 800346CC 0003160C  38 7F 00 58 */	addi r3, r31, 0x58
/* 800346D0 00031610  4B FF E5 F9 */	bl init__25dSv_player_return_place_cFv
/* 800346D4 00031614  38 7F 00 64 */	addi r3, r31, 0x64
/* 800346D8 00031618  4B FF E6 89 */	bl init__33dSv_player_field_last_stay_info_cFv
/* 800346DC 0003161C  38 7F 00 80 */	addi r3, r31, 0x80
/* 800346E0 00031620  4B FF E7 D1 */	bl init__27dSv_player_last_mark_info_cFv
/* 800346E4 00031624  38 7F 00 9C */	addi r3, r31, 0x9c
/* 800346E8 00031628  4B FF E8 A9 */	bl init__17dSv_player_item_cFv
/* 800346EC 0003162C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 800346F0 00031630  4B FF F7 51 */	bl init__21dSv_player_get_item_cFv
/* 800346F4 00031634  38 7F 00 EC */	addi r3, r31, 0xec
/* 800346F8 00031638  4B FF F8 09 */	bl init__24dSv_player_item_record_cFv
/* 800346FC 0003163C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 80034700 00031640  4B FF F9 41 */	bl init__21dSv_player_item_max_cFv
/* 80034704 00031644  38 7F 01 00 */	addi r3, r31, 0x100
/* 80034708 00031648  4B FF FA A5 */	bl init__20dSv_player_collect_cFv
/* 8003470C 0003164C  38 7F 01 10 */	addi r3, r31, 0x110
/* 80034710 00031650  4B FF FB A5 */	bl init__17dSv_player_wolf_cFv
/* 80034714 00031654  38 7F 01 14 */	addi r3, r31, 0x114
/* 80034718 00031658  4B FF FB C5 */	bl init__16dSv_light_drop_cFv
/* 8003471C 0003165C  38 7F 01 1C */	addi r3, r31, 0x11c
/* 80034720 00031660  4B FF FC BD */	bl init__17dSv_letter_info_cFv
/* 80034724 00031664  38 7F 01 6C */	addi r3, r31, 0x16c
/* 80034728 00031668  4B FF FD A1 */	bl init__18dSv_fishing_info_cFv
/* 8003472C 0003166C  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 80034730 00031670  4B FF FD E9 */	bl init__17dSv_player_info_cFv
/* 80034734 00031674  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 80034738 00031678  4B FF FE 75 */	bl init__19dSv_player_config_cFv
/* 8003473C 0003167C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034740 00031680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034744 00031684  7C 08 03 A6 */	mtlr r0
/* 80034748 00031688  38 21 00 10 */	addi r1, r1, 0x10
/* 8003474C 0003168C  4E 80 00 20 */	blr 

/* 80034750 0010 .text      init__12dSv_memBit_cFv         init__12dSv_memBit_cFv         */
.global init__12dSv_memBit_cFv
init__12dSv_memBit_cFv:
/* 80034750 00031690  38 80 00 00 */	li r4, 0
/* 80034754 00031694  7C 85 23 78 */	mr r5, r4
/* 80034758 00031698  38 00 00 02 */	li r0, 2
/* 8003475C 0003169C  7C 09 03 A6 */	mtctr r0

/* 80034760 001C .text      func_80034760                  func_80034760                  */
.global func_80034760
func_80034760:
/* 80034760 000316A0  7C A3 21 2E */	stwx r5, r3, r4
/* 80034764 000316A4  38 84 00 04 */	addi r4, r4, 4
/* 80034768 000316A8  42 00 FF F8 */	bdnz func_80034760
/* 8003476C 000316AC  38 80 00 00 */	li r4, 0
/* 80034770 000316B0  38 A0 00 00 */	li r5, 0
/* 80034774 000316B4  38 00 00 04 */	li r0, 4
/* 80034778 000316B8  7C 09 03 A6 */	mtctr r0

/* 8003477C 0024 .text      func_8003477C                  func_8003477C                  */
.global func_8003477C
func_8003477C:
/* 8003477C 000316BC  38 04 00 08 */	addi r0, r4, 8
/* 80034780 000316C0  7C A3 01 2E */	stwx r5, r3, r0
/* 80034784 000316C4  38 84 00 04 */	addi r4, r4, 4
/* 80034788 000316C8  42 00 FF F4 */	bdnz func_8003477C
/* 8003478C 000316CC  38 00 00 00 */	li r0, 0
/* 80034790 000316D0  90 03 00 18 */	stw r0, 0x18(r3)
/* 80034794 000316D4  98 03 00 1C */	stb r0, 0x1c(r3)
/* 80034798 000316D8  98 03 00 1D */	stb r0, 0x1d(r3)
/* 8003479C 000316DC  4E 80 00 20 */	blr 

/* 800347A0 0024 .text      onTbox__12dSv_memBit_cFi       onTbox__12dSv_memBit_cFi       */
.global onTbox__12dSv_memBit_cFi
onTbox__12dSv_memBit_cFi:
/* 800347A0 000316E0  7C 80 2E 70 */	srawi r0, r4, 5
/* 800347A4 000316E4  54 07 10 3A */	slwi r7, r0, 2
/* 800347A8 000316E8  7C C3 38 2E */	lwzx r6, r3, r7
/* 800347AC 000316EC  38 A0 00 01 */	li r5, 1
/* 800347B0 000316F0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800347B4 000316F4  7C A0 00 30 */	slw r0, r5, r0
/* 800347B8 000316F8  7C C0 03 78 */	or r0, r6, r0
/* 800347BC 000316FC  7C 03 39 2E */	stwx r0, r3, r7
/* 800347C0 00031700  4E 80 00 20 */	blr 

/* 800347C4 0024 .text      offTbox__12dSv_memBit_cFi      offTbox__12dSv_memBit_cFi      */
.global offTbox__12dSv_memBit_cFi
offTbox__12dSv_memBit_cFi:
/* 800347C4 00031704  7C 80 2E 70 */	srawi r0, r4, 5
/* 800347C8 00031708  54 07 10 3A */	slwi r7, r0, 2
/* 800347CC 0003170C  7C C3 38 2E */	lwzx r6, r3, r7
/* 800347D0 00031710  38 A0 00 01 */	li r5, 1
/* 800347D4 00031714  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800347D8 00031718  7C A0 00 30 */	slw r0, r5, r0
/* 800347DC 0003171C  7C C0 00 78 */	andc r0, r6, r0
/* 800347E0 00031720  7C 03 39 2E */	stwx r0, r3, r7
/* 800347E4 00031724  4E 80 00 20 */	blr 

/* 800347E8 0028 .text      isTbox__12dSv_memBit_cCFi      isTbox__12dSv_memBit_cCFi      */
.global isTbox__12dSv_memBit_cCFi
isTbox__12dSv_memBit_cCFi:
/* 800347E8 00031728  38 A0 00 01 */	li r5, 1
/* 800347EC 0003172C  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800347F0 00031730  7C A5 00 30 */	slw r5, r5, r0
/* 800347F4 00031734  7C 80 2E 70 */	srawi r0, r4, 5
/* 800347F8 00031738  54 00 10 3A */	slwi r0, r0, 2
/* 800347FC 0003173C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034800 00031740  7C A3 00 38 */	and r3, r5, r0
/* 80034804 00031744  30 03 FF FF */	addic r0, r3, -1
/* 80034808 00031748  7C 60 19 10 */	subfe r3, r0, r3
/* 8003480C 0003174C  4E 80 00 20 */	blr 

/* 80034810 0028 .text      onSwitch__12dSv_memBit_cFi     onSwitch__12dSv_memBit_cFi     */
.global onSwitch__12dSv_memBit_cFi
onSwitch__12dSv_memBit_cFi:
/* 80034810 00031750  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034814 00031754  54 00 10 3A */	slwi r0, r0, 2
/* 80034818 00031758  7C C3 02 14 */	add r6, r3, r0
/* 8003481C 0003175C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80034820 00031760  38 60 00 01 */	li r3, 1
/* 80034824 00031764  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034828 00031768  7C 60 00 30 */	slw r0, r3, r0
/* 8003482C 0003176C  7C A0 03 78 */	or r0, r5, r0
/* 80034830 00031770  90 06 00 08 */	stw r0, 8(r6)
/* 80034834 00031774  4E 80 00 20 */	blr 

/* 80034838 0028 .text      offSwitch__12dSv_memBit_cFi    offSwitch__12dSv_memBit_cFi    */
.global offSwitch__12dSv_memBit_cFi
offSwitch__12dSv_memBit_cFi:
/* 80034838 00031778  7C 80 2E 70 */	srawi r0, r4, 5
/* 8003483C 0003177C  54 00 10 3A */	slwi r0, r0, 2
/* 80034840 00031780  7C C3 02 14 */	add r6, r3, r0
/* 80034844 00031784  80 A6 00 08 */	lwz r5, 8(r6)
/* 80034848 00031788  38 60 00 01 */	li r3, 1
/* 8003484C 0003178C  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034850 00031790  7C 60 00 30 */	slw r0, r3, r0
/* 80034854 00031794  7C A0 00 78 */	andc r0, r5, r0
/* 80034858 00031798  90 06 00 08 */	stw r0, 8(r6)
/* 8003485C 0003179C  4E 80 00 20 */	blr 

/* 80034860 002C .text      isSwitch__12dSv_memBit_cCFi    isSwitch__12dSv_memBit_cCFi    */
.global isSwitch__12dSv_memBit_cCFi
isSwitch__12dSv_memBit_cCFi:
/* 80034860 000317A0  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034864 000317A4  54 00 10 3A */	slwi r0, r0, 2
/* 80034868 000317A8  7C 63 02 14 */	add r3, r3, r0
/* 8003486C 000317AC  80 A3 00 08 */	lwz r5, 8(r3)
/* 80034870 000317B0  38 60 00 01 */	li r3, 1
/* 80034874 000317B4  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034878 000317B8  7C 60 00 30 */	slw r0, r3, r0
/* 8003487C 000317BC  7C A3 00 38 */	and r3, r5, r0
/* 80034880 000317C0  30 03 FF FF */	addic r0, r3, -1
/* 80034884 000317C4  7C 60 19 10 */	subfe r3, r0, r3
/* 80034888 000317C8  4E 80 00 20 */	blr 

/* 8003488C 0038 .text      revSwitch__12dSv_memBit_cFi    revSwitch__12dSv_memBit_cFi    */
.global revSwitch__12dSv_memBit_cFi
revSwitch__12dSv_memBit_cFi:
/* 8003488C 000317CC  7C 86 2E 70 */	srawi r6, r4, 5
/* 80034890 000317D0  38 A0 00 01 */	li r5, 1
/* 80034894 000317D4  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034898 000317D8  7C A4 00 30 */	slw r4, r5, r0
/* 8003489C 000317DC  54 C0 10 3A */	slwi r0, r6, 2
/* 800348A0 000317E0  7C 63 02 14 */	add r3, r3, r0
/* 800348A4 000317E4  80 03 00 08 */	lwz r0, 8(r3)
/* 800348A8 000317E8  7C 00 22 78 */	xor r0, r0, r4
/* 800348AC 000317EC  90 03 00 08 */	stw r0, 8(r3)
/* 800348B0 000317F0  80 03 00 08 */	lwz r0, 8(r3)
/* 800348B4 000317F4  7C 03 20 38 */	and r3, r0, r4
/* 800348B8 000317F8  30 03 FF FF */	addic r0, r3, -1
/* 800348BC 000317FC  7C 60 19 10 */	subfe r3, r0, r3
/* 800348C0 00031800  4E 80 00 20 */	blr 

/* 800348C4 0028 .text      onItem__12dSv_memBit_cFi       onItem__12dSv_memBit_cFi       */
.global onItem__12dSv_memBit_cFi
onItem__12dSv_memBit_cFi:
/* 800348C4 00031804  7C 80 2E 70 */	srawi r0, r4, 5
/* 800348C8 00031808  54 00 10 3A */	slwi r0, r0, 2
/* 800348CC 0003180C  7C C3 02 14 */	add r6, r3, r0
/* 800348D0 00031810  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 800348D4 00031814  38 60 00 01 */	li r3, 1
/* 800348D8 00031818  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800348DC 0003181C  7C 60 00 30 */	slw r0, r3, r0
/* 800348E0 00031820  7C A0 03 78 */	or r0, r5, r0
/* 800348E4 00031824  90 06 00 18 */	stw r0, 0x18(r6)
/* 800348E8 00031828  4E 80 00 20 */	blr 

/* 800348EC 002C .text      isItem__12dSv_memBit_cCFi      isItem__12dSv_memBit_cCFi      */
.global isItem__12dSv_memBit_cCFi
isItem__12dSv_memBit_cCFi:
/* 800348EC 0003182C  7C 80 2E 70 */	srawi r0, r4, 5
/* 800348F0 00031830  54 00 10 3A */	slwi r0, r0, 2
/* 800348F4 00031834  7C 63 02 14 */	add r3, r3, r0
/* 800348F8 00031838  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 800348FC 0003183C  38 60 00 01 */	li r3, 1
/* 80034900 00031840  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034904 00031844  7C 60 00 30 */	slw r0, r3, r0
/* 80034908 00031848  7C A3 00 38 */	and r3, r5, r0
/* 8003490C 0003184C  30 03 FF FF */	addic r0, r3, -1
/* 80034910 00031850  7C 60 19 10 */	subfe r3, r0, r3
/* 80034914 00031854  4E 80 00 20 */	blr 

/* 80034918 001C .text      onDungeonItem__12dSv_memBit_cFi onDungeonItem__12dSv_memBit_cFi */
.global onDungeonItem__12dSv_memBit_cFi
onDungeonItem__12dSv_memBit_cFi:
/* 80034918 00031858  88 A3 00 1D */	lbz r5, 0x1d(r3)
/* 8003491C 0003185C  38 00 00 01 */	li r0, 1
/* 80034920 00031860  7C 00 20 30 */	slw r0, r0, r4
/* 80034924 00031864  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034928 00031868  7C A0 03 78 */	or r0, r5, r0
/* 8003492C 0003186C  98 03 00 1D */	stb r0, 0x1d(r3)
/* 80034930 00031870  4E 80 00 20 */	blr 

/* 80034934 0020 .text      isDungeonItem__12dSv_memBit_cCFi isDungeonItem__12dSv_memBit_cCFi */
.global isDungeonItem__12dSv_memBit_cCFi
isDungeonItem__12dSv_memBit_cCFi:
/* 80034934 00031874  88 63 00 1D */	lbz r3, 0x1d(r3)
/* 80034938 00031878  38 00 00 01 */	li r0, 1
/* 8003493C 0003187C  7C 00 20 30 */	slw r0, r0, r4
/* 80034940 00031880  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034944 00031884  7C 63 00 38 */	and r3, r3, r0
/* 80034948 00031888  30 03 FF FF */	addic r0, r3, -1
/* 8003494C 0003188C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034950 00031890  4E 80 00 20 */	blr 

/* 80034954 0018 .text      init__11dSv_event_cFv          init__11dSv_event_cFv          */
.global init__11dSv_event_cFv
init__11dSv_event_cFv:
/* 80034954 00031894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034958 00031898  7C 08 02 A6 */	mflr r0
/* 8003495C 0003189C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034960 000318A0  38 80 00 00 */	li r4, 0
/* 80034964 000318A4  38 00 01 00 */	li r0, 0x100
/* 80034968 000318A8  7C 09 03 A6 */	mtctr r0

/* 8003496C 0020 .text      func_8003496C                  func_8003496C                  */
.global func_8003496C
func_8003496C:
/* 8003496C 000318AC  98 83 00 00 */	stb r4, 0(r3)
/* 80034970 000318B0  38 63 00 01 */	addi r3, r3, 1
/* 80034974 000318B4  42 00 FF F8 */	bdnz func_8003496C
/* 80034978 000318B8  48 00 13 11 */	bl setInitEventBit__Fv
/* 8003497C 000318BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034980 000318C0  7C 08 03 A6 */	mtlr r0
/* 80034984 000318C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80034988 000318C8  4E 80 00 20 */	blr 

/* 8003498C 0018 .text      onEventBit__11dSv_event_cFUs   onEventBit__11dSv_event_cFUs   */
.global onEventBit__11dSv_event_cFUs
onEventBit__11dSv_event_cFUs:
/* 8003498C 000318CC  54 86 C6 3E */	rlwinm r6, r4, 0x18, 0x18, 0x1f
/* 80034990 000318D0  7C A3 30 AE */	lbzx r5, r3, r6
/* 80034994 000318D4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034998 000318D8  7C A0 03 78 */	or r0, r5, r0
/* 8003499C 000318DC  7C 03 31 AE */	stbx r0, r3, r6
/* 800349A0 000318E0  4E 80 00 20 */	blr 

/* 800349A4 0018 .text      offEventBit__11dSv_event_cFUs  offEventBit__11dSv_event_cFUs  */
.global offEventBit__11dSv_event_cFUs
offEventBit__11dSv_event_cFUs:
/* 800349A4 000318E4  54 86 C6 3E */	rlwinm r6, r4, 0x18, 0x18, 0x1f
/* 800349A8 000318E8  7C A3 30 AE */	lbzx r5, r3, r6
/* 800349AC 000318EC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800349B0 000318F0  7C A0 00 78 */	andc r0, r5, r0
/* 800349B4 000318F4  7C 03 31 AE */	stbx r0, r3, r6
/* 800349B8 000318F8  4E 80 00 20 */	blr 

/* 800349BC 001C .text      isEventBit__11dSv_event_cCFUs  isEventBit__11dSv_event_cCFUs  */
.global isEventBit__11dSv_event_cCFUs
isEventBit__11dSv_event_cCFUs:
/* 800349BC 000318FC  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 800349C0 00031900  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 800349C4 00031904  7C 03 00 AE */	lbzx r0, r3, r0
/* 800349C8 00031908  7C A0 00 39 */	and. r0, r5, r0
/* 800349CC 0003190C  41 82 00 0C */	beq func_800349D8
/* 800349D0 00031910  38 60 00 01 */	li r3, 1
/* 800349D4 00031914  4E 80 00 20 */	blr 

/* 800349D8 0008 .text      func_800349D8                  func_800349D8                  */
.global func_800349D8
func_800349D8:
/* 800349D8 00031918  38 60 00 00 */	li r3, 0
/* 800349DC 0003191C  4E 80 00 20 */	blr 

/* 800349E0 0024 .text      setEventReg__11dSv_event_cFUsUc setEventReg__11dSv_event_cFUsUc */
.global setEventReg__11dSv_event_cFUsUc
setEventReg__11dSv_event_cFUsUc:
/* 800349E0 00031920  54 87 C6 3E */	rlwinm r7, r4, 0x18, 0x18, 0x1f
/* 800349E4 00031924  7C C3 38 AE */	lbzx r6, r3, r7
/* 800349E8 00031928  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800349EC 0003192C  7C C0 00 78 */	andc r0, r6, r0
/* 800349F0 00031930  7C 03 39 AE */	stbx r0, r3, r7
/* 800349F4 00031934  7C 03 38 AE */	lbzx r0, r3, r7
/* 800349F8 00031938  7C 00 2B 78 */	or r0, r0, r5
/* 800349FC 0003193C  7C 03 39 AE */	stbx r0, r3, r7
/* 80034A00 00031940  4E 80 00 20 */	blr 

/* 80034A04 0018 .text      getEventReg__11dSv_event_cCFUs getEventReg__11dSv_event_cCFUs */
.global getEventReg__11dSv_event_cCFUs
getEventReg__11dSv_event_cCFUs:
/* 80034A04 00031944  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80034A08 00031948  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 80034A0C 0003194C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80034A10 00031950  7C A0 00 38 */	and r0, r5, r0
/* 80034A14 00031954  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80034A18 00031958  4E 80 00 20 */	blr 

/* 80034A1C 0014 .text      init__14dSv_MiniGame_cFv       init__14dSv_MiniGame_cFv       */
.global init__14dSv_MiniGame_cFv
init__14dSv_MiniGame_cFv:
/* 80034A1C 0003195C  38 80 00 00 */	li r4, 0
/* 80034A20 00031960  98 83 00 00 */	stb r4, 0(r3)
/* 80034A24 00031964  38 A0 00 00 */	li r5, 0
/* 80034A28 00031968  38 00 00 03 */	li r0, 3
/* 80034A2C 0003196C  7C 09 03 A6 */	mtctr r0

/* 80034A30 0034 .text      func_80034A30                  func_80034A30                  */
.global func_80034A30
func_80034A30:
/* 80034A30 00031970  38 05 00 01 */	addi r0, r5, 1
/* 80034A34 00031974  7C 83 01 AE */	stbx r4, r3, r0
/* 80034A38 00031978  38 A5 00 01 */	addi r5, r5, 1
/* 80034A3C 0003197C  42 00 FF F4 */	bdnz func_80034A30
/* 80034A40 00031980  3C 80 00 02 */	lis r4, 0x0001D4C0@ha
/* 80034A44 00031984  38 04 D4 C0 */	addi r0, r4, 0x0001D4C0@l
/* 80034A48 00031988  90 03 00 04 */	stw r0, 4(r3)
/* 80034A4C 0003198C  38 00 00 00 */	li r0, 0
/* 80034A50 00031990  90 03 00 08 */	stw r0, 8(r3)
/* 80034A54 00031994  90 03 00 0C */	stw r0, 0xc(r3)
/* 80034A58 00031998  90 03 00 10 */	stw r0, 0x10(r3)
/* 80034A5C 0003199C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80034A60 000319A0  4E 80 00 20 */	blr 

/* 80034A64 0020 .text      init__12dSv_memory_cFv         init__12dSv_memory_cFv         */
.global init__12dSv_memory_cFv
init__12dSv_memory_cFv:
/* 80034A64 000319A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034A68 000319A8  7C 08 02 A6 */	mflr r0
/* 80034A6C 000319AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034A70 000319B0  4B FF FC E1 */	bl init__12dSv_memBit_cFv
/* 80034A74 000319B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034A78 000319B8  7C 08 03 A6 */	mtlr r0
/* 80034A7C 000319BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80034A80 000319C0  4E 80 00 20 */	blr 

/* 80034A84 0010 .text      init__13dSv_memory2_cFv        init__13dSv_memory2_cFv        */
.global init__13dSv_memory2_cFv
init__13dSv_memory2_cFv:
/* 80034A84 000319C4  38 80 00 00 */	li r4, 0
/* 80034A88 000319C8  7C 85 23 78 */	mr r5, r4
/* 80034A8C 000319CC  38 00 00 02 */	li r0, 2
/* 80034A90 000319D0  7C 09 03 A6 */	mtctr r0

/* 80034A94 0010 .text      func_80034A94                  func_80034A94                  */
.global func_80034A94
func_80034A94:
/* 80034A94 000319D4  7C A3 21 2E */	stwx r5, r3, r4
/* 80034A98 000319D8  38 84 00 04 */	addi r4, r4, 4
/* 80034A9C 000319DC  42 00 FF F8 */	bdnz func_80034A94
/* 80034AA0 000319E0  4E 80 00 20 */	blr 

/* 80034AA4 0024 .text      onVisitedRoom__13dSv_memory2_cFi onVisitedRoom__13dSv_memory2_cFi */
.global onVisitedRoom__13dSv_memory2_cFi
onVisitedRoom__13dSv_memory2_cFi:
/* 80034AA4 000319E4  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034AA8 000319E8  54 07 10 3A */	slwi r7, r0, 2
/* 80034AAC 000319EC  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034AB0 000319F0  38 A0 00 01 */	li r5, 1
/* 80034AB4 000319F4  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034AB8 000319F8  7C A0 00 30 */	slw r0, r5, r0
/* 80034ABC 000319FC  7C C0 03 78 */	or r0, r6, r0
/* 80034AC0 00031A00  7C 03 39 2E */	stwx r0, r3, r7
/* 80034AC4 00031A04  4E 80 00 20 */	blr 

/* 80034AC8 0024 .text      offVisitedRoom__13dSv_memory2_cFi offVisitedRoom__13dSv_memory2_cFi */
.global offVisitedRoom__13dSv_memory2_cFi
offVisitedRoom__13dSv_memory2_cFi:
/* 80034AC8 00031A08  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034ACC 00031A0C  54 07 10 3A */	slwi r7, r0, 2
/* 80034AD0 00031A10  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034AD4 00031A14  38 A0 00 01 */	li r5, 1
/* 80034AD8 00031A18  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034ADC 00031A1C  7C A0 00 30 */	slw r0, r5, r0
/* 80034AE0 00031A20  7C C0 00 78 */	andc r0, r6, r0
/* 80034AE4 00031A24  7C 03 39 2E */	stwx r0, r3, r7
/* 80034AE8 00031A28  4E 80 00 20 */	blr 

/* 80034AEC 0028 .text      isVisitedRoom__13dSv_memory2_cFi isVisitedRoom__13dSv_memory2_cFi */
.global isVisitedRoom__13dSv_memory2_cFi
isVisitedRoom__13dSv_memory2_cFi:
/* 80034AEC 00031A2C  38 A0 00 01 */	li r5, 1
/* 80034AF0 00031A30  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034AF4 00031A34  7C A5 00 30 */	slw r5, r5, r0
/* 80034AF8 00031A38  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034AFC 00031A3C  54 00 10 3A */	slwi r0, r0, 2
/* 80034B00 00031A40  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034B04 00031A44  7C A3 00 38 */	and r3, r5, r0
/* 80034B08 00031A48  30 03 FF FF */	addic r0, r3, -1
/* 80034B0C 00031A4C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034B10 00031A50  4E 80 00 20 */	blr 

/* 80034B14 0050 .text      init__12dSv_danBit_cFSc        init__12dSv_danBit_cFSc        */
.global init__12dSv_danBit_cFSc
init__12dSv_danBit_cFSc:
/* 80034B14 00031A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034B18 00031A58  7C 08 02 A6 */	mflr r0
/* 80034B1C 00031A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034B20 00031A60  7C 85 07 74 */	extsb r5, r4
/* 80034B24 00031A64  88 03 00 00 */	lbz r0, 0(r3)
/* 80034B28 00031A68  7C 00 07 74 */	extsb r0, r0
/* 80034B2C 00031A6C  7C 05 00 00 */	cmpw r5, r0
/* 80034B30 00031A70  41 82 00 50 */	beq func_80034B80
/* 80034B34 00031A74  38 A0 00 00 */	li r5, 0
/* 80034B38 00031A78  90 A3 00 04 */	stw r5, 4(r3)
/* 80034B3C 00031A7C  90 A3 00 08 */	stw r5, 8(r3)
/* 80034B40 00031A80  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80034B44 00031A84  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80034B48 00031A88  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80034B4C 00031A8C  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80034B50 00031A90  98 83 00 00 */	stb r4, 0(r3)
/* 80034B54 00031A94  98 A3 00 01 */	stb r5, 1(r3)
/* 80034B58 00031A98  38 80 FF FF */	li r4, -1
/* 80034B5C 00031A9C  38 00 00 10 */	li r0, 0x10
/* 80034B60 00031AA0  7C 09 03 A6 */	mtctr r0

/* 80034B64 001C .text      func_80034B64                  func_80034B64                  */
.global func_80034B64
func_80034B64:
/* 80034B64 00031AA4  38 05 00 1C */	addi r0, r5, 0x1c
/* 80034B68 00031AA8  7C 83 03 2E */	sthx r4, r3, r0
/* 80034B6C 00031AAC  38 A5 00 02 */	addi r5, r5, 2
/* 80034B70 00031AB0  42 00 FF F4 */	bdnz func_80034B64
/* 80034B74 00031AB4  4B FF D1 85 */	bl clrSaveFlag__12daObjCarry_cFv
/* 80034B78 00031AB8  38 60 00 01 */	li r3, 1
/* 80034B7C 00031ABC  48 00 00 0C */	b func_80034B88

/* 80034B80 0008 .text      func_80034B80                  func_80034B80                  */
.global func_80034B80
func_80034B80:
/* 80034B80 00031AC0  4B FF D1 85 */	bl setSaveFlag__12daObjCarry_cFv
/* 80034B84 00031AC4  38 60 00 00 */	li r3, 0

/* 80034B88 0010 .text      func_80034B88                  func_80034B88                  */
.global func_80034B88
func_80034B88:
/* 80034B88 00031AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034B8C 00031ACC  7C 08 03 A6 */	mtlr r0
/* 80034B90 00031AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80034B94 00031AD4  4E 80 00 20 */	blr 

/* 80034B98 0028 .text      onSwitch__12dSv_danBit_cFi     onSwitch__12dSv_danBit_cFi     */
.global onSwitch__12dSv_danBit_cFi
onSwitch__12dSv_danBit_cFi:
/* 80034B98 00031AD8  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034B9C 00031ADC  54 00 10 3A */	slwi r0, r0, 2
/* 80034BA0 00031AE0  7C C3 02 14 */	add r6, r3, r0
/* 80034BA4 00031AE4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80034BA8 00031AE8  38 60 00 01 */	li r3, 1
/* 80034BAC 00031AEC  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034BB0 00031AF0  7C 60 00 30 */	slw r0, r3, r0
/* 80034BB4 00031AF4  7C A0 03 78 */	or r0, r5, r0
/* 80034BB8 00031AF8  90 06 00 04 */	stw r0, 4(r6)
/* 80034BBC 00031AFC  4E 80 00 20 */	blr 

/* 80034BC0 0028 .text      offSwitch__12dSv_danBit_cFi    offSwitch__12dSv_danBit_cFi    */
.global offSwitch__12dSv_danBit_cFi
offSwitch__12dSv_danBit_cFi:
/* 80034BC0 00031B00  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034BC4 00031B04  54 00 10 3A */	slwi r0, r0, 2
/* 80034BC8 00031B08  7C C3 02 14 */	add r6, r3, r0
/* 80034BCC 00031B0C  80 A6 00 04 */	lwz r5, 4(r6)
/* 80034BD0 00031B10  38 60 00 01 */	li r3, 1
/* 80034BD4 00031B14  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034BD8 00031B18  7C 60 00 30 */	slw r0, r3, r0
/* 80034BDC 00031B1C  7C A0 00 78 */	andc r0, r5, r0
/* 80034BE0 00031B20  90 06 00 04 */	stw r0, 4(r6)
/* 80034BE4 00031B24  4E 80 00 20 */	blr 

/* 80034BE8 002C .text      isSwitch__12dSv_danBit_cCFi    isSwitch__12dSv_danBit_cCFi    */
.global isSwitch__12dSv_danBit_cCFi
isSwitch__12dSv_danBit_cCFi:
/* 80034BE8 00031B28  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034BEC 00031B2C  54 00 10 3A */	slwi r0, r0, 2
/* 80034BF0 00031B30  7C 63 02 14 */	add r3, r3, r0
/* 80034BF4 00031B34  80 A3 00 04 */	lwz r5, 4(r3)
/* 80034BF8 00031B38  38 60 00 01 */	li r3, 1
/* 80034BFC 00031B3C  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C00 00031B40  7C 60 00 30 */	slw r0, r3, r0
/* 80034C04 00031B44  7C A3 00 38 */	and r3, r5, r0
/* 80034C08 00031B48  30 03 FF FF */	addic r0, r3, -1
/* 80034C0C 00031B4C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034C10 00031B50  4E 80 00 20 */	blr 

/* 80034C14 0038 .text      revSwitch__12dSv_danBit_cFi    revSwitch__12dSv_danBit_cFi    */
.global revSwitch__12dSv_danBit_cFi
revSwitch__12dSv_danBit_cFi:
/* 80034C14 00031B54  38 A0 00 01 */	li r5, 1
/* 80034C18 00031B58  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C1C 00031B5C  7C A5 00 30 */	slw r5, r5, r0
/* 80034C20 00031B60  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C24 00031B64  54 00 10 3A */	slwi r0, r0, 2
/* 80034C28 00031B68  7C 63 02 14 */	add r3, r3, r0
/* 80034C2C 00031B6C  80 03 00 04 */	lwz r0, 4(r3)
/* 80034C30 00031B70  7C 00 2A 78 */	xor r0, r0, r5
/* 80034C34 00031B74  90 03 00 04 */	stw r0, 4(r3)
/* 80034C38 00031B78  80 03 00 04 */	lwz r0, 4(r3)
/* 80034C3C 00031B7C  7C 03 28 38 */	and r3, r0, r5
/* 80034C40 00031B80  30 03 FF FF */	addic r0, r3, -1
/* 80034C44 00031B84  7C 60 19 10 */	subfe r3, r0, r3
/* 80034C48 00031B88  4E 80 00 20 */	blr 

/* 80034C4C 0028 .text      onItem__12dSv_danBit_cFi       onItem__12dSv_danBit_cFi       */
.global onItem__12dSv_danBit_cFi
onItem__12dSv_danBit_cFi:
/* 80034C4C 00031B8C  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C50 00031B90  54 00 10 3A */	slwi r0, r0, 2
/* 80034C54 00031B94  7C C3 02 14 */	add r6, r3, r0
/* 80034C58 00031B98  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 80034C5C 00031B9C  38 60 00 01 */	li r3, 1
/* 80034C60 00031BA0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C64 00031BA4  7C 60 00 30 */	slw r0, r3, r0
/* 80034C68 00031BA8  7C A0 03 78 */	or r0, r5, r0
/* 80034C6C 00031BAC  90 06 00 0C */	stw r0, 0xc(r6)
/* 80034C70 00031BB0  4E 80 00 20 */	blr 

/* 80034C74 002C .text      isItem__12dSv_danBit_cCFi      isItem__12dSv_danBit_cCFi      */
.global isItem__12dSv_danBit_cCFi
isItem__12dSv_danBit_cCFi:
/* 80034C74 00031BB4  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C78 00031BB8  54 00 10 3A */	slwi r0, r0, 2
/* 80034C7C 00031BBC  7C 63 02 14 */	add r3, r3, r0
/* 80034C80 00031BC0  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80034C84 00031BC4  38 60 00 01 */	li r3, 1
/* 80034C88 00031BC8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C8C 00031BCC  7C 60 00 30 */	slw r0, r3, r0
/* 80034C90 00031BD0  7C A3 00 38 */	and r3, r5, r0
/* 80034C94 00031BD4  30 03 FF FF */	addic r0, r3, -1
/* 80034C98 00031BD8  7C 60 19 10 */	subfe r3, r0, r3
/* 80034C9C 00031BDC  4E 80 00 20 */	blr 

/* 80034CA0 0010 .text      init__13dSv_zoneBit_cFv        init__13dSv_zoneBit_cFv        */
.global init__13dSv_zoneBit_cFv
init__13dSv_zoneBit_cFv:
/* 80034CA0 00031BE0  38 80 00 00 */	li r4, 0
/* 80034CA4 00031BE4  7C 85 23 78 */	mr r5, r4
/* 80034CA8 00031BE8  38 00 00 02 */	li r0, 2
/* 80034CAC 00031BEC  7C 09 03 A6 */	mtctr r0

/* 80034CB0 001C .text      func_80034CB0                  func_80034CB0                  */
.global func_80034CB0
func_80034CB0:
/* 80034CB0 00031BF0  7C A3 23 2E */	sthx r5, r3, r4
/* 80034CB4 00031BF4  38 84 00 02 */	addi r4, r4, 2
/* 80034CB8 00031BF8  42 00 FF F8 */	bdnz func_80034CB0
/* 80034CBC 00031BFC  38 80 00 00 */	li r4, 0
/* 80034CC0 00031C00  38 A0 00 00 */	li r5, 0
/* 80034CC4 00031C04  38 00 00 02 */	li r0, 2
/* 80034CC8 00031C08  7C 09 03 A6 */	mtctr r0

/* 80034CCC 0020 .text      func_80034CCC                  func_80034CCC                  */
.global func_80034CCC
func_80034CCC:
/* 80034CCC 00031C0C  38 04 00 06 */	addi r0, r4, 6
/* 80034CD0 00031C10  7C A3 03 2E */	sthx r5, r3, r0
/* 80034CD4 00031C14  38 84 00 02 */	addi r4, r4, 2
/* 80034CD8 00031C18  42 00 FF F4 */	bdnz func_80034CCC
/* 80034CDC 00031C1C  38 00 00 00 */	li r0, 0
/* 80034CE0 00031C20  B0 03 00 04 */	sth r0, 4(r3)
/* 80034CE4 00031C24  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80034CE8 00031C28  4E 80 00 20 */	blr 

/* 80034CEC 000C .text      clearRoomSwitch__13dSv_zoneBit_cFv clearRoomSwitch__13dSv_zoneBit_cFv */
.global clearRoomSwitch__13dSv_zoneBit_cFv
clearRoomSwitch__13dSv_zoneBit_cFv:
/* 80034CEC 00031C2C  38 00 00 00 */	li r0, 0
/* 80034CF0 00031C30  B0 03 00 04 */	sth r0, 4(r3)
/* 80034CF4 00031C34  4E 80 00 20 */	blr 

/* 80034CF8 000C .text      clearRoomItem__13dSv_zoneBit_cFv clearRoomItem__13dSv_zoneBit_cFv */
.global clearRoomItem__13dSv_zoneBit_cFv
clearRoomItem__13dSv_zoneBit_cFv:
/* 80034CF8 00031C38  38 00 00 00 */	li r0, 0
/* 80034CFC 00031C3C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80034D00 00031C40  4E 80 00 20 */	blr 

/* 80034D04 0028 .text      onSwitch__13dSv_zoneBit_cFi    onSwitch__13dSv_zoneBit_cFi    */
.global onSwitch__13dSv_zoneBit_cFi
onSwitch__13dSv_zoneBit_cFi:
/* 80034D04 00031C44  7C 80 26 70 */	srawi r0, r4, 4
/* 80034D08 00031C48  54 07 08 3C */	slwi r7, r0, 1
/* 80034D0C 00031C4C  7C C3 3A 2E */	lhzx r6, r3, r7
/* 80034D10 00031C50  38 A0 00 01 */	li r5, 1
/* 80034D14 00031C54  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D18 00031C58  7C A0 00 30 */	slw r0, r5, r0
/* 80034D1C 00031C5C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034D20 00031C60  7C C0 03 78 */	or r0, r6, r0
/* 80034D24 00031C64  7C 03 3B 2E */	sthx r0, r3, r7
/* 80034D28 00031C68  4E 80 00 20 */	blr 

/* 80034D2C 0024 .text      offSwitch__13dSv_zoneBit_cFi   offSwitch__13dSv_zoneBit_cFi   */
.global offSwitch__13dSv_zoneBit_cFi
offSwitch__13dSv_zoneBit_cFi:
/* 80034D2C 00031C6C  7C 80 26 70 */	srawi r0, r4, 4
/* 80034D30 00031C70  54 07 08 3C */	slwi r7, r0, 1
/* 80034D34 00031C74  7C C3 3A 2E */	lhzx r6, r3, r7
/* 80034D38 00031C78  38 A0 00 01 */	li r5, 1
/* 80034D3C 00031C7C  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D40 00031C80  7C A0 00 30 */	slw r0, r5, r0
/* 80034D44 00031C84  7C C0 00 78 */	andc r0, r6, r0
/* 80034D48 00031C88  7C 03 3B 2E */	sthx r0, r3, r7
/* 80034D4C 00031C8C  4E 80 00 20 */	blr 

/* 80034D50 0028 .text      isSwitch__13dSv_zoneBit_cCFi   isSwitch__13dSv_zoneBit_cCFi   */
.global isSwitch__13dSv_zoneBit_cCFi
isSwitch__13dSv_zoneBit_cCFi:
/* 80034D50 00031C90  38 A0 00 01 */	li r5, 1
/* 80034D54 00031C94  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D58 00031C98  7C A5 00 30 */	slw r5, r5, r0
/* 80034D5C 00031C9C  7C 80 26 70 */	srawi r0, r4, 4
/* 80034D60 00031CA0  54 00 08 3C */	slwi r0, r0, 1
/* 80034D64 00031CA4  7C 03 02 2E */	lhzx r0, r3, r0
/* 80034D68 00031CA8  7C A3 00 38 */	and r3, r5, r0
/* 80034D6C 00031CAC  30 03 FF FF */	addic r0, r3, -1
/* 80034D70 00031CB0  7C 60 19 10 */	subfe r3, r0, r3
/* 80034D74 00031CB4  4E 80 00 20 */	blr 

/* 80034D78 0034 .text      revSwitch__13dSv_zoneBit_cFi   revSwitch__13dSv_zoneBit_cFi   */
.global revSwitch__13dSv_zoneBit_cFi
revSwitch__13dSv_zoneBit_cFi:
/* 80034D78 00031CB8  7C 86 26 70 */	srawi r6, r4, 4
/* 80034D7C 00031CBC  38 A0 00 01 */	li r5, 1
/* 80034D80 00031CC0  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D84 00031CC4  7C A5 00 30 */	slw r5, r5, r0
/* 80034D88 00031CC8  54 C4 08 3C */	slwi r4, r6, 1
/* 80034D8C 00031CCC  7C 03 22 2E */	lhzx r0, r3, r4
/* 80034D90 00031CD0  7C 00 2A 78 */	xor r0, r0, r5
/* 80034D94 00031CD4  7C 03 23 2E */	sthx r0, r3, r4
/* 80034D98 00031CD8  7C 03 22 2E */	lhzx r0, r3, r4
/* 80034D9C 00031CDC  7C A3 00 38 */	and r3, r5, r0
/* 80034DA0 00031CE0  30 03 FF FF */	addic r0, r3, -1
/* 80034DA4 00031CE4  7C 60 19 10 */	subfe r3, r0, r3
/* 80034DA8 00031CE8  4E 80 00 20 */	blr 

/* 80034DAC 001C .text      onOneSwitch__13dSv_zoneBit_cFi onOneSwitch__13dSv_zoneBit_cFi */
.global onOneSwitch__13dSv_zoneBit_cFi
onOneSwitch__13dSv_zoneBit_cFi:
/* 80034DAC 00031CEC  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80034DB0 00031CF0  38 00 00 01 */	li r0, 1
/* 80034DB4 00031CF4  7C 00 20 30 */	slw r0, r0, r4
/* 80034DB8 00031CF8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034DBC 00031CFC  7C A0 03 78 */	or r0, r5, r0
/* 80034DC0 00031D00  B0 03 00 04 */	sth r0, 4(r3)
/* 80034DC4 00031D04  4E 80 00 20 */	blr 

/* 80034DC8 0018 .text      offOneSwitch__13dSv_zoneBit_cFi offOneSwitch__13dSv_zoneBit_cFi */
.global offOneSwitch__13dSv_zoneBit_cFi
offOneSwitch__13dSv_zoneBit_cFi:
/* 80034DC8 00031D08  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80034DCC 00031D0C  38 00 00 01 */	li r0, 1
/* 80034DD0 00031D10  7C 00 20 30 */	slw r0, r0, r4
/* 80034DD4 00031D14  7C A0 00 78 */	andc r0, r5, r0
/* 80034DD8 00031D18  B0 03 00 04 */	sth r0, 4(r3)
/* 80034DDC 00031D1C  4E 80 00 20 */	blr 

/* 80034DE0 001C .text      isOneSwitch__13dSv_zoneBit_cCFi isOneSwitch__13dSv_zoneBit_cCFi */
.global isOneSwitch__13dSv_zoneBit_cCFi
isOneSwitch__13dSv_zoneBit_cCFi:
/* 80034DE0 00031D20  A0 63 00 04 */	lhz r3, 4(r3)
/* 80034DE4 00031D24  38 00 00 01 */	li r0, 1
/* 80034DE8 00031D28  7C 00 20 30 */	slw r0, r0, r4
/* 80034DEC 00031D2C  7C 63 00 38 */	and r3, r3, r0
/* 80034DF0 00031D30  30 03 FF FF */	addic r0, r3, -1
/* 80034DF4 00031D34  7C 60 19 10 */	subfe r3, r0, r3
/* 80034DF8 00031D38  4E 80 00 20 */	blr 

/* 80034DFC 0028 .text      revOneSwitch__13dSv_zoneBit_cFi revOneSwitch__13dSv_zoneBit_cFi */
.global revOneSwitch__13dSv_zoneBit_cFi
revOneSwitch__13dSv_zoneBit_cFi:
/* 80034DFC 00031D3C  38 00 00 01 */	li r0, 1
/* 80034E00 00031D40  7C 04 20 30 */	slw r4, r0, r4
/* 80034E04 00031D44  A0 03 00 04 */	lhz r0, 4(r3)
/* 80034E08 00031D48  7C 00 22 78 */	xor r0, r0, r4
/* 80034E0C 00031D4C  B0 03 00 04 */	sth r0, 4(r3)
/* 80034E10 00031D50  A0 03 00 04 */	lhz r0, 4(r3)
/* 80034E14 00031D54  7C 03 20 38 */	and r3, r0, r4
/* 80034E18 00031D58  30 03 FF FF */	addic r0, r3, -1
/* 80034E1C 00031D5C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034E20 00031D60  4E 80 00 20 */	blr 

/* 80034E24 002C .text      onItem__13dSv_zoneBit_cFi      onItem__13dSv_zoneBit_cFi      */
.global onItem__13dSv_zoneBit_cFi
onItem__13dSv_zoneBit_cFi:
/* 80034E24 00031D64  7C 80 26 70 */	srawi r0, r4, 4
/* 80034E28 00031D68  54 00 08 3C */	slwi r0, r0, 1
/* 80034E2C 00031D6C  7C C3 02 14 */	add r6, r3, r0
/* 80034E30 00031D70  A0 A6 00 06 */	lhz r5, 6(r6)
/* 80034E34 00031D74  38 60 00 01 */	li r3, 1
/* 80034E38 00031D78  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034E3C 00031D7C  7C 60 00 30 */	slw r0, r3, r0
/* 80034E40 00031D80  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034E44 00031D84  7C A0 03 78 */	or r0, r5, r0
/* 80034E48 00031D88  B0 06 00 06 */	sth r0, 6(r6)
/* 80034E4C 00031D8C  4E 80 00 20 */	blr 

/* 80034E50 002C .text      isItem__13dSv_zoneBit_cCFi     isItem__13dSv_zoneBit_cCFi     */
.global isItem__13dSv_zoneBit_cCFi
isItem__13dSv_zoneBit_cCFi:
/* 80034E50 00031D90  7C 80 26 70 */	srawi r0, r4, 4
/* 80034E54 00031D94  54 00 08 3C */	slwi r0, r0, 1
/* 80034E58 00031D98  7C 63 02 14 */	add r3, r3, r0
/* 80034E5C 00031D9C  A0 A3 00 06 */	lhz r5, 6(r3)
/* 80034E60 00031DA0  38 60 00 01 */	li r3, 1
/* 80034E64 00031DA4  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034E68 00031DA8  7C 60 00 30 */	slw r0, r3, r0
/* 80034E6C 00031DAC  7C A3 00 38 */	and r3, r5, r0
/* 80034E70 00031DB0  30 03 FF FF */	addic r0, r3, -1
/* 80034E74 00031DB4  7C 60 19 10 */	subfe r3, r0, r3
/* 80034E78 00031DB8  4E 80 00 20 */	blr 

/* 80034E7C 001C .text      onOneItem__13dSv_zoneBit_cFi   onOneItem__13dSv_zoneBit_cFi   */
.global onOneItem__13dSv_zoneBit_cFi
onOneItem__13dSv_zoneBit_cFi:
/* 80034E7C 00031DBC  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 80034E80 00031DC0  38 00 00 01 */	li r0, 1
/* 80034E84 00031DC4  7C 00 20 30 */	slw r0, r0, r4
/* 80034E88 00031DC8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034E8C 00031DCC  7C A0 03 78 */	or r0, r5, r0
/* 80034E90 00031DD0  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80034E94 00031DD4  4E 80 00 20 */	blr 

/* 80034E98 001C .text      isOneItem__13dSv_zoneBit_cCFi  isOneItem__13dSv_zoneBit_cCFi  */
.global isOneItem__13dSv_zoneBit_cCFi
isOneItem__13dSv_zoneBit_cCFi:
/* 80034E98 00031DD8  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 80034E9C 00031DDC  38 00 00 01 */	li r0, 1
/* 80034EA0 00031DE0  7C 00 20 30 */	slw r0, r0, r4
/* 80034EA4 00031DE4  7C 63 00 38 */	and r3, r3, r0
/* 80034EA8 00031DE8  30 03 FF FF */	addic r0, r3, -1
/* 80034EAC 00031DEC  7C 60 19 10 */	subfe r3, r0, r3
/* 80034EB0 00031DF0  4E 80 00 20 */	blr 

/* 80034EB4 0010 .text      init__15dSv_zoneActor_cFv      init__15dSv_zoneActor_cFv      */
.global init__15dSv_zoneActor_cFv
init__15dSv_zoneActor_cFv:
/* 80034EB4 00031DF4  38 80 00 00 */	li r4, 0
/* 80034EB8 00031DF8  7C 85 23 78 */	mr r5, r4
/* 80034EBC 00031DFC  38 00 00 04 */	li r0, 4
/* 80034EC0 00031E00  7C 09 03 A6 */	mtctr r0

/* 80034EC4 0010 .text      func_80034EC4                  func_80034EC4                  */
.global func_80034EC4
func_80034EC4:
/* 80034EC4 00031E04  7C A3 21 2E */	stwx r5, r3, r4
/* 80034EC8 00031E08  38 84 00 04 */	addi r4, r4, 4
/* 80034ECC 00031E0C  42 00 FF F8 */	bdnz func_80034EC4
/* 80034ED0 00031E10  4E 80 00 20 */	blr 

/* 80034ED4 0024 .text      on__15dSv_zoneActor_cFi        on__15dSv_zoneActor_cFi        */
.global on__15dSv_zoneActor_cFi
on__15dSv_zoneActor_cFi:
/* 80034ED4 00031E14  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034ED8 00031E18  54 07 10 3A */	slwi r7, r0, 2
/* 80034EDC 00031E1C  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034EE0 00031E20  38 A0 00 01 */	li r5, 1
/* 80034EE4 00031E24  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034EE8 00031E28  7C A0 00 30 */	slw r0, r5, r0
/* 80034EEC 00031E2C  7C C0 03 78 */	or r0, r6, r0
/* 80034EF0 00031E30  7C 03 39 2E */	stwx r0, r3, r7
/* 80034EF4 00031E34  4E 80 00 20 */	blr 

/* 80034EF8 0024 .text      off__15dSv_zoneActor_cFi       off__15dSv_zoneActor_cFi       */
.global off__15dSv_zoneActor_cFi
off__15dSv_zoneActor_cFi:
/* 80034EF8 00031E38  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034EFC 00031E3C  54 07 10 3A */	slwi r7, r0, 2
/* 80034F00 00031E40  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034F04 00031E44  38 A0 00 01 */	li r5, 1
/* 80034F08 00031E48  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034F0C 00031E4C  7C A0 00 30 */	slw r0, r5, r0
/* 80034F10 00031E50  7C C0 00 78 */	andc r0, r6, r0
/* 80034F14 00031E54  7C 03 39 2E */	stwx r0, r3, r7
/* 80034F18 00031E58  4E 80 00 20 */	blr 

/* 80034F1C 0028 .text      is__15dSv_zoneActor_cCFi       is__15dSv_zoneActor_cCFi       */
.global is__15dSv_zoneActor_cCFi
is__15dSv_zoneActor_cCFi:
/* 80034F1C 00031E5C  38 A0 00 01 */	li r5, 1
/* 80034F20 00031E60  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034F24 00031E64  7C A5 00 30 */	slw r5, r5, r0
/* 80034F28 00031E68  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034F2C 00031E6C  54 00 10 3A */	slwi r0, r0, 2
/* 80034F30 00031E70  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034F34 00031E74  7C A3 00 38 */	and r3, r5, r0
/* 80034F38 00031E78  30 03 FF FF */	addic r0, r3, -1
/* 80034F3C 00031E7C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034F40 00031E80  4E 80 00 20 */	blr 

/* 80034F44 003C .text      init__10dSv_zone_cFi           init__10dSv_zone_cFi           */
.global init__10dSv_zone_cFi
init__10dSv_zone_cFi:
/* 80034F44 00031E84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034F48 00031E88  7C 08 02 A6 */	mflr r0
/* 80034F4C 00031E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034F50 00031E90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034F54 00031E94  7C 7F 1B 78 */	mr r31, r3
/* 80034F58 00031E98  98 83 00 00 */	stb r4, 0(r3)
/* 80034F5C 00031E9C  38 7F 00 02 */	addi r3, r31, 2
/* 80034F60 00031EA0  4B FF FD 41 */	bl init__13dSv_zoneBit_cFv
/* 80034F64 00031EA4  38 7F 00 10 */	addi r3, r31, 0x10
/* 80034F68 00031EA8  4B FF FF 4D */	bl init__15dSv_zoneActor_cFv
/* 80034F6C 00031EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034F70 00031EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034F74 00031EB4  7C 08 03 A6 */	mtlr r0
/* 80034F78 00031EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80034F7C 00031EBC  4E 80 00 20 */	blr 

/* 80034F80 0024 .text      setRoom__13dSv_restart_cFRC4cXyzsSc setRoom__13dSv_restart_cFRC4cXyzsSc */
.global setRoom__13dSv_restart_cFRC4cXyzsSc
setRoom__13dSv_restart_cFRC4cXyzsSc:
/* 80034F80 00031EC0  98 C3 00 00 */	stb r6, 0(r3)
/* 80034F84 00031EC4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80034F88 00031EC8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80034F8C 00031ECC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80034F90 00031ED0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80034F94 00031ED4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034F98 00031ED8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80034F9C 00031EDC  B0 A3 00 06 */	sth r5, 6(r3)
/* 80034FA0 00031EE0  4E 80 00 20 */	blr 

/* 80034FA4 0028 .text      set__17dSv_turnRestart_cFRC4cXyzsScUl set__17dSv_turnRestart_cFRC4cXyzsScUl */
.global set__17dSv_turnRestart_cFRC4cXyzsScUl
set__17dSv_turnRestart_cFRC4cXyzsScUl:
/* 80034FA4 00031EE4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80034FA8 00031EE8  D0 03 00 00 */	stfs f0, 0(r3)
/* 80034FAC 00031EEC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80034FB0 00031EF0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80034FB4 00031EF4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034FB8 00031EF8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80034FBC 00031EFC  B0 A3 00 10 */	sth r5, 0x10(r3)
/* 80034FC0 00031F00  98 C3 00 12 */	stb r6, 0x12(r3)
/* 80034FC4 00031F04  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80034FC8 00031F08  4E 80 00 20 */	blr 

/* 80034FCC 0050 .text      init__10dSv_info_cFv           init__10dSv_info_cFv           */
.global init__10dSv_info_cFv
init__10dSv_info_cFv:
/* 80034FCC 00031F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034FD0 00031F10  7C 08 02 A6 */	mflr r0
/* 80034FD4 00031F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034FD8 00031F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034FDC 00031F1C  7C 7F 1B 78 */	mr r31, r3
/* 80034FE0 00031F20  48 00 00 3D */	bl init__10dSv_save_cFv
/* 80034FE4 00031F24  38 7F 09 58 */	addi r3, r31, 0x958
/* 80034FE8 00031F28  4B FF FA 7D */	bl init__12dSv_memory_cFv
/* 80034FEC 00031F2C  38 7F 09 78 */	addi r3, r31, 0x978
/* 80034FF0 00031F30  38 80 FF FF */	li r4, -1
/* 80034FF4 00031F34  4B FF FB 21 */	bl init__12dSv_danBit_cFSc
/* 80034FF8 00031F38  7F E3 FB 78 */	mr r3, r31
/* 80034FFC 00031F3C  48 00 01 51 */	bl initZone__10dSv_info_cFv
/* 80035000 00031F40  38 7F 0D D8 */	addi r3, r31, 0xdd8
/* 80035004 00031F44  4B FF F9 51 */	bl init__11dSv_event_cFv
/* 80035008 00031F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003500C 00031F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035010 00031F50  7C 08 03 A6 */	mtlr r0
/* 80035014 00031F54  38 21 00 10 */	addi r1, r1, 0x10
/* 80035018 00031F58  4E 80 00 20 */	blr 

/* 8003501C 0024 .text      init__10dSv_save_cFv           init__10dSv_save_cFv           */
.global init__10dSv_save_cFv
init__10dSv_save_cFv:
/* 8003501C 00031F5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035020 00031F60  7C 08 02 A6 */	mflr r0
/* 80035024 00031F64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035028 00031F68  39 61 00 20 */	addi r11, r1, 0x20
/* 8003502C 00031F6C  48 32 D1 B1 */	bl _savegpr_29
/* 80035030 00031F70  7C 7D 1B 78 */	mr r29, r3
/* 80035034 00031F74  4B FF F6 71 */	bl init__12dSv_player_cFv
/* 80035038 00031F78  3B C0 00 00 */	li r30, 0
/* 8003503C 00031F7C  3B E0 00 00 */	li r31, 0

/* 80035040 0024 .text      func_80035040                  func_80035040                  */
.global func_80035040
func_80035040:
/* 80035040 00031F80  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 80035044 00031F84  7C 7D 1A 14 */	add r3, r29, r3
/* 80035048 00031F88  4B FF FA 1D */	bl init__12dSv_memory_cFv
/* 8003504C 00031F8C  3B DE 00 01 */	addi r30, r30, 1
/* 80035050 00031F90  2C 1E 00 20 */	cmpwi r30, 0x20
/* 80035054 00031F94  3B FF 00 20 */	addi r31, r31, 0x20
/* 80035058 00031F98  41 80 FF E8 */	blt func_80035040
/* 8003505C 00031F9C  3B C0 00 00 */	li r30, 0
/* 80035060 00031FA0  3B E0 00 00 */	li r31, 0

/* 80035064 0044 .text      func_80035064                  func_80035064                  */
.global func_80035064
func_80035064:
/* 80035064 00031FA4  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 80035068 00031FA8  7C 7D 1A 14 */	add r3, r29, r3
/* 8003506C 00031FAC  4B FF FA 19 */	bl init__13dSv_memory2_cFv
/* 80035070 00031FB0  3B DE 00 01 */	addi r30, r30, 1
/* 80035074 00031FB4  2C 1E 00 40 */	cmpwi r30, 0x40
/* 80035078 00031FB8  3B FF 00 08 */	addi r31, r31, 8
/* 8003507C 00031FBC  41 80 FF E8 */	blt func_80035064
/* 80035080 00031FC0  38 7D 07 F0 */	addi r3, r29, 0x7f0
/* 80035084 00031FC4  4B FF F8 D1 */	bl init__11dSv_event_cFv
/* 80035088 00031FC8  38 7D 09 40 */	addi r3, r29, 0x940
/* 8003508C 00031FCC  4B FF F9 91 */	bl init__14dSv_MiniGame_cFv
/* 80035090 00031FD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80035094 00031FD4  48 32 D1 95 */	bl _restgpr_29
/* 80035098 00031FD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003509C 00031FDC  7C 08 03 A6 */	mtlr r0
/* 800350A0 00031FE0  38 21 00 20 */	addi r1, r1, 0x20
/* 800350A4 00031FE4  4E 80 00 20 */	blr 

/* 800350A8 0014 .text      getSave2__10dSv_save_cFi       getSave2__10dSv_save_cFi       */
.global getSave2__10dSv_save_cFi
getSave2__10dSv_save_cFi:
/* 800350A8 00031FE8  7C 60 1B 78 */	mr r0, r3
/* 800350AC 00031FEC  54 83 18 38 */	slwi r3, r4, 3
/* 800350B0 00031FF0  38 63 05 F0 */	addi r3, r3, 0x5f0
/* 800350B4 00031FF4  7C 60 1A 14 */	add r3, r0, r3
/* 800350B8 00031FF8  4E 80 00 20 */	blr 

/* 800350BC 001C .text      getSave__10dSv_info_cFi        getSave__10dSv_info_cFi        */
.global getSave__10dSv_info_cFi
getSave__10dSv_info_cFi:
/* 800350BC 00031FFC  54 84 28 34 */	slwi r4, r4, 5
/* 800350C0 00032000  38 84 01 F0 */	addi r4, r4, 0x1f0
/* 800350C4 00032004  7C 83 22 14 */	add r4, r3, r4
/* 800350C8 00032008  38 A3 09 54 */	addi r5, r3, 0x954
/* 800350CC 0003200C  38 84 FF FC */	addi r4, r4, -4
/* 800350D0 00032010  38 00 00 04 */	li r0, 4
/* 800350D4 00032014  7C 09 03 A6 */	mtctr r0

/* 800350D8 0018 .text      func_800350D8                  func_800350D8                  */
.global func_800350D8
func_800350D8:
/* 800350D8 00032018  80 64 00 04 */	lwz r3, 4(r4)
/* 800350DC 0003201C  84 04 00 08 */	lwzu r0, 8(r4)
/* 800350E0 00032020  90 65 00 04 */	stw r3, 4(r5)
/* 800350E4 00032024  94 05 00 08 */	stwu r0, 8(r5)
/* 800350E8 00032028  42 00 FF F0 */	bdnz func_800350D8
/* 800350EC 0003202C  4E 80 00 20 */	blr 

/* 800350F0 0014 .text      putSave__10dSv_info_cFi        putSave__10dSv_info_cFi        */
.global putSave__10dSv_info_cFi
putSave__10dSv_info_cFi:
/* 800350F0 00032030  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800350F4 00032034  38 E1 00 04 */	addi r7, r1, 4
/* 800350F8 00032038  38 C3 09 54 */	addi r6, r3, 0x954
/* 800350FC 0003203C  38 00 00 04 */	li r0, 4
/* 80035100 00032040  7C 09 03 A6 */	mtctr r0

/* 80035104 002C .text      func_80035104                  func_80035104                  */
.global func_80035104
func_80035104:
/* 80035104 00032044  80 A6 00 04 */	lwz r5, 4(r6)
/* 80035108 00032048  84 06 00 08 */	lwzu r0, 8(r6)
/* 8003510C 0003204C  90 A7 00 04 */	stw r5, 4(r7)
/* 80035110 00032050  94 07 00 08 */	stwu r0, 8(r7)
/* 80035114 00032054  42 00 FF F0 */	bdnz func_80035104
/* 80035118 00032058  54 80 28 34 */	slwi r0, r4, 5
/* 8003511C 0003205C  7C 63 02 14 */	add r3, r3, r0
/* 80035120 00032060  38 A3 01 EC */	addi r5, r3, 0x1ec
/* 80035124 00032064  38 81 00 04 */	addi r4, r1, 4
/* 80035128 00032068  38 00 00 04 */	li r0, 4
/* 8003512C 0003206C  7C 09 03 A6 */	mtctr r0

/* 80035130 001C .text      func_80035130                  func_80035130                  */
.global func_80035130
func_80035130:
/* 80035130 00032070  80 64 00 04 */	lwz r3, 4(r4)
/* 80035134 00032074  84 04 00 08 */	lwzu r0, 8(r4)
/* 80035138 00032078  90 65 00 04 */	stw r3, 4(r5)
/* 8003513C 0003207C  94 05 00 08 */	stwu r0, 8(r5)
/* 80035140 00032080  42 00 FF F0 */	bdnz func_80035130
/* 80035144 00032084  38 21 00 30 */	addi r1, r1, 0x30
/* 80035148 00032088  4E 80 00 20 */	blr 

/* 8003514C 0020 .text      initZone__10dSv_info_cFv       initZone__10dSv_info_cFv       */
.global initZone__10dSv_info_cFv
initZone__10dSv_info_cFv:
/* 8003514C 0003208C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035150 00032090  7C 08 02 A6 */	mflr r0
/* 80035154 00032094  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035158 00032098  39 61 00 20 */	addi r11, r1, 0x20
/* 8003515C 0003209C  48 32 D0 81 */	bl _savegpr_29
/* 80035160 000320A0  7C 7D 1B 78 */	mr r29, r3
/* 80035164 000320A4  3B C0 00 00 */	li r30, 0
/* 80035168 000320A8  3B E0 00 00 */	li r31, 0

/* 8003516C 0038 .text      func_8003516C                  func_8003516C                  */
.global func_8003516C
func_8003516C:
/* 8003516C 000320AC  38 7F 09 B4 */	addi r3, r31, 0x9b4
/* 80035170 000320B0  7C 7D 1A 14 */	add r3, r29, r3
/* 80035174 000320B4  38 80 FF FF */	li r4, -1
/* 80035178 000320B8  4B FF FD CD */	bl init__10dSv_zone_cFi
/* 8003517C 000320BC  3B DE 00 01 */	addi r30, r30, 1
/* 80035180 000320C0  2C 1E 00 20 */	cmpwi r30, 0x20
/* 80035184 000320C4  3B FF 00 20 */	addi r31, r31, 0x20
/* 80035188 000320C8  41 80 FF E4 */	blt func_8003516C
/* 8003518C 000320CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80035190 000320D0  48 32 D0 99 */	bl _restgpr_29
/* 80035194 000320D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035198 000320D8  7C 08 03 A6 */	mtlr r0
/* 8003519C 000320DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800351A0 000320E0  4E 80 00 20 */	blr 

/* 800351A4 0020 .text      createZone__10dSv_info_cFi     createZone__10dSv_info_cFi     */
.global createZone__10dSv_info_cFi
createZone__10dSv_info_cFi:
/* 800351A4 000320E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800351A8 000320E8  7C 08 02 A6 */	mflr r0
/* 800351AC 000320EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800351B0 000320F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800351B4 000320F4  38 63 09 B4 */	addi r3, r3, 0x9b4
/* 800351B8 000320F8  3B E0 00 00 */	li r31, 0
/* 800351BC 000320FC  38 00 00 20 */	li r0, 0x20
/* 800351C0 00032100  7C 09 03 A6 */	mtctr r0

/* 800351C4 0018 .text      func_800351C4                  func_800351C4                  */
.global func_800351C4
func_800351C4:
/* 800351C4 00032104  88 03 00 00 */	lbz r0, 0(r3)
/* 800351C8 00032108  7C 00 07 75 */	extsb. r0, r0
/* 800351CC 0003210C  40 80 00 10 */	bge func_800351DC
/* 800351D0 00032110  4B FF FD 75 */	bl init__10dSv_zone_cFi
/* 800351D4 00032114  7F E3 FB 78 */	mr r3, r31
/* 800351D8 00032118  48 00 00 14 */	b func_800351EC

/* 800351DC 0010 .text      func_800351DC                  func_800351DC                  */
.global func_800351DC
func_800351DC:
/* 800351DC 0003211C  38 63 00 20 */	addi r3, r3, 0x20
/* 800351E0 00032120  3B FF 00 01 */	addi r31, r31, 1
/* 800351E4 00032124  42 00 FF E0 */	bdnz func_800351C4
/* 800351E8 00032128  38 60 FF FF */	li r3, -1

/* 800351EC 0014 .text      func_800351EC                  func_800351EC                  */
.global func_800351EC
func_800351EC:
/* 800351EC 0003212C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800351F0 00032130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800351F4 00032134  7C 08 03 A6 */	mtlr r0
/* 800351F8 00032138  38 21 00 10 */	addi r1, r1, 0x10
/* 800351FC 0003213C  4E 80 00 20 */	blr 

/* 80035200 0030 .text      onSwitch__10dSv_info_cFii      onSwitch__10dSv_info_cFii      */
.global onSwitch__10dSv_info_cFii
onSwitch__10dSv_info_cFii:
/* 80035200 00032140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035204 00032144  7C 08 02 A6 */	mflr r0
/* 80035208 00032148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003520C 0003214C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035210 00032150  93 C1 00 08 */	stw r30, 8(r1)
/* 80035214 00032154  7C 7E 1B 78 */	mr r30, r3
/* 80035218 00032158  7C 9F 23 78 */	mr r31, r4
/* 8003521C 0003215C  2C 1F FF FF */	cmpwi r31, -1
/* 80035220 00032160  41 82 00 78 */	beq func_80035298
/* 80035224 00032164  2C 1F 00 FF */	cmpwi r31, 0xff
/* 80035228 00032168  40 82 00 08 */	bne func_80035230
/* 8003522C 0003216C  48 00 00 6C */	b func_80035298

/* 80035230 0014 .text      func_80035230                  func_80035230                  */
.global func_80035230
func_80035230:
/* 80035230 00032170  2C 1F 00 80 */	cmpwi r31, 0x80
/* 80035234 00032174  40 80 00 10 */	bge func_80035244
/* 80035238 00032178  38 7E 09 58 */	addi r3, r30, 0x958
/* 8003523C 0003217C  4B FF F5 D5 */	bl onSwitch__12dSv_memBit_cFi
/* 80035240 00032180  48 00 00 58 */	b func_80035298

/* 80035244 0018 .text      func_80035244                  func_80035244                  */
.global func_80035244
func_80035244:
/* 80035244 00032184  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 80035248 00032188  40 80 00 14 */	bge func_8003525C
/* 8003524C 0003218C  38 7E 09 78 */	addi r3, r30, 0x978
/* 80035250 00032190  38 9F FF 80 */	addi r4, r31, -128
/* 80035254 00032194  4B FF F9 45 */	bl onSwitch__12dSv_danBit_cFi
/* 80035258 00032198  48 00 00 40 */	b func_80035298

/* 8003525C 0028 .text      func_8003525C                  func_8003525C                  */
.global func_8003525C
func_8003525C:
/* 8003525C 0003219C  7C A3 2B 78 */	mr r3, r5
/* 80035260 000321A0  4B FF 87 51 */	bl getZoneNo__20dStage_roomControl_cFi
/* 80035264 000321A4  2C 1F 00 E0 */	cmpwi r31, 0xe0
/* 80035268 000321A8  40 80 00 1C */	bge func_80035284
/* 8003526C 000321AC  54 63 28 34 */	slwi r3, r3, 5
/* 80035270 000321B0  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035274 000321B4  7C 7E 1A 14 */	add r3, r30, r3
/* 80035278 000321B8  38 9F FF 40 */	addi r4, r31, -192
/* 8003527C 000321BC  4B FF FA 89 */	bl onSwitch__13dSv_zoneBit_cFi
/* 80035280 000321C0  48 00 00 18 */	b func_80035298

/* 80035284 0014 .text      func_80035284                  func_80035284                  */
.global func_80035284
func_80035284:
/* 80035284 000321C4  54 63 28 34 */	slwi r3, r3, 5
/* 80035288 000321C8  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8003528C 000321CC  7C 7E 1A 14 */	add r3, r30, r3
/* 80035290 000321D0  38 9F FF 20 */	addi r4, r31, -224
/* 80035294 000321D4  4B FF FB 19 */	bl onOneSwitch__13dSv_zoneBit_cFi

/* 80035298 0018 .text      func_80035298                  func_80035298                  */
.global func_80035298
func_80035298:
/* 80035298 000321D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003529C 000321DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800352A0 000321E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800352A4 000321E4  7C 08 03 A6 */	mtlr r0
/* 800352A8 000321E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800352AC 000321EC  4E 80 00 20 */	blr 

/* 800352B0 0030 .text      offSwitch__10dSv_info_cFii     offSwitch__10dSv_info_cFii     */
.global offSwitch__10dSv_info_cFii
offSwitch__10dSv_info_cFii:
/* 800352B0 000321F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800352B4 000321F4  7C 08 02 A6 */	mflr r0
/* 800352B8 000321F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800352BC 000321FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800352C0 00032200  93 C1 00 08 */	stw r30, 8(r1)
/* 800352C4 00032204  7C 7E 1B 78 */	mr r30, r3
/* 800352C8 00032208  7C 9F 23 78 */	mr r31, r4
/* 800352CC 0003220C  2C 1F FF FF */	cmpwi r31, -1
/* 800352D0 00032210  41 82 00 78 */	beq func_80035348
/* 800352D4 00032214  2C 1F 00 FF */	cmpwi r31, 0xff
/* 800352D8 00032218  40 82 00 08 */	bne func_800352E0
/* 800352DC 0003221C  48 00 00 6C */	b func_80035348

/* 800352E0 0014 .text      func_800352E0                  func_800352E0                  */
.global func_800352E0
func_800352E0:
/* 800352E0 00032220  2C 1F 00 80 */	cmpwi r31, 0x80
/* 800352E4 00032224  40 80 00 10 */	bge func_800352F4
/* 800352E8 00032228  38 7E 09 58 */	addi r3, r30, 0x958
/* 800352EC 0003222C  4B FF F5 4D */	bl offSwitch__12dSv_memBit_cFi
/* 800352F0 00032230  48 00 00 58 */	b func_80035348

/* 800352F4 0018 .text      func_800352F4                  func_800352F4                  */
.global func_800352F4
func_800352F4:
/* 800352F4 00032234  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 800352F8 00032238  40 80 00 14 */	bge func_8003530C
/* 800352FC 0003223C  38 7E 09 78 */	addi r3, r30, 0x978
/* 80035300 00032240  38 9F FF 80 */	addi r4, r31, -128
/* 80035304 00032244  4B FF F8 BD */	bl offSwitch__12dSv_danBit_cFi
/* 80035308 00032248  48 00 00 40 */	b func_80035348

/* 8003530C 0028 .text      func_8003530C                  func_8003530C                  */
.global func_8003530C
func_8003530C:
/* 8003530C 0003224C  7C A3 2B 78 */	mr r3, r5
/* 80035310 00032250  4B FF 86 A1 */	bl getZoneNo__20dStage_roomControl_cFi
/* 80035314 00032254  2C 1F 00 E0 */	cmpwi r31, 0xe0
/* 80035318 00032258  40 80 00 1C */	bge func_80035334
/* 8003531C 0003225C  54 63 28 34 */	slwi r3, r3, 5
/* 80035320 00032260  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035324 00032264  7C 7E 1A 14 */	add r3, r30, r3
/* 80035328 00032268  38 9F FF 40 */	addi r4, r31, -192
/* 8003532C 0003226C  4B FF FA 01 */	bl offSwitch__13dSv_zoneBit_cFi
/* 80035330 00032270  48 00 00 18 */	b func_80035348

/* 80035334 0014 .text      func_80035334                  func_80035334                  */
.global func_80035334
func_80035334:
/* 80035334 00032274  54 63 28 34 */	slwi r3, r3, 5
/* 80035338 00032278  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8003533C 0003227C  7C 7E 1A 14 */	add r3, r30, r3
/* 80035340 00032280  38 9F FF 20 */	addi r4, r31, -224
/* 80035344 00032284  4B FF FA 85 */	bl offOneSwitch__13dSv_zoneBit_cFi

/* 80035348 0018 .text      func_80035348                  func_80035348                  */
.global func_80035348
func_80035348:
/* 80035348 00032288  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003534C 0003228C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035350 00032290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035354 00032294  7C 08 03 A6 */	mtlr r0
/* 80035358 00032298  38 21 00 10 */	addi r1, r1, 0x10
/* 8003535C 0003229C  4E 80 00 20 */	blr 

/* 80035360 002C .text      isSwitch__10dSv_info_cCFii     isSwitch__10dSv_info_cCFii     */
.global isSwitch__10dSv_info_cCFii
isSwitch__10dSv_info_cCFii:
/* 80035360 000322A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035364 000322A4  7C 08 02 A6 */	mflr r0
/* 80035368 000322A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003536C 000322AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035370 000322B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80035374 000322B4  7C 7E 1B 78 */	mr r30, r3
/* 80035378 000322B8  7C 9F 23 78 */	mr r31, r4
/* 8003537C 000322BC  2C 1F FF FF */	cmpwi r31, -1
/* 80035380 000322C0  41 82 00 0C */	beq func_8003538C
/* 80035384 000322C4  2C 1F 00 FF */	cmpwi r31, 0xff
/* 80035388 000322C8  40 82 00 0C */	bne func_80035394

/* 8003538C 0008 .text      func_8003538C                  func_8003538C                  */
.global func_8003538C
func_8003538C:
/* 8003538C 000322CC  38 60 00 00 */	li r3, 0
/* 80035390 000322D0  48 00 00 84 */	b func_80035414

/* 80035394 0014 .text      func_80035394                  func_80035394                  */
.global func_80035394
func_80035394:
/* 80035394 000322D4  2C 1F 00 80 */	cmpwi r31, 0x80
/* 80035398 000322D8  40 80 00 10 */	bge func_800353A8
/* 8003539C 000322DC  38 7E 09 58 */	addi r3, r30, 0x958
/* 800353A0 000322E0  4B FF F4 C1 */	bl isSwitch__12dSv_memBit_cCFi
/* 800353A4 000322E4  48 00 00 70 */	b func_80035414

/* 800353A8 0018 .text      func_800353A8                  func_800353A8                  */
.global func_800353A8
func_800353A8:
/* 800353A8 000322E8  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 800353AC 000322EC  40 80 00 14 */	bge func_800353C0
/* 800353B0 000322F0  38 7E 09 78 */	addi r3, r30, 0x978
/* 800353B4 000322F4  38 9F FF 80 */	addi r4, r31, -128
/* 800353B8 000322F8  4B FF F8 31 */	bl isSwitch__12dSv_danBit_cCFi
/* 800353BC 000322FC  48 00 00 58 */	b func_80035414

/* 800353C0 0018 .text      func_800353C0                  func_800353C0                  */
.global func_800353C0
func_800353C0:
/* 800353C0 00032300  7C A3 2B 78 */	mr r3, r5
/* 800353C4 00032304  4B FF 85 ED */	bl getZoneNo__20dStage_roomControl_cFi
/* 800353C8 00032308  2C 03 00 00 */	cmpwi r3, 0
/* 800353CC 0003230C  41 80 00 0C */	blt func_800353D8
/* 800353D0 00032310  2C 03 00 20 */	cmpwi r3, 0x20
/* 800353D4 00032314  41 80 00 0C */	blt func_800353E0

/* 800353D8 0008 .text      func_800353D8                  func_800353D8                  */
.global func_800353D8
func_800353D8:
/* 800353D8 00032318  38 60 00 00 */	li r3, 0
/* 800353DC 0003231C  48 00 00 38 */	b func_80035414

/* 800353E0 0020 .text      func_800353E0                  func_800353E0                  */
.global func_800353E0
func_800353E0:
/* 800353E0 00032320  2C 1F 00 E0 */	cmpwi r31, 0xe0
/* 800353E4 00032324  40 80 00 1C */	bge func_80035400
/* 800353E8 00032328  54 63 28 34 */	slwi r3, r3, 5
/* 800353EC 0003232C  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800353F0 00032330  7C 7E 1A 14 */	add r3, r30, r3
/* 800353F4 00032334  38 9F FF 40 */	addi r4, r31, -192
/* 800353F8 00032338  4B FF F9 59 */	bl isSwitch__13dSv_zoneBit_cCFi
/* 800353FC 0003233C  48 00 00 18 */	b func_80035414

/* 80035400 0014 .text      func_80035400                  func_80035400                  */
.global func_80035400
func_80035400:
/* 80035400 00032340  54 63 28 34 */	slwi r3, r3, 5
/* 80035404 00032344  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035408 00032348  7C 7E 1A 14 */	add r3, r30, r3
/* 8003540C 0003234C  38 9F FF 20 */	addi r4, r31, -224
/* 80035410 00032350  4B FF F9 D1 */	bl isOneSwitch__13dSv_zoneBit_cCFi

/* 80035414 0018 .text      func_80035414                  func_80035414                  */
.global func_80035414
func_80035414:
/* 80035414 00032354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035418 00032358  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003541C 0003235C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035420 00032360  7C 08 03 A6 */	mtlr r0
/* 80035424 00032364  38 21 00 10 */	addi r1, r1, 0x10
/* 80035428 00032368  4E 80 00 20 */	blr 

/* 8003542C 002C .text      revSwitch__10dSv_info_cFii     revSwitch__10dSv_info_cFii     */
.global revSwitch__10dSv_info_cFii
revSwitch__10dSv_info_cFii:
/* 8003542C 0003236C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035430 00032370  7C 08 02 A6 */	mflr r0
/* 80035434 00032374  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035438 00032378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003543C 0003237C  93 C1 00 08 */	stw r30, 8(r1)
/* 80035440 00032380  7C 7E 1B 78 */	mr r30, r3
/* 80035444 00032384  7C 9F 23 78 */	mr r31, r4
/* 80035448 00032388  2C 1F FF FF */	cmpwi r31, -1
/* 8003544C 0003238C  41 82 00 0C */	beq func_80035458
/* 80035450 00032390  2C 1F 00 FF */	cmpwi r31, 0xff
/* 80035454 00032394  40 82 00 0C */	bne func_80035460

/* 80035458 0008 .text      func_80035458                  func_80035458                  */
.global func_80035458
func_80035458:
/* 80035458 00032398  38 60 00 00 */	li r3, 0
/* 8003545C 0003239C  48 00 00 6C */	b func_800354C8

/* 80035460 0014 .text      func_80035460                  func_80035460                  */
.global func_80035460
func_80035460:
/* 80035460 000323A0  2C 1F 00 80 */	cmpwi r31, 0x80
/* 80035464 000323A4  40 80 00 10 */	bge func_80035474
/* 80035468 000323A8  38 7E 09 58 */	addi r3, r30, 0x958
/* 8003546C 000323AC  4B FF F4 21 */	bl revSwitch__12dSv_memBit_cFi
/* 80035470 000323B0  48 00 00 58 */	b func_800354C8

/* 80035474 0018 .text      func_80035474                  func_80035474                  */
.global func_80035474
func_80035474:
/* 80035474 000323B4  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 80035478 000323B8  40 80 00 14 */	bge func_8003548C
/* 8003547C 000323BC  38 7E 09 78 */	addi r3, r30, 0x978
/* 80035480 000323C0  38 9F FF 80 */	addi r4, r31, -128
/* 80035484 000323C4  4B FF F7 91 */	bl revSwitch__12dSv_danBit_cFi
/* 80035488 000323C8  48 00 00 40 */	b func_800354C8

/* 8003548C 0028 .text      func_8003548C                  func_8003548C                  */
.global func_8003548C
func_8003548C:
/* 8003548C 000323CC  7C A3 2B 78 */	mr r3, r5
/* 80035490 000323D0  4B FF 85 21 */	bl getZoneNo__20dStage_roomControl_cFi
/* 80035494 000323D4  2C 1F 00 E0 */	cmpwi r31, 0xe0
/* 80035498 000323D8  40 80 00 1C */	bge func_800354B4
/* 8003549C 000323DC  54 63 28 34 */	slwi r3, r3, 5
/* 800354A0 000323E0  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800354A4 000323E4  7C 7E 1A 14 */	add r3, r30, r3
/* 800354A8 000323E8  38 9F FF 40 */	addi r4, r31, -192
/* 800354AC 000323EC  4B FF F8 CD */	bl revSwitch__13dSv_zoneBit_cFi
/* 800354B0 000323F0  48 00 00 18 */	b func_800354C8

/* 800354B4 0014 .text      func_800354B4                  func_800354B4                  */
.global func_800354B4
func_800354B4:
/* 800354B4 000323F4  54 63 28 34 */	slwi r3, r3, 5
/* 800354B8 000323F8  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800354BC 000323FC  7C 7E 1A 14 */	add r3, r30, r3
/* 800354C0 00032400  38 9F FF 20 */	addi r4, r31, -224
/* 800354C4 00032404  4B FF F9 39 */	bl revOneSwitch__13dSv_zoneBit_cFi

/* 800354C8 0018 .text      func_800354C8                  func_800354C8                  */
.global func_800354C8
func_800354C8:
/* 800354C8 00032408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800354CC 0003240C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800354D0 00032410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800354D4 00032414  7C 08 03 A6 */	mtlr r0
/* 800354D8 00032418  38 21 00 10 */	addi r1, r1, 0x10
/* 800354DC 0003241C  4E 80 00 20 */	blr 

/* 800354E0 0030 .text      onItem__10dSv_info_cFii        onItem__10dSv_info_cFii        */
.global onItem__10dSv_info_cFii
onItem__10dSv_info_cFii:
/* 800354E0 00032420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800354E4 00032424  7C 08 02 A6 */	mflr r0
/* 800354E8 00032428  90 01 00 14 */	stw r0, 0x14(r1)
/* 800354EC 0003242C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800354F0 00032430  93 C1 00 08 */	stw r30, 8(r1)
/* 800354F4 00032434  7C 7E 1B 78 */	mr r30, r3
/* 800354F8 00032438  7C 9F 23 78 */	mr r31, r4
/* 800354FC 0003243C  2C 1F FF FF */	cmpwi r31, -1
/* 80035500 00032440  41 82 00 78 */	beq func_80035578
/* 80035504 00032444  2C 1F 00 FF */	cmpwi r31, 0xff
/* 80035508 00032448  40 82 00 08 */	bne func_80035510
/* 8003550C 0003244C  48 00 00 6C */	b func_80035578

/* 80035510 0014 .text      func_80035510                  func_80035510                  */
.global func_80035510
func_80035510:
/* 80035510 00032450  2C 1F 00 80 */	cmpwi r31, 0x80
/* 80035514 00032454  40 80 00 10 */	bge func_80035524
/* 80035518 00032458  38 7E 09 78 */	addi r3, r30, 0x978
/* 8003551C 0003245C  4B FF F7 31 */	bl onItem__12dSv_danBit_cFi
/* 80035520 00032460  48 00 00 58 */	b func_80035578

/* 80035524 0018 .text      func_80035524                  func_80035524                  */
.global func_80035524
func_80035524:
/* 80035524 00032464  2C 1F 00 A0 */	cmpwi r31, 0xa0
/* 80035528 00032468  40 80 00 14 */	bge func_8003553C
/* 8003552C 0003246C  38 7E 09 58 */	addi r3, r30, 0x958
/* 80035530 00032470  38 9F FF 80 */	addi r4, r31, -128
/* 80035534 00032474  4B FF F3 91 */	bl onItem__12dSv_memBit_cFi
/* 80035538 00032478  48 00 00 40 */	b func_80035578

/* 8003553C 0028 .text      func_8003553C                  func_8003553C                  */
.global func_8003553C
func_8003553C:
/* 8003553C 0003247C  7C A3 2B 78 */	mr r3, r5
/* 80035540 00032480  4B FF 84 71 */	bl getZoneNo__20dStage_roomControl_cFi
/* 80035544 00032484  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 80035548 00032488  40 80 00 1C */	bge func_80035564
/* 8003554C 0003248C  54 63 28 34 */	slwi r3, r3, 5
/* 80035550 00032490  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035554 00032494  7C 7E 1A 14 */	add r3, r30, r3
/* 80035558 00032498  38 9F FF 60 */	addi r4, r31, -160
/* 8003555C 0003249C  4B FF F8 C9 */	bl onItem__13dSv_zoneBit_cFi
/* 80035560 000324A0  48 00 00 18 */	b func_80035578

/* 80035564 0014 .text      func_80035564                  func_80035564                  */
.global func_80035564
func_80035564:
/* 80035564 000324A4  54 63 28 34 */	slwi r3, r3, 5
/* 80035568 000324A8  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8003556C 000324AC  7C 7E 1A 14 */	add r3, r30, r3
/* 80035570 000324B0  38 9F FF 40 */	addi r4, r31, -192
/* 80035574 000324B4  4B FF F9 09 */	bl onOneItem__13dSv_zoneBit_cFi

/* 80035578 0018 .text      func_80035578                  func_80035578                  */
.global func_80035578
func_80035578:
/* 80035578 000324B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003557C 000324BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035580 000324C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035584 000324C4  7C 08 03 A6 */	mtlr r0
/* 80035588 000324C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003558C 000324CC  4E 80 00 20 */	blr 

/* 80035590 002C .text      isItem__10dSv_info_cCFii       isItem__10dSv_info_cCFii       */
.global isItem__10dSv_info_cCFii
isItem__10dSv_info_cCFii:
/* 80035590 000324D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035594 000324D4  7C 08 02 A6 */	mflr r0
/* 80035598 000324D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003559C 000324DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800355A0 000324E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800355A4 000324E4  7C 7E 1B 78 */	mr r30, r3
/* 800355A8 000324E8  7C 9F 23 78 */	mr r31, r4
/* 800355AC 000324EC  2C 1F FF FF */	cmpwi r31, -1
/* 800355B0 000324F0  41 82 00 0C */	beq func_800355BC
/* 800355B4 000324F4  2C 1F 00 FF */	cmpwi r31, 0xff
/* 800355B8 000324F8  40 82 00 0C */	bne func_800355C4

/* 800355BC 0008 .text      func_800355BC                  func_800355BC                  */
.global func_800355BC
func_800355BC:
/* 800355BC 000324FC  38 60 00 00 */	li r3, 0
/* 800355C0 00032500  48 00 00 6C */	b func_8003562C

/* 800355C4 0014 .text      func_800355C4                  func_800355C4                  */
.global func_800355C4
func_800355C4:
/* 800355C4 00032504  2C 1F 00 80 */	cmpwi r31, 0x80
/* 800355C8 00032508  40 80 00 10 */	bge func_800355D8
/* 800355CC 0003250C  38 7E 09 78 */	addi r3, r30, 0x978
/* 800355D0 00032510  4B FF F6 A5 */	bl isItem__12dSv_danBit_cCFi
/* 800355D4 00032514  48 00 00 58 */	b func_8003562C

/* 800355D8 0018 .text      func_800355D8                  func_800355D8                  */
.global func_800355D8
func_800355D8:
/* 800355D8 00032518  2C 1F 00 A0 */	cmpwi r31, 0xa0
/* 800355DC 0003251C  40 80 00 14 */	bge func_800355F0
/* 800355E0 00032520  38 7E 09 58 */	addi r3, r30, 0x958
/* 800355E4 00032524  38 9F FF 80 */	addi r4, r31, -128
/* 800355E8 00032528  4B FF F3 05 */	bl isItem__12dSv_memBit_cCFi
/* 800355EC 0003252C  48 00 00 40 */	b func_8003562C

/* 800355F0 0028 .text      func_800355F0                  func_800355F0                  */
.global func_800355F0
func_800355F0:
/* 800355F0 00032530  7C A3 2B 78 */	mr r3, r5
/* 800355F4 00032534  4B FF 83 BD */	bl getZoneNo__20dStage_roomControl_cFi
/* 800355F8 00032538  2C 1F 00 C0 */	cmpwi r31, 0xc0
/* 800355FC 0003253C  40 80 00 1C */	bge func_80035618
/* 80035600 00032540  54 63 28 34 */	slwi r3, r3, 5
/* 80035604 00032544  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035608 00032548  7C 7E 1A 14 */	add r3, r30, r3
/* 8003560C 0003254C  38 9F FF 60 */	addi r4, r31, -160
/* 80035610 00032550  4B FF F8 41 */	bl isItem__13dSv_zoneBit_cCFi
/* 80035614 00032554  48 00 00 18 */	b func_8003562C

/* 80035618 0014 .text      func_80035618                  func_80035618                  */
.global func_80035618
func_80035618:
/* 80035618 00032558  54 63 28 34 */	slwi r3, r3, 5
/* 8003561C 0003255C  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80035620 00032560  7C 7E 1A 14 */	add r3, r30, r3
/* 80035624 00032564  38 9F FF 40 */	addi r4, r31, -192
/* 80035628 00032568  4B FF F8 71 */	bl isOneItem__13dSv_zoneBit_cCFi

/* 8003562C 0018 .text      func_8003562C                  func_8003562C                  */
.global func_8003562C
func_8003562C:
/* 8003562C 0003256C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035630 00032570  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035634 00032574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035638 00032578  7C 08 03 A6 */	mtlr r0
/* 8003563C 0003257C  38 21 00 10 */	addi r1, r1, 0x10
/* 80035640 00032580  4E 80 00 20 */	blr 

/* 80035644 003C .text      onActor__10dSv_info_cFii       onActor__10dSv_info_cFii       */
.global onActor__10dSv_info_cFii
onActor__10dSv_info_cFii:
/* 80035644 00032584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035648 00032588  7C 08 02 A6 */	mflr r0
/* 8003564C 0003258C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035650 00032590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035654 00032594  93 C1 00 08 */	stw r30, 8(r1)
/* 80035658 00032598  7C 7E 1B 78 */	mr r30, r3
/* 8003565C 0003259C  7C 9F 23 78 */	mr r31, r4
/* 80035660 000325A0  2C 1F FF FF */	cmpwi r31, -1
/* 80035664 000325A4  41 82 00 38 */	beq func_8003569C
/* 80035668 000325A8  3C 1F 00 00 */	addis r0, r31, 0
/* 8003566C 000325AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80035670 000325B0  41 82 00 2C */	beq func_8003569C
/* 80035674 000325B4  2C 05 FF FF */	cmpwi r5, -1
/* 80035678 000325B8  40 82 00 08 */	bne func_80035680
/* 8003567C 000325BC  48 00 00 20 */	b func_8003569C

/* 80035680 001C .text      func_80035680                  func_80035680                  */
.global func_80035680
func_80035680:
/* 80035680 000325C0  7C A3 2B 78 */	mr r3, r5
/* 80035684 000325C4  4B FF 83 2D */	bl getZoneNo__20dStage_roomControl_cFi
/* 80035688 000325C8  54 63 28 34 */	slwi r3, r3, 5
/* 8003568C 000325CC  38 63 09 C4 */	addi r3, r3, 0x9c4
/* 80035690 000325D0  7C 7E 1A 14 */	add r3, r30, r3
/* 80035694 000325D4  7F E4 FB 78 */	mr r4, r31
/* 80035698 000325D8  4B FF F8 3D */	bl on__15dSv_zoneActor_cFi

/* 8003569C 0018 .text      func_8003569C                  func_8003569C                  */
.global func_8003569C
func_8003569C:
/* 8003569C 000325DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800356A0 000325E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800356A4 000325E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800356A8 000325E8  7C 08 03 A6 */	mtlr r0
/* 800356AC 000325EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800356B0 000325F0  4E 80 00 20 */	blr 

/* 800356B4 003C .text      offActor__10dSv_info_cFii      offActor__10dSv_info_cFii      */
.global offActor__10dSv_info_cFii
offActor__10dSv_info_cFii:
/* 800356B4 000325F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800356B8 000325F8  7C 08 02 A6 */	mflr r0
/* 800356BC 000325FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800356C0 00032600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800356C4 00032604  93 C1 00 08 */	stw r30, 8(r1)
/* 800356C8 00032608  7C 7E 1B 78 */	mr r30, r3
/* 800356CC 0003260C  7C 9F 23 78 */	mr r31, r4
/* 800356D0 00032610  2C 1F FF FF */	cmpwi r31, -1
/* 800356D4 00032614  41 82 00 38 */	beq func_8003570C
/* 800356D8 00032618  3C 1F 00 00 */	addis r0, r31, 0
/* 800356DC 0003261C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800356E0 00032620  41 82 00 2C */	beq func_8003570C
/* 800356E4 00032624  2C 05 FF FF */	cmpwi r5, -1
/* 800356E8 00032628  40 82 00 08 */	bne func_800356F0
/* 800356EC 0003262C  48 00 00 20 */	b func_8003570C

/* 800356F0 001C .text      func_800356F0                  func_800356F0                  */
.global func_800356F0
func_800356F0:
/* 800356F0 00032630  7C A3 2B 78 */	mr r3, r5
/* 800356F4 00032634  4B FF 82 BD */	bl getZoneNo__20dStage_roomControl_cFi
/* 800356F8 00032638  54 63 28 34 */	slwi r3, r3, 5
/* 800356FC 0003263C  38 63 09 C4 */	addi r3, r3, 0x9c4
/* 80035700 00032640  7C 7E 1A 14 */	add r3, r30, r3
/* 80035704 00032644  7F E4 FB 78 */	mr r4, r31
/* 80035708 00032648  4B FF F7 F1 */	bl off__15dSv_zoneActor_cFi

/* 8003570C 0018 .text      func_8003570C                  func_8003570C                  */
.global func_8003570C
func_8003570C:
/* 8003570C 0003264C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035710 00032650  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035714 00032654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035718 00032658  7C 08 03 A6 */	mtlr r0
/* 8003571C 0003265C  38 21 00 10 */	addi r1, r1, 0x10
/* 80035720 00032660  4E 80 00 20 */	blr 

/* 80035724 0038 .text      isActor__10dSv_info_cCFii      isActor__10dSv_info_cCFii      */
.global isActor__10dSv_info_cCFii
isActor__10dSv_info_cCFii:
/* 80035724 00032664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035728 00032668  7C 08 02 A6 */	mflr r0
/* 8003572C 0003266C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035730 00032670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035734 00032674  93 C1 00 08 */	stw r30, 8(r1)
/* 80035738 00032678  7C 7E 1B 78 */	mr r30, r3
/* 8003573C 0003267C  7C 9F 23 78 */	mr r31, r4
/* 80035740 00032680  2C 1F FF FF */	cmpwi r31, -1
/* 80035744 00032684  41 82 00 18 */	beq func_8003575C
/* 80035748 00032688  3C 1F 00 00 */	addis r0, r31, 0
/* 8003574C 0003268C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80035750 00032690  41 82 00 0C */	beq func_8003575C
/* 80035754 00032694  2C 05 FF FF */	cmpwi r5, -1
/* 80035758 00032698  40 82 00 0C */	bne func_80035764

/* 8003575C 0008 .text      func_8003575C                  func_8003575C                  */
.global func_8003575C
func_8003575C:
/* 8003575C 0003269C  38 60 00 00 */	li r3, 0
/* 80035760 000326A0  48 00 00 20 */	b func_80035780

/* 80035764 001C .text      func_80035764                  func_80035764                  */
.global func_80035764
func_80035764:
/* 80035764 000326A4  7C A3 2B 78 */	mr r3, r5
/* 80035768 000326A8  4B FF 82 49 */	bl getZoneNo__20dStage_roomControl_cFi
/* 8003576C 000326AC  54 63 28 34 */	slwi r3, r3, 5
/* 80035770 000326B0  38 63 09 C4 */	addi r3, r3, 0x9c4
/* 80035774 000326B4  7C 7E 1A 14 */	add r3, r30, r3
/* 80035778 000326B8  7F E4 FB 78 */	mr r4, r31
/* 8003577C 000326BC  4B FF F7 A1 */	bl is__15dSv_zoneActor_cCFi

/* 80035780 0018 .text      func_80035780                  func_80035780                  */
.global func_80035780
func_80035780:
/* 80035780 000326C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035784 000326C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035788 000326C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003578C 000326CC  7C 08 03 A6 */	mtlr r0
/* 80035790 000326D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80035794 000326D4  4E 80 00 20 */	blr 

/* 80035798 009C .text      memory_to_card__10dSv_info_cFPci memory_to_card__10dSv_info_cFPci */
.global memory_to_card__10dSv_info_cFPci
memory_to_card__10dSv_info_cFPci:
/* 80035798 000326D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003579C 000326DC  7C 08 02 A6 */	mflr r0
/* 800357A0 000326E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800357A4 000326E4  39 61 00 30 */	addi r11, r1, 0x30
/* 800357A8 000326E8  48 32 CA 19 */	bl _savegpr_22
/* 800357AC 000326EC  7C 9C 23 78 */	mr r28, r4
/* 800357B0 000326F0  7C B8 2B 78 */	mr r24, r5
/* 800357B4 000326F4  3A C0 00 00 */	li r22, 0
/* 800357B8 000326F8  3B C0 00 00 */	li r30, 0
/* 800357BC 000326FC  3B E0 00 00 */	li r31, 0
/* 800357C0 00032700  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800357C4 00032704  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800357C8 00032708  3B A3 07 F0 */	addi r29, r3, 0x7f0
/* 800357CC 0003270C  7F A3 EB 78 */	mr r3, r29
/* 800357D0 00032710  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 800357D4 00032714  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 800357D8 00032718  A0 84 01 C4 */	lhz r4, 0x1c4(r4)
/* 800357DC 0003271C  4B FF F1 E1 */	bl isEventBit__11dSv_event_cCFUs
/* 800357E0 00032720  2C 03 00 00 */	cmpwi r3, 0
/* 800357E4 00032724  40 82 00 50 */	bne func_80035834
/* 800357E8 00032728  7F A3 EB 78 */	mr r3, r29
/* 800357EC 0003272C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 800357F0 00032730  3B 24 72 88 */	addi r25, r4, saveBitLabels__16dSv_event_flag_c@l
/* 800357F4 00032734  A0 99 01 C0 */	lhz r4, 0x1c0(r25)
/* 800357F8 00032738  4B FF F1 C5 */	bl isEventBit__11dSv_event_cCFUs
/* 800357FC 0003273C  7C 7B 1B 78 */	mr r27, r3
/* 80035800 00032740  7F A3 EB 78 */	mr r3, r29
/* 80035804 00032744  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80035808 00032748  3A C4 72 88 */	addi r22, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8003580C 0003274C  A0 96 01 C2 */	lhz r4, 0x1c2(r22)
/* 80035810 00032750  4B FF F1 AD */	bl isEventBit__11dSv_event_cCFUs
/* 80035814 00032754  7C 77 1B 78 */	mr r23, r3
/* 80035818 00032758  7F A3 EB 78 */	mr r3, r29
/* 8003581C 0003275C  A0 99 01 C0 */	lhz r4, 0x1c0(r25)
/* 80035820 00032760  4B FF F1 85 */	bl offEventBit__11dSv_event_cFUs
/* 80035824 00032764  7F A3 EB 78 */	mr r3, r29
/* 80035828 00032768  A0 96 01 C2 */	lhz r4, 0x1c2(r22)
/* 8003582C 0003276C  4B FF F1 79 */	bl offEventBit__11dSv_event_cFUs
/* 80035830 00032770  3A C0 00 01 */	li r22, 1

/* 80035834 0074 .text      func_80035834                  func_80035834                  */
.global func_80035834
func_80035834:
/* 80035834 00032774  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035838 00032778  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003583C 0003277C  38 63 00 CC */	addi r3, r3, 0xcc
/* 80035840 00032780  38 80 00 48 */	li r4, 0x48
/* 80035844 00032784  4B FF E6 85 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80035848 00032788  2C 03 00 00 */	cmpwi r3, 0
/* 8003584C 0003278C  41 82 00 5C */	beq func_800358A8
/* 80035850 00032790  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035854 00032794  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035858 00032798  3B 23 00 9C */	addi r25, r3, 0x9c
/* 8003585C 0003279C  7F 23 CB 78 */	mr r3, r25
/* 80035860 000327A0  38 80 00 01 */	li r4, 1
/* 80035864 000327A4  38 A0 00 01 */	li r5, 1
/* 80035868 000327A8  4B FF D7 C9 */	bl getItem__17dSv_player_item_cCFib
/* 8003586C 000327AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035870 000327B0  28 00 00 FF */	cmplwi r0, 0xff
/* 80035874 000327B4  40 82 00 34 */	bne func_800358A8
/* 80035878 000327B8  7F 23 CB 78 */	mr r3, r25
/* 8003587C 000327BC  38 80 00 01 */	li r4, 1
/* 80035880 000327C0  38 A0 00 48 */	li r5, 0x48
/* 80035884 000327C4  4B FF D7 35 */	bl setItem__17dSv_player_item_cFiUc
/* 80035888 000327C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003588C 000327CC  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80035890 000327D0  A3 E4 00 08 */	lhz r31, 8(r4)
/* 80035894 000327D4  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80035898 000327D8  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8003589C 000327DC  A0 03 00 B6 */	lhz r0, 0xb6(r3)
/* 800358A0 000327E0  B0 04 00 08 */	sth r0, 8(r4)
/* 800358A4 000327E4  3B C0 00 01 */	li r30, 1

/* 800358A8 0080 .text      func_800358A8                  func_800358A8                  */
.global func_800358A8
func_800358A8:
/* 800358A8 000327E8  1C 18 0A 94 */	mulli r0, r24, 0xa94
/* 800358AC 000327EC  7F 9C 02 14 */	add r28, r28, r0
/* 800358B0 000327F0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800358B4 000327F4  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 800358B8 000327F8  83 38 0F 28 */	lwz r25, 0xf28(r24)
/* 800358BC 000327FC  83 58 0F 2C */	lwz r26, 0xf2c(r24)
/* 800358C0 00032800  48 30 CE 3D */	bl OSGetTime
/* 800358C4 00032804  7C BA 20 10 */	subfc r5, r26, r4
/* 800358C8 00032808  7C 19 19 10 */	subfe r0, r25, r3
/* 800358CC 0003280C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800358D0 00032810  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800358D4 00032814  80 64 0F 30 */	lwz r3, 0xf30(r4)
/* 800358D8 00032818  80 84 0F 34 */	lwz r4, 0xf34(r4)
/* 800358DC 0003281C  7F 25 20 14 */	addc r25, r5, r4
/* 800358E0 00032820  7F 40 19 14 */	adde r26, r0, r3
/* 800358E4 00032824  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800358E8 00032828  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800358EC 0003282C  54 06 F0 BE */	srwi r6, r0, 2
/* 800358F0 00032830  38 A0 00 00 */	li r5, 0
/* 800358F4 00032834  48 32 CA 31 */	bl __div2i
/* 800358F8 00032838  3C A0 00 37 */	lis r5, 0x0036EE44@ha
/* 800358FC 0003283C  38 C5 EE 44 */	addi r6, r5, 0x0036EE44@l
/* 80035900 00032840  38 00 00 00 */	li r0, 0
/* 80035904 00032844  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 80035908 00032848  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8003590C 0003284C  7C 06 20 10 */	subfc r0, r6, r4
/* 80035910 00032850  7C 63 29 10 */	subfe r3, r3, r5
/* 80035914 00032854  7C 65 29 10 */	subfe r3, r5, r5
/* 80035918 00032858  7C 63 00 D1 */	neg. r3, r3
/* 8003591C 0003285C  41 82 00 0C */	beq func_80035928
/* 80035920 00032860  93 38 01 AC */	stw r25, 0x1ac(r24)
/* 80035924 00032864  93 58 01 A8 */	stw r26, 0x1a8(r24)

/* 80035928 005C .text      func_80035928                  func_80035928                  */
.global func_80035928
func_80035928:
/* 80035928 00032868  48 30 CD D5 */	bl OSGetTime
/* 8003592C 0003286C  90 98 00 2C */	stw r4, 0x2c(r24)
/* 80035930 00032870  90 78 00 28 */	stw r3, 0x28(r24)
/* 80035934 00032874  7F 83 E3 78 */	mr r3, r28
/* 80035938 00032878  7F 04 C3 78 */	mr r4, r24
/* 8003593C 0003287C  38 A0 09 58 */	li r5, 0x958
/* 80035940 00032880  4B FC DC 01 */	bl memcpy
/* 80035944 00032884  3C 60 80 38 */	lis r3, d_d_save__stringBase0@ha
/* 80035948 00032888  38 63 92 34 */	addi r3, r3, d_d_save__stringBase0@l
/* 8003594C 0003288C  38 63 00 29 */	addi r3, r3, 0x29
/* 80035950 00032890  38 80 09 58 */	li r4, 0x958
/* 80035954 00032894  4C C6 31 82 */	crclr 6
/* 80035958 00032898  48 33 0F 25 */	bl printf
/* 8003595C 0003289C  56 C0 06 3E */	clrlwi r0, r22, 0x18
/* 80035960 000328A0  28 00 00 01 */	cmplwi r0, 1
/* 80035964 000328A4  40 82 00 3C */	bne func_800359A0
/* 80035968 000328A8  2C 1B 00 00 */	cmpwi r27, 0
/* 8003596C 000328AC  41 82 00 18 */	beq func_80035984
/* 80035970 000328B0  7F A3 EB 78 */	mr r3, r29
/* 80035974 000328B4  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80035978 000328B8  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8003597C 000328BC  A0 84 01 C0 */	lhz r4, 0x1c0(r4)
/* 80035980 000328C0  4B FF F0 0D */	bl onEventBit__11dSv_event_cFUs

/* 80035984 001C .text      func_80035984                  func_80035984                  */
.global func_80035984
func_80035984:
/* 80035984 000328C4  2C 17 00 00 */	cmpwi r23, 0
/* 80035988 000328C8  41 82 00 18 */	beq func_800359A0
/* 8003598C 000328CC  7F A3 EB 78 */	mr r3, r29
/* 80035990 000328D0  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80035994 000328D4  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80035998 000328D8  A0 84 01 C2 */	lhz r4, 0x1c2(r4)
/* 8003599C 000328DC  4B FF EF F1 */	bl onEventBit__11dSv_event_cFUs

/* 800359A0 0030 .text      func_800359A0                  func_800359A0                  */
.global func_800359A0
func_800359A0:
/* 800359A0 000328E0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800359A4 000328E4  28 00 00 01 */	cmplwi r0, 1
/* 800359A8 000328E8  40 82 00 28 */	bne func_800359D0
/* 800359AC 000328EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800359B0 000328F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800359B4 000328F4  38 63 00 9C */	addi r3, r3, 0x9c
/* 800359B8 000328F8  38 80 00 01 */	li r4, 1
/* 800359BC 000328FC  38 A0 00 FF */	li r5, 0xff
/* 800359C0 00032900  4B FF D5 F9 */	bl setItem__17dSv_player_item_cFiUc
/* 800359C4 00032904  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800359C8 00032908  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800359CC 0003290C  B3 E3 00 08 */	sth r31, 8(r3)

/* 800359D0 0034 .text      func_800359D0                  func_800359D0                  */
.global func_800359D0
func_800359D0:
/* 800359D0 00032910  3C 60 80 38 */	lis r3, d_d_save__stringBase0@ha
/* 800359D4 00032914  38 63 92 34 */	addi r3, r3, d_d_save__stringBase0@l
/* 800359D8 00032918  38 63 00 38 */	addi r3, r3, 0x38
/* 800359DC 0003291C  38 80 09 58 */	li r4, 0x958
/* 800359E0 00032920  4C C6 31 82 */	crclr 6
/* 800359E4 00032924  48 33 0E 99 */	bl printf
/* 800359E8 00032928  38 60 00 00 */	li r3, 0
/* 800359EC 0003292C  39 61 00 30 */	addi r11, r1, 0x30
/* 800359F0 00032930  48 32 C8 1D */	bl _restgpr_22
/* 800359F4 00032934  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800359F8 00032938  7C 08 03 A6 */	mtlr r0
/* 800359FC 0003293C  38 21 00 30 */	addi r1, r1, 0x30
/* 80035A00 00032940  4E 80 00 20 */	blr 

/* 80035A04 005C .text      card_to_memory__10dSv_info_cFPci card_to_memory__10dSv_info_cFPci */
.global card_to_memory__10dSv_info_cFPci
card_to_memory__10dSv_info_cFPci:
/* 80035A04 00032944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035A08 00032948  7C 08 02 A6 */	mflr r0
/* 80035A0C 0003294C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035A10 00032950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035A14 00032954  93 C1 00 08 */	stw r30, 8(r1)
/* 80035A18 00032958  1C 05 0A 94 */	mulli r0, r5, 0xa94
/* 80035A1C 0003295C  7C 84 02 14 */	add r4, r4, r0
/* 80035A20 00032960  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A24 00032964  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A28 00032968  38 A0 09 58 */	li r5, 0x958
/* 80035A2C 0003296C  4B FC DB 15 */	bl memcpy
/* 80035A30 00032970  48 30 AB 61 */	bl OSGetSoundMode
/* 80035A34 00032974  28 03 00 00 */	cmplwi r3, 0
/* 80035A38 00032978  40 82 00 28 */	bne func_80035A60
/* 80035A3C 0003297C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A40 00032980  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A44 00032984  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80035A48 00032988  38 80 00 00 */	li r4, 0
/* 80035A4C 0003298C  4B FF EC 41 */	bl setSound__19dSv_player_config_cFUc
/* 80035A50 00032990  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 80035A54 00032994  38 80 00 00 */	li r4, 0
/* 80035A58 00032998  48 29 7E 31 */	bl setOutputMode__10Z2AudioMgrFUl
/* 80035A5C 0003299C  48 00 00 4C */	b func_80035AA8

/* 80035A60 0030 .text      func_80035A60                  func_80035A60                  */
.global func_80035A60
func_80035A60:
/* 80035A60 000329A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A64 000329A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A68 000329A8  3B E3 01 E0 */	addi r31, r3, 0x1e0
/* 80035A6C 000329AC  7F E3 FB 78 */	mr r3, r31
/* 80035A70 000329B0  4B FF EC 15 */	bl getSound__19dSv_player_config_cFv
/* 80035A74 000329B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035A78 000329B8  28 00 00 02 */	cmplwi r0, 2
/* 80035A7C 000329BC  40 82 00 14 */	bne func_80035A90
/* 80035A80 000329C0  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 80035A84 000329C4  38 80 00 02 */	li r4, 2
/* 80035A88 000329C8  48 29 7E 01 */	bl setOutputMode__10Z2AudioMgrFUl
/* 80035A8C 000329CC  48 00 00 1C */	b func_80035AA8

/* 80035A90 0018 .text      func_80035A90                  func_80035A90                  */
.global func_80035A90
func_80035A90:
/* 80035A90 000329D0  7F E3 FB 78 */	mr r3, r31
/* 80035A94 000329D4  38 80 00 01 */	li r4, 1
/* 80035A98 000329D8  4B FF EB F5 */	bl setSound__19dSv_player_config_cFUc
/* 80035A9C 000329DC  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 80035AA0 000329E0  38 80 00 01 */	li r4, 1
/* 80035AA4 000329E4  48 29 7D E5 */	bl setOutputMode__10Z2AudioMgrFUl

/* 80035AA8 001C .text      func_80035AA8                  func_80035AA8                  */
.global func_80035AA8
func_80035AA8:
/* 80035AA8 000329E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035AAC 000329EC  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80035AB0 000329F0  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80035AB4 000329F4  28 00 00 0C */	cmplwi r0, 0xc
/* 80035AB8 000329F8  40 80 00 0C */	bge func_80035AC4
/* 80035ABC 000329FC  38 00 00 0C */	li r0, 0xc
/* 80035AC0 00032A00  B0 1F 00 02 */	sth r0, 2(r31)

/* 80035AC4 0054 .text      func_80035AC4                  func_80035AC4                  */
.global func_80035AC4
func_80035AC4:
/* 80035AC4 00032A04  38 60 00 06 */	li r3, 6
/* 80035AC8 00032A08  38 80 00 00 */	li r4, 0
/* 80035ACC 00032A0C  4B FF 95 75 */	bl dComIfGs_setKeyNum__FiUc
/* 80035AD0 00032A10  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035AD4 00032A14  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035AD8 00032A18  3B C3 00 9C */	addi r30, r3, 0x9c
/* 80035ADC 00032A1C  7F C3 F3 78 */	mr r3, r30
/* 80035AE0 00032A20  38 80 00 09 */	li r4, 9
/* 80035AE4 00032A24  38 A0 00 01 */	li r5, 1
/* 80035AE8 00032A28  4B FF D5 49 */	bl getItem__17dSv_player_item_cCFib
/* 80035AEC 00032A2C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035AF0 00032A30  28 00 00 47 */	cmplwi r0, 0x47
/* 80035AF4 00032A34  40 82 00 24 */	bne func_80035B18
/* 80035AF8 00032A38  7F C3 F3 78 */	mr r3, r30
/* 80035AFC 00032A3C  38 80 00 0A */	li r4, 0xa
/* 80035B00 00032A40  38 A0 00 47 */	li r5, 0x47
/* 80035B04 00032A44  4B FF D4 B5 */	bl setItem__17dSv_player_item_cFiUc
/* 80035B08 00032A48  7F C3 F3 78 */	mr r3, r30
/* 80035B0C 00032A4C  38 80 00 09 */	li r4, 9
/* 80035B10 00032A50  38 A0 00 FF */	li r5, 0xff
/* 80035B14 00032A54  4B FF D4 A5 */	bl setItem__17dSv_player_item_cFiUc

/* 80035B18 0048 .text      func_80035B18                  func_80035B18                  */
.global func_80035B18
func_80035B18:
/* 80035B18 00032A58  7F C3 F3 78 */	mr r3, r30
/* 80035B1C 00032A5C  38 80 00 09 */	li r4, 9
/* 80035B20 00032A60  38 A0 00 01 */	li r5, 1
/* 80035B24 00032A64  4B FF D5 0D */	bl getItem__17dSv_player_item_cCFib
/* 80035B28 00032A68  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035B2C 00032A6C  28 00 00 44 */	cmplwi r0, 0x44
/* 80035B30 00032A70  40 82 00 30 */	bne func_80035B60
/* 80035B34 00032A74  7F C3 F3 78 */	mr r3, r30
/* 80035B38 00032A78  38 80 00 0A */	li r4, 0xa
/* 80035B3C 00032A7C  38 A0 00 01 */	li r5, 1
/* 80035B40 00032A80  4B FF D4 F1 */	bl getItem__17dSv_player_item_cCFib
/* 80035B44 00032A84  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035B48 00032A88  28 00 00 47 */	cmplwi r0, 0x47
/* 80035B4C 00032A8C  40 82 00 14 */	bne func_80035B60
/* 80035B50 00032A90  7F C3 F3 78 */	mr r3, r30
/* 80035B54 00032A94  38 80 00 09 */	li r4, 9
/* 80035B58 00032A98  38 A0 00 FF */	li r5, 0xff
/* 80035B5C 00032A9C  4B FF D4 5D */	bl setItem__17dSv_player_item_cFiUc

/* 80035B60 0070 .text      func_80035B60                  func_80035B60                  */
.global func_80035B60
func_80035B60:
/* 80035B60 00032AA0  7F C3 F3 78 */	mr r3, r30
/* 80035B64 00032AA4  4B FF D7 95 */	bl setLineUpItem__17dSv_player_item_cFv
/* 80035B68 00032AA8  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 80035B6C 00032AAC  4B FF EB 29 */	bl getVibration__19dSv_player_config_cFv
/* 80035B70 00032AB0  7C 64 1B 78 */	mr r4, r3
/* 80035B74 00032AB4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035B78 00032AB8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035B7C 00032ABC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80035B80 00032AC0  4B FF 58 29 */	bl setNowVibration__14dComIfG_play_cFUc
/* 80035B84 00032AC4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035B88 00032AC8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035B8C 00032ACC  38 83 00 58 */	addi r4, r3, 0x58
/* 80035B90 00032AD0  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80035B94 00032AD4  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80035B98 00032AD8  48 1E 86 F9 */	bl setSaveStageName__13dMeter2Info_cFPCc
/* 80035B9C 00032ADC  3C 60 80 38 */	lis r3, d_d_save__stringBase0@ha
/* 80035BA0 00032AE0  38 63 92 34 */	addi r3, r3, d_d_save__stringBase0@l
/* 80035BA4 00032AE4  38 63 00 46 */	addi r3, r3, 0x46
/* 80035BA8 00032AE8  38 80 09 58 */	li r4, 0x958
/* 80035BAC 00032AEC  4C C6 31 82 */	crclr 6
/* 80035BB0 00032AF0  48 33 0C CD */	bl printf
/* 80035BB4 00032AF4  38 60 00 00 */	li r3, 0
/* 80035BB8 00032AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035BBC 00032AFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035BC0 00032B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035BC4 00032B04  7C 08 03 A6 */	mtlr r0
/* 80035BC8 00032B08  38 21 00 10 */	addi r1, r1, 0x10
/* 80035BCC 00032B0C  4E 80 00 20 */	blr 

/* 80035BD0 00B8 .text      initdata_to_card__10dSv_info_cFPci initdata_to_card__10dSv_info_cFPci */
.global initdata_to_card__10dSv_info_cFPci
initdata_to_card__10dSv_info_cFPci:
/* 80035BD0 00032B10  94 21 F6 90 */	stwu r1, -0x970(r1)
/* 80035BD4 00032B14  7C 08 02 A6 */	mflr r0
/* 80035BD8 00032B18  90 01 09 74 */	stw r0, 0x974(r1)
/* 80035BDC 00032B1C  93 E1 09 6C */	stw r31, 0x96c(r1)
/* 80035BE0 00032B20  1C 05 0A 94 */	mulli r0, r5, 0xa94
/* 80035BE4 00032B24  7F E4 02 14 */	add r31, r4, r0
/* 80035BE8 00032B28  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 80035BEC 00032B2C  3C 80 80 03 */	lis r4, __ct__12dSv_memory_cFv@ha
/* 80035BF0 00032B30  38 84 0D B0 */	addi r4, r4, __ct__12dSv_memory_cFv@l
/* 80035BF4 00032B34  38 A0 00 00 */	li r5, 0
/* 80035BF8 00032B38  38 C0 00 20 */	li r6, 0x20
/* 80035BFC 00032B3C  38 E0 00 20 */	li r7, 0x20
/* 80035C00 00032B40  48 32 C1 61 */	bl __construct_array
/* 80035C04 00032B44  38 61 05 F8 */	addi r3, r1, 0x5f8
/* 80035C08 00032B48  3C 80 80 03 */	lis r4, __ct__13dSv_memory2_cFv@ha
/* 80035C0C 00032B4C  38 84 0D 80 */	addi r4, r4, __ct__13dSv_memory2_cFv@l
/* 80035C10 00032B50  38 A0 00 00 */	li r5, 0
/* 80035C14 00032B54  38 C0 00 08 */	li r6, 8
/* 80035C18 00032B58  38 E0 00 40 */	li r7, 0x40
/* 80035C1C 00032B5C  48 32 C1 45 */	bl __construct_array
/* 80035C20 00032B60  38 61 00 08 */	addi r3, r1, 8
/* 80035C24 00032B64  4B FF F3 F9 */	bl init__10dSv_save_cFv
/* 80035C28 00032B68  38 61 01 BC */	addi r3, r1, 0x1bc
/* 80035C2C 00032B6C  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80035C30 00032B70  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80035C34 00032B74  48 33 2E F9 */	bl strcpy
/* 80035C38 00032B78  38 61 01 CD */	addi r3, r1, 0x1cd
/* 80035C3C 00032B7C  3C 80 80 38 */	lis r4, d_d_save__stringBase0@ha
/* 80035C40 00032B80  38 84 92 34 */	addi r4, r4, d_d_save__stringBase0@l
/* 80035C44 00032B84  48 33 2E E9 */	bl strcpy
/* 80035C48 00032B88  7F E3 FB 78 */	mr r3, r31
/* 80035C4C 00032B8C  38 81 00 08 */	addi r4, r1, 8
/* 80035C50 00032B90  38 A0 09 58 */	li r5, 0x958
/* 80035C54 00032B94  4B FC D8 ED */	bl memcpy
/* 80035C58 00032B98  3C 60 80 38 */	lis r3, d_d_save__stringBase0@ha
/* 80035C5C 00032B9C  38 63 92 34 */	addi r3, r3, d_d_save__stringBase0@l
/* 80035C60 00032BA0  38 63 00 54 */	addi r3, r3, 0x54
/* 80035C64 00032BA4  38 80 09 58 */	li r4, 0x958
/* 80035C68 00032BA8  4C C6 31 82 */	crclr 6
/* 80035C6C 00032BAC  48 33 0C 11 */	bl printf
/* 80035C70 00032BB0  38 60 00 00 */	li r3, 0
/* 80035C74 00032BB4  83 E1 09 6C */	lwz r31, 0x96c(r1)
/* 80035C78 00032BB8  80 01 09 74 */	lwz r0, 0x974(r1)
/* 80035C7C 00032BBC  7C 08 03 A6 */	mtlr r0
/* 80035C80 00032BC0  38 21 09 70 */	addi r1, r1, 0x970
/* 80035C84 00032BC4  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803790C0 0172 .rodata    tempBitLabels__20dSv_event_tmp_flag_c tempBitLabels__20dSv_event_tmp_flag_c */
.global tempBitLabels__20dSv_event_tmp_flag_c
tempBitLabels__20dSv_event_tmp_flag_c:
.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xfe, 0xff, 0x00, 0x40, 0xfd, 0xff, 0xfc, 0xff, 0x00, 0x20 /* baserom.dol+0x3760c0 */
.byte 0x00, 0x80, 0x00, 0x10, 0x00, 0x08, 0x00, 0x04, 0x00, 0x02, 0x00, 0x01, 0x01, 0x80, 0x01, 0x40 /* baserom.dol+0x3760d0 */
.byte 0x01, 0x20, 0x01, 0x10, 0x01, 0x08, 0x01, 0x04, 0x01, 0x02, 0x01, 0x01, 0x02, 0x80, 0x02, 0x40 /* baserom.dol+0x3760e0 */
.byte 0x02, 0x20, 0x02, 0x10, 0x02, 0x08, 0x02, 0x04, 0x02, 0x02, 0x02, 0x01, 0x03, 0x80, 0x03, 0x40 /* baserom.dol+0x3760f0 */
.byte 0x03, 0x20, 0x03, 0x10, 0xfb, 0xff, 0x03, 0x08, 0x03, 0x04, 0x03, 0x02, 0x03, 0x01, 0x04, 0x80 /* baserom.dol+0x376100 */
.byte 0x04, 0x40, 0x04, 0x20, 0x04, 0x10, 0x04, 0x08, 0x04, 0x04, 0x04, 0x02, 0x04, 0x01, 0x05, 0x80 /* baserom.dol+0x376110 */
.byte 0x05, 0x40, 0x05, 0x20, 0x05, 0x10, 0x05, 0x08, 0x05, 0x04, 0x05, 0x02, 0x05, 0x01, 0x06, 0x80 /* baserom.dol+0x376120 */
.byte 0x06, 0x40, 0x06, 0x20, 0x06, 0x10, 0x06, 0x08, 0x06, 0x04, 0x06, 0x02, 0x06, 0x01, 0x07, 0x80 /* baserom.dol+0x376130 */
.byte 0x07, 0x40, 0x07, 0x20, 0x07, 0x10, 0x07, 0x08, 0x07, 0x04, 0x07, 0x02, 0x07, 0x01, 0x08, 0x80 /* baserom.dol+0x376140 */
.byte 0x08, 0x40, 0x08, 0x20, 0x08, 0x10, 0x08, 0x08, 0x08, 0x04, 0x08, 0x02, 0x08, 0x01, 0x09, 0x80 /* baserom.dol+0x376150 */
.byte 0x09, 0x40, 0x09, 0x20, 0x09, 0x10, 0x09, 0x08, 0x09, 0x04, 0x09, 0x02, 0x09, 0x01, 0x0a, 0x80 /* baserom.dol+0x376160 */
.byte 0x0a, 0x40, 0x0a, 0x20, 0x0a, 0x10, 0x0a, 0x08, 0x0a, 0x04, 0x0a, 0x02, 0x0a, 0x01, 0x0b, 0x80 /* baserom.dol+0x376170 */
.byte 0x0b, 0x40, 0x0b, 0x20, 0x0b, 0x10, 0x0b, 0x08, 0x0b, 0x04, 0xfa, 0xff, 0xf9, 0xff, 0xf8, 0xff /* baserom.dol+0x376180 */
.byte 0xf7, 0xff, 0xf6, 0xff, 0xf5, 0xff, 0x0b, 0x02, 0x0b, 0x01, 0x0c, 0x80, 0x0c, 0x40, 0x0c, 0x20 /* baserom.dol+0x376190 */
.byte 0x0c, 0x10, 0x0c, 0x08, 0xf4, 0xff, 0xf3, 0xff, 0x0c, 0x04, 0x0c, 0x02, 0x0c, 0x01, 0x0d, 0x80 /* baserom.dol+0x3761a0 */
.byte 0x0d, 0x40, 0x0d, 0x20, 0x0d, 0x10, 0x0d, 0x08, 0x0d, 0x04, 0x0d, 0x02, 0x0d, 0x01, 0x0e, 0x80 /* baserom.dol+0x3761b0 */
.byte 0x0e, 0x40, 0x0e, 0x20, 0x0e, 0x10, 0x0e, 0x08, 0x0e, 0x04, 0x0e, 0x02, 0x0e, 0x01, 0x0f, 0x80 /* baserom.dol+0x3761c0 */
.byte 0x0f, 0x40, 0x0f, 0x20, 0x0f, 0x10, 0x0f, 0x08, 0x0f, 0x04, 0x0f, 0x02, 0x0f, 0x01, 0x10, 0x80 /* baserom.dol+0x3761d0 */
.byte 0x10, 0x40, 0x10, 0x20, 0x10, 0x10, 0x10, 0x08, 0x10, 0x04, 0x10, 0x02, 0x10, 0x01, 0x11, 0x80 /* baserom.dol+0x3761e0 */
.byte 0x11, 0x40, 0x11, 0x20, 0x11, 0x10, 0x11, 0x08, 0x11, 0x04, 0x11, 0x02, 0x11, 0x01, 0x12, 0x80 /* baserom.dol+0x3761f0 */
.byte 0x12, 0x40, 0x12, 0x20, 0x12, 0x10, 0x12, 0x08, 0x12, 0x04, 0x12, 0x02, 0x12, 0x01, 0x13, 0x80 /* baserom.dol+0x376200 */
.byte 0x13, 0x40, 0x13, 0x20, 0x13, 0x10, 0x13, 0x08, 0x13, 0x04, 0x13, 0x02, 0x13, 0x01, 0x14, 0x80 /* baserom.dol+0x376210 */
.byte 0x14, 0x40, 0x14, 0x20, 0x14, 0x10, 0x14, 0x08, 0x14, 0x04, 0x14, 0x02, 0x14, 0x01, 0x15, 0x80 /* baserom.dol+0x376220 */
.byte 0xf2, 0xff /* baserom.dol+0x376230 */
.byte 0x00, 0x00 /* baserom.dol+0x376232 */

/* 80379234 0062 .rodata    d_d_save__stringBase0          @stringBase0                   */
.global d_d_save__stringBase0
d_d_save__stringBase0:
.byte 0x00, 0x46, 0x5f, 0x53, 0x50, 0x31, 0x30, 0x38, 0x00, 0x8d, 0x87, 0x90, 0xac, 0x83, 0x41, 0x83 /* baserom.dol+0x376234 */
.byte 0x43, 0x83, 0x65, 0x83, 0x80, 0x95, 0x73, 0x92, 0xe8, 0x81, 0x81, 0x81, 0x81, 0x81, 0x81, 0x81 /* baserom.dol+0x376244 */
.byte 0x84, 0x25, 0x64, 0x2c, 0x20, 0x25, 0x64, 0x0a, 0x00, 0x57, 0x72, 0x69, 0x74, 0x65, 0x20, 0x73 /* baserom.dol+0x376254 */
.byte 0x69, 0x7a, 0x65, 0x3a, 0x25, 0x64, 0x0a, 0x00, 0x53, 0x41, 0x56, 0x45, 0x20, 0x73, 0x69, 0x7a /* baserom.dol+0x376264 */
.byte 0x65, 0x3a, 0x25, 0x64, 0x0a, 0x00, 0x4c, 0x4f, 0x41, 0x44, 0x20, 0x73, 0x69, 0x7a, 0x65, 0x3a /* baserom.dol+0x376274 */
.byte 0x25, 0x64, 0x0a, 0x00, 0x49, 0x4e, 0x49, 0x54, 0x20, 0x73, 0x69, 0x7a, 0x65, 0x3a, 0x25, 0x64 /* baserom.dol+0x376284 */
.byte 0x0a, 0x00 /* baserom.dol+0x376294 */
.byte 0x00, 0x00 /* baserom.dol+0x376296 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7270 0017 .data      sym_803A7270                   i_item_lst$4006                */
.global sym_803A7270
sym_803A7270:
.byte 0x0a, 0x08, 0x06, 0x02, 0x09, 0x04, 0x03, 0x00, 0x01, 0x17, 0x14, 0x05, 0x0f, 0x10, 0x11, 0x0b /* baserom.dol+0x3a4270 */
.byte 0x0c, 0x0d, 0x0e, 0x13, 0x12, 0x16, 0x15 /* baserom.dol+0x3a4280 */
.byte 0x00 /* baserom.dol+0x3a4287 */

/* 803A7288 066C .data      saveBitLabels__16dSv_event_flag_c saveBitLabels__16dSv_event_flag_c */
.global saveBitLabels__16dSv_event_flag_c
saveBitLabels__16dSv_event_flag_c:
.byte 0xff, 0xff, 0x00, 0x80, 0x00, 0x40, 0x00, 0x20, 0x00, 0x10, 0x00, 0x08, 0x00, 0x04, 0x00, 0x02 /* baserom.dol+0x3a4288 */
.byte 0x00, 0x01, 0x01, 0x80, 0x01, 0x40, 0x01, 0x20, 0x01, 0x10, 0x01, 0x08, 0x01, 0x04, 0x01, 0x02 /* baserom.dol+0x3a4298 */
.byte 0x01, 0x01, 0x02, 0x80, 0x02, 0x40, 0x02, 0x20, 0x02, 0x10, 0x02, 0x08, 0x02, 0x04, 0x02, 0x02 /* baserom.dol+0x3a42a8 */
.byte 0x02, 0x01, 0x03, 0x80, 0x03, 0x40, 0x03, 0x20, 0x03, 0x10, 0x03, 0x08, 0x03, 0x04, 0x03, 0x02 /* baserom.dol+0x3a42b8 */
.byte 0x03, 0x01, 0x04, 0x80, 0x04, 0x40, 0x04, 0x20, 0x04, 0x10, 0x04, 0x08, 0x04, 0x04, 0x04, 0x02 /* baserom.dol+0x3a42c8 */
.byte 0x04, 0x01, 0x05, 0x80, 0x05, 0x40, 0x05, 0x20, 0x05, 0x10, 0x05, 0x08, 0x05, 0x04, 0x05, 0x02 /* baserom.dol+0x3a42d8 */
.byte 0x05, 0x01, 0x06, 0x80, 0x06, 0x40, 0x06, 0x20, 0x06, 0x10, 0x06, 0x08, 0x06, 0x04, 0x06, 0x02 /* baserom.dol+0x3a42e8 */
.byte 0x06, 0x01, 0x07, 0x80, 0x07, 0x40, 0x07, 0x20, 0x07, 0x10, 0x07, 0x08, 0x07, 0x04, 0x07, 0x02 /* baserom.dol+0x3a42f8 */
.byte 0x07, 0x01, 0x08, 0x80, 0x08, 0x40, 0x08, 0x20, 0x08, 0x10, 0x08, 0x08, 0x08, 0x04, 0x08, 0x02 /* baserom.dol+0x3a4308 */
.byte 0x08, 0x01, 0x09, 0x80, 0x09, 0x40, 0x09, 0x20, 0x09, 0x10, 0x09, 0x08, 0x09, 0x04, 0x09, 0x02 /* baserom.dol+0x3a4318 */
.byte 0x09, 0x01, 0x0a, 0x80, 0x0a, 0x40, 0x0a, 0x20, 0x0a, 0x10, 0x0a, 0x08, 0x0a, 0x04, 0x0a, 0x02 /* baserom.dol+0x3a4328 */
.byte 0x0a, 0x01, 0x0b, 0x80, 0x0b, 0x40, 0x0b, 0x20, 0x0b, 0x10, 0x0b, 0x08, 0x0b, 0x04, 0x0b, 0x02 /* baserom.dol+0x3a4338 */
.byte 0x0b, 0x01, 0x0c, 0x80, 0x0c, 0x40, 0x0c, 0x20, 0x0c, 0x10, 0x0c, 0x08, 0x0c, 0x04, 0x0c, 0x02 /* baserom.dol+0x3a4348 */
.byte 0x0c, 0x01, 0x0d, 0x80, 0x0d, 0x40, 0x0d, 0x20, 0x0d, 0x10, 0x0d, 0x08, 0x0d, 0x04, 0x0d, 0x02 /* baserom.dol+0x3a4358 */
.byte 0x0d, 0x01, 0x0e, 0x80, 0x0e, 0x40, 0x0e, 0x20, 0x0e, 0x10, 0x0e, 0x08, 0x0e, 0x04, 0x0e, 0x02 /* baserom.dol+0x3a4368 */
.byte 0x0e, 0x01, 0x0f, 0x80, 0x0f, 0x40, 0x0f, 0x20, 0x0f, 0x10, 0x0f, 0x08, 0x0f, 0x04, 0x0f, 0x02 /* baserom.dol+0x3a4378 */
.byte 0x0f, 0x01, 0x10, 0x80, 0x10, 0x40, 0x10, 0x20, 0x10, 0x10, 0x10, 0x08, 0x10, 0x04, 0x10, 0x02 /* baserom.dol+0x3a4388 */
.byte 0x10, 0x01, 0x11, 0x80, 0x11, 0x40, 0x11, 0x20, 0x11, 0x10, 0x11, 0x08, 0x11, 0x04, 0x11, 0x02 /* baserom.dol+0x3a4398 */
.byte 0x11, 0x01, 0x12, 0x80, 0x12, 0x40, 0x12, 0x20, 0x12, 0x10, 0x12, 0x08, 0x12, 0x04, 0x12, 0x02 /* baserom.dol+0x3a43a8 */
.byte 0x12, 0x01, 0x13, 0x80, 0x13, 0x40, 0x13, 0x20, 0x13, 0x10, 0x13, 0x08, 0x13, 0x04, 0x13, 0x02 /* baserom.dol+0x3a43b8 */
.byte 0x13, 0x01, 0x14, 0x80, 0x14, 0x40, 0x14, 0x20, 0x14, 0x10, 0x14, 0x08, 0x14, 0x04, 0x14, 0x02 /* baserom.dol+0x3a43c8 */
.byte 0x14, 0x01, 0x15, 0x80, 0x15, 0x40, 0x15, 0x20, 0x15, 0x10, 0x15, 0x08, 0x15, 0x04, 0x15, 0x02 /* baserom.dol+0x3a43d8 */
.byte 0x15, 0x01, 0x16, 0x80, 0x16, 0x40, 0x16, 0x20, 0x16, 0x10, 0x16, 0x08, 0x16, 0x04, 0x16, 0x02 /* baserom.dol+0x3a43e8 */
.byte 0x16, 0x01, 0xff, 0x1f, 0x17, 0x80, 0x17, 0x40, 0x17, 0x20, 0x17, 0x10, 0x17, 0x08, 0x17, 0x04 /* baserom.dol+0x3a43f8 */
.byte 0x17, 0x02, 0x17, 0x01, 0x18, 0x80, 0x18, 0x40, 0x18, 0x20, 0x18, 0x10, 0xfe, 0xff, 0xfd, 0xff /* baserom.dol+0x3a4408 */
.byte 0xfc, 0xff, 0xfb, 0xff, 0x18, 0x08, 0x18, 0x04, 0x18, 0x02, 0x18, 0x01, 0x19, 0x80, 0x19, 0x40 /* baserom.dol+0x3a4418 */
.byte 0x19, 0x20, 0x19, 0x10, 0x19, 0x08, 0x19, 0x04, 0x19, 0x02, 0x19, 0x01, 0x1a, 0x80, 0x1a, 0x40 /* baserom.dol+0x3a4428 */
.byte 0x1a, 0x20, 0x1a, 0x10, 0x1a, 0x08, 0x1a, 0x04, 0x1a, 0x02, 0x1a, 0x01, 0x1b, 0x80, 0x1b, 0x40 /* baserom.dol+0x3a4438 */
.byte 0x1b, 0x20, 0x1b, 0x10, 0x1b, 0x08, 0x1b, 0x04, 0x1b, 0x02, 0x1b, 0x01, 0x1c, 0x80, 0x1c, 0x40 /* baserom.dol+0x3a4448 */
.byte 0x1c, 0x20, 0x1c, 0x10, 0x1c, 0x08, 0x1c, 0x04, 0x1c, 0x02, 0x1c, 0x01, 0x1d, 0x80, 0x1d, 0x40 /* baserom.dol+0x3a4458 */
.byte 0x1d, 0x20, 0x1d, 0x10, 0x1d, 0x08, 0x1d, 0x04, 0x1d, 0x02, 0x1d, 0x01, 0x1e, 0x80, 0x1e, 0x40 /* baserom.dol+0x3a4468 */
.byte 0x1e, 0x20, 0x1e, 0x10, 0x1e, 0x08, 0x1e, 0x04, 0x1e, 0x02, 0x1e, 0x01, 0x1f, 0x80, 0x1f, 0x40 /* baserom.dol+0x3a4478 */
.byte 0x1f, 0x20, 0x1f, 0x10, 0x1f, 0x08, 0x1f, 0x04, 0x1f, 0x02, 0x1f, 0x01, 0x20, 0x80, 0x20, 0x40 /* baserom.dol+0x3a4488 */
.byte 0x20, 0x20, 0x20, 0x10, 0x20, 0x08, 0x20, 0x04, 0x20, 0x02, 0x20, 0x01, 0x21, 0x80, 0x21, 0x40 /* baserom.dol+0x3a4498 */
.byte 0x21, 0x20, 0x21, 0x10, 0x21, 0x08, 0x21, 0x04, 0x21, 0x02, 0x21, 0x01, 0x22, 0x80, 0x22, 0x40 /* baserom.dol+0x3a44a8 */
.byte 0x22, 0x20, 0x22, 0x10, 0x22, 0x08, 0x22, 0x04, 0x22, 0x02, 0x22, 0x01, 0x23, 0x80, 0x23, 0x40 /* baserom.dol+0x3a44b8 */
.byte 0x23, 0x20, 0x23, 0x10, 0x23, 0x08, 0x23, 0x04, 0x23, 0x02, 0x23, 0x01, 0x24, 0x80, 0x24, 0x40 /* baserom.dol+0x3a44c8 */
.byte 0x24, 0x20, 0x24, 0x10, 0x24, 0x08, 0x24, 0x04, 0x24, 0x02, 0x24, 0x01, 0x25, 0x80, 0x25, 0x40 /* baserom.dol+0x3a44d8 */
.byte 0x25, 0x20, 0x25, 0x10, 0x25, 0x08, 0x25, 0x04, 0x25, 0x02, 0x25, 0x01, 0x26, 0x80, 0x26, 0x40 /* baserom.dol+0x3a44e8 */
.byte 0x26, 0x20, 0x26, 0x10, 0x26, 0x08, 0x26, 0x04, 0x26, 0x02, 0x26, 0x01, 0x27, 0x80, 0x27, 0x40 /* baserom.dol+0x3a44f8 */
.byte 0x27, 0x20, 0x27, 0x10, 0x27, 0x08, 0x27, 0x04, 0x27, 0x02, 0x27, 0x01, 0x28, 0x80, 0x28, 0x40 /* baserom.dol+0x3a4508 */
.byte 0x28, 0x20, 0x28, 0x10, 0x28, 0x08, 0x28, 0x04, 0x28, 0x02, 0x28, 0x01, 0x29, 0x80, 0x29, 0x40 /* baserom.dol+0x3a4518 */
.byte 0x29, 0x20, 0x29, 0x10, 0x29, 0x08, 0x29, 0x04, 0x29, 0x02, 0x29, 0x01, 0x2a, 0x80, 0x2a, 0x40 /* baserom.dol+0x3a4528 */
.byte 0x2a, 0x20, 0x2a, 0x10, 0x2a, 0x08, 0x2a, 0x04, 0x2a, 0x02, 0x2a, 0x01, 0x2b, 0x80, 0x2b, 0x40 /* baserom.dol+0x3a4538 */
.byte 0x2b, 0x20, 0x2b, 0x10, 0x2b, 0x08, 0x2b, 0x04, 0x2b, 0x02, 0x2b, 0x01, 0x2c, 0x80, 0x2c, 0x40 /* baserom.dol+0x3a4548 */
.byte 0x2c, 0x20, 0x2c, 0x10, 0x2c, 0x08, 0x2c, 0x04, 0x2c, 0x02, 0x2c, 0x01, 0x2d, 0x80, 0x2d, 0x40 /* baserom.dol+0x3a4558 */
.byte 0x2d, 0x20, 0x2d, 0x10, 0x2d, 0x08, 0x2d, 0x04, 0x2d, 0x02, 0x2d, 0x01, 0x2e, 0x80, 0x2e, 0x40 /* baserom.dol+0x3a4568 */
.byte 0x2e, 0x20, 0x2e, 0x10, 0x2e, 0x08, 0x2e, 0x04, 0x2e, 0x02, 0x2e, 0x01, 0x2f, 0x80, 0x2f, 0x40 /* baserom.dol+0x3a4578 */
.byte 0x2f, 0x20, 0x2f, 0x10, 0x2f, 0x08, 0x2f, 0x04, 0x2f, 0x02, 0x2f, 0x01, 0x30, 0x80, 0x30, 0x40 /* baserom.dol+0x3a4588 */
.byte 0x30, 0x20, 0x30, 0x10, 0x30, 0x08, 0x30, 0x04, 0x30, 0x02, 0x30, 0x01, 0x31, 0x80, 0x31, 0x40 /* baserom.dol+0x3a4598 */
.byte 0x31, 0x20, 0x31, 0x10, 0x31, 0x08, 0x31, 0x04, 0x31, 0x02, 0x31, 0x01, 0x32, 0x80, 0x32, 0x40 /* baserom.dol+0x3a45a8 */
.byte 0x32, 0x20, 0x32, 0x10, 0x32, 0x08, 0x32, 0x04, 0x32, 0x02, 0x32, 0x01, 0x33, 0x80, 0x33, 0x40 /* baserom.dol+0x3a45b8 */
.byte 0x33, 0x20, 0x33, 0x10, 0x33, 0x08, 0x33, 0x04, 0x33, 0x02, 0x33, 0x01, 0x34, 0x80, 0x34, 0x40 /* baserom.dol+0x3a45c8 */
.byte 0x34, 0x20, 0x34, 0x10, 0x34, 0x08, 0x34, 0x04, 0x34, 0x02, 0x34, 0x01, 0x35, 0x80, 0x35, 0x40 /* baserom.dol+0x3a45d8 */
.byte 0x35, 0x20, 0x35, 0x10, 0x35, 0x08, 0x35, 0x04, 0x35, 0x02, 0x35, 0x01, 0x36, 0x80, 0x36, 0x40 /* baserom.dol+0x3a45e8 */
.byte 0x36, 0x20, 0x36, 0x10, 0x36, 0x08, 0x36, 0x04, 0x36, 0x02, 0x36, 0x01, 0x37, 0x80, 0x37, 0x40 /* baserom.dol+0x3a45f8 */
.byte 0x37, 0x20, 0x37, 0x10, 0x37, 0x08, 0xfa, 0xff, 0xf9, 0xff, 0x37, 0x04, 0x37, 0x02, 0x37, 0x01 /* baserom.dol+0x3a4608 */
.byte 0x38, 0x80, 0x38, 0x40, 0x38, 0x20, 0x38, 0x10, 0x38, 0x08, 0x38, 0x04, 0x38, 0x02, 0x38, 0x01 /* baserom.dol+0x3a4618 */
.byte 0x39, 0x80, 0x39, 0x40, 0x39, 0x20, 0x39, 0x10, 0x39, 0x08, 0x39, 0x04, 0x39, 0x02, 0x39, 0x01 /* baserom.dol+0x3a4628 */
.byte 0x3a, 0x80, 0x3a, 0x40, 0x3a, 0x20, 0x3a, 0x10, 0x3a, 0x08, 0x3a, 0x04, 0x3a, 0x02, 0x3a, 0x01 /* baserom.dol+0x3a4638 */
.byte 0x3b, 0x80, 0x3b, 0x40, 0x3b, 0x20, 0x3b, 0x10, 0x3b, 0x08, 0x3b, 0x04, 0x3b, 0x02, 0x3b, 0x01 /* baserom.dol+0x3a4648 */
.byte 0x3c, 0x80, 0x3c, 0x40, 0x3c, 0x20, 0x3c, 0x10, 0x3c, 0x08, 0x3c, 0x04, 0x3c, 0x02, 0x3c, 0x01 /* baserom.dol+0x3a4658 */
.byte 0x3d, 0x80, 0x3d, 0x40, 0x3d, 0x20, 0x3d, 0x10, 0x3d, 0x08, 0x3d, 0x04, 0x3d, 0x02, 0x3d, 0x01 /* baserom.dol+0x3a4668 */
.byte 0x3e, 0x80, 0x3e, 0x40, 0x3e, 0x20, 0x3e, 0x10, 0x3e, 0x08, 0x3e, 0x04, 0x3e, 0x02, 0xf8, 0xff /* baserom.dol+0x3a4678 */
.byte 0xf7, 0xff, 0x3e, 0x01, 0x3f, 0x80, 0x3f, 0x40, 0x3f, 0x20, 0x3f, 0x10, 0x3f, 0x08, 0x3f, 0x04 /* baserom.dol+0x3a4688 */
.byte 0x3f, 0x02, 0x3f, 0x01, 0x40, 0x80, 0x40, 0x40, 0x40, 0x20, 0x40, 0x10, 0x40, 0x08, 0x40, 0x04 /* baserom.dol+0x3a4698 */
.byte 0x40, 0x02, 0x40, 0x01, 0x41, 0x80, 0x41, 0x40, 0x41, 0x20, 0x41, 0x10, 0x41, 0x08, 0x41, 0x04 /* baserom.dol+0x3a46a8 */
.byte 0x41, 0x02, 0x41, 0x01, 0x42, 0x80, 0x42, 0x40, 0x42, 0x20, 0x42, 0x10, 0x42, 0x08, 0x42, 0x04 /* baserom.dol+0x3a46b8 */
.byte 0x42, 0x02, 0x42, 0x01, 0x43, 0x80, 0x43, 0x40, 0x43, 0x20, 0x43, 0x10, 0x43, 0x08, 0x43, 0x04 /* baserom.dol+0x3a46c8 */
.byte 0x43, 0x02, 0x43, 0x01, 0x44, 0x80, 0x44, 0x40, 0x44, 0x20, 0x44, 0x10, 0x44, 0x08, 0x44, 0x04 /* baserom.dol+0x3a46d8 */
.byte 0x44, 0x02, 0x44, 0x01, 0x45, 0x80, 0x45, 0x40, 0x45, 0x20, 0x45, 0x10, 0x45, 0x08, 0x45, 0x04 /* baserom.dol+0x3a46e8 */
.byte 0x45, 0x02, 0x45, 0x01, 0x46, 0x80, 0x46, 0x40, 0x46, 0x20, 0x46, 0x10, 0x46, 0x08, 0x46, 0x04 /* baserom.dol+0x3a46f8 */
.byte 0x46, 0x02, 0x46, 0x01, 0x47, 0x80, 0x47, 0x40, 0x47, 0x20, 0x47, 0x10, 0x47, 0x08, 0x47, 0x04 /* baserom.dol+0x3a4708 */
.byte 0x47, 0x02, 0x47, 0x01, 0x48, 0x80, 0x48, 0x40, 0x48, 0x20, 0x48, 0x10, 0x48, 0x08, 0x48, 0x04 /* baserom.dol+0x3a4718 */
.byte 0x48, 0x02, 0x48, 0x01, 0x49, 0x80, 0x49, 0x40, 0x49, 0x20, 0x49, 0x10, 0x49, 0x08, 0x49, 0x04 /* baserom.dol+0x3a4728 */
.byte 0x49, 0x02, 0x49, 0x01, 0xff, 0xff, 0x4a, 0x40, 0x4a, 0x20, 0x4a, 0x10, 0x4a, 0x08, 0x4a, 0x04 /* baserom.dol+0x3a4738 */
.byte 0x4a, 0x02, 0x4a, 0x01, 0x4b, 0x80, 0x4b, 0x40, 0x4b, 0x20, 0x4b, 0x10, 0x4b, 0x08, 0x4b, 0x04 /* baserom.dol+0x3a4748 */
.byte 0x4b, 0x02, 0x4b, 0x01, 0x4c, 0x80, 0x4c, 0x40, 0x4c, 0x20, 0x4c, 0x10, 0x4c, 0x08, 0x4c, 0x04 /* baserom.dol+0x3a4758 */
.byte 0x4c, 0x02, 0x4c, 0x01, 0x4d, 0x80, 0x4d, 0x40, 0x4d, 0x20, 0x4d, 0x10, 0x4d, 0x08, 0x4a, 0x80 /* baserom.dol+0x3a4768 */
.byte 0x4d, 0x04, 0x4d, 0x02, 0x4d, 0x01, 0x4e, 0x80, 0x4e, 0x40, 0x4e, 0x20, 0x4e, 0x10, 0x4e, 0x08 /* baserom.dol+0x3a4778 */
.byte 0x4e, 0x04, 0x4e, 0x02, 0x4e, 0x01, 0x4f, 0x80, 0x4f, 0x40, 0x4f, 0x20, 0x4f, 0x10, 0x4f, 0x08 /* baserom.dol+0x3a4788 */
.byte 0x4f, 0x04, 0x4f, 0x02, 0x4f, 0x01, 0x50, 0x80, 0x50, 0x40, 0x50, 0x20, 0x50, 0x10, 0x50, 0x08 /* baserom.dol+0x3a4798 */
.byte 0x50, 0x04, 0x50, 0x02, 0x50, 0x01, 0x51, 0x80, 0x51, 0x40, 0x51, 0x20, 0x51, 0x10, 0x51, 0x08 /* baserom.dol+0x3a47a8 */
.byte 0x51, 0x04, 0x51, 0x02, 0x51, 0x01, 0x52, 0x80, 0x52, 0x40, 0x52, 0x20, 0x52, 0x10, 0x52, 0x08 /* baserom.dol+0x3a47b8 */
.byte 0x52, 0x04, 0x52, 0x02, 0x52, 0x01, 0x53, 0x80, 0x53, 0x40, 0x53, 0x20, 0x53, 0x10, 0x53, 0x08 /* baserom.dol+0x3a47c8 */
.byte 0x53, 0x04, 0x53, 0x02, 0x53, 0x01, 0x54, 0x80, 0x54, 0x40, 0x54, 0x20, 0x54, 0x10, 0x54, 0x08 /* baserom.dol+0x3a47d8 */
.byte 0x54, 0x04, 0x54, 0x02, 0x54, 0x01, 0x55, 0x80, 0x55, 0x40, 0x55, 0x20, 0x55, 0x10, 0x55, 0x08 /* baserom.dol+0x3a47e8 */
.byte 0x55, 0x04, 0x55, 0x02, 0x55, 0x01, 0x56, 0x80, 0x56, 0x40, 0x56, 0x20, 0x56, 0x10, 0x56, 0x08 /* baserom.dol+0x3a47f8 */
.byte 0x56, 0x04, 0x56, 0x02, 0x56, 0x01, 0x57, 0x80, 0x57, 0x40, 0x57, 0x20, 0xf6, 0x3f, 0xf5, 0x7f /* baserom.dol+0x3a4808 */
.byte 0xf4, 0x7f, 0xf3, 0x7f, 0xf2, 0x7f, 0x57, 0x10, 0x57, 0x08, 0x57, 0x04, 0x57, 0x02, 0x57, 0x01 /* baserom.dol+0x3a4818 */
.byte 0x58, 0x80, 0x58, 0x40, 0x58, 0x20, 0x58, 0x10, 0x58, 0x08, 0x58, 0x04, 0x58, 0x02, 0x58, 0x01 /* baserom.dol+0x3a4828 */
.byte 0x59, 0x80, 0x59, 0x40, 0x59, 0x20, 0xf1, 0x1f, 0x59, 0x10, 0x59, 0x08, 0x59, 0x04, 0x59, 0x02 /* baserom.dol+0x3a4838 */
.byte 0x59, 0x01, 0x5a, 0x80, 0x5a, 0x40, 0x5a, 0x20, 0x5a, 0x10, 0x5a, 0x08, 0x5a, 0x04, 0x5a, 0x02 /* baserom.dol+0x3a4848 */
.byte 0x5a, 0x01, 0x5b, 0x80, 0x5b, 0x40, 0x5b, 0x20, 0x5b, 0x10, 0x5b, 0x08, 0x5b, 0x04, 0x5b, 0x02 /* baserom.dol+0x3a4858 */
.byte 0x5b, 0x01, 0x5c, 0x80, 0x5c, 0x40, 0x5c, 0x20, 0x5c, 0x10, 0x5c, 0x08, 0x5c, 0x04, 0x5c, 0x02 /* baserom.dol+0x3a4868 */
.byte 0xf0, 0xff, 0xef, 0xff, 0xee, 0xff, 0xed, 0xff, 0xec, 0xff, 0xeb, 0xff, 0x5c, 0x01, 0x5d, 0x80 /* baserom.dol+0x3a4878 */
.byte 0x5d, 0x40, 0x5d, 0x20, 0x5d, 0x10, 0x5d, 0x08, 0x5d, 0x04, 0x5d, 0x02, 0x5d, 0x01, 0x5e, 0x80 /* baserom.dol+0x3a4888 */
.byte 0x5e, 0x40, 0x5e, 0x20, 0x5e, 0x10, 0x5e, 0x08, 0x5e, 0x04, 0x5e, 0x02, 0x5e, 0x01, 0x5f, 0x80 /* baserom.dol+0x3a4898 */
.byte 0x5f, 0x40, 0x5f, 0x20, 0x5f, 0x10, 0x5f, 0x08, 0x5f, 0x04, 0x5f, 0x02, 0x5f, 0x01, 0x60, 0x80 /* baserom.dol+0x3a48a8 */
.byte 0x60, 0x40, 0x60, 0x20, 0x60, 0x10, 0x60, 0x08, 0x60, 0x04, 0x60, 0x02, 0x60, 0x01, 0x61, 0x80 /* baserom.dol+0x3a48b8 */
.byte 0x61, 0x40, 0x61, 0x20, 0x61, 0x10, 0x61, 0x08, 0x61, 0x04, 0x61, 0x02, 0x61, 0x01, 0x62, 0x80 /* baserom.dol+0x3a48c8 */
.byte 0x62, 0x40, 0x62, 0x20, 0x62, 0x10, 0x62, 0x08, 0x62, 0x04, 0x62, 0x02, 0x62, 0x01, 0x63, 0x80 /* baserom.dol+0x3a48d8 */
.byte 0x63, 0x40, 0x63, 0x20, 0x63, 0x10, 0x63, 0x08, 0x63, 0x04, 0x63, 0x02 /* baserom.dol+0x3a48e8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a48f4 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451D58 0004 .sdata2    d_d_save__LIT_3775             @3775                          */
.global d_d_save__LIT_3775
d_d_save__LIT_3775:
.byte 0x43, 0x7f, 0x00, 0x00 /* baserom.dol+0x3d0bb8 */

/* 80451D5C 0004 .sdata2    LIT_3813                       @3813                          */
.global LIT_3813
LIT_3813:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0bbc */

