.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80365BB4 006C .text      fseek                          fseek                          */
.global fseek
fseek:
/* 80365BB4 00362AF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80365BB8 00362AF8  7C 08 02 A6 */	mflr r0
/* 80365BBC 00362AFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80365BC0 00362B00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80365BC4 00362B04  7C BF 2B 78 */	mr r31, r5
/* 80365BC8 00362B08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80365BCC 00362B0C  7C 9E 23 78 */	mr r30, r4
/* 80365BD0 00362B10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80365BD4 00362B14  7C 7D 1B 78 */	mr r29, r3
/* 80365BD8 00362B18  38 60 00 02 */	li r3, 2
/* 80365BDC 00362B1C  4B FF F8 8D */	bl __begin_critical_region
/* 80365BE0 00362B20  7F A3 EB 78 */	mr r3, r29
/* 80365BE4 00362B24  7F C4 F3 78 */	mr r4, r30
/* 80365BE8 00362B28  7F E5 FB 78 */	mr r5, r31
/* 80365BEC 00362B2C  48 00 00 35 */	bl _fseek
/* 80365BF0 00362B30  7C 60 1B 78 */	mr r0, r3
/* 80365BF4 00362B34  38 60 00 02 */	li r3, 2
/* 80365BF8 00362B38  7C 1F 03 78 */	mr r31, r0
/* 80365BFC 00362B3C  4B FF F8 69 */	bl __end_critical_region
/* 80365C00 00362B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80365C04 00362B44  7F E3 FB 78 */	mr r3, r31
/* 80365C08 00362B48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80365C0C 00362B4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80365C10 00362B50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80365C14 00362B54  7C 08 03 A6 */	mtlr r0
/* 80365C18 00362B58  38 21 00 20 */	addi r1, r1, 0x20
/* 80365C1C 00362B5C  4E 80 00 20 */	blr 

/* 80365C20 003C .text      _fseek                         _fseek                         */
.global _fseek
_fseek:
/* 80365C20 00362B60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80365C24 00362B64  7C 08 02 A6 */	mflr r0
/* 80365C28 00362B68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80365C2C 00362B6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80365C30 00362B70  7C BF 2B 78 */	mr r31, r5
/* 80365C34 00362B74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80365C38 00362B78  7C 7E 1B 78 */	mr r30, r3
/* 80365C3C 00362B7C  90 81 00 08 */	stw r4, 8(r1)
/* 80365C40 00362B80  A0 03 00 04 */	lhz r0, 4(r3)
/* 80365C44 00362B84  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 80365C48 00362B88  28 00 00 01 */	cmplwi r0, 1
/* 80365C4C 00362B8C  40 82 00 10 */	bne func_80365C5C
/* 80365C50 00362B90  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 80365C54 00362B94  28 00 00 00 */	cmplwi r0, 0
/* 80365C58 00362B98  41 82 00 14 */	beq func_80365C6C

/* 80365C5C 0010 .text      func_80365C5C                  func_80365C5C                  */
.global func_80365C5C
func_80365C5C:
/* 80365C5C 00362B9C  38 00 00 28 */	li r0, 0x28
/* 80365C60 00362BA0  38 60 FF FF */	li r3, -1
/* 80365C64 00362BA4  90 0D 94 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 80365C68 00362BA8  48 00 02 10 */	b func_80365E78

/* 80365C6C 0040 .text      func_80365C6C                  func_80365C6C                  */
.global func_80365C6C
func_80365C6C:
/* 80365C6C 00362BAC  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365C70 00362BB0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 80365C74 00362BB4  28 00 00 01 */	cmplwi r0, 1
/* 80365C78 00362BB8  40 82 00 34 */	bne func_80365CAC
/* 80365C7C 00362BBC  38 80 00 00 */	li r4, 0
/* 80365C80 00362BC0  4B FF F4 61 */	bl __flush_buffer
/* 80365C84 00362BC4  2C 03 00 00 */	cmpwi r3, 0
/* 80365C88 00362BC8  41 82 00 24 */	beq func_80365CAC
/* 80365C8C 00362BCC  38 00 00 01 */	li r0, 1
/* 80365C90 00362BD0  38 80 00 00 */	li r4, 0
/* 80365C94 00362BD4  98 1E 00 0A */	stb r0, 0xa(r30)
/* 80365C98 00362BD8  38 00 00 28 */	li r0, 0x28
/* 80365C9C 00362BDC  38 60 FF FF */	li r3, -1
/* 80365CA0 00362BE0  90 9E 00 28 */	stw r4, 0x28(r30)
/* 80365CA4 00362BE4  90 0D 94 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 80365CA8 00362BE8  48 00 01 D0 */	b func_80365E78

