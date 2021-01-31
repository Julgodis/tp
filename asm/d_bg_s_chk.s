.include "macros.inc"


.section .text, "ax"
/* 8007749C 004C .text __ct__8dBgS_ChkFv __ct__8dBgS_ChkFv */
.global __ct__8dBgS_ChkFv
__ct__8dBgS_ChkFv:
/* 8007749C 000743DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800774A0 000743E0  7C 08 02 A6 */	mflr r0
/* 800774A4 000743E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800774A8 000743E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800774AC 000743EC  7C 7F 1B 78 */	mr r31, r3
/* 800774B0 000743F0  48 00 18 B5 */	bl __ct__16dBgS_PolyPassChkFv
/* 800774B4 000743F4  38 7F 00 10 */	addi r3, r31, 0x10
/* 800774B8 000743F8  48 00 06 E9 */	bl __ct__15dBgS_GrpPassChkFv
/* 800774BC 000743FC  3C 60 80 3B */	lis r3, __vt__8dBgS_Chk@ha
/* 800774C0 00074400  38 63 B6 70 */	addi r3, r3, __vt__8dBgS_Chk@l
/* 800774C4 00074404  90 7F 00 00 */	stw r3, 0(r31)
/* 800774C8 00074408  38 03 00 0C */	addi r0, r3, 0xc
/* 800774CC 0007440C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800774D0 00074410  7F E3 FB 78 */	mr r3, r31
/* 800774D4 00074414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800774D8 00074418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800774DC 0007441C  7C 08 03 A6 */	mtlr r0
/* 800774E0 00074420  38 21 00 10 */	addi r1, r1, 0x10
/* 800774E4 00074424  4E 80 00 20 */	blr 

/* 800774E8 0078 .text __dt__8dBgS_ChkFv __dt__8dBgS_ChkFv */
.global __dt__8dBgS_ChkFv
__dt__8dBgS_ChkFv:
/* 800774E8 00074428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800774EC 0007442C  7C 08 02 A6 */	mflr r0
/* 800774F0 00074430  90 01 00 14 */	stw r0, 0x14(r1)
/* 800774F4 00074434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800774F8 00074438  93 C1 00 08 */	stw r30, 8(r1)
/* 800774FC 0007443C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077500 00074440  7C 9F 23 78 */	mr r31, r4
/* 80077504 00074444  41 82 00 40 */	beq lbl_80077544
/* 80077508 00074448  3C 60 80 3B */	lis r3, __vt__8dBgS_Chk@ha
/* 8007750C 0007444C  38 63 B6 70 */	addi r3, r3, __vt__8dBgS_Chk@l
/* 80077510 00074450  90 7E 00 00 */	stw r3, 0(r30)
/* 80077514 00074454  38 03 00 0C */	addi r0, r3, 0xc
/* 80077518 00074458  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8007751C 0007445C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80077520 00074460  38 80 00 00 */	li r4, 0
/* 80077524 00074464  48 00 06 A1 */	bl __dt__15dBgS_GrpPassChkFv
/* 80077528 00074468  7F C3 F3 78 */	mr r3, r30
/* 8007752C 0007446C  38 80 00 00 */	li r4, 0
/* 80077530 00074470  48 00 18 81 */	bl __dt__16dBgS_PolyPassChkFv
/* 80077534 00074474  7F E0 07 35 */	extsh. r0, r31
/* 80077538 00074478  40 81 00 0C */	ble lbl_80077544
/* 8007753C 0007447C  7F C3 F3 78 */	mr r3, r30
/* 80077540 00074480  48 25 77 FD */	bl __dl__FPv
lbl_80077544:
/* 80077544 00074484  7F C3 F3 78 */	mr r3, r30
/* 80077548 00074488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007754C 0007448C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077550 00074490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077554 00074494  7C 08 03 A6 */	mtlr r0
/* 80077558 00074498  38 21 00 10 */	addi r1, r1, 0x10
/* 8007755C 0007449C  4E 80 00 20 */	blr 

/* 80077560 0004 .text GetPolyPassChkInfo__8dBgS_ChkFv GetPolyPassChkInfo__8dBgS_ChkFv */
.global GetPolyPassChkInfo__8dBgS_ChkFv
GetPolyPassChkInfo__8dBgS_ChkFv:
/* 80077560 000744A0  4E 80 00 20 */	blr 

/* 80077564 0010 .text GetGrpPassChkInfo__8dBgS_ChkFv GetGrpPassChkInfo__8dBgS_ChkFv */
.global GetGrpPassChkInfo__8dBgS_ChkFv
GetGrpPassChkInfo__8dBgS_ChkFv:
/* 80077564 000744A4  28 03 00 00 */	cmplwi r3, 0
/* 80077568 000744A8  4D 82 00 20 */	beqlr 
/* 8007756C 000744AC  38 63 00 10 */	addi r3, r3, 0x10
/* 80077570 000744B0  4E 80 00 20 */	blr 

/* 80077574 0008 .text lbl_80077574 @16@__dt__8dBgS_ChkFv */
.global lbl_80077574
lbl_80077574:
/* 80077574 000744B4  38 63 FF F0 */	addi r3, r3, -16
/* 80077578 000744B8  4B FF FF 70 */	b __dt__8dBgS_ChkFv



.section .data, "aw"
/* 803AB670 0018 .data __vt__8dBgS_Chk __vt__8dBgS_Chk */
.global __vt__8dBgS_Chk
__vt__8dBgS_Chk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x74, 0xe8, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8670 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x75, 0x74 /* baserom.dol+0x3a8680 */

