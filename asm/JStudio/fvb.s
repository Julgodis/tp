.include "macros.inc"


.section .text, "ax"
/* 80283F80 0048 .text __dt__Q37JStudio3fvb7TObjectFv __dt__Q37JStudio3fvb7TObjectFv */
.global __dt__Q37JStudio3fvb7TObjectFv
__dt__Q37JStudio3fvb7TObjectFv:
/* 80283F80 00280EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283F84 00280EC4  7C 08 02 A6 */	mflr r0
/* 80283F88 00280EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283F8C 00280ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283F90 00280ED0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80283F94 00280ED4  41 82 00 1C */	beq lbl_80283FB0
/* 80283F98 00280ED8  3C A0 80 3C */	lis r5, __vt__Q37JStudio3fvb7TObject@ha
/* 80283F9C 00280EDC  38 05 4A B0 */	addi r0, r5, __vt__Q37JStudio3fvb7TObject@l
/* 80283FA0 00280EE0  90 1F 00 08 */	stw r0, 8(r31)
/* 80283FA4 00280EE4  7C 80 07 35 */	extsh. r0, r4
/* 80283FA8 00280EE8  40 81 00 08 */	ble lbl_80283FB0
/* 80283FAC 00280EEC  48 04 AD 91 */	bl __dl__FPv
lbl_80283FB0:
/* 80283FB0 00280EF0  7F E3 FB 78 */	mr r3, r31
/* 80283FB4 00280EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283FB8 00280EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283FBC 00280EFC  7C 08 03 A6 */	mtlr r0
/* 80283FC0 00280F00  38 21 00 10 */	addi r1, r1, 0x10
/* 80283FC4 00280F04  4E 80 00 20 */	blr 

/* 80283FC8 0224 .text prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl */
.global prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl
prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl:
/* 80283FC8 00280F08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80283FCC 00280F0C  7C 08 02 A6 */	mflr r0
/* 80283FD0 00280F10  90 01 00 64 */	stw r0, 0x64(r1)
/* 80283FD4 00280F14  39 61 00 60 */	addi r11, r1, 0x60
/* 80283FD8 00280F18  48 0D E1 ED */	bl _savegpr_23
/* 80283FDC 00280F1C  7C 7A 1B 78 */	mr r26, r3
/* 80283FE0 00280F20  7C 97 23 78 */	mr r23, r4
/* 80283FE4 00280F24  7C BB 2B 78 */	mr r27, r5
/* 80283FE8 00280F28  38 61 00 14 */	addi r3, r1, 0x14
/* 80283FEC 00280F2C  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 80283FF0 00280F30  81 84 00 00 */	lwz r12, 0(r4)
/* 80283FF4 00280F34  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80283FF8 00280F38  7D 89 03 A6 */	mtctr r12
/* 80283FFC 00280F3C  4E 80 04 21 */	bctrl 
/* 80284000 00280F40  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80284004 00280F44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80284008 00280F48  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8028400C 00280F4C  80 97 00 00 */	lwz r4, 0(r23)
/* 80284010 00280F50  80 04 00 00 */	lwz r0, 0(r4)
/* 80284014 00280F54  7F 84 02 14 */	add r28, r4, r0
/* 80284018 00280F58  A0 64 00 06 */	lhz r3, 6(r4)
/* 8028401C 00280F5C  38 03 00 03 */	addi r0, r3, 3
/* 80284020 00280F60  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80284024 00280F64  7C 64 02 14 */	add r3, r4, r0
/* 80284028 00280F68  38 63 00 08 */	addi r3, r3, 8
/* 8028402C 00280F6C  48 00 01 8C */	b lbl_802841B8
lbl_80284030:
/* 80284030 00280F70  90 61 00 10 */	stw r3, 0x10(r1)
/* 80284034 00280F74  38 61 00 10 */	addi r3, r1, 0x10
/* 80284038 00280F78  38 81 00 20 */	addi r4, r1, 0x20
/* 8028403C 00280F7C  48 00 10 71 */	bl getData__Q47JStudio3fvb4data17TParse_TParagraphCFPQ57JStudio3fvb4data17TParse_TParagraph5TData
/* 80284040 00280F80  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80284044 00280F84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80284048 00280F88  28 00 00 16 */	cmplwi r0, 0x16
/* 8028404C 00280F8C  41 81 01 68 */	bgt lbl_802841B4
/* 80284050 00280F90  3C 60 80 3C */	lis r3, lbl_803C49C0@ha
/* 80284054 00280F94  38 63 49 C0 */	addi r3, r3, lbl_803C49C0@l
/* 80284058 00280F98  54 00 10 3A */	slwi r0, r0, 2
/* 8028405C 00280F9C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80284060 00280FA0  7C 09 03 A6 */	mtctr r0
/* 80284064 00280FA4  4E 80 04 20 */	bctr 
/* 80284068 00280FA8  7F 43 D3 78 */	mr r3, r26
/* 8028406C 00280FAC  38 81 00 20 */	addi r4, r1, 0x20
/* 80284070 00280FB0  7F 65 DB 78 */	mr r5, r27
/* 80284074 00280FB4  81 9A 00 08 */	lwz r12, 8(r26)
/* 80284078 00280FB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8028407C 00280FBC  7D 89 03 A6 */	mtctr r12
/* 80284080 00280FC0  4E 80 04 21 */	bctrl 
/* 80284084 00280FC4  48 00 01 30 */	b lbl_802841B4
/* 80284088 00280FC8  28 1F 00 00 */	cmplwi r31, 0
/* 8028408C 00280FCC  41 82 01 28 */	beq lbl_802841B4
/* 80284090 00280FD0  83 24 00 00 */	lwz r25, 0(r4)
/* 80284094 00280FD4  3B 04 00 04 */	addi r24, r4, 4
/* 80284098 00280FD8  48 00 00 4C */	b lbl_802840E4
lbl_8028409C:
/* 8028409C 00280FDC  82 F8 00 00 */	lwz r23, 0(r24)
/* 802840A0 00280FE0  7F 63 DB 78 */	mr r3, r27
/* 802840A4 00280FE4  38 98 00 04 */	addi r4, r24, 4
/* 802840A8 00280FE8  7E E5 BB 78 */	mr r5, r23
/* 802840AC 00280FEC  48 00 07 89 */	bl getObject__Q37JStudio3fvb8TControlFPCvUl
/* 802840B0 00280FF0  28 03 00 00 */	cmplwi r3, 0
/* 802840B4 00280FF4  41 82 00 1C */	beq lbl_802840D0
/* 802840B8 00280FF8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802840BC 00280FFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802840C0 00281000  7F E3 FB 78 */	mr r3, r31
/* 802840C4 00281004  80 9F 00 08 */	lwz r4, 8(r31)
/* 802840C8 00281008  38 A1 00 0C */	addi r5, r1, 0xc
/* 802840CC 0028100C  48 05 8C D9 */	bl insert__Q27JGadget20TVector_pointer_voidFPPvRCPv
lbl_802840D0:
/* 802840D0 00281010  38 17 00 03 */	addi r0, r23, 3
/* 802840D4 00281014  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 802840D8 00281018  7F 00 C2 14 */	add r24, r0, r24
/* 802840DC 0028101C  3B 18 00 04 */	addi r24, r24, 4
/* 802840E0 00281020  3B 39 FF FF */	addi r25, r25, -1
lbl_802840E4:
/* 802840E4 00281024  28 19 00 00 */	cmplwi r25, 0
/* 802840E8 00281028  40 82 FF B4 */	bne lbl_8028409C
/* 802840EC 0028102C  48 00 00 C8 */	b lbl_802841B4
/* 802840F0 00281030  28 1F 00 00 */	cmplwi r31, 0
/* 802840F4 00281034  41 82 00 C0 */	beq lbl_802841B4
/* 802840F8 00281038  7C 97 23 78 */	mr r23, r4
/* 802840FC 0028103C  83 04 00 00 */	lwz r24, 0(r4)
/* 80284100 00281040  48 00 00 34 */	b lbl_80284134
lbl_80284104:
/* 80284104 00281044  7F 63 DB 78 */	mr r3, r27
/* 80284108 00281048  80 97 00 00 */	lwz r4, 0(r23)
/* 8028410C 0028104C  48 00 07 C9 */	bl getObject_index__Q37JStudio3fvb8TControlFUl
/* 80284110 00281050  28 03 00 00 */	cmplwi r3, 0
/* 80284114 00281054  41 82 00 1C */	beq lbl_80284130
/* 80284118 00281058  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8028411C 0028105C  90 01 00 08 */	stw r0, 8(r1)
/* 80284120 00281060  7F E3 FB 78 */	mr r3, r31
/* 80284124 00281064  80 9F 00 08 */	lwz r4, 8(r31)
/* 80284128 00281068  38 A1 00 08 */	addi r5, r1, 8
/* 8028412C 0028106C  48 05 8C 79 */	bl insert__Q27JGadget20TVector_pointer_voidFPPvRCPv
lbl_80284130:
/* 80284130 00281070  3B 18 FF FF */	addi r24, r24, -1
lbl_80284134:
/* 80284134 00281074  28 18 00 00 */	cmplwi r24, 0
/* 80284138 00281078  3A F7 00 04 */	addi r23, r23, 4
/* 8028413C 0028107C  40 82 FF C8 */	bne lbl_80284104
/* 80284140 00281080  48 00 00 74 */	b lbl_802841B4
/* 80284144 00281084  28 1E 00 00 */	cmplwi r30, 0
/* 80284148 00281088  41 82 00 6C */	beq lbl_802841B4
/* 8028414C 0028108C  7F C3 F3 78 */	mr r3, r30
/* 80284150 00281090  C0 24 00 00 */	lfs f1, 0(r4)
/* 80284154 00281094  C0 44 00 04 */	lfs f2, 4(r4)
/* 80284158 00281098  4B FF D8 9D */	bl range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd
/* 8028415C 0028109C  48 00 00 58 */	b lbl_802841B4
/* 80284160 002810A0  28 1E 00 00 */	cmplwi r30, 0
/* 80284164 002810A4  41 82 00 50 */	beq lbl_802841B4
/* 80284168 002810A8  80 04 00 00 */	lwz r0, 0(r4)
/* 8028416C 002810AC  98 1E 00 18 */	stb r0, 0x18(r30)
/* 80284170 002810B0  48 00 00 44 */	b lbl_802841B4
/* 80284174 002810B4  28 1E 00 00 */	cmplwi r30, 0
/* 80284178 002810B8  41 82 00 3C */	beq lbl_802841B4
/* 8028417C 002810BC  80 04 00 00 */	lwz r0, 0(r4)
/* 80284180 002810C0  98 1E 00 19 */	stb r0, 0x19(r30)
/* 80284184 002810C4  48 00 00 30 */	b lbl_802841B4
/* 80284188 002810C8  28 1E 00 00 */	cmplwi r30, 0
/* 8028418C 002810CC  41 82 00 28 */	beq lbl_802841B4
/* 80284190 002810D0  A0 64 00 02 */	lhz r3, 2(r4)
/* 80284194 002810D4  A0 04 00 00 */	lhz r0, 0(r4)
/* 80284198 002810D8  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8028419C 002810DC  90 7E 00 34 */	stw r3, 0x34(r30)
/* 802841A0 002810E0  48 00 00 14 */	b lbl_802841B4
/* 802841A4 002810E4  28 1D 00 00 */	cmplwi r29, 0
/* 802841A8 002810E8  41 82 00 0C */	beq lbl_802841B4
/* 802841AC 002810EC  80 04 00 00 */	lwz r0, 0(r4)
/* 802841B0 002810F0  90 1D 00 00 */	stw r0, 0(r29)
lbl_802841B4:
/* 802841B4 002810F4  80 61 00 2C */	lwz r3, 0x2c(r1)
lbl_802841B8:
/* 802841B8 002810F8  7C 03 E0 40 */	cmplw r3, r28
/* 802841BC 002810FC  41 80 FE 74 */	blt lbl_80284030
/* 802841C0 00281100  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 802841C4 00281104  81 83 00 00 */	lwz r12, 0(r3)
/* 802841C8 00281108  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802841CC 0028110C  7D 89 03 A6 */	mtctr r12
/* 802841D0 00281110  4E 80 04 21 */	bctrl 
/* 802841D4 00281114  39 61 00 60 */	addi r11, r1, 0x60
/* 802841D8 00281118  48 0D E0 39 */	bl _restgpr_23
/* 802841DC 0028111C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802841E0 00281120  7C 08 03 A6 */	mtlr r0
/* 802841E4 00281124  38 21 00 60 */	addi r1, r1, 0x60
/* 802841E8 00281128  4E 80 00 20 */	blr 