/* 80365CAC 0028 .text      func_80365CAC                  func_80365CAC                  */
.global func_80365CAC
func_80365CAC:
/* 80365CAC 00362BEC  2C 1F 00 01 */	cmpwi r31, 1
/* 80365CB0 00362BF0  40 82 00 B4 */	bne func_80365D64
/* 80365CB4 00362BF4  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80365CB8 00362BF8  3B E0 00 00 */	li r31, 0
/* 80365CBC 00362BFC  38 80 00 00 */	li r4, 0
/* 80365CC0 00362C00  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 80365CC4 00362C04  28 00 00 01 */	cmplwi r0, 1
/* 80365CC8 00362C08  41 82 00 0C */	beq func_80365CD4
/* 80365CCC 00362C0C  28 00 00 02 */	cmplwi r0, 2
/* 80365CD0 00362C10  40 82 00 10 */	bne func_80365CE0

/* 80365CD4 000C .text      func_80365CD4                  func_80365CD4                  */
.global func_80365CD4
func_80365CD4:
/* 80365CD4 00362C14  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 80365CD8 00362C18  28 00 00 00 */	cmplwi r0, 0
/* 80365CDC 00362C1C  41 82 00 14 */	beq func_80365CF0

/* 80365CE0 0010 .text      func_80365CE0                  func_80365CE0                  */
.global func_80365CE0
func_80365CE0:
/* 80365CE0 00362C20  38 00 00 28 */	li r0, 0x28
/* 80365CE4 00362C24  38 60 FF FF */	li r3, -1
/* 80365CE8 00362C28  90 0D 94 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 80365CEC 00362C2C  48 00 00 6C */	b func_80365D58

/* 80365CF0 0014 .text      func_80365CF0                  func_80365CF0                  */
.global func_80365CF0
func_80365CF0:
/* 80365CF0 00362C30  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365CF4 00362C34  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 80365CF8 00362C38  40 82 00 0C */	bne func_80365D04
/* 80365CFC 00362C3C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80365D00 00362C40  48 00 00 58 */	b func_80365D58

/* 80365D04 0024 .text      func_80365D04                  func_80365D04                  */
.global func_80365D04
func_80365D04:
/* 80365D04 00362C44  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 80365D08 00362C48  28 05 00 03 */	cmplwi r5, 3
/* 80365D0C 00362C4C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80365D10 00362C50  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80365D14 00362C54  7C C7 00 50 */	subf r6, r7, r0
/* 80365D18 00362C58  7C 63 32 14 */	add r3, r3, r6
/* 80365D1C 00362C5C  41 80 00 0C */	blt func_80365D28
/* 80365D20 00362C60  38 85 FF FE */	addi r4, r5, -2
/* 80365D24 00362C64  7C 64 18 50 */	subf r3, r4, r3

/* 80365D28 0018 .text      func_80365D28                  func_80365D28                  */
.global func_80365D28
func_80365D28:
/* 80365D28 00362C68  88 1E 00 05 */	lbz r0, 5(r30)
/* 80365D2C 00362C6C  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 80365D30 00362C70  40 82 00 28 */	bne func_80365D58
/* 80365D34 00362C74  7C 04 30 51 */	subf. r0, r4, r6
/* 80365D38 00362C78  7C 09 03 A6 */	mtctr r0
/* 80365D3C 00362C7C  41 82 00 1C */	beq func_80365D58

