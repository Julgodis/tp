.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036AAA8 00F4 .text      __kernel_cos                   __kernel_cos                   */
.global __kernel_cos
__kernel_cos:
__kernel_cos:
/* 8036AAA8 003679E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036AAAC 003679EC  3C 00 3E 40 */	lis r0, 0x3e40
/* 8036AAB0 003679F0  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036AAB4 003679F4  80 61 00 08 */	lwz r3, 8(r1)
/* 8036AAB8 003679F8  54 64 00 7E */	clrlwi r4, r3, 1
/* 8036AABC 003679FC  7C 04 00 00 */	cmpw r4, r0
/* 8036AAC0 00367A00  40 80 00 20 */	bge lbl_8036AAE0
/* 8036AAC4 00367A04  FC 00 08 1E */	fctiwz f0, f1
/* 8036AAC8 00367A08  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8036AACC 00367A0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8036AAD0 00367A10  2C 00 00 00 */	cmpwi r0, 0
/* 8036AAD4 00367A14  40 82 00 0C */	bne lbl_8036AAE0
/* 8036AAD8 00367A18  C8 22 CF C0 */	lfd f1, Math_Double_precision_k_cos__LIT_65-_SDA2_BASE_(r2)
/* 8036AADC 00367A1C  48 00 00 B8 */	b lbl_8036AB94
lbl_8036AAE0:
/* 8036AAE0 00367A20  C8 C1 00 08 */	lfd f6, 8(r1)
/* 8036AAE4 00367A24  3C 60 3F D3 */	lis r3, 0x3FD33333@ha
/* 8036AAE8 00367A28  38 03 33 33 */	addi r0, r3, 0x3FD33333@l
/* 8036AAEC 00367A2C  C8 A2 CF F0 */	lfd f5, Math_Double_precision_k_cos__LIT_71-_SDA2_BASE_(r2)
/* 8036AAF0 00367A30  FC E6 01 B2 */	fmul f7, f6, f6
/* 8036AAF4 00367A34  C8 02 CF E8 */	lfd f0, Math_Double_precision_k_cos__LIT_70-_SDA2_BASE_(r2)
/* 8036AAF8 00367A38  C8 82 CF E0 */	lfd f4, Math_Double_precision_k_cos__LIT_69-_SDA2_BASE_(r2)
/* 8036AAFC 00367A3C  7C 04 00 00 */	cmpw r4, r0
/* 8036AB00 00367A40  C8 62 CF D8 */	lfd f3, Math_Double_precision_k_cos__LIT_68-_SDA2_BASE_(r2)
/* 8036AB04 00367A44  C8 22 CF D0 */	lfd f1, Math_Double_precision_k_cos__LIT_67-_SDA2_BASE_(r2)
/* 8036AB08 00367A48  FC A5 01 FA */	fmadd f5, f5, f7, f0
/* 8036AB0C 00367A4C  C8 02 CF C8 */	lfd f0, Math_Double_precision_k_cos__LIT_66-_SDA2_BASE_(r2)
/* 8036AB10 00367A50  FC 87 21 7A */	fmadd f4, f7, f5, f4
/* 8036AB14 00367A54  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 8036AB18 00367A58  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 8036AB1C 00367A5C  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 8036AB20 00367A60  FC 87 00 32 */	fmul f4, f7, f0
/* 8036AB24 00367A64  40 80 00 20 */	bge lbl_8036AB44
/* 8036AB28 00367A68  FC 06 00 B2 */	fmul f0, f6, f2
/* 8036AB2C 00367A6C  C8 22 CF F8 */	lfd f1, Math_Double_precision_k_cos__LIT_72-_SDA2_BASE_(r2)
/* 8036AB30 00367A70  C8 42 CF C0 */	lfd f2, Math_Double_precision_k_cos__LIT_65-_SDA2_BASE_(r2)
/* 8036AB34 00367A74  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 8036AB38 00367A78  FC 01 01 F8 */	fmsub f0, f1, f7, f0
/* 8036AB3C 00367A7C  FC 22 00 28 */	fsub f1, f2, f0
/* 8036AB40 00367A80  48 00 00 54 */	b lbl_8036AB94
lbl_8036AB44:
/* 8036AB44 00367A84  3C 00 3F E9 */	lis r0, 0x3fe9
/* 8036AB48 00367A88  7C 04 00 00 */	cmpw r4, r0
/* 8036AB4C 00367A8C  40 81 00 10 */	ble lbl_8036AB5C
/* 8036AB50 00367A90  C8 02 D0 00 */	lfd f0, LIT_73-_SDA2_BASE_(r2)
/* 8036AB54 00367A94  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8036AB58 00367A98  48 00 00 14 */	b lbl_8036AB6C
lbl_8036AB5C:
/* 8036AB5C 00367A9C  3C 64 FF E0 */	addis r3, r4, 0xffe0
/* 8036AB60 00367AA0  38 00 00 00 */	li r0, 0
/* 8036AB64 00367AA4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8036AB68 00367AA8  90 01 00 14 */	stw r0, 0x14(r1)
lbl_8036AB6C:
/* 8036AB6C 00367AAC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8036AB70 00367AB0  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 8036AB74 00367AB4  FC 00 00 B2 */	fmul f0, f0, f2
/* 8036AB78 00367AB8  C8 22 CF F8 */	lfd f1, Math_Double_precision_k_cos__LIT_72-_SDA2_BASE_(r2)
/* 8036AB7C 00367ABC  C8 42 CF C0 */	lfd f2, Math_Double_precision_k_cos__LIT_65-_SDA2_BASE_(r2)
/* 8036AB80 00367AC0  FC 21 19 F8 */	fmsub f1, f1, f7, f3
/* 8036AB84 00367AC4  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 8036AB88 00367AC8  FC 42 18 28 */	fsub f2, f2, f3
/* 8036AB8C 00367ACC  FC 01 00 28 */	fsub f0, f1, f0
/* 8036AB90 00367AD0  FC 22 00 28 */	fsub f1, f2, f0
lbl_8036AB94:
/* 8036AB94 00367AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8036AB98 00367AD8  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804569C0 0008 .sdata2    @65                            Math_Double_precision_k_cos__LIT_65 */
.global Math_Double_precision_k_cos__LIT_65
Math_Double_precision_k_cos__LIT_65:
.byte 0x3f, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5820 */