/* 802841EC 000C .text lbl_802841EC getCompositeData_raw___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_802841EC
lbl_802841EC:
/* 802841EC 0028112C  80 04 00 00 */	lwz r0, 0(r4)
/* 802841F0 00281130  90 03 00 00 */	stw r0, 0(r3)
/* 802841F4 00281134  4E 80 00 20 */	blr 

/* 802841F8 000C .text lbl_802841F8 getCompositeData_index___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_802841F8
lbl_802841F8:
/* 802841F8 00281138  80 04 00 00 */	lwz r0, 0(r4)
/* 802841FC 0028113C  90 03 00 00 */	stw r0, 0(r3)
/* 80284200 00281140  4E 80 00 20 */	blr 

/* 80284204 000C .text lbl_80284204 getCompositeData_parameter___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_80284204
lbl_80284204:
/* 80284204 00281144  C0 04 00 00 */	lfs f0, 0(r4)
/* 80284208 00281148  D8 03 00 00 */	stfd f0, 0(r3)
/* 8028420C 0028114C  4E 80 00 20 */	blr 

/* 80284210 000C .text lbl_80284210 getCompositeData_add___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_80284210
lbl_80284210:
/* 80284210 00281150  C0 04 00 00 */	lfs f0, 0(r4)
/* 80284214 00281154  D8 03 00 00 */	stfd f0, 0(r3)
/* 80284218 00281158  4E 80 00 20 */	blr 

/* 8028421C 000C .text lbl_8028421C getCompositeData_subtract___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_8028421C
lbl_8028421C:
/* 8028421C 0028115C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80284220 00281160  D8 03 00 00 */	stfd f0, 0(r3)
/* 80284224 00281164  4E 80 00 20 */	blr 

/* 80284228 000C .text lbl_80284228 getCompositeData_multiply___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_80284228
lbl_80284228:
/* 80284228 00281168  C0 04 00 00 */	lfs f0, 0(r4)
/* 8028422C 0028116C  D8 03 00 00 */	stfd f0, 0(r3)
/* 80284230 00281170  4E 80 00 20 */	blr 

/* 80284234 000C .text lbl_80284234 getCompositeData_divide___Q37JStudio3fvb17@unnamed@fvb_cpp@FPCv */
.global lbl_80284234
lbl_80284234:
/* 80284234 00281174  C0 04 00 00 */	lfs f0, 0(r4)
/* 80284238 00281178  D8 03 00 00 */	stfd f0, 0(r3)
/* 8028423C 0028117C  4E 80 00 20 */	blr 

/* 80284240 0014 .text lbl_80284240 getCompositeOperation___Q37JStudio3fvb17@unnamed@fvb_cpp@FQ47JStudio3fvb4data11TEComposite */
.global lbl_80284240
lbl_80284240:
/* 80284240 00281180  54 64 18 38 */	slwi r4, r3, 3
/* 80284244 00281184  3C 60 80 3A */	lis r3, lbl_8039AA00@ha
/* 80284248 00281188  38 03 AA 00 */	addi r0, r3, lbl_8039AA00@l
/* 8028424C 0028118C  7C 60 22 14 */	add r3, r0, r4
/* 80284250 00281190  4E 80 00 20 */	blr 

/* 80284254 0080 .text __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 80284254 00281194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284258 00281198  7C 08 02 A6 */	mflr r0
/* 8028425C 0028119C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284260 002811A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284264 002811A4  7C 7F 1B 78 */	mr r31, r3
/* 80284268 002811A8  7F E5 FB 78 */	mr r5, r31
/* 8028426C 002811AC  80 84 00 00 */	lwz r4, 0(r4)
/* 80284270 002811B0  A0 04 00 06 */	lhz r0, 6(r4)
/* 80284274 002811B4  38 60 00 00 */	li r3, 0
/* 80284278 002811B8  28 00 00 00 */	cmplwi r0, 0
/* 8028427C 002811BC  41 82 00 08 */	beq lbl_80284284
/* 80284280 002811C0  38 64 00 08 */	addi r3, r4, 8
lbl_80284284:
/* 80284284 002811C4  90 65 00 00 */	stw r3, 0(r5)
/* 80284288 002811C8  90 05 00 04 */	stw r0, 4(r5)
/* 8028428C 002811CC  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 80284290 002811D0  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 80284294 002811D4  90 05 00 08 */	stw r0, 8(r5)
/* 80284298 002811D8  38 00 00 00 */	li r0, 0
/* 8028429C 002811DC  90 05 00 0C */	stw r0, 0xc(r5)
/* 802842A0 002811E0  90 05 00 10 */	stw r0, 0x10(r5)
/* 802842A4 002811E4  38 7F 00 18 */	addi r3, r31, 0x18
/* 802842A8 002811E8  90 65 00 14 */	stw r3, 0x14(r5)
/* 802842AC 002811EC  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb17TObject_composite@ha
/* 802842B0 002811F0  38 04 4A A0 */	addi r0, r4, __vt__Q37JStudio3fvb17TObject_composite@l
/* 802842B4 002811F4  90 1F 00 08 */	stw r0, 8(r31)
/* 802842B8 002811F8  4B FF DA A5 */	bl __ct__Q27JStudio24TFunctionValue_compositeFv
/* 802842BC 002811FC  7F E3 FB 78 */	mr r3, r31
/* 802842C0 00281200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802842C4 00281204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802842C8 00281208  7C 08 03 A6 */	mtlr r0
/* 802842CC 0028120C  38 21 00 10 */	addi r1, r1, 0x10
/* 802842D0 00281210  4E 80 00 20 */	blr 

/* 802842D4 0064 .text prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb17TObject_compositeFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 802842D4 00281214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802842D8 00281218  7C 08 02 A6 */	mflr r0
/* 802842DC 0028121C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802842E0 00281220  39 61 00 20 */	addi r11, r1, 0x20
/* 802842E4 00281224  48 0D DE F9 */	bl _savegpr_29
/* 802842E8 00281228  7C 7D 1B 78 */	mr r29, r3
/* 802842EC 0028122C  83 C4 00 08 */	lwz r30, 8(r4)
/* 802842F0 00281230  80 7E 00 00 */	lwz r3, 0(r30)
/* 802842F4 00281234  4B FF FF 4D */	bl lbl_80284240
/* 802842F8 00281238  7C 7F 1B 78 */	mr r31, r3
/* 802842FC 0028123C  38 61 00 08 */	addi r3, r1, 8
/* 80284300 00281240  38 9E 00 04 */	addi r4, r30, 4
/* 80284304 00281244  81 9F 00 04 */	lwz r12, 4(r31)
/* 80284308 00281248  7D 89 03 A6 */	mtctr r12
/* 8028430C 0028124C  4E 80 04 21 */	bctrl 
/* 80284310 00281250  80 1F 00 00 */	lwz r0, 0(r31)
/* 80284314 00281254  90 1D 00 30 */	stw r0, 0x30(r29)
/* 80284318 00281258  C8 01 00 08 */	lfd f0, 8(r1)
/* 8028431C 0028125C  D8 1D 00 38 */	stfd f0, 0x38(r29)
/* 80284320 00281260  39 61 00 20 */	addi r11, r1, 0x20
/* 80284324 00281264  48 0D DF 05 */	bl _restgpr_29
/* 80284328 00281268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028432C 0028126C  7C 08 03 A6 */	mtlr r0
/* 80284330 00281270  38 21 00 20 */	addi r1, r1, 0x20
/* 80284334 00281274  4E 80 00 20 */	blr 

/* 80284338 0080 .text __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 80284338 00281278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028433C 0028127C  7C 08 02 A6 */	mflr r0
/* 80284340 00281280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284344 00281284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284348 00281288  7C 7F 1B 78 */	mr r31, r3
/* 8028434C 0028128C  7F E5 FB 78 */	mr r5, r31
/* 80284350 00281290  80 84 00 00 */	lwz r4, 0(r4)
/* 80284354 00281294  A0 04 00 06 */	lhz r0, 6(r4)
/* 80284358 00281298  38 60 00 00 */	li r3, 0
/* 8028435C 0028129C  28 00 00 00 */	cmplwi r0, 0
/* 80284360 002812A0  41 82 00 08 */	beq lbl_80284368
/* 80284364 002812A4  38 64 00 08 */	addi r3, r4, 8
lbl_80284368:
/* 80284368 002812A8  90 65 00 00 */	stw r3, 0(r5)
/* 8028436C 002812AC  90 05 00 04 */	stw r0, 4(r5)
/* 80284370 002812B0  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 80284374 002812B4  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 80284378 002812B8  90 05 00 08 */	stw r0, 8(r5)
/* 8028437C 002812BC  38 00 00 00 */	li r0, 0
/* 80284380 002812C0  90 05 00 0C */	stw r0, 0xc(r5)
/* 80284384 002812C4  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284388 002812C8  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028438C 002812CC  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284390 002812D0  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb16TObject_constant@ha
/* 80284394 002812D4  38 04 4A 90 */	addi r0, r4, __vt__Q37JStudio3fvb16TObject_constant@l
/* 80284398 002812D8  90 1F 00 08 */	stw r0, 8(r31)
/* 8028439C 002812DC  4B FF DF D1 */	bl __ct__Q27JStudio23TFunctionValue_constantFv
/* 802843A0 002812E0  7F E3 FB 78 */	mr r3, r31
/* 802843A4 002812E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802843A8 002812E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802843AC 002812EC  7C 08 03 A6 */	mtlr r0
/* 802843B0 002812F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802843B4 002812F4  4E 80 00 20 */	blr 

/* 802843B8 0010 .text prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb16TObject_constantFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 802843B8 002812F8  80 84 00 08 */	lwz r4, 8(r4)
/* 802843BC 002812FC  C0 04 00 00 */	lfs f0, 0(r4)
/* 802843C0 00281300  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802843C4 00281304  4E 80 00 20 */	blr 

