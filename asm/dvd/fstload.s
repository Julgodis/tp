.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8034BD2C 0038 .text      cb                             cb                             */
.global cb
cb:
/* 8034BD2C 00348C6C  7C 08 02 A6 */	mflr r0
/* 8034BD30 00348C70  2C 03 00 00 */	cmpwi r3, 0
/* 8034BD34 00348C74  90 01 00 04 */	stw r0, 4(r1)
/* 8034BD38 00348C78  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034BD3C 00348C7C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034BD40 00348C80  3B E4 00 00 */	addi r31, r4, 0
/* 8034BD44 00348C84  40 81 00 7C */	ble func_8034BDC0
/* 8034BD48 00348C88  80 0D 92 50 */	lwz r0, status-_SDA_BASE_(r13)
/* 8034BD4C 00348C8C  2C 00 00 01 */	cmpwi r0, 1
/* 8034BD50 00348C90  41 82 00 3C */	beq func_8034BD8C
/* 8034BD54 00348C94  40 80 00 9C */	bge func_8034BDF0
/* 8034BD58 00348C98  2C 00 00 00 */	cmpwi r0, 0
/* 8034BD5C 00348C9C  40 80 00 08 */	bge func_8034BD64
/* 8034BD60 00348CA0  48 00 00 90 */	b func_8034BDF0

/* 8034BD64 0028 .text      func_8034BD64                  func_8034BD64                  */
.global func_8034BD64
func_8034BD64:
/* 8034BD64 00348CA4  38 00 00 01 */	li r0, 1
/* 8034BD68 00348CA8  80 8D 92 54 */	lwz r4, bb2-_SDA_BASE_(r13)
/* 8034BD6C 00348CAC  3C 60 80 35 */	lis r3, cb@ha
/* 8034BD70 00348CB0  90 0D 92 50 */	stw r0, status-_SDA_BASE_(r13)
/* 8034BD74 00348CB4  38 E3 BD 2C */	addi r7, r3, cb@l
/* 8034BD78 00348CB8  38 7F 00 00 */	addi r3, r31, 0
/* 8034BD7C 00348CBC  38 A0 00 20 */	li r5, 0x20
/* 8034BD80 00348CC0  38 C0 04 20 */	li r6, 0x420
/* 8034BD84 00348CC4  4B FF F0 85 */	bl DVDReadAbsAsyncForBS
/* 8034BD88 00348CC8  48 00 00 68 */	b func_8034BDF0

/* 8034BD8C 0034 .text      func_8034BD8C                  func_8034BD8C                  */
.global func_8034BD8C
func_8034BD8C:
/* 8034BD8C 00348CCC  38 00 00 02 */	li r0, 2
/* 8034BD90 00348CD0  80 CD 92 54 */	lwz r6, bb2-_SDA_BASE_(r13)
/* 8034BD94 00348CD4  90 0D 92 50 */	stw r0, status-_SDA_BASE_(r13)
/* 8034BD98 00348CD8  3C 60 80 35 */	lis r3, cb@ha
/* 8034BD9C 00348CDC  38 E3 BD 2C */	addi r7, r3, cb@l
/* 8034BDA0 00348CE0  80 A6 00 08 */	lwz r5, 8(r6)
/* 8034BDA4 00348CE4  7F E3 FB 78 */	mr r3, r31
/* 8034BDA8 00348CE8  80 86 00 10 */	lwz r4, 0x10(r6)
/* 8034BDAC 00348CEC  38 05 00 1F */	addi r0, r5, 0x1f
/* 8034BDB0 00348CF0  80 C6 00 04 */	lwz r6, 4(r6)
/* 8034BDB4 00348CF4  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 8034BDB8 00348CF8  4B FF F0 51 */	bl DVDReadAbsAsyncForBS
/* 8034BDBC 00348CFC  48 00 00 34 */	b func_8034BDF0

/* 8034BDC0 0030 .text      func_8034BDC0                  func_8034BDC0                  */
.global func_8034BDC0
func_8034BDC0:
/* 8034BDC0 00348D00  2C 03 FF FF */	cmpwi r3, -1
/* 8034BDC4 00348D04  41 82 00 2C */	beq func_8034BDF0
/* 8034BDC8 00348D08  2C 03 FF FC */	cmpwi r3, -4
/* 8034BDCC 00348D0C  40 82 00 24 */	bne func_8034BDF0
/* 8034BDD0 00348D10  38 00 00 00 */	li r0, 0
/* 8034BDD4 00348D14  90 0D 92 50 */	stw r0, status-_SDA_BASE_(r13)
/* 8034BDD8 00348D18  4B FF F3 61 */	bl DVDReset
/* 8034BDDC 00348D1C  3C 60 80 35 */	lis r3, cb@ha
/* 8034BDE0 00348D20  80 8D 92 58 */	lwz r4, idTmp-_SDA_BASE_(r13)
/* 8034BDE4 00348D24  38 A3 BD 2C */	addi r5, r3, cb@l
/* 8034BDE8 00348D28  38 7F 00 00 */	addi r3, r31, 0
/* 8034BDEC 00348D2C  4B FF F0 ED */	bl DVDReadDiskID

