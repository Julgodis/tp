.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A1774 0030 .text      __dt__14JAISeqDataUserFv       __dt__14JAISeqDataUserFv       */
.global __dt__14JAISeqDataUserFv
__dt__14JAISeqDataUserFv:
/* 802A1774 0029E6B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1778 0029E6B8  7C 08 02 A6 */	mflr r0
/* 802A177C 0029E6BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1780 0029E6C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1784 0029E6C4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A1788 0029E6C8  41 82 00 1C */	beq func_802A17A4
/* 802A178C 0029E6CC  3C A0 80 3D */	lis r5, __vt__14JAISeqDataUser@ha
/* 802A1790 0029E6D0  38 05 99 40 */	addi r0, r5, __vt__14JAISeqDataUser@l
/* 802A1794 0029E6D4  90 1F 00 00 */	stw r0, 0(r31)
/* 802A1798 0029E6D8  7C 80 07 35 */	extsh. r0, r4
/* 802A179C 0029E6DC  40 81 00 08 */	ble func_802A17A4
/* 802A17A0 0029E6E0  48 02 D5 9D */	bl __dl__FPv

/* 802A17A4 0018 .text      func_802A17A4                  func_802A17A4                  */
.global func_802A17A4
func_802A17A4:
/* 802A17A4 0029E6E4  7F E3 FB 78 */	mr r3, r31
/* 802A17A8 0029E6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A17AC 0029E6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A17B0 0029E6F0  7C 08 03 A6 */	mtlr r0
/* 802A17B4 0029E6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A17B8 0029E6F8  4E 80 00 20 */	blr 

/* 802A17BC 0030 .text      __dt__13JAISeqDataMgrFv        __dt__13JAISeqDataMgrFv        */
.global __dt__13JAISeqDataMgrFv
__dt__13JAISeqDataMgrFv:
/* 802A17BC 0029E6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A17C0 0029E700  7C 08 02 A6 */	mflr r0
/* 802A17C4 0029E704  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A17C8 0029E708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A17CC 0029E70C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A17D0 0029E710  41 82 00 1C */	beq func_802A17EC
/* 802A17D4 0029E714  3C A0 80 3D */	lis r5, __vt__13JAISeqDataMgr@ha
/* 802A17D8 0029E718  38 05 99 28 */	addi r0, r5, __vt__13JAISeqDataMgr@l
/* 802A17DC 0029E71C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A17E0 0029E720  7C 80 07 35 */	extsh. r0, r4
/* 802A17E4 0029E724  40 81 00 08 */	ble func_802A17EC
/* 802A17E8 0029E728  48 02 D5 55 */	bl __dl__FPv

/* 802A17EC 0018 .text      func_802A17EC                  func_802A17EC                  */
.global func_802A17EC
func_802A17EC:
/* 802A17EC 0029E72C  7F E3 FB 78 */	mr r3, r31
/* 802A17F0 0029E730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A17F4 0029E734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A17F8 0029E738  7C 08 03 A6 */	mtlr r0
/* 802A17FC 0029E73C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1800 0029E740  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C9928 0018 .data      __vt__13JAISeqDataMgr          __vt__13JAISeqDataMgr          */
.global __vt__13JAISeqDataMgr
__vt__13JAISeqDataMgr:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2a, 0x17, 0xbc, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6928 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6938 */

/* 803C9940 0014 .data      __vt__14JAISeqDataUser         __vt__14JAISeqDataUser         */
.global __vt__14JAISeqDataUser
__vt__14JAISeqDataUser:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2a, 0x17, 0x74, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6940 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6950 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6954 */

