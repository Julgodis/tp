.include "macros.inc"


.section .text, "ax"
/* 802A2D34 001C .text __ct__12JAISoundInfoFb __ct__12JAISoundInfoFb */
.global __ct__12JAISoundInfoFb
__ct__12JAISoundInfoFb:
/* 802A2D34 0029FC74  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A2D38 0029FC78  41 82 00 08 */	beq lbl_802A2D40
/* 802A2D3C 0029FC7C  90 6D 85 DC */	stw r3, "sInstance__33JASGlobalInstance<12JAISoundInfo>"-_SDA_BASE_(r13)
lbl_802A2D40:
/* 802A2D40 0029FC80  3C 80 80 3D */	lis r4, __vt__12JAISoundInfo@ha
/* 802A2D44 0029FC84  38 04 99 A0 */	addi r0, r4, __vt__12JAISoundInfo@l
/* 802A2D48 0029FC88  90 03 00 00 */	stw r0, 0(r3)
/* 802A2D4C 0029FC8C  4E 80 00 20 */	blr 

/* 802A2D50 0064 .text __dt__12JAISoundInfoFv __dt__12JAISoundInfoFv */
.global __dt__12JAISoundInfoFv
__dt__12JAISoundInfoFv:
/* 802A2D50 0029FC90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2D54 0029FC94  7C 08 02 A6 */	mflr r0
/* 802A2D58 0029FC98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2D5C 0029FC9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2D60 0029FCA0  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A2D64 0029FCA4  41 82 00 38 */	beq lbl_802A2D9C
/* 802A2D68 0029FCA8  3C 60 80 3D */	lis r3, __vt__12JAISoundInfo@ha
/* 802A2D6C 0029FCAC  38 03 99 A0 */	addi r0, r3, __vt__12JAISoundInfo@l
/* 802A2D70 0029FCB0  90 1F 00 00 */	stw r0, 0(r31)
/* 802A2D74 0029FCB4  41 82 00 18 */	beq lbl_802A2D8C
/* 802A2D78 0029FCB8  80 0D 85 DC */	lwz r0, "sInstance__33JASGlobalInstance<12JAISoundInfo>"-_SDA_BASE_(r13)
/* 802A2D7C 0029FCBC  7C 00 F8 40 */	cmplw r0, r31
/* 802A2D80 0029FCC0  40 82 00 0C */	bne lbl_802A2D8C
/* 802A2D84 0029FCC4  38 00 00 00 */	li r0, 0
/* 802A2D88 0029FCC8  90 0D 85 DC */	stw r0, "sInstance__33JASGlobalInstance<12JAISoundInfo>"-_SDA_BASE_(r13)
lbl_802A2D8C:
/* 802A2D8C 0029FCCC  7C 80 07 35 */	extsh. r0, r4
/* 802A2D90 0029FCD0  40 81 00 0C */	ble lbl_802A2D9C
/* 802A2D94 0029FCD4  7F E3 FB 78 */	mr r3, r31
/* 802A2D98 0029FCD8  48 02 BF A5 */	bl __dl__FPv
lbl_802A2D9C:
/* 802A2D9C 0029FCDC  7F E3 FB 78 */	mr r3, r31
/* 802A2DA0 0029FCE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2DA4 0029FCE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2DA8 0029FCE8  7C 08 03 A6 */	mtlr r0
/* 802A2DAC 0029FCEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2DB0 0029FCF0  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C99A0 0024 .data __vt__12JAISoundInfo __vt__12JAISoundInfo */
.global __vt__12JAISoundInfo
__vt__12JAISoundInfo:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c69a0 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c69b0 */
.byte 0x80, 0x2a, 0x2d, 0x50 /* baserom.dol+0x3c69c0 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c69c4 */

