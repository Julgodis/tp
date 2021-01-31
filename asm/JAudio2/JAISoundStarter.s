.include "macros.inc"


.section .text, "ax"
/* 802A2F6C 001C .text __ct__15JAISoundStarterFb __ct__15JAISoundStarterFb */
.global __ct__15JAISoundStarterFb
__ct__15JAISoundStarterFb:
/* 802A2F6C 0029FEAC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A2F70 0029FEB0  41 82 00 08 */	beq lbl_802A2F78
/* 802A2F74 0029FEB4  90 6D 85 F8 */	stw r3, "sInstance__36JASGlobalInstance<15JAISoundStarter>"-_SDA_BASE_(r13)
lbl_802A2F78:
/* 802A2F78 0029FEB8  3C 80 80 3D */	lis r4, __vt__15JAISoundStarter@ha
/* 802A2F7C 0029FEBC  38 04 99 C8 */	addi r0, r4, __vt__15JAISoundStarter@l
/* 802A2F80 0029FEC0  90 03 00 00 */	stw r0, 0(r3)
/* 802A2F84 0029FEC4  4E 80 00 20 */	blr 

/* 802A2F88 0064 .text __dt__15JAISoundStarterFv __dt__15JAISoundStarterFv */
.global __dt__15JAISoundStarterFv
__dt__15JAISoundStarterFv:
/* 802A2F88 0029FEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2F8C 0029FECC  7C 08 02 A6 */	mflr r0
/* 802A2F90 0029FED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2F94 0029FED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2F98 0029FED8  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A2F9C 0029FEDC  41 82 00 38 */	beq lbl_802A2FD4
/* 802A2FA0 0029FEE0  3C 60 80 3D */	lis r3, __vt__15JAISoundStarter@ha
/* 802A2FA4 0029FEE4  38 03 99 C8 */	addi r0, r3, __vt__15JAISoundStarter@l
/* 802A2FA8 0029FEE8  90 1F 00 00 */	stw r0, 0(r31)
/* 802A2FAC 0029FEEC  41 82 00 18 */	beq lbl_802A2FC4
/* 802A2FB0 0029FEF0  80 0D 85 F8 */	lwz r0, "sInstance__36JASGlobalInstance<15JAISoundStarter>"-_SDA_BASE_(r13)
/* 802A2FB4 0029FEF4  7C 00 F8 40 */	cmplw r0, r31
/* 802A2FB8 0029FEF8  40 82 00 0C */	bne lbl_802A2FC4
/* 802A2FBC 0029FEFC  38 00 00 00 */	li r0, 0
/* 802A2FC0 0029FF00  90 0D 85 F8 */	stw r0, "sInstance__36JASGlobalInstance<15JAISoundStarter>"-_SDA_BASE_(r13)
lbl_802A2FC4:
/* 802A2FC4 0029FF04  7C 80 07 35 */	extsh. r0, r4
/* 802A2FC8 0029FF08  40 81 00 0C */	ble lbl_802A2FD4
/* 802A2FCC 0029FF0C  7F E3 FB 78 */	mr r3, r31
/* 802A2FD0 0029FF10  48 02 BD 6D */	bl __dl__FPv
lbl_802A2FD4:
/* 802A2FD4 0029FF14  7F E3 FB 78 */	mr r3, r31
/* 802A2FD8 0029FF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2FDC 0029FF1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2FE0 0029FF20  7C 08 03 A6 */	mtlr r0
/* 802A2FE4 0029FF24  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2FE8 0029FF28  4E 80 00 20 */	blr 