/* 802843C8 0080 .text __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 802843C8 00281308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802843CC 0028130C  7C 08 02 A6 */	mflr r0
/* 802843D0 00281310  90 01 00 14 */	stw r0, 0x14(r1)
/* 802843D4 00281314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802843D8 00281318  7C 7F 1B 78 */	mr r31, r3
/* 802843DC 0028131C  7F E5 FB 78 */	mr r5, r31
/* 802843E0 00281320  80 84 00 00 */	lwz r4, 0(r4)
/* 802843E4 00281324  A0 04 00 06 */	lhz r0, 6(r4)
/* 802843E8 00281328  38 60 00 00 */	li r3, 0
/* 802843EC 0028132C  28 00 00 00 */	cmplwi r0, 0
/* 802843F0 00281330  41 82 00 08 */	beq lbl_802843F8
/* 802843F4 00281334  38 64 00 08 */	addi r3, r4, 8
lbl_802843F8:
/* 802843F8 00281338  90 65 00 00 */	stw r3, 0(r5)
/* 802843FC 0028133C  90 05 00 04 */	stw r0, 4(r5)
/* 80284400 00281340  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 80284404 00281344  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 80284408 00281348  90 05 00 08 */	stw r0, 8(r5)
/* 8028440C 0028134C  38 00 00 00 */	li r0, 0
/* 80284410 00281350  90 05 00 0C */	stw r0, 0xc(r5)
/* 80284414 00281354  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284418 00281358  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028441C 0028135C  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284420 00281360  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb18TObject_transition@ha
/* 80284424 00281364  38 04 4A 80 */	addi r0, r4, __vt__Q37JStudio3fvb18TObject_transition@l
/* 80284428 00281368  90 1F 00 08 */	stw r0, 8(r31)
/* 8028442C 0028136C  4B FF DF C1 */	bl __ct__Q27JStudio25TFunctionValue_transitionFv
/* 80284430 00281370  7F E3 FB 78 */	mr r3, r31
/* 80284434 00281374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284438 00281378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028443C 0028137C  7C 08 03 A6 */	mtlr r0
/* 80284440 00281380  38 21 00 10 */	addi r1, r1, 0x10
/* 80284444 00281384  4E 80 00 20 */	blr 

/* 80284448 0018 .text prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb18TObject_transitionFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 80284448 00281388  80 84 00 08 */	lwz r4, 8(r4)
/* 8028444C 0028138C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80284450 00281390  C0 04 00 00 */	lfs f0, 0(r4)
/* 80284454 00281394  D8 03 00 60 */	stfd f0, 0x60(r3)
/* 80284458 00281398  D8 23 00 68 */	stfd f1, 0x68(r3)
/* 8028445C 0028139C  4E 80 00 20 */	blr 

/* 80284460 0080 .text __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 80284460 002813A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284464 002813A4  7C 08 02 A6 */	mflr r0
/* 80284468 002813A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028446C 002813AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284470 002813B0  7C 7F 1B 78 */	mr r31, r3
/* 80284474 002813B4  7F E5 FB 78 */	mr r5, r31
/* 80284478 002813B8  80 84 00 00 */	lwz r4, 0(r4)
/* 8028447C 002813BC  A0 04 00 06 */	lhz r0, 6(r4)
/* 80284480 002813C0  38 60 00 00 */	li r3, 0
/* 80284484 002813C4  28 00 00 00 */	cmplwi r0, 0
/* 80284488 002813C8  41 82 00 08 */	beq lbl_80284490
/* 8028448C 002813CC  38 64 00 08 */	addi r3, r4, 8
lbl_80284490:
/* 80284490 002813D0  90 65 00 00 */	stw r3, 0(r5)
/* 80284494 002813D4  90 05 00 04 */	stw r0, 4(r5)
/* 80284498 002813D8  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 8028449C 002813DC  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 802844A0 002813E0  90 05 00 08 */	stw r0, 8(r5)
/* 802844A4 002813E4  38 00 00 00 */	li r0, 0
/* 802844A8 002813E8  90 05 00 0C */	stw r0, 0xc(r5)
/* 802844AC 002813EC  90 05 00 10 */	stw r0, 0x10(r5)
/* 802844B0 002813F0  38 7F 00 18 */	addi r3, r31, 0x18
/* 802844B4 002813F4  90 65 00 14 */	stw r3, 0x14(r5)
/* 802844B8 002813F8  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb12TObject_list@ha
/* 802844BC 002813FC  38 04 4A 70 */	addi r0, r4, __vt__Q37JStudio3fvb12TObject_list@l
/* 802844C0 00281400  90 1F 00 08 */	stw r0, 8(r31)
/* 802844C4 00281404  4B FF E1 F9 */	bl __ct__Q27JStudio19TFunctionValue_listFv
/* 802844C8 00281408  7F E3 FB 78 */	mr r3, r31
/* 802844CC 0028140C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802844D0 00281410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802844D4 00281414  7C 08 03 A6 */	mtlr r0
/* 802844D8 00281418  38 21 00 10 */	addi r1, r1, 0x10
/* 802844DC 0028141C  4E 80 00 20 */	blr 

/* 802844E0 0020 .text prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb12TObject_listFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 802844E0 00281420  80 A4 00 08 */	lwz r5, 8(r4)
/* 802844E4 00281424  C0 05 00 00 */	lfs f0, 0(r5)
/* 802844E8 00281428  D8 03 00 68 */	stfd f0, 0x68(r3)
/* 802844EC 0028142C  80 85 00 04 */	lwz r4, 4(r5)
/* 802844F0 00281430  38 05 00 08 */	addi r0, r5, 8
/* 802844F4 00281434  90 03 00 5C */	stw r0, 0x5c(r3)
/* 802844F8 00281438  90 83 00 60 */	stw r4, 0x60(r3)
/* 802844FC 0028143C  4E 80 00 20 */	blr 

/* 80284500 0080 .text __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 80284500 00281440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284504 00281444  7C 08 02 A6 */	mflr r0
/* 80284508 00281448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028450C 0028144C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284510 00281450  7C 7F 1B 78 */	mr r31, r3
/* 80284514 00281454  7F E5 FB 78 */	mr r5, r31
/* 80284518 00281458  80 84 00 00 */	lwz r4, 0(r4)
/* 8028451C 0028145C  A0 04 00 06 */	lhz r0, 6(r4)
/* 80284520 00281460  38 60 00 00 */	li r3, 0
/* 80284524 00281464  28 00 00 00 */	cmplwi r0, 0
/* 80284528 00281468  41 82 00 08 */	beq lbl_80284530
/* 8028452C 0028146C  38 64 00 08 */	addi r3, r4, 8
lbl_80284530:
/* 80284530 00281470  90 65 00 00 */	stw r3, 0(r5)
/* 80284534 00281474  90 05 00 04 */	stw r0, 4(r5)
/* 80284538 00281478  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 8028453C 0028147C  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 80284540 00281480  90 05 00 08 */	stw r0, 8(r5)
/* 80284544 00281484  38 00 00 00 */	li r0, 0
/* 80284548 00281488  90 05 00 0C */	stw r0, 0xc(r5)
/* 8028454C 0028148C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284550 00281490  38 7F 00 18 */	addi r3, r31, 0x18
/* 80284554 00281494  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284558 00281498  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb22TObject_list_parameter@ha
/* 8028455C 0028149C  38 04 4A 60 */	addi r0, r4, __vt__Q37JStudio3fvb22TObject_list_parameter@l
/* 80284560 002814A0  90 1F 00 08 */	stw r0, 8(r31)
/* 80284564 002814A4  4B FF E7 D1 */	bl __ct__Q27JStudio29TFunctionValue_list_parameterFv
/* 80284568 002814A8  7F E3 FB 78 */	mr r3, r31
/* 8028456C 002814AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284570 002814B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284574 002814B4  7C 08 03 A6 */	mtlr r0
/* 80284578 002814B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028457C 002814BC  4E 80 00 20 */	blr 

/* 80284580 0030 .text prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb22TObject_list_parameterFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 80284580 002814C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284584 002814C4  7C 08 02 A6 */	mflr r0
/* 80284588 002814C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028458C 002814CC  80 A4 00 08 */	lwz r5, 8(r4)
/* 80284590 002814D0  38 85 00 04 */	addi r4, r5, 4
/* 80284594 002814D4  80 A5 00 00 */	lwz r5, 0(r5)
/* 80284598 002814D8  38 63 00 18 */	addi r3, r3, 0x18
/* 8028459C 002814DC  4B FF E8 3D */	bl data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl
/* 802845A0 002814E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802845A4 002814E4  7C 08 03 A6 */	mtlr r0
/* 802845A8 002814E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802845AC 002814EC  4E 80 00 20 */	blr 

/* 802845B0 0080 .text __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock */
.global __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock
__ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 802845B0 002814F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802845B4 002814F4  7C 08 02 A6 */	mflr r0
/* 802845B8 002814F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802845BC 002814FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802845C0 00281500  7C 7F 1B 78 */	mr r31, r3
/* 802845C4 00281504  7F E5 FB 78 */	mr r5, r31
/* 802845C8 00281508  80 84 00 00 */	lwz r4, 0(r4)
/* 802845CC 0028150C  A0 04 00 06 */	lhz r0, 6(r4)
/* 802845D0 00281510  38 60 00 00 */	li r3, 0
/* 802845D4 00281514  28 00 00 00 */	cmplwi r0, 0
/* 802845D8 00281518  41 82 00 08 */	beq lbl_802845E0
/* 802845DC 0028151C  38 64 00 08 */	addi r3, r4, 8
lbl_802845E0:
/* 802845E0 00281520  90 65 00 00 */	stw r3, 0(r5)
/* 802845E4 00281524  90 05 00 04 */	stw r0, 4(r5)
/* 802845E8 00281528  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb7TObject@ha
/* 802845EC 0028152C  38 03 4A B0 */	addi r0, r3, __vt__Q37JStudio3fvb7TObject@l
/* 802845F0 00281530  90 05 00 08 */	stw r0, 8(r5)
/* 802845F4 00281534  38 00 00 00 */	li r0, 0
/* 802845F8 00281538  90 05 00 0C */	stw r0, 0xc(r5)
/* 802845FC 0028153C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284600 00281540  38 7F 00 18 */	addi r3, r31, 0x18
/* 80284604 00281544  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284608 00281548  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb15TObject_hermite@ha
/* 8028460C 0028154C  38 04 4A 50 */	addi r0, r4, __vt__Q37JStudio3fvb15TObject_hermite@l
/* 80284610 00281550  90 1F 00 08 */	stw r0, 8(r31)
/* 80284614 00281554  4B FF EC B1 */	bl __ct__Q27JStudio22TFunctionValue_hermiteFv
/* 80284618 00281558  7F E3 FB 78 */	mr r3, r31
/* 8028461C 0028155C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284620 00281560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284624 00281564  7C 08 03 A6 */	mtlr r0
/* 80284628 00281568  38 21 00 10 */	addi r1, r1, 0x10
/* 8028462C 0028156C  4E 80 00 20 */	blr 

/* 80284630 0038 .text prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl */
.global prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl
prepare_data___Q37JStudio3fvb15TObject_hermiteFRCQ57JStudio3fvb4data17TParse_TParagraph5TDataPQ37JStudio3fvb8TControl:
/* 80284630 00281570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284634 00281574  7C 08 02 A6 */	mflr r0
/* 80284638 00281578  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028463C 0028157C  80 84 00 08 */	lwz r4, 8(r4)
/* 80284640 00281580  80 04 00 00 */	lwz r0, 0(r4)
/* 80284644 00281584  38 84 00 04 */	addi r4, r4, 4
/* 80284648 00281588  54 05 01 3E */	clrlwi r5, r0, 4
/* 8028464C 0028158C  54 06 27 3E */	srwi r6, r0, 0x1c
/* 80284650 00281590  38 63 00 18 */	addi r3, r3, 0x18
/* 80284654 00281594  4B FF ED 19 */	bl data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl
/* 80284658 00281598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028465C 0028159C  7C 08 03 A6 */	mtlr r0
/* 80284660 002815A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80284664 002815A4  4E 80 00 20 */	blr 