/* 8034BDF0 0014 .text      func_8034BDF0                  func_8034BDF0                  */
.global func_8034BDF0
func_8034BDF0:
/* 8034BDF0 00348D30  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034BDF4 00348D34  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034BDF8 00348D38  38 21 00 18 */	addi r1, r1, 0x18
/* 8034BDFC 00348D3C  7C 08 03 A6 */	mtlr r0
/* 8034BE00 00348D40  4E 80 00 20 */	blr 

/* 8034BE04 0060 .text      __fstLoad                      __fstLoad                      */
.global __fstLoad
__fstLoad:
/* 8034BE04 00348D44  7C 08 02 A6 */	mflr r0
/* 8034BE08 00348D48  3C 60 80 3D */	lis r3, LIT_38@ha
/* 8034BE0C 00348D4C  90 01 00 04 */	stw r0, 4(r1)
/* 8034BE10 00348D50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8034BE14 00348D54  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8034BE18 00348D58  3B E3 16 F0 */	addi r31, r3, LIT_38@l
/* 8034BE1C 00348D5C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8034BE20 00348D60  93 A1 00 54 */	stw r29, 0x54(r1)
/* 8034BE24 00348D64  4B FE F4 69 */	bl OSGetArenaHi
/* 8034BE28 00348D68  3C 60 80 45 */	lis r3, bb2Buf@ha
/* 8034BE2C 00348D6C  38 63 C9 B8 */	addi r3, r3, bb2Buf@l
/* 8034BE30 00348D70  38 81 00 2B */	addi r4, r1, 0x2b
/* 8034BE34 00348D74  38 03 00 1F */	addi r0, r3, 0x1f
/* 8034BE38 00348D78  54 83 00 34 */	rlwinm r3, r4, 0, 0, 0x1a
/* 8034BE3C 00348D7C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 8034BE40 00348D80  90 6D 92 58 */	stw r3, idTmp-_SDA_BASE_(r13)
/* 8034BE44 00348D84  90 0D 92 54 */	stw r0, bb2-_SDA_BASE_(r13)
/* 8034BE48 00348D88  4B FF F2 F1 */	bl DVDReset
/* 8034BE4C 00348D8C  3C 60 80 45 */	lis r3, sym_8044C9F8@ha
/* 8034BE50 00348D90  80 8D 92 58 */	lwz r4, idTmp-_SDA_BASE_(r13)
/* 8034BE54 00348D94  3C A0 80 35 */	lis r5, cb@ha
/* 8034BE58 00348D98  38 63 C9 F8 */	addi r3, r3, sym_8044C9F8@l
/* 8034BE5C 00348D9C  38 A5 BD 2C */	addi r5, r5, cb@l
/* 8034BE60 00348DA0  4B FF F0 79 */	bl DVDReadDiskID