/* 802A2FEC 00E8 .text "startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>" startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
.global "startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>"
"startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>":
/* 802A2FEC 0029FF2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A2FF0 0029FF30  7C 08 02 A6 */	mflr r0
/* 802A2FF4 0029FF34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A2FF8 0029FF38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A2FFC 0029FF3C  7C BF 2B 78 */	mr r31, r5
/* 802A3000 0029FF40  80 E5 00 00 */	lwz r7, 0(r5)
/* 802A3004 0029FF44  28 07 00 00 */	cmplwi r7, 0
/* 802A3008 0029FF48  41 82 00 64 */	beq lbl_802A306C
/* 802A300C 0029FF4C  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 802A3010 0029FF50  90 A1 00 0C */	stw r5, 0xc(r1)
/* 802A3014 0029FF54  80 04 00 00 */	lwz r0, 0(r4)
/* 802A3018 0029FF58  7C 05 00 40 */	cmplw r5, r0
/* 802A301C 0029FF5C  40 82 00 50 */	bne lbl_802A306C
/* 802A3020 0029FF60  80 07 00 10 */	lwz r0, 0x10(r7)
/* 802A3024 0029FF64  28 00 00 01 */	cmplwi r0, 1
/* 802A3028 0029FF68  40 80 00 0C */	bge lbl_802A3034
/* 802A302C 0029FF6C  38 00 00 01 */	li r0, 1
/* 802A3030 0029FF70  90 07 00 10 */	stw r0, 0x10(r7)
lbl_802A3034:
/* 802A3034 0029FF74  28 06 00 00 */	cmplwi r6, 0
/* 802A3038 0029FF78  41 82 00 2C */	beq lbl_802A3064
/* 802A303C 0029FF7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A3040 0029FF80  80 63 00 08 */	lwz r3, 8(r3)
/* 802A3044 0029FF84  28 03 00 00 */	cmplwi r3, 0
/* 802A3048 0029FF88  41 82 00 1C */	beq lbl_802A3064
/* 802A304C 0029FF8C  C0 06 00 00 */	lfs f0, 0(r6)
/* 802A3050 0029FF90  D0 03 00 04 */	stfs f0, 4(r3)
/* 802A3054 0029FF94  C0 06 00 04 */	lfs f0, 4(r6)
/* 802A3058 0029FF98  D0 03 00 08 */	stfs f0, 8(r3)
/* 802A305C 0029FF9C  C0 06 00 08 */	lfs f0, 8(r6)
/* 802A3060 0029FFA0  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_802A3064:
/* 802A3064 0029FFA4  38 60 00 01 */	li r3, 1
/* 802A3068 0029FFA8  48 00 00 58 */	b lbl_802A30C0
lbl_802A306C:
/* 802A306C 0029FFAC  80 04 00 00 */	lwz r0, 0(r4)
/* 802A3070 0029FFB0  90 01 00 08 */	stw r0, 8(r1)
/* 802A3074 0029FFB4  38 81 00 08 */	addi r4, r1, 8
/* 802A3078 0029FFB8  7F E5 FB 78 */	mr r5, r31
/* 802A307C 0029FFBC  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3080 0029FFC0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A3084 0029FFC4  7D 89 03 A6 */	mtctr r12
/* 802A3088 0029FFC8  4E 80 04 21 */	bctrl 
/* 802A308C 0029FFCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A3090 0029FFD0  41 82 00 30 */	beq lbl_802A30C0
/* 802A3094 0029FFD4  80 BF 00 00 */	lwz r5, 0(r31)
/* 802A3098 0029FFD8  28 05 00 00 */	cmplwi r5, 0
/* 802A309C 0029FFDC  41 82 00 24 */	beq lbl_802A30C0
/* 802A30A0 0029FFE0  38 80 00 01 */	li r4, 1
/* 802A30A4 0029FFE4  90 85 00 10 */	stw r4, 0x10(r5)
/* 802A30A8 0029FFE8  88 05 00 1D */	lbz r0, 0x1d(r5)
/* 802A30AC 0029FFEC  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802A30B0 0029FFF0  98 05 00 1D */	stb r0, 0x1d(r5)
/* 802A30B4 0029FFF4  88 05 00 1D */	lbz r0, 0x1d(r5)
/* 802A30B8 0029FFF8  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 802A30BC 0029FFFC  98 05 00 1D */	stb r0, 0x1d(r5)
lbl_802A30C0:
/* 802A30C0 002A0000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A30C4 002A0004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A30C8 002A0008  7C 08 03 A6 */	mtlr r0
/* 802A30CC 002A000C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A30D0 002A0010  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C99C8 0010 .data __vt__15JAISoundStarter __vt__15JAISoundStarter */
.global __vt__15JAISoundStarter
__vt__15JAISoundStarter:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2a, 0x2f, 0x88, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c69c8 */