/* 80365D40 0014 .text      func_80365D40                  func_80365D40                  */
.global func_80365D40
func_80365D40:
/* 80365D40 00362C80  88 07 00 00 */	lbz r0, 0(r7)
/* 80365D44 00362C84  38 E7 00 01 */	addi r7, r7, 1
/* 80365D48 00362C88  28 00 00 0A */	cmplwi r0, 0xa
/* 80365D4C 00362C8C  40 82 00 08 */	bne func_80365D54
/* 80365D50 00362C90  38 63 00 01 */	addi r3, r3, 1

/* 80365D54 0004 .text      func_80365D54                  func_80365D54                  */
.global func_80365D54
func_80365D54:
/* 80365D54 00362C94  42 00 FF EC */	bdnz func_80365D40

/* 80365D58 000C .text      func_80365D58                  func_80365D58                  */
.global func_80365D58
func_80365D58:
/* 80365D58 00362C98  80 01 00 08 */	lwz r0, 8(r1)
/* 80365D5C 00362C9C  7C 00 1A 14 */	add r0, r0, r3
/* 80365D60 00362CA0  90 01 00 08 */	stw r0, 8(r1)

/* 80365D64 0030 .text      func_80365D64                  func_80365D64                  */
.global func_80365D64
func_80365D64:
/* 80365D64 00362CA4  2C 1F 00 02 */	cmpwi r31, 2
/* 80365D68 00362CA8  41 82 00 90 */	beq func_80365DF8
/* 80365D6C 00362CAC  88 1E 00 04 */	lbz r0, 4(r30)
/* 80365D70 00362CB0  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 80365D74 00362CB4  28 00 00 03 */	cmplwi r0, 3
/* 80365D78 00362CB8  41 82 00 80 */	beq func_80365DF8
/* 80365D7C 00362CBC  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365D80 00362CC0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 80365D84 00362CC4  28 00 00 02 */	cmplwi r0, 2
/* 80365D88 00362CC8  41 82 00 0C */	beq func_80365D94
/* 80365D8C 00362CCC  28 00 00 03 */	cmplwi r0, 3
/* 80365D90 00362CD0  40 82 00 68 */	bne func_80365DF8

/* 80365D94 001C .text      func_80365D94                  func_80365D94                  */
.global func_80365D94
func_80365D94:
/* 80365D94 00362CD4  80 61 00 08 */	lwz r3, 8(r1)
/* 80365D98 00362CD8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80365D9C 00362CDC  7C 03 00 40 */	cmplw r3, r0
/* 80365DA0 00362CE0  40 80 00 10 */	bge func_80365DB0
/* 80365DA4 00362CE4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80365DA8 00362CE8  7C 03 00 40 */	cmplw r3, r0
/* 80365DAC 00362CEC  40 80 00 18 */	bge func_80365DC4

/* 80365DB0 0014 .text      func_80365DB0                  func_80365DB0                  */
.global func_80365DB0
func_80365DB0:
/* 80365DB0 00362CF0  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365DB4 00362CF4  38 60 00 00 */	li r3, 0
/* 80365DB8 00362CF8  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 80365DBC 00362CFC  98 1E 00 08 */	stb r0, 8(r30)
/* 80365DC0 00362D00  48 00 00 48 */	b func_80365E08

/* 80365DC4 0034 .text      func_80365DC4                  func_80365DC4                  */
.global func_80365DC4
func_80365DC4:
/* 80365DC4 00362D04  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 80365DC8 00362D08  7C 00 18 50 */	subf r0, r0, r3
/* 80365DCC 00362D0C  38 60 00 02 */	li r3, 2
/* 80365DD0 00362D10  7C 04 02 14 */	add r0, r4, r0
/* 80365DD4 00362D14  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80365DD8 00362D18  80 81 00 08 */	lwz r4, 8(r1)
/* 80365DDC 00362D1C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80365DE0 00362D20  7C 04 00 50 */	subf r0, r4, r0
/* 80365DE4 00362D24  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80365DE8 00362D28  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365DEC 00362D2C  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 80365DF0 00362D30  98 1E 00 08 */	stb r0, 8(r30)
/* 80365DF4 00362D34  48 00 00 14 */	b func_80365E08