/* 804569C8 0008 .sdata2    @66                            Math_Double_precision_k_cos__LIT_66 */
.global Math_Double_precision_k_cos__LIT_66
Math_Double_precision_k_cos__LIT_66:
.byte 0x3f, 0xa5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x4c /* baserom.dol+0x3d5828 */

/* 804569D0 0008 .sdata2    @67                            Math_Double_precision_k_cos__LIT_67 */
.global Math_Double_precision_k_cos__LIT_67
Math_Double_precision_k_cos__LIT_67:
.byte 0xbf, 0x56, 0xc1, 0x6c, 0x16, 0xc1, 0x51, 0x77 /* baserom.dol+0x3d5830 */

/* 804569D8 0008 .sdata2    @68                            Math_Double_precision_k_cos__LIT_68 */
.global Math_Double_precision_k_cos__LIT_68
Math_Double_precision_k_cos__LIT_68:
.byte 0x3e, 0xfa, 0x01, 0xa0, 0x19, 0xcb, 0x15, 0x90 /* baserom.dol+0x3d5838 */

/* 804569E0 0008 .sdata2    @69                            Math_Double_precision_k_cos__LIT_69 */
.global Math_Double_precision_k_cos__LIT_69
Math_Double_precision_k_cos__LIT_69:
.byte 0xbe, 0x92, 0x7e, 0x4f, 0x80, 0x9c, 0x52, 0xad /* baserom.dol+0x3d5840 */

/* 804569E8 0008 .sdata2    @70                            Math_Double_precision_k_cos__LIT_70 */
.global Math_Double_precision_k_cos__LIT_70
Math_Double_precision_k_cos__LIT_70:
.byte 0x3e, 0x21, 0xee, 0x9e, 0xbd, 0xb4, 0xb1, 0xc4 /* baserom.dol+0x3d5848 */

/* 804569F0 0008 .sdata2    @71                            Math_Double_precision_k_cos__LIT_71 */
.global Math_Double_precision_k_cos__LIT_71
Math_Double_precision_k_cos__LIT_71:
.byte 0xbd, 0xa8, 0xfa, 0xe9, 0xbe, 0x88, 0x38, 0xd4 /* baserom.dol+0x3d5850 */

/* 804569F8 0008 .sdata2    @72                            Math_Double_precision_k_cos__LIT_72 */
.global Math_Double_precision_k_cos__LIT_72
Math_Double_precision_k_cos__LIT_72:
.byte 0x3f, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5858 */

/* 80456A00 0008 .sdata2    @73                            LIT_73                         */
.global LIT_73
LIT_73:
.byte 0x3f, 0xd2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5860 */