/* 80284668 0030 .text __ct__Q37JStudio3fvb8TControlFv __ct__Q37JStudio3fvb8TControlFv */
.global __ct__Q37JStudio3fvb8TControlFv
__ct__Q37JStudio3fvb8TControlFv:
/* 80284668 002815A8  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb8TControl@ha
/* 8028466C 002815AC  38 04 4A 44 */	addi r0, r4, __vt__Q37JStudio3fvb8TControl@l
/* 80284670 002815B0  90 03 00 00 */	stw r0, 0(r3)
/* 80284674 002815B4  38 00 00 00 */	li r0, 0
/* 80284678 002815B8  90 03 00 04 */	stw r0, 4(r3)
/* 8028467C 002815BC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80284680 002815C0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80284684 002815C4  90 03 00 08 */	stw r0, 8(r3)
/* 80284688 002815C8  38 03 00 0C */	addi r0, r3, 0xc
/* 8028468C 002815CC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80284690 002815D0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80284694 002815D4  4E 80 00 20 */	blr 

/* 80284698 006C .text __dt__Q37JStudio3fvb8TControlFv __dt__Q37JStudio3fvb8TControlFv */
.global __dt__Q37JStudio3fvb8TControlFv
__dt__Q37JStudio3fvb8TControlFv:
/* 80284698 002815D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028469C 002815DC  7C 08 02 A6 */	mflr r0
/* 802846A0 002815E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802846A4 002815E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802846A8 002815E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802846AC 002815EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 802846B0 002815F0  7C 9F 23 78 */	mr r31, r4
/* 802846B4 002815F4  41 82 00 34 */	beq lbl_802846E8
/* 802846B8 002815F8  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb8TControl@ha
/* 802846BC 002815FC  38 03 4A 44 */	addi r0, r3, __vt__Q37JStudio3fvb8TControl@l
/* 802846C0 00281600  90 1E 00 00 */	stw r0, 0(r30)
/* 802846C4 00281604  34 1E 00 08 */	addic. r0, r30, 8
/* 802846C8 00281608  41 82 00 10 */	beq lbl_802846D8
/* 802846CC 0028160C  38 7E 00 08 */	addi r3, r30, 8
/* 802846D0 00281610  38 80 00 00 */	li r4, 0
/* 802846D4 00281614  48 05 83 49 */	bl __dt__Q27JGadget13TNodeLinkListFv
lbl_802846D8:
/* 802846D8 00281618  7F E0 07 35 */	extsh. r0, r31
/* 802846DC 0028161C  40 81 00 0C */	ble lbl_802846E8
/* 802846E0 00281620  7F C3 F3 78 */	mr r3, r30
/* 802846E4 00281624  48 04 A6 59 */	bl __dl__FPv
lbl_802846E8:
/* 802846E8 00281628  7F C3 F3 78 */	mr r3, r30
/* 802846EC 0028162C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802846F0 00281630  83 C1 00 08 */	lwz r30, 8(r1)
/* 802846F4 00281634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802846F8 00281638  7C 08 03 A6 */	mtlr r0
/* 802846FC 0028163C  38 21 00 10 */	addi r1, r1, 0x10
/* 80284700 00281640  4E 80 00 20 */	blr 

/* 80284704 004C .text appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
.global appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject:
/* 80284704 00281644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80284708 00281648  7C 08 02 A6 */	mflr r0
/* 8028470C 0028164C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80284710 00281650  7C 65 1B 78 */	mr r5, r3
/* 80284714 00281654  38 05 00 0C */	addi r0, r5, 0xc
/* 80284718 00281658  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028471C 0028165C  90 01 00 08 */	stw r0, 8(r1)
/* 80284720 00281660  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80284724 00281664  90 01 00 18 */	stw r0, 0x18(r1)
/* 80284728 00281668  38 C4 00 0C */	addi r6, r4, 0xc
/* 8028472C 0028166C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284730 00281670  38 61 00 10 */	addi r3, r1, 0x10
/* 80284734 00281674  38 85 00 08 */	addi r4, r5, 8
/* 80284738 00281678  38 A1 00 14 */	addi r5, r1, 0x14
/* 8028473C 0028167C  48 05 84 6D */	bl Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode
/* 80284740 00281680  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80284744 00281684  7C 08 03 A6 */	mtlr r0
/* 80284748 00281688  38 21 00 20 */	addi r1, r1, 0x20
/* 8028474C 0028168C  4E 80 00 20 */	blr 

/* 80284750 0030 .text removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
.global removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject:
/* 80284750 00281690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284754 00281694  7C 08 02 A6 */	mflr r0
/* 80284758 00281698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028475C 0028169C  7C 66 1B 78 */	mr r6, r3
/* 80284760 002816A0  38 A4 00 0C */	addi r5, r4, 0xc
/* 80284764 002816A4  38 61 00 08 */	addi r3, r1, 8
/* 80284768 002816A8  38 86 00 08 */	addi r4, r6, 8
/* 8028476C 002816AC  48 05 84 69 */	bl Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode
/* 80284770 002816B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284774 002816B4  7C 08 03 A6 */	mtlr r0
/* 80284778 002816B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028477C 002816BC  4E 80 00 20 */	blr 

/* 80284780 0050 .text destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject */
.global destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject:
/* 80284780 002816C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284784 002816C4  7C 08 02 A6 */	mflr r0
/* 80284788 002816C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028478C 002816CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284790 002816D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80284794 002816D4  7C 7E 1B 78 */	mr r30, r3
/* 80284798 002816D8  7C 9F 23 78 */	mr r31, r4
/* 8028479C 002816DC  4B FF FF B5 */	bl removeObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
/* 802847A0 002816E0  80 7E 00 04 */	lwz r3, 4(r30)
/* 802847A4 002816E4  7F E4 FB 78 */	mr r4, r31
/* 802847A8 002816E8  81 83 00 00 */	lwz r12, 0(r3)
/* 802847AC 002816EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802847B0 002816F0  7D 89 03 A6 */	mtctr r12
/* 802847B4 002816F4  4E 80 04 21 */	bctrl 
/* 802847B8 002816F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802847BC 002816FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802847C0 00281700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802847C4 00281704  7C 08 03 A6 */	mtlr r0
/* 802847C8 00281708  38 21 00 10 */	addi r1, r1, 0x10
/* 802847CC 0028170C  4E 80 00 20 */	blr 

/* 802847D0 0064 .text destroyObject_all__Q37JStudio3fvb8TControlFv destroyObject_all__Q37JStudio3fvb8TControlFv */
.global destroyObject_all__Q37JStudio3fvb8TControlFv
destroyObject_all__Q37JStudio3fvb8TControlFv:
/* 802847D0 00281710  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802847D4 00281714  7C 08 02 A6 */	mflr r0
/* 802847D8 00281718  90 01 00 24 */	stw r0, 0x24(r1)
/* 802847DC 0028171C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802847E0 00281720  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802847E4 00281724  7C 7E 1B 78 */	mr r30, r3
/* 802847E8 00281728  3B FE 00 0C */	addi r31, r30, 0xc
/* 802847EC 0028172C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 802847F0 00281730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802847F4 00281734  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802847F8 00281738  48 00 00 18 */	b lbl_80284810
lbl_802847FC:
/* 802847FC 0028173C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80284800 00281740  90 61 00 08 */	stw r3, 8(r1)
/* 80284804 00281744  38 83 FF F4 */	addi r4, r3, -12
/* 80284808 00281748  7F C3 F3 78 */	mr r3, r30
/* 8028480C 0028174C  4B FF FF 75 */	bl destroyObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
lbl_80284810:
/* 80284810 00281750  80 1E 00 08 */	lwz r0, 8(r30)
/* 80284814 00281754  28 00 00 00 */	cmplwi r0, 0
/* 80284818 00281758  40 82 FF E4 */	bne lbl_802847FC
/* 8028481C 0028175C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80284820 00281760  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80284824 00281764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80284828 00281768  7C 08 03 A6 */	mtlr r0
/* 8028482C 0028176C  38 21 00 20 */	addi r1, r1, 0x20
/* 80284830 00281770  4E 80 00 20 */	blr 

/* 80284834 00A0 .text getObject__Q37JStudio3fvb8TControlFPCvUl getObject__Q37JStudio3fvb8TControlFPCvUl */
.global getObject__Q37JStudio3fvb8TControlFPCvUl
getObject__Q37JStudio3fvb8TControlFPCvUl:
/* 80284834 00281774  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80284838 00281778  7C 08 02 A6 */	mflr r0
/* 8028483C 0028177C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80284840 00281780  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80284844 00281784  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 80284848 00281788  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8028484C 0028178C  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80284850 00281790  38 03 00 0C */	addi r0, r3, 0xc
/* 80284854 00281794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284858 00281798  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028485C 0028179C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80284860 002817A0  90 81 00 40 */	stw r4, 0x40(r1)
/* 80284864 002817A4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80284868 002817A8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028486C 002817AC  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80284870 002817B0  38 61 00 30 */	addi r3, r1, 0x30
/* 80284874 002817B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 80284878 002817B8  38 A1 00 28 */	addi r5, r1, 0x28
/* 8028487C 002817BC  38 C1 00 40 */	addi r6, r1, 0x40
/* 80284880 002817C0  48 00 07 99 */	bl lbl_80285018
/* 80284884 002817C4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80284888 002817C8  90 61 00 34 */	stw r3, 0x34(r1)
/* 8028488C 002817CC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80284890 002817D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80284894 002817D4  90 61 00 20 */	stw r3, 0x20(r1)
/* 80284898 002817D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028489C 002817DC  90 61 00 08 */	stw r3, 8(r1)
/* 802848A0 002817E0  7C 03 00 50 */	subf r0, r3, r0
/* 802848A4 002817E4  7C 00 00 34 */	cntlzw r0, r0
/* 802848A8 002817E8  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 802848AC 002817EC  7C 00 00 34 */	cntlzw r0, r0
/* 802848B0 002817F0  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802848B4 002817F4  41 82 00 0C */	beq lbl_802848C0
/* 802848B8 002817F8  38 63 FF F4 */	addi r3, r3, -12
/* 802848BC 002817FC  48 00 00 08 */	b lbl_802848C4
lbl_802848C0:
/* 802848C0 00281800  38 60 00 00 */	li r3, 0
lbl_802848C4:
/* 802848C4 00281804  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802848C8 00281808  7C 08 03 A6 */	mtlr r0
/* 802848CC 0028180C  38 21 00 50 */	addi r1, r1, 0x50
/* 802848D0 00281810  4E 80 00 20 */	blr 

/* 802848D4 0044 .text getObject_index__Q37JStudio3fvb8TControlFUl getObject_index__Q37JStudio3fvb8TControlFUl */
.global getObject_index__Q37JStudio3fvb8TControlFUl
getObject_index__Q37JStudio3fvb8TControlFUl:
/* 802848D4 00281814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802848D8 00281818  80 03 00 08 */	lwz r0, 8(r3)
/* 802848DC 0028181C  7C 04 00 40 */	cmplw r4, r0
/* 802848E0 00281820  41 80 00 0C */	blt lbl_802848EC
/* 802848E4 00281824  38 60 00 00 */	li r3, 0
/* 802848E8 00281828  48 00 00 28 */	b lbl_80284910
lbl_802848EC:
/* 802848EC 0028182C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802848F0 00281830  90 61 00 0C */	stw r3, 0xc(r1)
/* 802848F4 00281834  90 61 00 08 */	stw r3, 8(r1)
/* 802848F8 00281838  7C 89 03 A6 */	mtctr r4
/* 802848FC 0028183C  28 04 00 00 */	cmplwi r4, 0
/* 80284900 00281840  41 82 00 0C */	beq lbl_8028490C
lbl_80284904:
/* 80284904 00281844  80 63 00 00 */	lwz r3, 0(r3)
/* 80284908 00281848  42 00 FF FC */	bdnz lbl_80284904
lbl_8028490C:
/* 8028490C 0028184C  38 63 FF F4 */	addi r3, r3, -12
lbl_80284910:
/* 80284910 00281850  38 21 00 10 */	addi r1, r1, 0x10
/* 80284914 00281854  4E 80 00 20 */	blr 