/* 80365DF8 0010 .text      func_80365DF8                  func_80365DF8                  */
.global func_80365DF8
func_80365DF8:
/* 80365DF8 00362D38  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365DFC 00362D3C  38 60 00 00 */	li r3, 0
/* 80365E00 00362D40  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 80365E04 00362D44  98 1E 00 08 */	stb r0, 8(r30)

/* 80365E08 0058 .text      func_80365E08                  func_80365E08                  */
.global func_80365E08
func_80365E08:
/* 80365E08 00362D48  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365E0C 00362D4C  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 80365E10 00362D50  40 82 00 64 */	bne func_80365E74
/* 80365E14 00362D54  81 9E 00 38 */	lwz r12, 0x38(r30)
/* 80365E18 00362D58  28 0C 00 00 */	cmplwi r12, 0
/* 80365E1C 00362D5C  41 82 00 44 */	beq func_80365E60
/* 80365E20 00362D60  7F E5 FB 78 */	mr r5, r31
/* 80365E24 00362D64  38 81 00 08 */	addi r4, r1, 8
/* 80365E28 00362D68  80 7E 00 00 */	lwz r3, 0(r30)
/* 80365E2C 00362D6C  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 80365E30 00362D70  7D 89 03 A6 */	mtctr r12
/* 80365E34 00362D74  4E 80 04 21 */	bctrl 
/* 80365E38 00362D78  2C 03 00 00 */	cmpwi r3, 0
/* 80365E3C 00362D7C  41 82 00 24 */	beq func_80365E60
/* 80365E40 00362D80  38 00 00 01 */	li r0, 1
/* 80365E44 00362D84  38 80 00 00 */	li r4, 0
/* 80365E48 00362D88  98 1E 00 0A */	stb r0, 0xa(r30)
/* 80365E4C 00362D8C  38 00 00 28 */	li r0, 0x28
/* 80365E50 00362D90  38 60 FF FF */	li r3, -1
/* 80365E54 00362D94  90 9E 00 28 */	stw r4, 0x28(r30)
/* 80365E58 00362D98  90 0D 94 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 80365E5C 00362D9C  48 00 00 1C */	b func_80365E78

/* 80365E60 0014 .text      func_80365E60                  func_80365E60                  */
.global func_80365E60
func_80365E60:
/* 80365E60 00362DA0  38 60 00 00 */	li r3, 0
/* 80365E64 00362DA4  98 7E 00 09 */	stb r3, 9(r30)
/* 80365E68 00362DA8  80 01 00 08 */	lwz r0, 8(r1)
/* 80365E6C 00362DAC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80365E70 00362DB0  90 7E 00 28 */	stw r3, 0x28(r30)

/* 80365E74 0004 .text      func_80365E74                  func_80365E74                  */
.global func_80365E74
func_80365E74:
/* 80365E74 00362DB4  38 60 00 00 */	li r3, 0

/* 80365E78 0018 .text      func_80365E78                  func_80365E78                  */
.global func_80365E78
func_80365E78:
/* 80365E78 00362DB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80365E7C 00362DBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80365E80 00362DC0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80365E84 00362DC4  7C 08 03 A6 */	mtlr r0
/* 80365E88 00362DC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80365E8C 00362DCC  4E 80 00 20 */	blr 

/* 80365E90 003C .text      ftell                          ftell                          */
.global ftell
ftell:
/* 80365E90 00362DD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365E94 00362DD4  7C 08 02 A6 */	mflr r0
/* 80365E98 00362DD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365E9C 00362DDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365EA0 00362DE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80365EA4 00362DE4  7C 7E 1B 78 */	mr r30, r3
/* 80365EA8 00362DE8  38 60 00 02 */	li r3, 2
/* 80365EAC 00362DEC  4B FF F5 BD */	bl __begin_critical_region
/* 80365EB0 00362DF0  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80365EB4 00362DF4  38 80 00 00 */	li r4, 0
/* 80365EB8 00362DF8  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 80365EBC 00362DFC  28 00 00 01 */	cmplwi r0, 1
/* 80365EC0 00362E00  41 82 00 0C */	beq func_80365ECC
/* 80365EC4 00362E04  28 00 00 02 */	cmplwi r0, 2
/* 80365EC8 00362E08  40 82 00 10 */	bne func_80365ED8