/* 8034BE64 00C4 .text      func_8034BE64                  func_8034BE64                  */
.global func_8034BE64
func_8034BE64:
/* 8034BE64 00348DA4  4B FF F3 65 */	bl DVDGetDriveStatus
/* 8034BE68 00348DA8  2C 03 00 00 */	cmpwi r3, 0
/* 8034BE6C 00348DAC  40 82 FF F8 */	bne func_8034BE64
/* 8034BE70 00348DB0  80 6D 92 54 */	lwz r3, bb2-_SDA_BASE_(r13)
/* 8034BE74 00348DB4  3F A0 80 00 */	lis r29, 0x80000000@ha
/* 8034BE78 00348DB8  3F C0 80 00 */	lis r30, 0x80000038@ha
/* 8034BE7C 00348DBC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8034BE80 00348DC0  38 7D 00 00 */	addi r3, r29, 0x80000000@l
/* 8034BE84 00348DC4  38 A0 00 20 */	li r5, 0x20
/* 8034BE88 00348DC8  90 1E 00 38 */	stw r0, 0x80000038@l(r30)
/* 8034BE8C 00348DCC  80 8D 92 54 */	lwz r4, bb2-_SDA_BASE_(r13)
/* 8034BE90 00348DD0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8034BE94 00348DD4  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8034BE98 00348DD8  80 8D 92 58 */	lwz r4, idTmp-_SDA_BASE_(r13)
/* 8034BE9C 00348DDC  4B CB 76 A5 */	bl memcpy
/* 8034BEA0 00348DE0  38 6D 84 80 */	addi r3, r13, LIT_37-_SDA_BASE_
/* 8034BEA4 00348DE4  4C C6 31 82 */	crclr 6
/* 8034BEA8 00348DE8  4B CB AC 15 */	bl OSReport
/* 8034BEAC 00348DEC  88 9D 00 00 */	lbz r4, 0(r29)
/* 8034BEB0 00348DF0  7F E3 FB 78 */	mr r3, r31
/* 8034BEB4 00348DF4  88 BD 00 01 */	lbz r5, 1(r29)
/* 8034BEB8 00348DF8  4C C6 31 82 */	crclr 6
/* 8034BEBC 00348DFC  88 DD 00 02 */	lbz r6, 2(r29)
/* 8034BEC0 00348E00  88 FD 00 03 */	lbz r7, 3(r29)
/* 8034BEC4 00348E04  7C 84 07 74 */	extsb r4, r4
/* 8034BEC8 00348E08  7C A5 07 74 */	extsb r5, r5
/* 8034BECC 00348E0C  7C C6 07 74 */	extsb r6, r6
/* 8034BED0 00348E10  7C E7 07 74 */	extsb r7, r7
/* 8034BED4 00348E14  4B CB AB E9 */	bl OSReport
/* 8034BED8 00348E18  88 9D 00 04 */	lbz r4, 4(r29)
/* 8034BEDC 00348E1C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8034BEE0 00348E20  88 BD 00 05 */	lbz r5, 5(r29)
/* 8034BEE4 00348E24  4C C6 31 82 */	crclr 6
/* 8034BEE8 00348E28  7C 84 07 74 */	extsb r4, r4
/* 8034BEEC 00348E2C  7C A5 07 74 */	extsb r5, r5
/* 8034BEF0 00348E30  4B CB AB CD */	bl OSReport
/* 8034BEF4 00348E34  88 9D 00 06 */	lbz r4, 6(r29)
/* 8034BEF8 00348E38  38 7F 00 34 */	addi r3, r31, 0x34
/* 8034BEFC 00348E3C  4C C6 31 82 */	crclr 6
/* 8034BF00 00348E40  4B CB AB BD */	bl OSReport
/* 8034BF04 00348E44  88 9D 00 07 */	lbz r4, 7(r29)
/* 8034BF08 00348E48  38 7F 00 48 */	addi r3, r31, 0x48
/* 8034BF0C 00348E4C  4C C6 31 82 */	crclr 6
/* 8034BF10 00348E50  4B CB AB AD */	bl OSReport
/* 8034BF14 00348E54  88 1E 00 08 */	lbz r0, 8(r30)
/* 8034BF18 00348E58  28 00 00 00 */	cmplwi r0, 0
/* 8034BF1C 00348E5C  40 82 00 0C */	bne func_8034BF28
/* 8034BF20 00348E60  38 8D 84 84 */	addi r4, r13, LIT_42-_SDA_BASE_
/* 8034BF24 00348E64  48 00 00 08 */	b func_8034BF2C

/* 8034BF28 0004 .text      func_8034BF28                  func_8034BF28                  */
.global func_8034BF28
func_8034BF28:
/* 8034BF28 00348E68  38 8D 84 88 */	addi r4, r13, LIT_43-_SDA_BASE_

/* 8034BF2C 0040 .text      func_8034BF2C                  func_8034BF2C                  */
.global func_8034BF2C
func_8034BF2C:
/* 8034BF2C 00348E6C  4C C6 31 82 */	crclr 6
/* 8034BF30 00348E70  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8034BF34 00348E74  4B CB AB 89 */	bl OSReport
/* 8034BF38 00348E78  38 6D 84 80 */	addi r3, r13, LIT_37-_SDA_BASE_
/* 8034BF3C 00348E7C  4C C6 31 82 */	crclr 6
/* 8034BF40 00348E80  4B CB AB 7D */	bl OSReport
/* 8034BF44 00348E84  80 6D 92 54 */	lwz r3, bb2-_SDA_BASE_(r13)
/* 8034BF48 00348E88  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8034BF4C 00348E8C  4B FE F3 51 */	bl OSSetArenaHi
/* 8034BF50 00348E90  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8034BF54 00348E94  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8034BF58 00348E98  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8034BF5C 00348E9C  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 8034BF60 00348EA0  38 21 00 60 */	addi r1, r1, 0x60
/* 8034BF64 00348EA4  7C 08 03 A6 */	mtlr r0
/* 8034BF68 00348EA8  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D16F0 0000 .data      sym_803D16F0                   ...data.0                      */
.global sym_803D16F0
sym_803D16F0:

/* 803D16F0 001A .data      LIT_38                         @38                            */
.global LIT_38
LIT_38:
.byte 0x20, 0x20, 0x47, 0x61, 0x6d, 0x65, 0x20, 0x4e, 0x61, 0x6d, 0x65, 0x20, 0x2e, 0x2e, 0x2e, 0x20 /* baserom.dol+0x3ce6f0 */
.byte 0x25, 0x63, 0x25, 0x63, 0x25, 0x63, 0x25, 0x63, 0x0a, 0x00 /* baserom.dol+0x3ce700 */
.byte 0x00, 0x00 /* baserom.dol+0x3ce70a */

/* 803D170C 0016 .data      LIT_39                         @39                            */
.global LIT_39
LIT_39:
.byte 0x20, 0x20, 0x43, 0x6f, 0x6d, 0x70, 0x61, 0x6e, 0x79, 0x20, 0x2e, 0x2e, 0x2e, 0x2e, 0x2e, 0x20 /* baserom.dol+0x3ce70c */
.byte 0x25, 0x63, 0x25, 0x63, 0x0a, 0x00 /* baserom.dol+0x3ce71c */
.byte 0x00, 0x00 /* baserom.dol+0x3ce722 */

/* 803D1724 0014 .data      LIT_40                         @40                            */
.global LIT_40
LIT_40:
.byte 0x20, 0x20, 0x44, 0x69, 0x73, 0x6b, 0x20, 0x23, 0x20, 0x2e, 0x2e, 0x2e, 0x2e, 0x2e, 0x2e, 0x20 /* baserom.dol+0x3ce724 */
.byte 0x25, 0x64, 0x0a, 0x00 /* baserom.dol+0x3ce734 */

/* 803D1738 0014 .data      LIT_41                         @41                            */
.global LIT_41
LIT_41:
.byte 0x20, 0x20, 0x47, 0x61, 0x6d, 0x65, 0x20, 0x76, 0x65, 0x72, 0x20, 0x2e, 0x2e, 0x2e, 0x2e, 0x20 /* baserom.dol+0x3ce738 */
.byte 0x25, 0x64, 0x0a, 0x00 /* baserom.dol+0x3ce748 */

/* 803D174C 0014 .data      LIT_44                         @44                            */
.global LIT_44
LIT_44:
.byte 0x20, 0x20, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x69, 0x6e, 0x67, 0x20, 0x2e, 0x2e, 0x2e, 0x20 /* baserom.dol+0x3ce74c */
.byte 0x25, 0x73, 0x0a, 0x00 /* baserom.dol+0x3ce75c */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C9B8 003F .bss       bb2Buf                         bb2Buf                         */
.global bb2Buf
bb2Buf:
.skip 0x3f
.skip 0x1 /* padding */

/* 8044C9F8 0030 .bss       sym_8044C9F8                   block$18                       */
.global sym_8044C9F8
sym_8044C9F8:
.skip 0x30


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A00 0002 .sdata     LIT_37                         @37                            */
.global LIT_37
LIT_37:
.byte 0x0a, 0x00 /* baserom.dol+0x3d0760 */
.byte 0x00, 0x00 /* baserom.dol+0x3d0762 */

/* 80450A04 0004 .sdata     LIT_42                         @42                            */
.global LIT_42
LIT_42:
.byte 0x4f, 0x46, 0x46, 0x00 /* baserom.dol+0x3d0764 */

/* 80450A08 0003 .sdata     LIT_43                         @43                            */
.global LIT_43
LIT_43:
.byte 0x4f, 0x4e, 0x00 /* baserom.dol+0x3d0768 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d076b */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804517D0 0004 .sbss      status                         status                         */
.global status
status:
.skip 0x4

/* 804517D4 0004 .sbss      bb2                            bb2                            */
.global bb2
bb2:
.skip 0x4

/* 804517D8 0004 .sbss      idTmp                          idTmp                          */
.global idTmp
idTmp:
.skip 0x4
.skip 0x4 /* padding */