/* 80284918 0048 .text __dt__Q37JStudio3fvb8TFactoryFv __dt__Q37JStudio3fvb8TFactoryFv */
.global __dt__Q37JStudio3fvb8TFactoryFv
__dt__Q37JStudio3fvb8TFactoryFv:
/* 80284918 00281858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028491C 0028185C  7C 08 02 A6 */	mflr r0
/* 80284920 00281860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284924 00281864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284928 00281868  7C 7F 1B 79 */	or. r31, r3, r3
/* 8028492C 0028186C  41 82 00 1C */	beq lbl_80284948
/* 80284930 00281870  3C A0 80 3C */	lis r5, __vt__Q37JStudio3fvb8TFactory@ha
/* 80284934 00281874  38 05 4A 30 */	addi r0, r5, __vt__Q37JStudio3fvb8TFactory@l
/* 80284938 00281878  90 1F 00 00 */	stw r0, 0(r31)
/* 8028493C 0028187C  7C 80 07 35 */	extsh. r0, r4
/* 80284940 00281880  40 81 00 08 */	ble lbl_80284948
/* 80284944 00281884  48 04 A3 F9 */	bl __dl__FPv
lbl_80284948:
/* 80284948 00281888  7F E3 FB 78 */	mr r3, r31
/* 8028494C 0028188C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284950 00281890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284954 00281894  7C 08 03 A6 */	mtlr r0
/* 80284958 00281898  38 21 00 10 */	addi r1, r1, 0x10
/* 8028495C 0028189C  4E 80 00 20 */	blr 

/* 80284960 0140 .text create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock */
.global create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock
create__Q37JStudio3fvb8TFactoryFRCQ47JStudio3fvb4data13TParse_TBlock:
/* 80284960 002818A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284964 002818A4  7C 08 02 A6 */	mflr r0
/* 80284968 002818A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028496C 002818AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284970 002818B0  7C 9F 23 78 */	mr r31, r4
/* 80284974 002818B4  80 64 00 00 */	lwz r3, 0(r4)
/* 80284978 002818B8  A0 03 00 04 */	lhz r0, 4(r3)
/* 8028497C 002818BC  2C 00 00 04 */	cmpwi r0, 4
/* 80284980 002818C0  41 82 00 9C */	beq lbl_80284A1C
/* 80284984 002818C4  40 80 00 1C */	bge lbl_802849A0
/* 80284988 002818C8  2C 00 00 02 */	cmpwi r0, 2
/* 8028498C 002818CC  41 82 00 48 */	beq lbl_802849D4
/* 80284990 002818D0  40 80 00 68 */	bge lbl_802849F8
/* 80284994 002818D4  2C 00 00 01 */	cmpwi r0, 1
/* 80284998 002818D8  40 80 00 18 */	bge lbl_802849B0
/* 8028499C 002818DC  48 00 00 EC */	b lbl_80284A88
lbl_802849A0:
/* 802849A0 002818E0  2C 00 00 06 */	cmpwi r0, 6
/* 802849A4 002818E4  41 82 00 C0 */	beq lbl_80284A64
/* 802849A8 002818E8  40 80 00 E0 */	bge lbl_80284A88
/* 802849AC 002818EC  48 00 00 94 */	b lbl_80284A40
lbl_802849B0:
/* 802849B0 002818F0  38 60 00 40 */	li r3, 0x40
/* 802849B4 002818F4  48 04 A2 99 */	bl __nw__FUl
/* 802849B8 002818F8  7C 60 1B 79 */	or. r0, r3, r3
/* 802849BC 002818FC  41 82 00 10 */	beq lbl_802849CC
/* 802849C0 00281900  7F E4 FB 78 */	mr r4, r31
/* 802849C4 00281904  4B FF F8 91 */	bl __ct__Q37JStudio3fvb17TObject_compositeFRCQ47JStudio3fvb4data13TParse_TBlock
/* 802849C8 00281908  7C 60 1B 78 */	mr r0, r3
lbl_802849CC:
/* 802849CC 0028190C  7C 03 03 78 */	mr r3, r0
/* 802849D0 00281910  48 00 00 BC */	b lbl_80284A8C
lbl_802849D4:
/* 802849D4 00281914  38 60 00 28 */	li r3, 0x28
/* 802849D8 00281918  48 04 A2 75 */	bl __nw__FUl
/* 802849DC 0028191C  7C 60 1B 79 */	or. r0, r3, r3
/* 802849E0 00281920  41 82 00 10 */	beq lbl_802849F0
/* 802849E4 00281924  7F E4 FB 78 */	mr r4, r31
/* 802849E8 00281928  4B FF F9 51 */	bl __ct__Q37JStudio3fvb16TObject_constantFRCQ47JStudio3fvb4data13TParse_TBlock
/* 802849EC 0028192C  7C 60 1B 78 */	mr r0, r3
lbl_802849F0:
/* 802849F0 00281930  7C 03 03 78 */	mr r3, r0
/* 802849F4 00281934  48 00 00 98 */	b lbl_80284A8C
lbl_802849F8:
/* 802849F8 00281938  38 60 00 70 */	li r3, 0x70
/* 802849FC 0028193C  48 04 A2 51 */	bl __nw__FUl
/* 80284A00 00281940  7C 60 1B 79 */	or. r0, r3, r3
/* 80284A04 00281944  41 82 00 10 */	beq lbl_80284A14
/* 80284A08 00281948  7F E4 FB 78 */	mr r4, r31
/* 80284A0C 0028194C  4B FF F9 BD */	bl __ct__Q37JStudio3fvb18TObject_transitionFRCQ47JStudio3fvb4data13TParse_TBlock
/* 80284A10 00281950  7C 60 1B 78 */	mr r0, r3
lbl_80284A14:
/* 80284A14 00281954  7C 03 03 78 */	mr r3, r0
/* 80284A18 00281958  48 00 00 74 */	b lbl_80284A8C
lbl_80284A1C:
/* 80284A1C 0028195C  38 60 00 78 */	li r3, 0x78
/* 80284A20 00281960  48 04 A2 2D */	bl __nw__FUl
/* 80284A24 00281964  7C 60 1B 79 */	or. r0, r3, r3
/* 80284A28 00281968  41 82 00 10 */	beq lbl_80284A38
/* 80284A2C 0028196C  7F E4 FB 78 */	mr r4, r31
/* 80284A30 00281970  4B FF FA 31 */	bl __ct__Q37JStudio3fvb12TObject_listFRCQ47JStudio3fvb4data13TParse_TBlock
/* 80284A34 00281974  7C 60 1B 78 */	mr r0, r3
lbl_80284A38:
/* 80284A38 00281978  7C 03 03 78 */	mr r3, r0
/* 80284A3C 0028197C  48 00 00 50 */	b lbl_80284A8C
lbl_80284A40:
/* 80284A40 00281980  38 60 00 78 */	li r3, 0x78
/* 80284A44 00281984  48 04 A2 09 */	bl __nw__FUl
/* 80284A48 00281988  7C 60 1B 79 */	or. r0, r3, r3
/* 80284A4C 0028198C  41 82 00 10 */	beq lbl_80284A5C
/* 80284A50 00281990  7F E4 FB 78 */	mr r4, r31
/* 80284A54 00281994  4B FF FA AD */	bl __ct__Q37JStudio3fvb22TObject_list_parameterFRCQ47JStudio3fvb4data13TParse_TBlock
/* 80284A58 00281998  7C 60 1B 78 */	mr r0, r3
lbl_80284A5C:
/* 80284A5C 0028199C  7C 03 03 78 */	mr r3, r0
/* 80284A60 002819A0  48 00 00 2C */	b lbl_80284A8C
lbl_80284A64:
/* 80284A64 002819A4  38 60 00 80 */	li r3, 0x80
/* 80284A68 002819A8  48 04 A1 E5 */	bl __nw__FUl
/* 80284A6C 002819AC  7C 60 1B 79 */	or. r0, r3, r3
/* 80284A70 002819B0  41 82 00 10 */	beq lbl_80284A80
/* 80284A74 002819B4  7F E4 FB 78 */	mr r4, r31
/* 80284A78 002819B8  4B FF FB 39 */	bl __ct__Q37JStudio3fvb15TObject_hermiteFRCQ47JStudio3fvb4data13TParse_TBlock
/* 80284A7C 002819BC  7C 60 1B 78 */	mr r0, r3
lbl_80284A80:
/* 80284A80 002819C0  7C 03 03 78 */	mr r3, r0
/* 80284A84 002819C4  48 00 00 08 */	b lbl_80284A8C
lbl_80284A88:
/* 80284A88 002819C8  38 60 00 00 */	li r3, 0
lbl_80284A8C:
/* 80284A8C 002819CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284A90 002819D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284A94 002819D4  7C 08 03 A6 */	mtlr r0
/* 80284A98 002819D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80284A9C 002819DC  4E 80 00 20 */	blr 

/* 80284AA0 003C .text destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject */
.global destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject
destroy__Q37JStudio3fvb8TFactoryFPQ37JStudio3fvb7TObject:
/* 80284AA0 002819E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284AA4 002819E4  7C 08 02 A6 */	mflr r0
/* 80284AA8 002819E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284AAC 002819EC  28 04 00 00 */	cmplwi r4, 0
/* 80284AB0 002819F0  41 82 00 1C */	beq lbl_80284ACC
/* 80284AB4 002819F4  7C 83 23 78 */	mr r3, r4
/* 80284AB8 002819F8  38 80 00 01 */	li r4, 1
/* 80284ABC 002819FC  81 83 00 08 */	lwz r12, 8(r3)
/* 80284AC0 00281A00  81 8C 00 08 */	lwz r12, 8(r12)
/* 80284AC4 00281A04  7D 89 03 A6 */	mtctr r12
/* 80284AC8 00281A08  4E 80 04 21 */	bctrl 
lbl_80284ACC:
/* 80284ACC 00281A0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284AD0 00281A10  7C 08 03 A6 */	mtlr r0
/* 80284AD4 00281A14  38 21 00 10 */	addi r1, r1, 0x10
/* 80284AD8 00281A18  4E 80 00 20 */	blr 

/* 80284ADC 0020 .text __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl */
.global __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl
__ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl:
/* 80284ADC 00281A1C  3C A0 80 3C */	lis r5, __vt__Q37JGadget6binary19TParse_header_block@ha
/* 80284AE0 00281A20  38 05 48 8C */	addi r0, r5, __vt__Q37JGadget6binary19TParse_header_block@l
/* 80284AE4 00281A24  90 03 00 00 */	stw r0, 0(r3)
/* 80284AE8 00281A28  3C A0 80 3C */	lis r5, __vt__Q37JStudio3fvb6TParse@ha
/* 80284AEC 00281A2C  38 05 4A 1C */	addi r0, r5, __vt__Q37JStudio3fvb6TParse@l
/* 80284AF0 00281A30  90 03 00 00 */	stw r0, 0(r3)
/* 80284AF4 00281A34  90 83 00 04 */	stw r4, 4(r3)
/* 80284AF8 00281A38  4E 80 00 20 */	blr 