/* 80365ECC 000C .text      func_80365ECC                  func_80365ECC                  */
.global func_80365ECC
func_80365ECC:
/* 80365ECC 00362E0C  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 80365ED0 00362E10  28 00 00 00 */	cmplwi r0, 0
/* 80365ED4 00362E14  41 82 00 14 */	beq func_80365EE8

/* 80365ED8 0010 .text      func_80365ED8                  func_80365ED8                  */
.global func_80365ED8
func_80365ED8:
/* 80365ED8 00362E18  38 00 00 28 */	li r0, 0x28
/* 80365EDC 00362E1C  3B E0 FF FF */	li r31, -1
/* 80365EE0 00362E20  90 0D 94 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 80365EE4 00362E24  48 00 00 6C */	b func_80365F50

/* 80365EE8 0014 .text      func_80365EE8                  func_80365EE8                  */
.global func_80365EE8
func_80365EE8:
/* 80365EE8 00362E28  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365EEC 00362E2C  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 80365EF0 00362E30  40 82 00 0C */	bne func_80365EFC
/* 80365EF4 00362E34  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 80365EF8 00362E38  48 00 00 58 */	b func_80365F50

/* 80365EFC 0024 .text      func_80365EFC                  func_80365EFC                  */
.global func_80365EFC
func_80365EFC:
/* 80365EFC 00362E3C  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 80365F00 00362E40  28 05 00 03 */	cmplwi r5, 3
/* 80365F04 00362E44  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80365F08 00362E48  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80365F0C 00362E4C  7C C7 00 50 */	subf r6, r7, r0
/* 80365F10 00362E50  7F E3 32 14 */	add r31, r3, r6
/* 80365F14 00362E54  41 80 00 0C */	blt func_80365F20
/* 80365F18 00362E58  38 85 FF FE */	addi r4, r5, -2
/* 80365F1C 00362E5C  7F E4 F8 50 */	subf r31, r4, r31

/* 80365F20 0018 .text      func_80365F20                  func_80365F20                  */
.global func_80365F20
func_80365F20:
/* 80365F20 00362E60  88 1E 00 05 */	lbz r0, 5(r30)
/* 80365F24 00362E64  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 80365F28 00362E68  40 82 00 28 */	bne func_80365F50
/* 80365F2C 00362E6C  7C 04 30 51 */	subf. r0, r4, r6
/* 80365F30 00362E70  7C 09 03 A6 */	mtctr r0
/* 80365F34 00362E74  41 82 00 1C */	beq func_80365F50

/* 80365F38 0014 .text      func_80365F38                  func_80365F38                  */
.global func_80365F38
func_80365F38:
/* 80365F38 00362E78  88 07 00 00 */	lbz r0, 0(r7)
/* 80365F3C 00362E7C  38 E7 00 01 */	addi r7, r7, 1
/* 80365F40 00362E80  28 00 00 0A */	cmplwi r0, 0xa
/* 80365F44 00362E84  40 82 00 08 */	bne func_80365F4C
/* 80365F48 00362E88  3B FF 00 01 */	addi r31, r31, 1

/* 80365F4C 0004 .text      func_80365F4C                  func_80365F4C                  */
.global func_80365F4C
func_80365F4C:
/* 80365F4C 00362E8C  42 00 FF EC */	bdnz func_80365F38

/* 80365F50 0024 .text      func_80365F50                  func_80365F50                  */
.global func_80365F50
func_80365F50:
/* 80365F50 00362E90  38 60 00 02 */	li r3, 2
/* 80365F54 00362E94  4B FF F5 11 */	bl __end_critical_region
/* 80365F58 00362E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365F5C 00362E9C  7F E3 FB 78 */	mr r3, r31
/* 80365F60 00362EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365F64 00362EA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365F68 00362EA8  7C 08 03 A6 */	mtlr r0
/* 80365F6C 00362EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80365F70 00362EB0  4E 80 00 20 */	blr 