/* 80284AFC 0060 .text __dt__Q37JStudio3fvb6TParseFv __dt__Q37JStudio3fvb6TParseFv */
.global __dt__Q37JStudio3fvb6TParseFv
__dt__Q37JStudio3fvb6TParseFv:
/* 80284AFC 00281A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284B00 00281A40  7C 08 02 A6 */	mflr r0
/* 80284B04 00281A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284B08 00281A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284B0C 00281A4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80284B10 00281A50  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284B14 00281A54  7C 9F 23 78 */	mr r31, r4
/* 80284B18 00281A58  41 82 00 28 */	beq lbl_80284B40
/* 80284B1C 00281A5C  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb6TParse@ha
/* 80284B20 00281A60  38 04 4A 1C */	addi r0, r4, __vt__Q37JStudio3fvb6TParse@l
/* 80284B24 00281A64  90 1E 00 00 */	stw r0, 0(r30)
/* 80284B28 00281A68  38 80 00 00 */	li r4, 0
/* 80284B2C 00281A6C  48 05 7D 9D */	bl __dt__Q37JGadget6binary19TParse_header_blockFv
/* 80284B30 00281A70  7F E0 07 35 */	extsh. r0, r31
/* 80284B34 00281A74  40 81 00 0C */	ble lbl_80284B40
/* 80284B38 00281A78  7F C3 F3 78 */	mr r3, r30
/* 80284B3C 00281A7C  48 04 A2 01 */	bl __dl__FPv
lbl_80284B40:
/* 80284B40 00281A80  7F C3 F3 78 */	mr r3, r30
/* 80284B44 00281A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284B48 00281A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284B4C 00281A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284B50 00281A90  7C 08 03 A6 */	mtlr r0
/* 80284B54 00281A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80284B58 00281A98  4E 80 00 20 */	blr 

/* 80284B5C 0094 .text parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl */
.global parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl
parseHeader_next__Q37JStudio3fvb6TParseFPPCvPUlUl:
/* 80284B5C 00281A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284B60 00281AA0  7C 08 02 A6 */	mflr r0
/* 80284B64 00281AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284B68 00281AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284B6C 00281AAC  83 E4 00 00 */	lwz r31, 0(r4)
/* 80284B70 00281AB0  38 1F 00 10 */	addi r0, r31, 0x10
/* 80284B74 00281AB4  90 04 00 00 */	stw r0, 0(r4)
/* 80284B78 00281AB8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80284B7C 00281ABC  90 05 00 00 */	stw r0, 0(r5)
/* 80284B80 00281AC0  7F E3 FB 78 */	mr r3, r31
/* 80284B84 00281AC4  38 82 BA 50 */	addi r4, r2, ga4cSignature__Q37JStudio3fvb4data-_SDA2_BASE_
/* 80284B88 00281AC8  38 A0 00 04 */	li r5, 4
/* 80284B8C 00281ACC  48 0E 15 01 */	bl memcmp
/* 80284B90 00281AD0  2C 03 00 00 */	cmpwi r3, 0
/* 80284B94 00281AD4  41 82 00 0C */	beq lbl_80284BA0
/* 80284B98 00281AD8  38 60 00 00 */	li r3, 0
/* 80284B9C 00281ADC  48 00 00 40 */	b lbl_80284BDC
lbl_80284BA0:
/* 80284BA0 00281AE0  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80284BA4 00281AE4  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80284BA8 00281AE8  41 82 00 0C */	beq lbl_80284BB4
/* 80284BAC 00281AEC  38 60 00 00 */	li r3, 0
/* 80284BB0 00281AF0  48 00 00 2C */	b lbl_80284BDC
lbl_80284BB4:
/* 80284BB4 00281AF4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80284BB8 00281AF8  28 00 00 02 */	cmplwi r0, 2
/* 80284BBC 00281AFC  40 80 00 0C */	bge lbl_80284BC8
/* 80284BC0 00281B00  38 60 00 00 */	li r3, 0
/* 80284BC4 00281B04  48 00 00 18 */	b lbl_80284BDC
lbl_80284BC8:
/* 80284BC8 00281B08  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80284BCC 00281B0C  38 00 01 00 */	li r0, 0x100
/* 80284BD0 00281B10  38 60 FF FF */	li r3, -1
/* 80284BD4 00281B14  7C 04 00 10 */	subfc r0, r4, r0
/* 80284BD8 00281B18  7C 63 01 90 */	subfze r3, r3
lbl_80284BDC:
/* 80284BDC 00281B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284BE0 00281B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284BE4 00281B24  7C 08 03 A6 */	mtlr r0
/* 80284BE8 00281B28  38 21 00 10 */	addi r1, r1, 0x10
/* 80284BEC 00281B2C  4E 80 00 20 */	blr 

/* 80284BF0 00F4 .text parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl */
.global parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl
parseBlock_next__Q37JStudio3fvb6TParseFPPCvPUlUl:
/* 80284BF0 00281B30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80284BF4 00281B34  7C 08 02 A6 */	mflr r0
/* 80284BF8 00281B38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80284BFC 00281B3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80284C00 00281B40  48 0D D5 DD */	bl _savegpr_29
/* 80284C04 00281B44  7C DD 33 78 */	mr r29, r6
/* 80284C08 00281B48  80 C4 00 00 */	lwz r6, 0(r4)
/* 80284C0C 00281B4C  90 C1 00 08 */	stw r6, 8(r1)
/* 80284C10 00281B50  80 06 00 00 */	lwz r0, 0(r6)
/* 80284C14 00281B54  7C 06 02 14 */	add r0, r6, r0
/* 80284C18 00281B58  90 04 00 00 */	stw r0, 0(r4)
/* 80284C1C 00281B5C  80 81 00 08 */	lwz r4, 8(r1)
/* 80284C20 00281B60  80 04 00 00 */	lwz r0, 0(r4)
/* 80284C24 00281B64  90 05 00 00 */	stw r0, 0(r5)
/* 80284C28 00281B68  83 E3 00 04 */	lwz r31, 4(r3)
/* 80284C2C 00281B6C  57 A0 06 F7 */	rlwinm. r0, r29, 0, 0x1b, 0x1b
/* 80284C30 00281B70  41 82 00 38 */	beq lbl_80284C68
/* 80284C34 00281B74  80 61 00 08 */	lwz r3, 8(r1)
/* 80284C38 00281B78  A0 03 00 06 */	lhz r0, 6(r3)
/* 80284C3C 00281B7C  38 80 00 00 */	li r4, 0
/* 80284C40 00281B80  28 00 00 00 */	cmplwi r0, 0
/* 80284C44 00281B84  41 82 00 08 */	beq lbl_80284C4C
/* 80284C48 00281B88  38 83 00 08 */	addi r4, r3, 8
lbl_80284C4C:
/* 80284C4C 00281B8C  7F E3 FB 78 */	mr r3, r31
/* 80284C50 00281B90  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 80284C54 00281B94  4B FF FB E1 */	bl getObject__Q37JStudio3fvb8TControlFPCvUl
/* 80284C58 00281B98  28 03 00 00 */	cmplwi r3, 0
/* 80284C5C 00281B9C  41 82 00 0C */	beq lbl_80284C68
/* 80284C60 00281BA0  38 60 00 01 */	li r3, 1
/* 80284C64 00281BA4  48 00 00 68 */	b lbl_80284CCC
lbl_80284C68:
/* 80284C68 00281BA8  57 A0 06 B5 */	rlwinm. r0, r29, 0, 0x1a, 0x1a
/* 80284C6C 00281BAC  41 82 00 0C */	beq lbl_80284C78
/* 80284C70 00281BB0  38 60 00 01 */	li r3, 1
/* 80284C74 00281BB4  48 00 00 58 */	b lbl_80284CCC
lbl_80284C78:
/* 80284C78 00281BB8  80 7F 00 04 */	lwz r3, 4(r31)
/* 80284C7C 00281BBC  28 03 00 00 */	cmplwi r3, 0
/* 80284C80 00281BC0  40 82 00 0C */	bne lbl_80284C8C
/* 80284C84 00281BC4  38 60 00 00 */	li r3, 0
/* 80284C88 00281BC8  48 00 00 44 */	b lbl_80284CCC
lbl_80284C8C:
/* 80284C8C 00281BCC  38 81 00 08 */	addi r4, r1, 8
/* 80284C90 00281BD0  81 83 00 00 */	lwz r12, 0(r3)
/* 80284C94 00281BD4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80284C98 00281BD8  7D 89 03 A6 */	mtctr r12
/* 80284C9C 00281BDC  4E 80 04 21 */	bctrl 
/* 80284CA0 00281BE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284CA4 00281BE4  40 82 00 0C */	bne lbl_80284CB0
/* 80284CA8 00281BE8  57 A3 D7 FE */	rlwinm r3, r29, 0x1a, 0x1f, 0x1f
/* 80284CAC 00281BEC  48 00 00 20 */	b lbl_80284CCC
lbl_80284CB0:
/* 80284CB0 00281BF0  38 81 00 08 */	addi r4, r1, 8
/* 80284CB4 00281BF4  7F E5 FB 78 */	mr r5, r31
/* 80284CB8 00281BF8  4B FF F3 11 */	bl prepare__Q37JStudio3fvb7TObjectFRCQ47JStudio3fvb4data13TParse_TBlockPQ37JStudio3fvb8TControl
/* 80284CBC 00281BFC  7F E3 FB 78 */	mr r3, r31
/* 80284CC0 00281C00  7F C4 F3 78 */	mr r4, r30
/* 80284CC4 00281C04  4B FF FA 41 */	bl appendObject__Q37JStudio3fvb8TControlFPQ37JStudio3fvb7TObject
/* 80284CC8 00281C08  38 60 00 01 */	li r3, 1
lbl_80284CCC:
/* 80284CCC 00281C0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80284CD0 00281C10  48 0D D5 59 */	bl _restgpr_29
/* 80284CD4 00281C14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80284CD8 00281C18  7C 08 03 A6 */	mtlr r0
/* 80284CDC 00281C1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80284CE0 00281C20  4E 80 00 20 */	blr 

/* 80284CE4 0084 .text __dt__Q37JStudio3fvb15TObject_hermiteFv __dt__Q37JStudio3fvb15TObject_hermiteFv */
.global __dt__Q37JStudio3fvb15TObject_hermiteFv
__dt__Q37JStudio3fvb15TObject_hermiteFv:
/* 80284CE4 00281C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284CE8 00281C28  7C 08 02 A6 */	mflr r0
/* 80284CEC 00281C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284CF0 00281C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284CF4 00281C34  93 C1 00 08 */	stw r30, 8(r1)
/* 80284CF8 00281C38  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284CFC 00281C3C  7C 9F 23 78 */	mr r31, r4
/* 80284D00 00281C40  41 82 00 4C */	beq lbl_80284D4C
/* 80284D04 00281C44  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb15TObject_hermite@ha
/* 80284D08 00281C48  38 03 4A 50 */	addi r0, r3, __vt__Q37JStudio3fvb15TObject_hermite@l
/* 80284D0C 00281C4C  90 1E 00 08 */	stw r0, 8(r30)
/* 80284D10 00281C50  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284D14 00281C54  41 82 00 1C */	beq lbl_80284D30
/* 80284D18 00281C58  3C 60 80 3C */	lis r3, __vt__Q27JStudio22TFunctionValue_hermite@ha
/* 80284D1C 00281C5C  38 03 48 E0 */	addi r0, r3, __vt__Q27JStudio22TFunctionValue_hermite@l
/* 80284D20 00281C60  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284D24 00281C64  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284D28 00281C68  38 80 00 00 */	li r4, 0
/* 80284D2C 00281C6C  4B FF C9 75 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284D30:
/* 80284D30 00281C70  7F C3 F3 78 */	mr r3, r30
/* 80284D34 00281C74  38 80 00 00 */	li r4, 0
/* 80284D38 00281C78  4B FF F2 49 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284D3C 00281C7C  7F E0 07 35 */	extsh. r0, r31
/* 80284D40 00281C80  40 81 00 0C */	ble lbl_80284D4C
/* 80284D44 00281C84  7F C3 F3 78 */	mr r3, r30
/* 80284D48 00281C88  48 04 9F F5 */	bl __dl__FPv
lbl_80284D4C:
/* 80284D4C 00281C8C  7F C3 F3 78 */	mr r3, r30
/* 80284D50 00281C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284D54 00281C94  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284D58 00281C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284D5C 00281C9C  7C 08 03 A6 */	mtlr r0
/* 80284D60 00281CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80284D64 00281CA4  4E 80 00 20 */	blr 

/* 80284D68 0084 .text __dt__Q37JStudio3fvb22TObject_list_parameterFv __dt__Q37JStudio3fvb22TObject_list_parameterFv */
.global __dt__Q37JStudio3fvb22TObject_list_parameterFv
__dt__Q37JStudio3fvb22TObject_list_parameterFv:
/* 80284D68 00281CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284D6C 00281CAC  7C 08 02 A6 */	mflr r0
/* 80284D70 00281CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284D74 00281CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284D78 00281CB8  93 C1 00 08 */	stw r30, 8(r1)
/* 80284D7C 00281CBC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284D80 00281CC0  7C 9F 23 78 */	mr r31, r4
/* 80284D84 00281CC4  41 82 00 4C */	beq lbl_80284DD0
/* 80284D88 00281CC8  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb22TObject_list_parameter@ha
/* 80284D8C 00281CCC  38 03 4A 60 */	addi r0, r3, __vt__Q37JStudio3fvb22TObject_list_parameter@l
/* 80284D90 00281CD0  90 1E 00 08 */	stw r0, 8(r30)
/* 80284D94 00281CD4  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284D98 00281CD8  41 82 00 1C */	beq lbl_80284DB4
/* 80284D9C 00281CDC  3C 60 80 3C */	lis r3, __vt__Q27JStudio29TFunctionValue_list_parameter@ha
/* 80284DA0 00281CE0  38 03 49 00 */	addi r0, r3, __vt__Q27JStudio29TFunctionValue_list_parameter@l
/* 80284DA4 00281CE4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284DA8 00281CE8  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284DAC 00281CEC  38 80 00 00 */	li r4, 0
/* 80284DB0 00281CF0  4B FF C8 F1 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284DB4:
/* 80284DB4 00281CF4  7F C3 F3 78 */	mr r3, r30
/* 80284DB8 00281CF8  38 80 00 00 */	li r4, 0
/* 80284DBC 00281CFC  4B FF F1 C5 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284DC0 00281D00  7F E0 07 35 */	extsh. r0, r31
/* 80284DC4 00281D04  40 81 00 0C */	ble lbl_80284DD0
/* 80284DC8 00281D08  7F C3 F3 78 */	mr r3, r30
/* 80284DCC 00281D0C  48 04 9F 71 */	bl __dl__FPv
lbl_80284DD0:
/* 80284DD0 00281D10  7F C3 F3 78 */	mr r3, r30
/* 80284DD4 00281D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284DD8 00281D18  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284DDC 00281D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284DE0 00281D20  7C 08 03 A6 */	mtlr r0
/* 80284DE4 00281D24  38 21 00 10 */	addi r1, r1, 0x10
/* 80284DE8 00281D28  4E 80 00 20 */	blr 

/* 80284DEC 0084 .text __dt__Q37JStudio3fvb12TObject_listFv __dt__Q37JStudio3fvb12TObject_listFv */
.global __dt__Q37JStudio3fvb12TObject_listFv
__dt__Q37JStudio3fvb12TObject_listFv:
/* 80284DEC 00281D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284DF0 00281D30  7C 08 02 A6 */	mflr r0
/* 80284DF4 00281D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284DF8 00281D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284DFC 00281D3C  93 C1 00 08 */	stw r30, 8(r1)
/* 80284E00 00281D40  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284E04 00281D44  7C 9F 23 78 */	mr r31, r4
/* 80284E08 00281D48  41 82 00 4C */	beq lbl_80284E54
/* 80284E0C 00281D4C  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb12TObject_list@ha
/* 80284E10 00281D50  38 03 4A 70 */	addi r0, r3, __vt__Q37JStudio3fvb12TObject_list@l
/* 80284E14 00281D54  90 1E 00 08 */	stw r0, 8(r30)
/* 80284E18 00281D58  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284E1C 00281D5C  41 82 00 1C */	beq lbl_80284E38
/* 80284E20 00281D60  3C 60 80 3C */	lis r3, __vt__Q27JStudio19TFunctionValue_list@ha
/* 80284E24 00281D64  38 03 49 20 */	addi r0, r3, __vt__Q27JStudio19TFunctionValue_list@l
/* 80284E28 00281D68  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284E2C 00281D6C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284E30 00281D70  38 80 00 00 */	li r4, 0
/* 80284E34 00281D74  4B FF C8 6D */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284E38:
/* 80284E38 00281D78  7F C3 F3 78 */	mr r3, r30
/* 80284E3C 00281D7C  38 80 00 00 */	li r4, 0
/* 80284E40 00281D80  4B FF F1 41 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284E44 00281D84  7F E0 07 35 */	extsh. r0, r31
/* 80284E48 00281D88  40 81 00 0C */	ble lbl_80284E54
/* 80284E4C 00281D8C  7F C3 F3 78 */	mr r3, r30
/* 80284E50 00281D90  48 04 9E ED */	bl __dl__FPv
lbl_80284E54:
/* 80284E54 00281D94  7F C3 F3 78 */	mr r3, r30
/* 80284E58 00281D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284E5C 00281D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284E60 00281DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284E64 00281DA4  7C 08 03 A6 */	mtlr r0
/* 80284E68 00281DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80284E6C 00281DAC  4E 80 00 20 */	blr 

/* 80284E70 0084 .text __dt__Q37JStudio3fvb18TObject_transitionFv __dt__Q37JStudio3fvb18TObject_transitionFv */
.global __dt__Q37JStudio3fvb18TObject_transitionFv
__dt__Q37JStudio3fvb18TObject_transitionFv:
/* 80284E70 00281DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284E74 00281DB4  7C 08 02 A6 */	mflr r0
/* 80284E78 00281DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284E7C 00281DBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284E80 00281DC0  93 C1 00 08 */	stw r30, 8(r1)
/* 80284E84 00281DC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284E88 00281DC8  7C 9F 23 78 */	mr r31, r4
/* 80284E8C 00281DCC  41 82 00 4C */	beq lbl_80284ED8
/* 80284E90 00281DD0  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb18TObject_transition@ha
/* 80284E94 00281DD4  38 03 4A 80 */	addi r0, r3, __vt__Q37JStudio3fvb18TObject_transition@l
/* 80284E98 00281DD8  90 1E 00 08 */	stw r0, 8(r30)
/* 80284E9C 00281DDC  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284EA0 00281DE0  41 82 00 1C */	beq lbl_80284EBC
/* 80284EA4 00281DE4  3C 60 80 3C */	lis r3, __vt__Q27JStudio25TFunctionValue_transition@ha
/* 80284EA8 00281DE8  38 03 49 40 */	addi r0, r3, __vt__Q27JStudio25TFunctionValue_transition@l
/* 80284EAC 00281DEC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284EB0 00281DF0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284EB4 00281DF4  38 80 00 00 */	li r4, 0
/* 80284EB8 00281DF8  4B FF C7 E9 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284EBC:
/* 80284EBC 00281DFC  7F C3 F3 78 */	mr r3, r30
/* 80284EC0 00281E00  38 80 00 00 */	li r4, 0
/* 80284EC4 00281E04  4B FF F0 BD */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284EC8 00281E08  7F E0 07 35 */	extsh. r0, r31
/* 80284ECC 00281E0C  40 81 00 0C */	ble lbl_80284ED8
/* 80284ED0 00281E10  7F C3 F3 78 */	mr r3, r30
/* 80284ED4 00281E14  48 04 9E 69 */	bl __dl__FPv
lbl_80284ED8:
/* 80284ED8 00281E18  7F C3 F3 78 */	mr r3, r30
/* 80284EDC 00281E1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284EE0 00281E20  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284EE4 00281E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284EE8 00281E28  7C 08 03 A6 */	mtlr r0
/* 80284EEC 00281E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80284EF0 00281E30  4E 80 00 20 */	blr 

/* 80284EF4 0084 .text __dt__Q37JStudio3fvb16TObject_constantFv __dt__Q37JStudio3fvb16TObject_constantFv */
.global __dt__Q37JStudio3fvb16TObject_constantFv
__dt__Q37JStudio3fvb16TObject_constantFv:
/* 80284EF4 00281E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284EF8 00281E38  7C 08 02 A6 */	mflr r0
/* 80284EFC 00281E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284F00 00281E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284F04 00281E44  93 C1 00 08 */	stw r30, 8(r1)
/* 80284F08 00281E48  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284F0C 00281E4C  7C 9F 23 78 */	mr r31, r4
/* 80284F10 00281E50  41 82 00 4C */	beq lbl_80284F5C
/* 80284F14 00281E54  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb16TObject_constant@ha
/* 80284F18 00281E58  38 03 4A 90 */	addi r0, r3, __vt__Q37JStudio3fvb16TObject_constant@l
/* 80284F1C 00281E5C  90 1E 00 08 */	stw r0, 8(r30)
/* 80284F20 00281E60  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284F24 00281E64  41 82 00 1C */	beq lbl_80284F40
/* 80284F28 00281E68  3C 60 80 3C */	lis r3, __vt__Q27JStudio23TFunctionValue_constant@ha
/* 80284F2C 00281E6C  38 03 49 60 */	addi r0, r3, __vt__Q27JStudio23TFunctionValue_constant@l
/* 80284F30 00281E70  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284F34 00281E74  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284F38 00281E78  38 80 00 00 */	li r4, 0
/* 80284F3C 00281E7C  4B FF C7 65 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284F40:
/* 80284F40 00281E80  7F C3 F3 78 */	mr r3, r30
/* 80284F44 00281E84  38 80 00 00 */	li r4, 0
/* 80284F48 00281E88  4B FF F0 39 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284F4C 00281E8C  7F E0 07 35 */	extsh. r0, r31
/* 80284F50 00281E90  40 81 00 0C */	ble lbl_80284F5C
/* 80284F54 00281E94  7F C3 F3 78 */	mr r3, r30
/* 80284F58 00281E98  48 04 9D E5 */	bl __dl__FPv
lbl_80284F5C:
/* 80284F5C 00281E9C  7F C3 F3 78 */	mr r3, r30
/* 80284F60 00281EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284F64 00281EA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284F68 00281EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284F6C 00281EAC  7C 08 03 A6 */	mtlr r0
/* 80284F70 00281EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80284F74 00281EB4  4E 80 00 20 */	blr 

/* 80284F78 00A0 .text __dt__Q37JStudio3fvb17TObject_compositeFv __dt__Q37JStudio3fvb17TObject_compositeFv */
.global __dt__Q37JStudio3fvb17TObject_compositeFv
__dt__Q37JStudio3fvb17TObject_compositeFv:
/* 80284F78 00281EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284F7C 00281EBC  7C 08 02 A6 */	mflr r0
/* 80284F80 00281EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284F84 00281EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284F88 00281EC8  93 C1 00 08 */	stw r30, 8(r1)
/* 80284F8C 00281ECC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284F90 00281ED0  7C 9F 23 78 */	mr r31, r4
/* 80284F94 00281ED4  41 82 00 68 */	beq lbl_80284FFC
/* 80284F98 00281ED8  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb17TObject_composite@ha
/* 80284F9C 00281EDC  38 03 4A A0 */	addi r0, r3, __vt__Q37JStudio3fvb17TObject_composite@l
/* 80284FA0 00281EE0  90 1E 00 08 */	stw r0, 8(r30)
/* 80284FA4 00281EE4  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284FA8 00281EE8  41 82 00 38 */	beq lbl_80284FE0
/* 80284FAC 00281EEC  3C 60 80 3C */	lis r3, __vt__Q27JStudio24TFunctionValue_composite@ha
/* 80284FB0 00281EF0  38 03 49 80 */	addi r0, r3, __vt__Q27JStudio24TFunctionValue_composite@l
/* 80284FB4 00281EF4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284FB8 00281EF8  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 80284FBC 00281EFC  41 82 00 18 */	beq lbl_80284FD4
/* 80284FC0 00281F00  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 80284FC4 00281F04  41 82 00 10 */	beq lbl_80284FD4
/* 80284FC8 00281F08  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80284FCC 00281F0C  38 80 00 00 */	li r4, 0
/* 80284FD0 00281F10  48 05 7D 2D */	bl __dt__Q27JGadget20TVector_pointer_voidFv
lbl_80284FD4:
/* 80284FD4 00281F14  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284FD8 00281F18  38 80 00 00 */	li r4, 0
/* 80284FDC 00281F1C  4B FF C6 C5 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284FE0:
/* 80284FE0 00281F20  7F C3 F3 78 */	mr r3, r30
/* 80284FE4 00281F24  38 80 00 00 */	li r4, 0
/* 80284FE8 00281F28  4B FF EF 99 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284FEC 00281F2C  7F E0 07 35 */	extsh. r0, r31
/* 80284FF0 00281F30  40 81 00 0C */	ble lbl_80284FFC
/* 80284FF4 00281F34  7F C3 F3 78 */	mr r3, r30
/* 80284FF8 00281F38  48 04 9D 45 */	bl __dl__FPv
lbl_80284FFC:
/* 80284FFC 00281F3C  7F C3 F3 78 */	mr r3, r30
/* 80285000 00281F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285004 00281F44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80285008 00281F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028500C 00281F4C  7C 08 03 A6 */	mtlr r0
/* 80285010 00281F50  38 21 00 10 */	addi r1, r1, 0x10
/* 80285014 00281F54  4E 80 00 20 */	blr 

/* 80285018 0094 .text lbl_80285018 find_if<Q37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iterator,Q37JStudio6object18TPRObject_ID_equal>__3stdFQ37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iteratorQ37JGadget37TLinkList<Q37JStudio3fvb7TObject,-12>8iteratorQ37JStudio6object18TPRObject_ID_equal */
.global lbl_80285018
lbl_80285018:
/* 80285018 00281F58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028501C 00281F5C  7C 08 02 A6 */	mflr r0
/* 80285020 00281F60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80285024 00281F64  39 61 00 30 */	addi r11, r1, 0x30
/* 80285028 00281F68  48 0D D1 B1 */	bl _savegpr_28
/* 8028502C 00281F6C  7C 7C 1B 78 */	mr r28, r3
/* 80285030 00281F70  7C 9D 23 78 */	mr r29, r4
/* 80285034 00281F74  7C BE 2B 78 */	mr r30, r5
/* 80285038 00281F78  7C DF 33 78 */	mr r31, r6
/* 8028503C 00281F7C  48 00 00 10 */	b lbl_8028504C
lbl_80285040:
/* 80285040 00281F80  80 7D 00 00 */	lwz r3, 0(r29)
/* 80285044 00281F84  80 03 00 00 */	lwz r0, 0(r3)
/* 80285048 00281F88  90 1D 00 00 */	stw r0, 0(r29)
lbl_8028504C:
/* 8028504C 00281F8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80285050 00281F90  90 61 00 14 */	stw r3, 0x14(r1)
/* 80285054 00281F94  80 1D 00 00 */	lwz r0, 0(r29)
/* 80285058 00281F98  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028505C 00281F9C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80285060 00281FA0  90 01 00 08 */	stw r0, 8(r1)
/* 80285064 00281FA4  7C 00 18 50 */	subf r0, r0, r3
/* 80285068 00281FA8  7C 00 00 34 */	cntlzw r0, r0
/* 8028506C 00281FAC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80285070 00281FB0  40 82 00 1C */	bne lbl_8028508C
/* 80285074 00281FB4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80285078 00281FB8  38 63 FF F4 */	addi r3, r3, -12
/* 8028507C 00281FBC  7F E4 FB 78 */	mr r4, r31
/* 80285080 00281FC0  48 00 39 09 */	bl isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData
/* 80285084 00281FC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285088 00281FC8  41 82 FF B8 */	beq lbl_80285040
lbl_8028508C:
/* 8028508C 00281FCC  80 1D 00 00 */	lwz r0, 0(r29)
/* 80285090 00281FD0  90 1C 00 00 */	stw r0, 0(r28)
/* 80285094 00281FD4  39 61 00 30 */	addi r11, r1, 0x30
/* 80285098 00281FD8  48 0D D1 8D */	bl _restgpr_28
/* 8028509C 00281FDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802850A0 00281FE0  7C 08 03 A6 */	mtlr r0
/* 802850A4 00281FE4  38 21 00 30 */	addi r1, r1, 0x30
/* 802850A8 00281FE8  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 8039AA00 0040 .rodata lbl_8039AA00 saCompositeOperation___Q37JStudio3fvb17@unnamed@fvb_cpp@ */
.global lbl_8039AA00
lbl_8039AA00:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x1e, 0x5c, 0x80, 0x28, 0x41, 0xec /* baserom.dol+0x397a00 */
.byte 0x80, 0x28, 0x1e, 0xc8, 0x80, 0x28, 0x41, 0xf8, 0x80, 0x28, 0x20, 0x2c, 0x80, 0x28, 0x42, 0x04 /* baserom.dol+0x397a10 */
.byte 0x80, 0x28, 0x20, 0x94, 0x80, 0x28, 0x42, 0x10, 0x80, 0x28, 0x21, 0x18, 0x80, 0x28, 0x42, 0x1c /* baserom.dol+0x397a20 */
.byte 0x80, 0x28, 0x22, 0x00, 0x80, 0x28, 0x42, 0x28, 0x80, 0x28, 0x22, 0x84, 0x80, 0x28, 0x42, 0x34 /* baserom.dol+0x397a30 */



.section .data, "aw"
/* 803C49C0 005C .data lbl_803C49C0 @838 */
.global lbl_803C49C0
lbl_803C49C0:
.byte 0x80, 0x28, 0x41, 0xc0, 0x80, 0x28, 0x40, 0x68, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4 /* baserom.dol+0x3c19c0 */
.byte 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4 /* baserom.dol+0x3c19d0 */
.byte 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4 /* baserom.dol+0x3c19e0 */
.byte 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4, 0x80, 0x28, 0x41, 0xb4 /* baserom.dol+0x3c19f0 */
.byte 0x80, 0x28, 0x40, 0x88, 0x80, 0x28, 0x40, 0xf0, 0x80, 0x28, 0x41, 0x44, 0x80, 0x28, 0x41, 0x60 /* baserom.dol+0x3c1a00 */
.byte 0x80, 0x28, 0x41, 0x74, 0x80, 0x28, 0x41, 0x88, 0x80, 0x28, 0x41, 0xa4 /* baserom.dol+0x3c1a10 */

/* 803C4A1C 0014 .data __vt__Q37JStudio3fvb6TParse __vt__Q37JStudio3fvb6TParse */
.global __vt__Q37JStudio3fvb6TParse
__vt__Q37JStudio3fvb6TParse:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4a, 0xfc, 0x80, 0x28, 0x4b, 0x5c /* baserom.dol+0x3c1a1c */
.byte 0x80, 0x28, 0x4b, 0xf0 /* baserom.dol+0x3c1a2c */

/* 803C4A30 0014 .data __vt__Q37JStudio3fvb8TFactory __vt__Q37JStudio3fvb8TFactory */
.global __vt__Q37JStudio3fvb8TFactory
__vt__Q37JStudio3fvb8TFactory:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x49, 0x18, 0x80, 0x28, 0x49, 0x60 /* baserom.dol+0x3c1a30 */
.byte 0x80, 0x28, 0x4a, 0xa0 /* baserom.dol+0x3c1a40 */

/* 803C4A44 000C .data __vt__Q37JStudio3fvb8TControl __vt__Q37JStudio3fvb8TControl */
.global __vt__Q37JStudio3fvb8TControl
__vt__Q37JStudio3fvb8TControl:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x46, 0x98 /* baserom.dol+0x3c1a44 */

/* 803C4A50 0010 .data __vt__Q37JStudio3fvb15TObject_hermite __vt__Q37JStudio3fvb15TObject_hermite */
.global __vt__Q37JStudio3fvb15TObject_hermite
__vt__Q37JStudio3fvb15TObject_hermite:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4c, 0xe4, 0x80, 0x28, 0x46, 0x30 /* baserom.dol+0x3c1a50 */

/* 803C4A60 0010 .data __vt__Q37JStudio3fvb22TObject_list_parameter __vt__Q37JStudio3fvb22TObject_list_parameter */
.global __vt__Q37JStudio3fvb22TObject_list_parameter
__vt__Q37JStudio3fvb22TObject_list_parameter:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4d, 0x68, 0x80, 0x28, 0x45, 0x80 /* baserom.dol+0x3c1a60 */

/* 803C4A70 0010 .data __vt__Q37JStudio3fvb12TObject_list __vt__Q37JStudio3fvb12TObject_list */
.global __vt__Q37JStudio3fvb12TObject_list
__vt__Q37JStudio3fvb12TObject_list:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4d, 0xec, 0x80, 0x28, 0x44, 0xe0 /* baserom.dol+0x3c1a70 */

/* 803C4A80 0010 .data __vt__Q37JStudio3fvb18TObject_transition __vt__Q37JStudio3fvb18TObject_transition */
.global __vt__Q37JStudio3fvb18TObject_transition
__vt__Q37JStudio3fvb18TObject_transition:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4e, 0x70, 0x80, 0x28, 0x44, 0x48 /* baserom.dol+0x3c1a80 */

/* 803C4A90 0010 .data __vt__Q37JStudio3fvb16TObject_constant __vt__Q37JStudio3fvb16TObject_constant */
.global __vt__Q37JStudio3fvb16TObject_constant
__vt__Q37JStudio3fvb16TObject_constant:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4e, 0xf4, 0x80, 0x28, 0x43, 0xb8 /* baserom.dol+0x3c1a90 */

/* 803C4AA0 0010 .data __vt__Q37JStudio3fvb17TObject_composite __vt__Q37JStudio3fvb17TObject_composite */
.global __vt__Q37JStudio3fvb17TObject_composite
__vt__Q37JStudio3fvb17TObject_composite:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x4f, 0x78, 0x80, 0x28, 0x42, 0xd4 /* baserom.dol+0x3c1aa0 */

/* 803C4AB0 0010 .data __vt__Q37JStudio3fvb7TObject __vt__Q37JStudio3fvb7TObject */
.global __vt__Q37JStudio3fvb7TObject
__vt__Q37JStudio3fvb7TObject:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1ab0 */

