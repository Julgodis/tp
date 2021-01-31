.include "macros.inc"


.section .text, "ax"
/* 80023E28 006C .text set__18dStage_nextStage_cFPCcScsScScUc set__18dStage_nextStage_cFPCcScsScScUc */
.global set__18dStage_nextStage_cFPCcScsScScUc
set__18dStage_nextStage_cFPCcScsScScUc:
/* 80023E28 00020D68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023E2C 00020D6C  7C 08 02 A6 */	mflr r0
/* 80023E30 00020D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023E34 00020D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80023E38 00020D78  7C 9F 23 78 */	mr r31, r4
/* 80023E3C 00020D7C  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80023E40 00020D80  7C 00 07 75 */	extsb. r0, r0
/* 80023E44 00020D84  40 82 00 3C */	bne lbl_80023E80
/* 80023E48 00020D88  38 00 00 01 */	li r0, 1
/* 80023E4C 00020D8C  98 03 00 0E */	stb r0, 0xe(r3)
/* 80023E50 00020D90  99 03 00 0F */	stb r8, 0xf(r3)
/* 80023E54 00020D94  99 23 00 10 */	stb r9, 0x10(r3)
/* 80023E58 00020D98  48 00 03 45 */	bl set__19dStage_startStage_cFPCcScsSc
/* 80023E5C 00020D9C  7F E3 FB 78 */	mr r3, r31
/* 80023E60 00020DA0  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80023E64 00020DA4  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 80023E68 00020DA8  48 34 4B 2D */	bl strcmp
/* 80023E6C 00020DAC  2C 03 00 00 */	cmpwi r3, 0
/* 80023E70 00020DB0  40 82 00 10 */	bne lbl_80023E80
/* 80023E74 00020DB4  38 00 00 01 */	li r0, 1
/* 80023E78 00020DB8  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst-_SDA_BASE_(r13)
/* 80023E7C 00020DBC  90 03 00 00 */	stw r0, 0(r3)
lbl_80023E80:
/* 80023E80 00020DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80023E84 00020DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023E88 00020DC8  7C 08 03 A6 */	mtlr r0
/* 80023E8C 00020DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80023E90 00020DD0  4E 80 00 20 */	blr 

/* 80023E94 0030 .text dStage_SetErrorRoom__Fv dStage_SetErrorRoom__Fv */
.global dStage_SetErrorRoom__Fv
dStage_SetErrorRoom__Fv:
/* 80023E94 00020DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023E98 00020DD8  7C 08 02 A6 */	mflr r0
/* 80023E9C 00020DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023EA0 00020DE0  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80023EA4 00020DE4  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80023EA8 00020DE8  38 63 00 08 */	addi r3, r3, 8
/* 80023EAC 00020DEC  4C C6 31 82 */	crclr 6
/* 80023EB0 00020DF0  4B FE 2D 5D */	bl OSReport_Error
/* 80023EB4 00020DF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023EB8 00020DF8  7C 08 03 A6 */	mtlr r0
/* 80023EBC 00020DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80023EC0 00020E00  4E 80 00 20 */	blr 

/* 80023EC4 0030 .text dStage_SetErrorStage__Fv dStage_SetErrorStage__Fv */
.global dStage_SetErrorStage__Fv
dStage_SetErrorStage__Fv:
/* 80023EC4 00020E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023EC8 00020E08  7C 08 02 A6 */	mflr r0
/* 80023ECC 00020E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023ED0 00020E10  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80023ED4 00020E14  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80023ED8 00020E18  38 63 00 49 */	addi r3, r3, 0x49
/* 80023EDC 00020E1C  4C C6 31 82 */	crclr 6
/* 80023EE0 00020E20  4B FE 2D 2D */	bl OSReport_Error
/* 80023EE4 00020E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023EE8 00020E28  7C 08 03 A6 */	mtlr r0
/* 80023EEC 00020E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80023EF0 00020E30  4E 80 00 20 */	blr 

/* 80023EF4 000C .text dStage_GetKeepDoorInfo__Fv dStage_GetKeepDoorInfo__Fv */
.global dStage_GetKeepDoorInfo__Fv
dStage_GetKeepDoorInfo__Fv:
/* 80023EF4 00020E34  3C 60 80 3F */	lis r3, DoorInfo@ha
/* 80023EF8 00020E38  38 63 4E 74 */	addi r3, r3, DoorInfo@l
/* 80023EFC 00020E3C  4E 80 00 20 */	blr 

/* 80023F00 0050 .text dStage_isBossStage__FP11dStage_dt_c dStage_isBossStage__FP11dStage_dt_c */
.global dStage_isBossStage__FP11dStage_dt_c
dStage_isBossStage__FP11dStage_dt_c:
/* 80023F00 00020E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023F04 00020E44  7C 08 02 A6 */	mflr r0
/* 80023F08 00020E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023F0C 00020E4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80023F10 00020E50  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80023F14 00020E54  7D 89 03 A6 */	mtctr r12
/* 80023F18 00020E58  4E 80 04 21 */	bctrl 
/* 80023F1C 00020E5C  28 03 00 00 */	cmplwi r3, 0
/* 80023F20 00020E60  40 82 00 0C */	bne lbl_80023F2C
/* 80023F24 00020E64  38 60 00 00 */	li r3, 0
/* 80023F28 00020E68  48 00 00 18 */	b lbl_80023F40
lbl_80023F2C:
/* 80023F2C 00020E6C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80023F30 00020E70  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 80023F34 00020E74  20 00 00 03 */	subfic r0, r0, 3
/* 80023F38 00020E78  7C 00 00 34 */	cntlzw r0, r0
/* 80023F3C 00020E7C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
lbl_80023F40:
/* 80023F40 00020E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023F44 00020E84  7C 08 03 A6 */	mtlr r0
/* 80023F48 00020E88  38 21 00 10 */	addi r1, r1, 0x10
/* 80023F4C 00020E8C  4E 80 00 20 */	blr 

/* 80023F50 0034 .text dStage_KeepDoorInfoInit__FP11dStage_dt_c dStage_KeepDoorInfoInit__FP11dStage_dt_c */
.global dStage_KeepDoorInfoInit__FP11dStage_dt_c
dStage_KeepDoorInfoInit__FP11dStage_dt_c:
/* 80023F50 00020E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80023F54 00020E94  7C 08 02 A6 */	mflr r0
/* 80023F58 00020E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80023F5C 00020E9C  4B FF FF A5 */	bl dStage_isBossStage__FP11dStage_dt_c
/* 80023F60 00020EA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80023F64 00020EA4  40 82 00 10 */	bne lbl_80023F74
/* 80023F68 00020EA8  38 00 00 00 */	li r0, 0
/* 80023F6C 00020EAC  3C 60 80 3F */	lis r3, DoorInfo@ha
/* 80023F70 00020EB0  90 03 4E 74 */	stw r0, DoorInfo@l(r3)
lbl_80023F74:
/* 80023F74 00020EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80023F78 00020EB8  7C 08 03 A6 */	mtlr r0
/* 80023F7C 00020EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80023F80 00020EC0  4E 80 00 20 */	blr 

/* 80023F84 00D8 .text dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class */
.global dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class
dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class:
/* 80023F84 00020EC4  28 04 00 00 */	cmplwi r4, 0
/* 80023F88 00020EC8  40 82 00 14 */	bne lbl_80023F9C
/* 80023F8C 00020ECC  38 00 00 00 */	li r0, 0
/* 80023F90 00020ED0  3C 60 80 3F */	lis r3, DoorInfo@ha
/* 80023F94 00020ED4  90 03 4E 74 */	stw r0, DoorInfo@l(r3)
/* 80023F98 00020ED8  4E 80 00 20 */	blr 
lbl_80023F9C:
/* 80023F9C 00020EDC  80 04 00 00 */	lwz r0, 0(r4)
/* 80023FA0 00020EE0  2C 00 00 40 */	cmpwi r0, 0x40
/* 80023FA4 00020EE4  40 80 00 0C */	bge lbl_80023FB0
/* 80023FA8 00020EE8  2C 00 00 00 */	cmpwi r0, 0
/* 80023FAC 00020EEC  40 80 00 14 */	bge lbl_80023FC0
lbl_80023FB0:
/* 80023FB0 00020EF0  38 00 00 00 */	li r0, 0
/* 80023FB4 00020EF4  3C 60 80 3F */	lis r3, DoorInfo@ha
/* 80023FB8 00020EF8  90 03 4E 74 */	stw r0, DoorInfo@l(r3)
/* 80023FBC 00020EFC  4E 80 00 20 */	blr 
lbl_80023FC0:
/* 80023FC0 00020F00  3C 60 80 3F */	lis r3, DoorInfo@ha
/* 80023FC4 00020F04  38 A3 4E 74 */	addi r5, r3, DoorInfo@l
/* 80023FC8 00020F08  90 05 00 00 */	stw r0, 0(r5)
/* 80023FCC 00020F0C  4D 82 00 20 */	beqlr 
/* 80023FD0 00020F10  80 84 00 04 */	lwz r4, 4(r4)
/* 80023FD4 00020F14  38 C5 00 04 */	addi r6, r5, 4
/* 80023FD8 00020F18  38 E0 00 00 */	li r7, 0
/* 80023FDC 00020F1C  48 00 00 70 */	b lbl_8002404C
lbl_80023FE0:
/* 80023FE0 00020F20  80 64 00 00 */	lwz r3, 0(r4)
/* 80023FE4 00020F24  80 04 00 04 */	lwz r0, 4(r4)
/* 80023FE8 00020F28  90 66 00 00 */	stw r3, 0(r6)
/* 80023FEC 00020F2C  90 06 00 04 */	stw r0, 4(r6)
/* 80023FF0 00020F30  80 04 00 08 */	lwz r0, 8(r4)
/* 80023FF4 00020F34  90 06 00 08 */	stw r0, 8(r6)
/* 80023FF8 00020F38  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80023FFC 00020F3C  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 80024000 00020F40  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80024004 00020F44  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 80024008 00020F48  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8002400C 00020F4C  D0 06 00 14 */	stfs f0, 0x14(r6)
/* 80024010 00020F50  A8 04 00 18 */	lha r0, 0x18(r4)
/* 80024014 00020F54  B0 06 00 18 */	sth r0, 0x18(r6)
/* 80024018 00020F58  A8 04 00 1A */	lha r0, 0x1a(r4)
/* 8002401C 00020F5C  B0 06 00 1A */	sth r0, 0x1a(r6)
/* 80024020 00020F60  A8 04 00 1C */	lha r0, 0x1c(r4)
/* 80024024 00020F64  B0 06 00 1C */	sth r0, 0x1c(r6)
/* 80024028 00020F68  A0 04 00 1E */	lhz r0, 0x1e(r4)
/* 8002402C 00020F6C  B0 06 00 1E */	sth r0, 0x1e(r6)
/* 80024030 00020F70  A0 04 00 20 */	lhz r0, 0x20(r4)
/* 80024034 00020F74  B0 06 00 20 */	sth r0, 0x20(r6)
/* 80024038 00020F78  88 04 00 22 */	lbz r0, 0x22(r4)
/* 8002403C 00020F7C  98 06 00 22 */	stb r0, 0x22(r6)
/* 80024040 00020F80  38 C6 00 24 */	addi r6, r6, 0x24
/* 80024044 00020F84  38 84 00 24 */	addi r4, r4, 0x24
/* 80024048 00020F88  38 E7 00 01 */	addi r7, r7, 1
lbl_8002404C:
/* 8002404C 00020F8C  80 05 00 00 */	lwz r0, 0(r5)
/* 80024050 00020F90  7C 07 00 00 */	cmpw r7, r0
/* 80024054 00020F94  41 80 FF 8C */	blt lbl_80023FE0
/* 80024058 00020F98  4E 80 00 20 */	blr 

/* 8002405C 000C .text dStage_GetRoomKeepDoorInfo__Fv dStage_GetRoomKeepDoorInfo__Fv */
.global dStage_GetRoomKeepDoorInfo__Fv
dStage_GetRoomKeepDoorInfo__Fv:
/* 8002405C 00020F9C  3C 60 80 3F */	lis r3, l_RoomKeepDoorInfo@ha
/* 80024060 00020FA0  38 63 57 84 */	addi r3, r3, l_RoomKeepDoorInfo@l
/* 80024064 00020FA4  4E 80 00 20 */	blr 

/* 80024068 0010 .text dStage_initRoomKeepDoorInfo__Fv dStage_initRoomKeepDoorInfo__Fv */
.global dStage_initRoomKeepDoorInfo__Fv
dStage_initRoomKeepDoorInfo__Fv:
/* 80024068 00020FA8  38 00 00 00 */	li r0, 0
/* 8002406C 00020FAC  3C 60 80 3F */	lis r3, l_RoomKeepDoorInfo@ha
/* 80024070 00020FB0  90 03 57 84 */	stw r0, l_RoomKeepDoorInfo@l(r3)
/* 80024074 00020FB4  4E 80 00 20 */	blr 

/* 80024078 00FC .text dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class */
.global dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class
dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class:
/* 80024078 00020FB8  28 04 00 00 */	cmplwi r4, 0
/* 8002407C 00020FBC  4D 82 00 20 */	beqlr 
/* 80024080 00020FC0  80 C4 00 00 */	lwz r6, 0(r4)
/* 80024084 00020FC4  3C A0 80 3F */	lis r5, 0x803f
/* 80024088 00020FC8  84 E5 57 84 */	lwzu r7, 0x5784(r5)
/* 8002408C 00020FCC  7C 06 3A 14 */	add r0, r6, r7
/* 80024090 00020FD0  2C 00 00 40 */	cmpwi r0, 0x40
/* 80024094 00020FD4  4C 80 00 20 */	bgelr 
/* 80024098 00020FD8  2C 06 00 00 */	cmpwi r6, 0
/* 8002409C 00020FDC  40 80 00 08 */	bge lbl_800240A4
/* 800240A0 00020FE0  4E 80 00 20 */	blr 
lbl_800240A4:
/* 800240A4 00020FE4  4D 82 00 20 */	beqlr 
/* 800240A8 00020FE8  80 C4 00 04 */	lwz r6, 4(r4)
/* 800240AC 00020FEC  1C 07 00 24 */	mulli r0, r7, 0x24
/* 800240B0 00020FF0  7C A5 02 14 */	add r5, r5, r0
/* 800240B4 00020FF4  38 E5 00 04 */	addi r7, r5, 4
/* 800240B8 00020FF8  39 00 00 00 */	li r8, 0
/* 800240BC 00020FFC  39 20 00 00 */	li r9, 0
/* 800240C0 00021000  48 00 00 94 */	b lbl_80024154
lbl_800240C4:
/* 800240C4 00021004  80 A6 00 00 */	lwz r5, 0(r6)
/* 800240C8 00021008  80 06 00 04 */	lwz r0, 4(r6)
/* 800240CC 0002100C  90 A7 00 00 */	stw r5, 0(r7)
/* 800240D0 00021010  90 07 00 04 */	stw r0, 4(r7)
/* 800240D4 00021014  80 06 00 08 */	lwz r0, 8(r6)
/* 800240D8 00021018  90 07 00 08 */	stw r0, 8(r7)
/* 800240DC 0002101C  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 800240E0 00021020  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 800240E4 00021024  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 800240E8 00021028  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 800240EC 0002102C  C0 06 00 14 */	lfs f0, 0x14(r6)
/* 800240F0 00021030  D0 07 00 14 */	stfs f0, 0x14(r7)
/* 800240F4 00021034  A8 06 00 18 */	lha r0, 0x18(r6)
/* 800240F8 00021038  B0 07 00 18 */	sth r0, 0x18(r7)
/* 800240FC 0002103C  A8 06 00 1A */	lha r0, 0x1a(r6)
/* 80024100 00021040  B0 07 00 1A */	sth r0, 0x1a(r7)
/* 80024104 00021044  A8 06 00 1C */	lha r0, 0x1c(r6)
/* 80024108 00021048  B0 07 00 1C */	sth r0, 0x1c(r7)
/* 8002410C 0002104C  A0 06 00 1E */	lhz r0, 0x1e(r6)
/* 80024110 00021050  B0 07 00 1E */	sth r0, 0x1e(r7)
/* 80024114 00021054  A0 06 00 20 */	lhz r0, 0x20(r6)
/* 80024118 00021058  B0 07 00 20 */	sth r0, 0x20(r7)
/* 8002411C 0002105C  88 06 00 22 */	lbz r0, 0x22(r6)
/* 80024120 00021060  98 07 00 22 */	stb r0, 0x22(r7)
/* 80024124 00021064  A8 07 00 18 */	lha r0, 0x18(r7)
/* 80024128 00021068  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 8002412C 0002106C  B0 07 00 18 */	sth r0, 0x18(r7)
/* 80024130 00021070  A8 A7 00 18 */	lha r5, 0x18(r7)
/* 80024134 00021074  88 03 00 04 */	lbz r0, 4(r3)
/* 80024138 00021078  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 8002413C 0002107C  7C A0 03 78 */	or r0, r5, r0
/* 80024140 00021080  B0 07 00 18 */	sth r0, 0x18(r7)
/* 80024144 00021084  38 E7 00 24 */	addi r7, r7, 0x24
/* 80024148 00021088  38 C6 00 24 */	addi r6, r6, 0x24
/* 8002414C 0002108C  39 08 00 01 */	addi r8, r8, 1
/* 80024150 00021090  39 29 00 01 */	addi r9, r9, 1
lbl_80024154:
/* 80024154 00021094  80 04 00 00 */	lwz r0, 0(r4)
/* 80024158 00021098  7C 09 00 00 */	cmpw r9, r0
/* 8002415C 0002109C  41 80 FF 68 */	blt lbl_800240C4
/* 80024160 000210A0  3C 60 80 3F */	lis r3, lbl_803F0000@ha
/* 80024164 000210A4  84 03 57 84 */	lwzu r0, 0x5784(r3)
/* 80024168 000210A8  7C 00 42 14 */	add r0, r0, r8
/* 8002416C 000210AC  90 03 00 00 */	stw r0, lbl_803F0000@l(r3)
/* 80024170 000210B0  4E 80 00 20 */	blr 

/* 80024174 0028 .text dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv */
.global dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv
dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv:
/* 80024174 000210B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024178 000210B8  7C 08 02 A6 */	mflr r0
/* 8002417C 000210BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024180 000210C0  38 84 00 04 */	addi r4, r4, 4
/* 80024184 000210C4  4B FF FE F5 */	bl dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class
/* 80024188 000210C8  38 60 00 01 */	li r3, 1
/* 8002418C 000210CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024190 000210D0  7C 08 03 A6 */	mtlr r0
/* 80024194 000210D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80024198 000210D8  4E 80 00 20 */	blr 

/* 8002419C 004C .text set__19dStage_startStage_cFPCcScsSc set__19dStage_startStage_cFPCcScsSc */
.global set__19dStage_startStage_cFPCcScsSc
set__19dStage_startStage_cFPCcScsSc:
/* 8002419C 000210DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800241A0 000210E0  7C 08 02 A6 */	mflr r0
/* 800241A4 000210E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800241A8 000210E8  39 61 00 20 */	addi r11, r1, 0x20
/* 800241AC 000210EC  48 33 E0 2D */	bl _savegpr_28
/* 800241B0 000210F0  7C 7C 1B 78 */	mr r28, r3
/* 800241B4 000210F4  7C BD 2B 78 */	mr r29, r5
/* 800241B8 000210F8  7C DE 33 78 */	mr r30, r6
/* 800241BC 000210FC  7C FF 3B 78 */	mr r31, r7
/* 800241C0 00021100  48 34 49 6D */	bl strcpy
/* 800241C4 00021104  9B BC 00 0A */	stb r29, 0xa(r28)
/* 800241C8 00021108  B3 DC 00 08 */	sth r30, 8(r28)
/* 800241CC 0002110C  9B FC 00 0B */	stb r31, 0xb(r28)
/* 800241D0 00021110  39 61 00 20 */	addi r11, r1, 0x20
/* 800241D4 00021114  48 33 E0 51 */	bl _restgpr_28
/* 800241D8 00021118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800241DC 0002111C  7C 08 03 A6 */	mtlr r0
/* 800241E0 00021120  38 21 00 20 */	addi r1, r1, 0x20
/* 800241E4 00021124  4E 80 00 20 */	blr 

/* 800241E8 0150 .text init__20dStage_roomControl_cFv init__20dStage_roomControl_cFv */
.global init__20dStage_roomControl_cFv
init__20dStage_roomControl_cFv:
/* 800241E8 00021128  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800241EC 0002112C  7C 08 02 A6 */	mflr r0
/* 800241F0 00021130  90 01 00 24 */	stw r0, 0x24(r1)
/* 800241F4 00021134  39 61 00 20 */	addi r11, r1, 0x20
/* 800241F8 00021138  48 33 DF E1 */	bl _savegpr_28
/* 800241FC 0002113C  38 80 FF FF */	li r4, -1
/* 80024200 00021140  98 8D 87 E4 */	stb r4, lbl_80450D64-_SDA_BASE_(r13)
/* 80024204 00021144  98 8D 87 E5 */	stb r4, lbl_80450D65-_SDA_BASE_(r13)
/* 80024208 00021148  98 8D 87 E6 */	stb r4, lbl_80450D66-_SDA_BASE_(r13)
/* 8002420C 0002114C  38 00 00 00 */	li r0, 0
/* 80024210 00021150  98 0D 87 E8 */	stb r0, lbl_80450D68-_SDA_BASE_(r13)
/* 80024214 00021154  98 8D 80 70 */	stb r4, lbl_804505F0-_SDA_BASE_(r13)
/* 80024218 00021158  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002421C 0002115C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80024220 00021160  A8 04 4E 08 */	lha r0, 0x4e08(r4)
/* 80024224 00021164  7C 00 07 35 */	extsh. r0, r0
/* 80024228 00021168  40 80 00 0C */	bge lbl_80024234
/* 8002422C 0002116C  2C 00 FF FC */	cmpwi r0, -4
/* 80024230 00021170  40 82 00 08 */	bne lbl_80024238
lbl_80024234:
/* 80024234 00021174  48 00 01 05 */	bl initZone__20dStage_roomControl_cFv
lbl_80024238:
/* 80024238 00021178  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8002423C 0002117C  3B E3 60 94 */	addi r31, r3, mStatus__20dStage_roomControl_c@l
/* 80024240 00021180  7F FE FB 78 */	mr r30, r31
/* 80024244 00021184  3B A0 00 00 */	li r29, 0
/* 80024248 00021188  3B 80 00 00 */	li r28, 0
lbl_8002424C:
/* 8002424C 0002118C  7F C3 F3 78 */	mr r3, r30
/* 80024250 00021190  81 9E 00 00 */	lwz r12, 0(r30)
/* 80024254 00021194  81 8C 00 08 */	lwz r12, 8(r12)
/* 80024258 00021198  7D 89 03 A6 */	mtctr r12
/* 8002425C 0002119C  4E 80 04 21 */	bctrl 
/* 80024260 000211A0  7F C3 F3 78 */	mr r3, r30
/* 80024264 000211A4  48 00 0A 45 */	bl initFileList2__15dStage_roomDt_cFv
/* 80024268 000211A8  38 00 00 00 */	li r0, 0
/* 8002426C 000211AC  7C 7F E2 14 */	add r3, r31, r28
/* 80024270 000211B0  98 03 03 F4 */	stb r0, 0x3f4(r3)
/* 80024274 000211B4  98 1E 03 F5 */	stb r0, 0x3f5(r30)
/* 80024278 000211B8  88 7E 03 F7 */	lbz r3, 0x3f7(r30)
/* 8002427C 000211BC  7C 60 07 75 */	extsb. r0, r3
/* 80024280 000211C0  41 80 00 40 */	blt lbl_800242C0
/* 80024284 000211C4  7C 60 07 74 */	extsb r0, r3
/* 80024288 000211C8  54 04 28 34 */	slwi r4, r0, 5
/* 8002428C 000211CC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024290 000211D0  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024294 000211D4  7C 60 22 14 */	add r3, r0, r4
/* 80024298 000211D8  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8002429C 000211DC  48 01 0A 51 */	bl clearRoomSwitch__13dSv_zoneBit_cFv
/* 800242A0 000211E0  88 1E 03 F7 */	lbz r0, 0x3f7(r30)
/* 800242A4 000211E4  7C 00 07 74 */	extsb r0, r0
/* 800242A8 000211E8  54 04 28 34 */	slwi r4, r0, 5
/* 800242AC 000211EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800242B0 000211F0  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 800242B4 000211F4  7C 60 22 14 */	add r3, r0, r4
/* 800242B8 000211F8  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800242BC 000211FC  48 01 0A 3D */	bl clearRoomItem__13dSv_zoneBit_cFv
lbl_800242C0:
/* 800242C0 00021200  38 00 FF FF */	li r0, -1
/* 800242C4 00021204  98 1E 03 F8 */	stb r0, 0x3f8(r30)
/* 800242C8 00021208  38 00 00 00 */	li r0, 0
/* 800242CC 0002120C  90 1E 04 00 */	stw r0, 0x400(r30)
/* 800242D0 00021210  3B BD 00 01 */	addi r29, r29, 1
/* 800242D4 00021214  2C 1D 00 40 */	cmpwi r29, 0x40
/* 800242D8 00021218  3B DE 04 04 */	addi r30, r30, 0x404
/* 800242DC 0002121C  3B 9C 04 04 */	addi r28, r28, 0x404
/* 800242E0 00021220  41 80 FF 6C */	blt lbl_8002424C
/* 800242E4 00021224  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800242E8 00021228  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800242EC 0002122C  38 63 00 8D */	addi r3, r3, 0x8d
/* 800242F0 00021230  48 00 B1 45 */	bl dComIfG_getStageRes__FPCc
/* 800242F4 00021234  90 6D 87 EC */	stw r3, mArcBankName__20dStage_roomControl_c-_SDA_BASE_(r13)
/* 800242F8 00021238  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800242FC 0002123C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80024300 00021240  38 63 00 96 */	addi r3, r3, 0x96
/* 80024304 00021244  48 00 B1 31 */	bl dComIfG_getStageRes__FPCc
/* 80024308 00021248  90 6D 87 F0 */	stw r3, mArcBankData__20dStage_roomControl_c-_SDA_BASE_(r13)
/* 8002430C 0002124C  80 0D 87 EC */	lwz r0, mArcBankName__20dStage_roomControl_c-_SDA_BASE_(r13)
/* 80024310 00021250  28 00 00 00 */	cmplwi r0, 0
/* 80024314 00021254  40 82 00 0C */	bne lbl_80024320
/* 80024318 00021258  38 00 00 00 */	li r0, 0
/* 8002431C 0002125C  90 0D 87 F0 */	stw r0, mArcBankData__20dStage_roomControl_c-_SDA_BASE_(r13)
lbl_80024320:
/* 80024320 00021260  39 61 00 20 */	addi r11, r1, 0x20
/* 80024324 00021264  48 33 DF 01 */	bl _restgpr_28
/* 80024328 00021268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002432C 0002126C  7C 08 03 A6 */	mtlr r0
/* 80024330 00021270  38 21 00 20 */	addi r1, r1, 0x20
/* 80024334 00021274  4E 80 00 20 */	blr 

/* 80024338 004C .text initZone__20dStage_roomControl_cFv initZone__20dStage_roomControl_cFv */
.global initZone__20dStage_roomControl_cFv
initZone__20dStage_roomControl_cFv:
/* 80024338 00021278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002433C 0002127C  7C 08 02 A6 */	mflr r0
/* 80024340 00021280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024344 00021284  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024348 00021288  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002434C 0002128C  48 01 0E 01 */	bl initZone__10dSv_info_cFv
/* 80024350 00021290  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80024354 00021294  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 80024358 00021298  7C 04 03 78 */	mr r4, r0
/* 8002435C 0002129C  38 60 FF FF */	li r3, -1
/* 80024360 000212A0  38 00 00 40 */	li r0, 0x40
/* 80024364 000212A4  7C 09 03 A6 */	mtctr r0
lbl_80024368:
/* 80024368 000212A8  98 64 03 F7 */	stb r3, 0x3f7(r4)
/* 8002436C 000212AC  38 84 04 04 */	addi r4, r4, 0x404
/* 80024370 000212B0  42 00 FF F8 */	bdnz lbl_80024368
/* 80024374 000212B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024378 000212B8  7C 08 03 A6 */	mtlr r0
/* 8002437C 000212BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80024380 000212C0  4E 80 00 20 */	blr 

/* 80024384 002C .text getStatusRoomDt__20dStage_roomControl_cFi getStatusRoomDt__20dStage_roomControl_cFi */
.global getStatusRoomDt__20dStage_roomControl_cFi
getStatusRoomDt__20dStage_roomControl_cFi:
/* 80024384 000212C4  2C 04 00 00 */	cmpwi r4, 0
/* 80024388 000212C8  41 80 00 0C */	blt lbl_80024394
/* 8002438C 000212CC  2C 04 00 40 */	cmpwi r4, 0x40
/* 80024390 000212D0  41 80 00 0C */	blt lbl_8002439C
lbl_80024394:
/* 80024394 000212D4  38 60 00 00 */	li r3, 0
/* 80024398 000212D8  4E 80 00 20 */	blr 
lbl_8002439C:
/* 8002439C 000212DC  1C 84 04 04 */	mulli r4, r4, 0x404
/* 800243A0 000212E0  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800243A4 000212E4  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 800243A8 000212E8  7C 60 22 14 */	add r3, r0, r4
/* 800243AC 000212EC  4E 80 00 20 */	blr 

/* 800243B0 0038 .text getMemoryBlock__20dStage_roomControl_cFi getMemoryBlock__20dStage_roomControl_cFi */
.global getMemoryBlock__20dStage_roomControl_cFi
getMemoryBlock__20dStage_roomControl_cFi:
/* 800243B0 000212F0  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 800243B4 000212F4  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 800243B8 000212F8  1C 03 04 04 */	mulli r0, r3, 0x404
/* 800243BC 000212FC  7C 64 02 14 */	add r3, r4, r0
/* 800243C0 00021300  88 03 03 F8 */	lbz r0, 0x3f8(r3)
/* 800243C4 00021304  7C 00 07 75 */	extsb. r0, r0
/* 800243C8 00021308  40 80 00 0C */	bge lbl_800243D4
/* 800243CC 0002130C  38 60 00 00 */	li r3, 0
/* 800243D0 00021310  4E 80 00 20 */	blr 
lbl_800243D4:
/* 800243D4 00021314  54 00 10 3A */	slwi r0, r0, 2
/* 800243D8 00021318  3C 60 80 3A */	lis r3, mMemoryBlock__20dStage_roomControl_c@ha
/* 800243DC 0002131C  38 63 69 20 */	addi r3, r3, mMemoryBlock__20dStage_roomControl_c@l
/* 800243E0 00021320  7C 63 00 2E */	lwzx r3, r3, r0
/* 800243E4 00021324  4E 80 00 20 */	blr 

/* 800243E8 003C .text setStayNo__20dStage_roomControl_cFi setStayNo__20dStage_roomControl_cFi */
.global setStayNo__20dStage_roomControl_cFi
setStayNo__20dStage_roomControl_cFi:
/* 800243E8 00021328  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800243EC 0002132C  98 0D 87 E5 */	stb r0, lbl_80450D65-_SDA_BASE_(r13)
/* 800243F0 00021330  98 6D 87 E4 */	stb r3, lbl_80450D64-_SDA_BASE_(r13)
/* 800243F4 00021334  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 800243F8 00021338  98 6D 87 E6 */	stb r3, lbl_80450D66-_SDA_BASE_(r13)
/* 800243FC 0002133C  7C A0 07 75 */	extsb. r0, r5
/* 80024400 00021340  4D 80 00 20 */	bltlr 
/* 80024404 00021344  38 80 00 01 */	li r4, 1
/* 80024408 00021348  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8002440C 0002134C  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 80024410 00021350  7C A0 07 74 */	extsb r0, r5
/* 80024414 00021354  1C 00 04 04 */	mulli r0, r0, 0x404
/* 80024418 00021358  7C 63 02 14 */	add r3, r3, r0
/* 8002441C 0002135C  98 83 03 F5 */	stb r4, 0x3f5(r3)
/* 80024420 00021360  4E 80 00 20 */	blr 

/* 80024424 0008 .text setNextStayNo__20dStage_roomControl_cFi setNextStayNo__20dStage_roomControl_cFi */
.global setNextStayNo__20dStage_roomControl_cFi
setNextStayNo__20dStage_roomControl_cFi:
/* 80024424 00021364  98 6D 87 E6 */	stb r3, lbl_80450D66-_SDA_BASE_(r13)
/* 80024428 00021368  4E 80 00 20 */	blr 

/* 8002442C 0034 .text stayRoomCheck__FiPUci stayRoomCheck__FiPUci */
.global stayRoomCheck__FiPUci
stayRoomCheck__FiPUci:
/* 8002442C 0002136C  7C 69 03 A6 */	mtctr r3
/* 80024430 00021370  2C 03 00 00 */	cmpwi r3, 0
/* 80024434 00021374  40 81 00 24 */	ble lbl_80024458
lbl_80024438:
/* 80024438 00021378  88 04 00 00 */	lbz r0, 0(r4)
/* 8002443C 0002137C  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80024440 00021380  7C 05 00 00 */	cmpw r5, r0
/* 80024444 00021384  40 82 00 0C */	bne lbl_80024450
/* 80024448 00021388  38 60 00 01 */	li r3, 1
/* 8002444C 0002138C  4E 80 00 20 */	blr 
lbl_80024450:
/* 80024450 00021390  38 84 00 01 */	addi r4, r4, 1
/* 80024454 00021394  42 00 FF E4 */	bdnz lbl_80024438
lbl_80024458:
/* 80024458 00021398  38 60 00 00 */	li r3, 0
/* 8002445C 0002139C  4E 80 00 20 */	blr 

/* 80024460 0088 .text createRoomScene__Fi createRoomScene__Fi */
.global createRoomScene__Fi
createRoomScene__Fi:
/* 80024460 000213A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024464 000213A4  7C 08 02 A6 */	mflr r0
/* 80024468 000213A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002446C 000213AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024470 000213B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80024474 000213B4  7C 7E 1B 78 */	mr r30, r3
/* 80024478 000213B8  38 60 00 04 */	li r3, 4
/* 8002447C 000213BC  38 80 FF FC */	li r4, -4
/* 80024480 000213C0  38 A0 00 00 */	li r5, 0
/* 80024484 000213C4  48 2A 9F F1 */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 80024488 000213C8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002448C 000213CC  40 82 00 0C */	bne lbl_80024498
/* 80024490 000213D0  38 60 00 00 */	li r3, 0
/* 80024494 000213D4  48 00 00 3C */	b lbl_800244D0
lbl_80024498:
/* 80024498 000213D8  93 DF 00 00 */	stw r30, 0(r31)
/* 8002449C 000213DC  38 60 00 12 */	li r3, 0x12
/* 800244A0 000213E0  38 80 7F FF */	li r4, 0x7fff
/* 800244A4 000213E4  38 A0 00 00 */	li r5, 0
/* 800244A8 000213E8  7F E6 FB 78 */	mr r6, r31
/* 800244AC 000213EC  4B FF A8 D9 */	bl fopScnM_CreateReq__FssUsUl
/* 800244B0 000213F0  2C 03 00 00 */	cmpwi r3, 0
/* 800244B4 000213F4  40 82 00 18 */	bne lbl_800244CC
/* 800244B8 000213F8  7F E3 FB 78 */	mr r3, r31
/* 800244BC 000213FC  38 80 00 00 */	li r4, 0
/* 800244C0 00021400  48 2A A0 41 */	bl free__7JKRHeapFPvP7JKRHeap
/* 800244C4 00021404  38 60 00 00 */	li r3, 0
/* 800244C8 00021408  48 00 00 08 */	b lbl_800244D0
lbl_800244CC:
/* 800244CC 0002140C  38 60 00 01 */	li r3, 1
lbl_800244D0:
/* 800244D0 00021410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800244D4 00021414  83 C1 00 08 */	lwz r30, 8(r1)
/* 800244D8 00021418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800244DC 0002141C  7C 08 03 A6 */	mtlr r0
/* 800244E0 00021420  38 21 00 10 */	addi r1, r1, 0x10
/* 800244E4 00021424  4E 80 00 20 */	blr 

/* 800244E8 0034 .text checkRoomDisp__20dStage_roomControl_cCFi checkRoomDisp__20dStage_roomControl_cCFi */
.global checkRoomDisp__20dStage_roomControl_cCFi
checkRoomDisp__20dStage_roomControl_cCFi:
/* 800244E8 00021428  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800244EC 0002142C  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 800244F0 00021430  1C 04 04 04 */	mulli r0, r4, 0x404
/* 800244F4 00021434  7C 63 02 14 */	add r3, r3, r0
/* 800244F8 00021438  88 63 03 F4 */	lbz r3, 0x3f4(r3)
/* 800244FC 0002143C  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80024500 00021440  41 82 00 0C */	beq lbl_8002450C
/* 80024504 00021444  38 60 00 00 */	li r3, 0
/* 80024508 00021448  4E 80 00 20 */	blr 
lbl_8002450C:
/* 8002450C 0002144C  54 63 06 F6 */	rlwinm r3, r3, 0, 0x1b, 0x1b
/* 80024510 00021450  30 03 FF FF */	addic r0, r3, -1
/* 80024514 00021454  7C 60 19 10 */	subfe r3, r0, r3
/* 80024518 00021458  4E 80 00 20 */	blr 

/* 8002451C 0200 .text loadRoom__20dStage_roomControl_cFiPUcb loadRoom__20dStage_roomControl_cFiPUcb */
.global loadRoom__20dStage_roomControl_cFiPUcb
loadRoom__20dStage_roomControl_cFiPUcb:
/* 8002451C 0002145C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80024520 00021460  7C 08 02 A6 */	mflr r0
/* 80024524 00021464  90 01 00 34 */	stw r0, 0x34(r1)
/* 80024528 00021468  39 61 00 30 */	addi r11, r1, 0x30
/* 8002452C 0002146C  48 33 DC 9D */	bl _savegpr_24
/* 80024530 00021470  7C 9A 23 78 */	mr r26, r4
/* 80024534 00021474  7C BB 2B 78 */	mr r27, r5
/* 80024538 00021478  7C DC 33 78 */	mr r28, r6
/* 8002453C 0002147C  88 0D 80 70 */	lbz r0, lbl_804505F0-_SDA_BASE_(r13)
/* 80024540 00021480  7C 00 07 75 */	extsb. r0, r0
/* 80024544 00021484  40 80 00 18 */	bge lbl_8002455C
/* 80024548 00021488  88 0D 87 E8 */	lbz r0, lbl_80450D68-_SDA_BASE_(r13)
/* 8002454C 0002148C  28 00 00 00 */	cmplwi r0, 0
/* 80024550 00021490  41 82 00 0C */	beq lbl_8002455C
/* 80024554 00021494  38 60 00 00 */	li r3, 0
/* 80024558 00021498  48 00 01 AC */	b lbl_80024704
lbl_8002455C:
/* 8002455C 0002149C  38 60 00 00 */	li r3, 0
/* 80024560 000214A0  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 80024564 000214A4  38 A4 60 94 */	addi r5, r4, mStatus__20dStage_roomControl_c@l
/* 80024568 000214A8  38 00 00 40 */	li r0, 0x40
/* 8002456C 000214AC  7C 09 03 A6 */	mtctr r0
lbl_80024570:
/* 80024570 000214B0  7C 85 1A 14 */	add r4, r5, r3
/* 80024574 000214B4  88 04 03 F4 */	lbz r0, 0x3f4(r4)
/* 80024578 000214B8  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 8002457C 000214BC  41 82 00 0C */	beq lbl_80024588
/* 80024580 000214C0  38 60 00 00 */	li r3, 0
/* 80024584 000214C4  48 00 01 80 */	b lbl_80024704
lbl_80024588:
/* 80024588 000214C8  38 63 04 04 */	addi r3, r3, 0x404
/* 8002458C 000214CC  42 00 FF E4 */	bdnz lbl_80024570
/* 80024590 000214D0  3B 00 00 01 */	li r24, 1
/* 80024594 000214D4  3B E0 00 00 */	li r31, 0
/* 80024598 000214D8  3B 20 00 00 */	li r25, 0
/* 8002459C 000214DC  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800245A0 000214E0  3B A3 60 94 */	addi r29, r3, mStatus__20dStage_roomControl_c@l
lbl_800245A4:
/* 800245A4 000214E4  7C 7D CA 14 */	add r3, r29, r25
/* 800245A8 000214E8  3B C3 03 F4 */	addi r30, r3, 0x3f4
/* 800245AC 000214EC  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 800245B0 000214F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800245B4 000214F4  41 82 00 2C */	beq lbl_800245E0
/* 800245B8 000214F8  7F 43 D3 78 */	mr r3, r26
/* 800245BC 000214FC  7F 64 DB 78 */	mr r4, r27
/* 800245C0 00021500  7F E5 FB 78 */	mr r5, r31
/* 800245C4 00021504  4B FF FE 69 */	bl stayRoomCheck__FiPUci
/* 800245C8 00021508  2C 03 00 00 */	cmpwi r3, 0
/* 800245CC 0002150C  40 82 00 14 */	bne lbl_800245E0
/* 800245D0 00021510  88 1E 00 00 */	lbz r0, 0(r30)
/* 800245D4 00021514  60 00 00 0C */	ori r0, r0, 0xc
/* 800245D8 00021518  98 1E 00 00 */	stb r0, 0(r30)
/* 800245DC 0002151C  3B 00 00 00 */	li r24, 0
lbl_800245E0:
/* 800245E0 00021520  3B FF 00 01 */	addi r31, r31, 1
/* 800245E4 00021524  2C 1F 00 40 */	cmpwi r31, 0x40
/* 800245E8 00021528  3B 39 04 04 */	addi r25, r25, 0x404
/* 800245EC 0002152C  41 80 FF B8 */	blt lbl_800245A4
/* 800245F0 00021530  2C 18 00 00 */	cmpwi r24, 0
/* 800245F4 00021534  40 82 00 0C */	bne lbl_80024600
/* 800245F8 00021538  38 60 00 00 */	li r3, 0
/* 800245FC 0002153C  48 00 01 08 */	b lbl_80024704
lbl_80024600:
/* 80024600 00021540  3B A0 00 00 */	li r29, 0
/* 80024604 00021544  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80024608 00021548  3B E3 60 94 */	addi r31, r3, mStatus__20dStage_roomControl_c@l
/* 8002460C 0002154C  7F 79 DB 78 */	mr r25, r27
/* 80024610 00021550  48 00 00 E8 */	b lbl_800246F8
lbl_80024614:
/* 80024614 00021554  88 19 00 00 */	lbz r0, 0(r25)
/* 80024618 00021558  54 03 06 BE */	clrlwi r3, r0, 0x1a
/* 8002461C 0002155C  38 00 00 02 */	li r0, 2
/* 80024620 00021560  1F 03 04 04 */	mulli r24, r3, 0x404
/* 80024624 00021564  7C 9F C2 14 */	add r4, r31, r24
/* 80024628 00021568  98 04 03 F6 */	stb r0, 0x3f6(r4)
/* 8002462C 0002156C  3B C4 03 F4 */	addi r30, r4, 0x3f4
/* 80024630 00021570  88 84 03 F4 */	lbz r4, 0x3f4(r4)
/* 80024634 00021574  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80024638 00021578  40 82 00 78 */	bne lbl_800246B0
/* 8002463C 0002157C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80024640 00021580  41 82 00 2C */	beq lbl_8002466C
/* 80024644 00021584  88 19 00 00 */	lbz r0, 0(r25)
/* 80024648 00021588  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8002464C 0002158C  41 82 00 A4 */	beq lbl_800246F0
/* 80024650 00021590  4B FF FE 11 */	bl createRoomScene__Fi
/* 80024654 00021594  2C 03 00 00 */	cmpwi r3, 0
/* 80024658 00021598  41 82 00 98 */	beq lbl_800246F0
/* 8002465C 0002159C  88 1E 00 00 */	lbz r0, 0(r30)
/* 80024660 000215A0  60 00 00 02 */	ori r0, r0, 2
/* 80024664 000215A4  98 1E 00 00 */	stb r0, 0(r30)
/* 80024668 000215A8  48 00 00 88 */	b lbl_800246F0
lbl_8002466C:
/* 8002466C 000215AC  4B FF FD F5 */	bl createRoomScene__Fi
/* 80024670 000215B0  2C 03 00 00 */	cmpwi r3, 0
/* 80024674 000215B4  41 82 00 34 */	beq lbl_800246A8
/* 80024678 000215B8  7C 1B E8 AE */	lbzx r0, r27, r29
/* 8002467C 000215BC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80024680 000215C0  38 80 00 4A */	li r4, 0x4a
/* 80024684 000215C4  41 82 00 08 */	beq lbl_8002468C
/* 80024688 000215C8  38 80 00 02 */	li r4, 2
lbl_8002468C:
/* 8002468C 000215CC  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80024690 000215D0  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 80024694 000215D4  7C A0 C2 14 */	add r5, r0, r24
/* 80024698 000215D8  88 65 03 F4 */	lbz r3, 0x3f4(r5)
/* 8002469C 000215DC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800246A0 000215E0  7C 60 03 78 */	or r0, r3, r0
/* 800246A4 000215E4  98 05 03 F4 */	stb r0, 0x3f4(r5)
lbl_800246A8:
/* 800246A8 000215E8  38 60 00 01 */	li r3, 1
/* 800246AC 000215EC  48 00 00 58 */	b lbl_80024704
lbl_800246B0:
/* 800246B0 000215F0  88 19 00 00 */	lbz r0, 0(r25)
/* 800246B4 000215F4  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800246B8 000215F8  41 82 00 1C */	beq lbl_800246D4
/* 800246BC 000215FC  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 800246C0 00021600  41 82 00 30 */	beq lbl_800246F0
/* 800246C4 00021604  38 00 FF B7 */	li r0, -73
/* 800246C8 00021608  7C 80 00 38 */	and r0, r4, r0
/* 800246CC 0002160C  98 1E 00 00 */	stb r0, 0(r30)
/* 800246D0 00021610  48 00 00 20 */	b lbl_800246F0
lbl_800246D4:
/* 800246D4 00021614  54 80 06 75 */	rlwinm. r0, r4, 0, 0x19, 0x1a
/* 800246D8 00021618  40 82 00 10 */	bne lbl_800246E8
/* 800246DC 0002161C  60 80 00 48 */	ori r0, r4, 0x48
/* 800246E0 00021620  98 1E 00 00 */	stb r0, 0(r30)
/* 800246E4 00021624  48 00 00 0C */	b lbl_800246F0
lbl_800246E8:
/* 800246E8 00021628  60 80 00 40 */	ori r0, r4, 0x40
/* 800246EC 0002162C  98 1E 00 00 */	stb r0, 0(r30)
lbl_800246F0:
/* 800246F0 00021630  3B BD 00 01 */	addi r29, r29, 1
/* 800246F4 00021634  3B 39 00 01 */	addi r25, r25, 1
lbl_800246F8:
/* 800246F8 00021638  7C 1D D0 00 */	cmpw r29, r26
/* 800246FC 0002163C  41 80 FF 18 */	blt lbl_80024614
/* 80024700 00021640  38 60 00 01 */	li r3, 1
lbl_80024704:
/* 80024704 00021644  39 61 00 30 */	addi r11, r1, 0x30
/* 80024708 00021648  48 33 DB 0D */	bl _restgpr_24
/* 8002470C 0002164C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80024710 00021650  7C 08 03 A6 */	mtlr r0
/* 80024714 00021654  38 21 00 30 */	addi r1, r1, 0x30
/* 80024718 00021658  4E 80 00 20 */	blr 

/* 8002471C 0120 .text zoneCountCheck__20dStage_roomControl_cCFi zoneCountCheck__20dStage_roomControl_cCFi */
.global zoneCountCheck__20dStage_roomControl_cCFi
zoneCountCheck__20dStage_roomControl_cCFi:
/* 8002471C 0002165C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024720 00021660  7C 08 02 A6 */	mflr r0
/* 80024724 00021664  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024728 00021668  39 61 00 20 */	addi r11, r1, 0x20
/* 8002472C 0002166C  48 33 DA AD */	bl _savegpr_28
/* 80024730 00021670  7C 9C 23 78 */	mr r28, r4
/* 80024734 00021674  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80024738 00021678  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 8002473C 0002167C  7C 1E 03 78 */	mr r30, r0
/* 80024740 00021680  3B A0 00 00 */	li r29, 0
/* 80024744 00021684  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024748 00021688  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002474C 0002168C  3B E3 4E 20 */	addi r31, r3, 0x4e20
lbl_80024750:
/* 80024750 00021690  88 7E 03 F7 */	lbz r3, 0x3f7(r30)
/* 80024754 00021694  7C 60 07 75 */	extsb. r0, r3
/* 80024758 00021698  41 80 00 B4 */	blt lbl_8002480C
/* 8002475C 0002169C  88 1E 03 F6 */	lbz r0, 0x3f6(r30)
/* 80024760 000216A0  7C 00 07 75 */	extsb. r0, r0
/* 80024764 000216A4  40 81 00 A8 */	ble lbl_8002480C
/* 80024768 000216A8  7C 60 07 74 */	extsb r0, r3
/* 8002476C 000216AC  54 04 28 34 */	slwi r4, r0, 5
/* 80024770 000216B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024774 000216B4  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024778 000216B8  7C 60 22 14 */	add r3, r0, r4
/* 8002477C 000216BC  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 80024780 000216C0  48 01 05 6D */	bl clearRoomSwitch__13dSv_zoneBit_cFv
/* 80024784 000216C4  88 1E 03 F7 */	lbz r0, 0x3f7(r30)
/* 80024788 000216C8  7C 00 07 74 */	extsb r0, r0
/* 8002478C 000216CC  54 04 28 34 */	slwi r4, r0, 5
/* 80024790 000216D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024794 000216D4  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024798 000216D8  7C 60 22 14 */	add r3, r0, r4
/* 8002479C 000216DC  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 800247A0 000216E0  48 01 05 59 */	bl clearRoomItem__13dSv_zoneBit_cFv
/* 800247A4 000216E4  7F E3 FB 78 */	mr r3, r31
/* 800247A8 000216E8  81 9F 00 00 */	lwz r12, 0(r31)
/* 800247AC 000216EC  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800247B0 000216F0  7D 89 03 A6 */	mtctr r12
/* 800247B4 000216F4  4E 80 04 21 */	bctrl 
/* 800247B8 000216F8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800247BC 000216FC  54 00 87 7F */	rlwinm. r0, r0, 0x10, 0x1d, 0x1f
/* 800247C0 00021700  41 82 00 4C */	beq lbl_8002480C
/* 800247C4 00021704  88 0D 87 E5 */	lbz r0, lbl_80450D65-_SDA_BASE_(r13)
/* 800247C8 00021708  7C 00 07 74 */	extsb r0, r0
/* 800247CC 0002170C  7C 1C 00 00 */	cmpw r28, r0
/* 800247D0 00021710  41 82 00 3C */	beq lbl_8002480C
/* 800247D4 00021714  88 7E 03 F6 */	lbz r3, 0x3f6(r30)
/* 800247D8 00021718  38 03 FF FF */	addi r0, r3, -1
/* 800247DC 0002171C  98 1E 03 F6 */	stb r0, 0x3f6(r30)
/* 800247E0 00021720  7C 00 07 75 */	extsb. r0, r0
/* 800247E4 00021724  40 82 00 28 */	bne lbl_8002480C
/* 800247E8 00021728  38 A0 FF FF */	li r5, -1
/* 800247EC 0002172C  88 1E 03 F7 */	lbz r0, 0x3f7(r30)
/* 800247F0 00021730  7C 00 07 74 */	extsb r0, r0
/* 800247F4 00021734  54 04 28 34 */	slwi r4, r0, 5
/* 800247F8 00021738  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800247FC 0002173C  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 80024800 00021740  7C 60 22 14 */	add r3, r0, r4
/* 80024804 00021744  98 A3 09 B4 */	stb r5, 0x9b4(r3)
/* 80024808 00021748  98 BE 03 F7 */	stb r5, 0x3f7(r30)
lbl_8002480C:
/* 8002480C 0002174C  3B BD 00 01 */	addi r29, r29, 1
/* 80024810 00021750  2C 1D 00 40 */	cmpwi r29, 0x40
/* 80024814 00021754  3B DE 04 04 */	addi r30, r30, 0x404
/* 80024818 00021758  41 80 FF 38 */	blt lbl_80024750
/* 8002481C 0002175C  7F 83 E3 78 */	mr r3, r28
/* 80024820 00021760  4B FF FB C9 */	bl setStayNo__20dStage_roomControl_cFi
/* 80024824 00021764  39 61 00 20 */	addi r11, r1, 0x20
/* 80024828 00021768  48 33 D9 FD */	bl _restgpr_28
/* 8002482C 0002176C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024830 00021770  7C 08 03 A6 */	mtlr r0
/* 80024834 00021774  38 21 00 20 */	addi r1, r1, 0x20
/* 80024838 00021778  4E 80 00 20 */	blr 

/* 8002483C 0008 .text getStagInfo__16dStage_stageDt_cCFv getStagInfo__16dStage_stageDt_cCFv */
.global getStagInfo__16dStage_stageDt_cCFv
getStagInfo__16dStage_stageDt_cCFv:
/* 8002483C 0002177C  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 80024840 00021780  4E 80 00 20 */	blr 

/* 80024844 0064 .text createMemoryBlock__20dStage_roomControl_cFiUl createMemoryBlock__20dStage_roomControl_cFiUl */
.global createMemoryBlock__20dStage_roomControl_cFiUl
createMemoryBlock__20dStage_roomControl_cFiUl:
/* 80024844 00021784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024848 00021788  7C 08 02 A6 */	mflr r0
/* 8002484C 0002178C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024850 00021790  39 61 00 20 */	addi r11, r1, 0x20
/* 80024854 00021794  48 33 D9 89 */	bl _savegpr_29
/* 80024858 00021798  7C 9D 23 78 */	mr r29, r4
/* 8002485C 0002179C  54 7E 10 3A */	slwi r30, r3, 2
/* 80024860 000217A0  3C 60 80 3A */	lis r3, mMemoryBlock__20dStage_roomControl_c@ha
/* 80024864 000217A4  3B E3 69 20 */	addi r31, r3, mMemoryBlock__20dStage_roomControl_c@l
/* 80024868 000217A8  7C 1F F0 2E */	lwzx r0, r31, r30
/* 8002486C 000217AC  28 00 00 00 */	cmplwi r0, 0
/* 80024870 000217B0  40 82 00 1C */	bne lbl_8002488C
/* 80024874 000217B4  4B FE A5 79 */	bl mDoExt_getArchiveHeap__Fv
/* 80024878 000217B8  7C 64 1B 78 */	mr r4, r3
/* 8002487C 000217BC  7F A3 EB 78 */	mr r3, r29
/* 80024880 000217C0  38 A0 00 00 */	li r5, 0
/* 80024884 000217C4  48 2A A5 A9 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 80024888 000217C8  7C 7F F1 2E */	stwx r3, r31, r30
lbl_8002488C:
/* 8002488C 000217CC  7C 7F F0 2E */	lwzx r3, r31, r30
/* 80024890 000217D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80024894 000217D4  48 33 D9 95 */	bl _restgpr_29
/* 80024898 000217D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002489C 000217DC  7C 08 03 A6 */	mtlr r0
/* 800248A0 000217E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800248A4 000217E4  4E 80 00 20 */	blr 

/* 800248A8 0064 .text destroyMemoryBlock__20dStage_roomControl_cFv destroyMemoryBlock__20dStage_roomControl_cFv */
.global destroyMemoryBlock__20dStage_roomControl_cFv
destroyMemoryBlock__20dStage_roomControl_cFv:
/* 800248A8 000217E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800248AC 000217EC  7C 08 02 A6 */	mflr r0
/* 800248B0 000217F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800248B4 000217F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800248B8 000217F8  48 33 D9 21 */	bl _savegpr_28
/* 800248BC 000217FC  3B 80 00 00 */	li r28, 0
/* 800248C0 00021800  3B E0 00 00 */	li r31, 0
/* 800248C4 00021804  3C 60 80 3A */	lis r3, mMemoryBlock__20dStage_roomControl_c@ha
/* 800248C8 00021808  3B A3 69 20 */	addi r29, r3, mMemoryBlock__20dStage_roomControl_c@l
/* 800248CC 0002180C  7F FE FB 78 */	mr r30, r31
lbl_800248D0:
/* 800248D0 00021810  7C 7D F8 2E */	lwzx r3, r29, r31
/* 800248D4 00021814  28 03 00 00 */	cmplwi r3, 0
/* 800248D8 00021818  41 82 00 0C */	beq lbl_800248E4
/* 800248DC 0002181C  4B FE A8 D1 */	bl mDoExt_destroyExpHeap__FP10JKRExpHeap
/* 800248E0 00021820  7F DD F9 2E */	stwx r30, r29, r31
lbl_800248E4:
/* 800248E4 00021824  3B 9C 00 01 */	addi r28, r28, 1
/* 800248E8 00021828  2C 1C 00 13 */	cmpwi r28, 0x13
/* 800248EC 0002182C  3B FF 00 04 */	addi r31, r31, 4
/* 800248F0 00021830  41 80 FF E0 */	blt lbl_800248D0
/* 800248F4 00021834  39 61 00 20 */	addi r11, r1, 0x20
/* 800248F8 00021838  48 33 D9 2D */	bl _restgpr_28
/* 800248FC 0002183C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024900 00021840  7C 08 03 A6 */	mtlr r0
/* 80024904 00021844  38 21 00 20 */	addi r1, r1, 0x20
/* 80024908 00021848  4E 80 00 20 */	blr 

/* 8002490C 0034 .text setArcBank__20dStage_roomControl_cFiPCc setArcBank__20dStage_roomControl_cFiPCc */
.global setArcBank__20dStage_roomControl_cFiPCc
setArcBank__20dStage_roomControl_cFiPCc:
/* 8002490C 0002184C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024910 00021850  7C 08 02 A6 */	mflr r0
/* 80024914 00021854  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024918 00021858  1C A3 00 0A */	mulli r5, r3, 0xa
/* 8002491C 0002185C  3C 60 80 3A */	lis r3, mArcBank__20dStage_roomControl_c@ha
/* 80024920 00021860  38 03 69 6C */	addi r0, r3, mArcBank__20dStage_roomControl_c@l
/* 80024924 00021864  7C 60 2A 14 */	add r3, r0, r5
/* 80024928 00021868  38 A0 00 09 */	li r5, 9
/* 8002492C 0002186C  48 34 41 BD */	bl strncpy
/* 80024930 00021870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024934 00021874  7C 08 03 A6 */	mtlr r0
/* 80024938 00021878  38 21 00 10 */	addi r1, r1, 0x10
/* 8002493C 0002187C  4E 80 00 20 */	blr 

/* 80024940 0014 .text getArcBank__20dStage_roomControl_cFi getArcBank__20dStage_roomControl_cFi */
.global getArcBank__20dStage_roomControl_cFi
getArcBank__20dStage_roomControl_cFi:
/* 80024940 00021880  1C 83 00 0A */	mulli r4, r3, 0xa
/* 80024944 00021884  3C 60 80 3A */	lis r3, mArcBank__20dStage_roomControl_c@ha
/* 80024948 00021888  38 03 69 6C */	addi r0, r3, mArcBank__20dStage_roomControl_c@l
/* 8002494C 0002188C  7C 60 22 14 */	add r3, r0, r4
/* 80024950 00021890  4E 80 00 20 */	blr 

/* 80024954 00E0 .text resetArchiveBank__20dStage_roomControl_cFi resetArchiveBank__20dStage_roomControl_cFi */
.global resetArchiveBank__20dStage_roomControl_cFi
resetArchiveBank__20dStage_roomControl_cFi:
/* 80024954 00021894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024958 00021898  7C 08 02 A6 */	mflr r0
/* 8002495C 0002189C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024960 000218A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80024964 000218A4  48 33 D8 75 */	bl _savegpr_28
/* 80024968 000218A8  7C 7D 1B 78 */	mr r29, r3
/* 8002496C 000218AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024970 000218B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80024974 000218B4  3F C3 00 02 */	addis r30, r3, 2
/* 80024978 000218B8  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 8002497C 000218BC  3B E3 8A 50 */	addi r31, r3, lbl_80378A50@l
/* 80024980 000218C0  3B DE C2 F8 */	addi r30, r30, -15624
/* 80024984 000218C4  48 00 00 8C */	b lbl_80024A10
lbl_80024988:
/* 80024988 000218C8  7F A3 EB 78 */	mr r3, r29
/* 8002498C 000218CC  4B FF FF B5 */	bl getArcBank__20dStage_roomControl_cFi
/* 80024990 000218D0  7C 7C 1B 78 */	mr r28, r3
/* 80024994 000218D4  38 9F 00 9F */	addi r4, r31, 0x9f
/* 80024998 000218D8  48 34 3F FD */	bl strcmp
/* 8002499C 000218DC  2C 03 00 00 */	cmpwi r3, 0
/* 800249A0 000218E0  41 82 00 6C */	beq lbl_80024A0C
/* 800249A4 000218E4  7F 83 E3 78 */	mr r3, r28
/* 800249A8 000218E8  7F C4 F3 78 */	mr r4, r30
/* 800249AC 000218EC  38 A0 00 80 */	li r5, 0x80
/* 800249B0 000218F0  48 01 77 B1 */	bl syncRes__14dRes_control_cFPCcP11dRes_info_ci
/* 800249B4 000218F4  2C 03 00 00 */	cmpwi r3, 0
/* 800249B8 000218F8  40 80 00 24 */	bge lbl_800249DC
/* 800249BC 000218FC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800249C0 00021900  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800249C4 00021904  38 63 00 A0 */	addi r3, r3, 0xa0
/* 800249C8 00021908  7F A4 EB 78 */	mr r4, r29
/* 800249CC 0002190C  7F 85 E3 78 */	mr r5, r28
/* 800249D0 00021910  4C C6 31 82 */	crclr 6
/* 800249D4 00021914  4B FE 22 39 */	bl OSReport_Error
/* 800249D8 00021918  48 00 00 34 */	b lbl_80024A0C
lbl_800249DC:
/* 800249DC 0002191C  40 81 00 0C */	ble lbl_800249E8
/* 800249E0 00021920  38 60 00 00 */	li r3, 0
/* 800249E4 00021924  48 00 00 38 */	b lbl_80024A1C
lbl_800249E8:
/* 800249E8 00021928  7F 83 E3 78 */	mr r3, r28
/* 800249EC 0002192C  7F C4 F3 78 */	mr r4, r30
/* 800249F0 00021930  38 A0 00 80 */	li r5, 0x80
/* 800249F4 00021934  48 01 77 A1 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 800249F8 00021938  7F A3 EB 78 */	mr r3, r29
/* 800249FC 0002193C  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80024A00 00021940  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 80024A04 00021944  38 84 00 9F */	addi r4, r4, 0x9f
/* 80024A08 00021948  4B FF FF 05 */	bl setArcBank__20dStage_roomControl_cFiPCc
lbl_80024A0C:
/* 80024A0C 0002194C  3B BD 00 01 */	addi r29, r29, 1
lbl_80024A10:
/* 80024A10 00021950  2C 1D 00 20 */	cmpwi r29, 0x20
/* 80024A14 00021954  41 80 FF 74 */	blt lbl_80024988
/* 80024A18 00021958  38 60 00 01 */	li r3, 1
lbl_80024A1C:
/* 80024A1C 0002195C  39 61 00 20 */	addi r11, r1, 0x20
/* 80024A20 00021960  48 33 D8 05 */	bl _restgpr_28
/* 80024A24 00021964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024A28 00021968  7C 08 03 A6 */	mtlr r0
/* 80024A2C 0002196C  38 21 00 20 */	addi r1, r1, 0x20
/* 80024A30 00021970  4E 80 00 20 */	blr 

/* 80024A34 0088 .text create__Q220dStage_roomControl_c9roomDzs_cFUc create__Q220dStage_roomControl_c9roomDzs_cFUc */
.global create__Q220dStage_roomControl_c9roomDzs_cFUc
create__Q220dStage_roomControl_c9roomDzs_cFUc:
/* 80024A34 00021974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024A38 00021978  7C 08 02 A6 */	mflr r0
/* 80024A3C 0002197C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024A40 00021980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024A44 00021984  93 C1 00 08 */	stw r30, 8(r1)
/* 80024A48 00021988  7C 7E 1B 78 */	mr r30, r3
/* 80024A4C 0002198C  7C 9F 23 78 */	mr r31, r4
/* 80024A50 00021990  4B FE A3 9D */	bl mDoExt_getArchiveHeap__Fv
/* 80024A54 00021994  7C 64 1B 78 */	mr r4, r3
/* 80024A58 00021998  57 E3 15 BA */	rlwinm r3, r31, 2, 0x16, 0x1d
/* 80024A5C 0002199C  38 A0 FF FC */	li r5, -4
/* 80024A60 000219A0  48 2A A2 B1 */	bl __nwa__FUlP7JKRHeapi
/* 80024A64 000219A4  90 7E 00 04 */	stw r3, 4(r30)
/* 80024A68 000219A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 80024A6C 000219AC  28 00 00 00 */	cmplwi r0, 0
/* 80024A70 000219B0  41 82 00 34 */	beq lbl_80024AA4
/* 80024A74 000219B4  7C 05 03 78 */	mr r5, r0
/* 80024A78 000219B8  38 C0 00 00 */	li r6, 0
/* 80024A7C 000219BC  38 80 00 00 */	li r4, 0
/* 80024A80 000219C0  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80024A84 000219C4  48 00 00 10 */	b lbl_80024A94
lbl_80024A88:
/* 80024A88 000219C8  90 85 00 00 */	stw r4, 0(r5)
/* 80024A8C 000219CC  38 A5 00 04 */	addi r5, r5, 4
/* 80024A90 000219D0  38 C6 00 01 */	addi r6, r6, 1
lbl_80024A94:
/* 80024A94 000219D4  54 C3 06 3E */	clrlwi r3, r6, 0x18
/* 80024A98 000219D8  7C 03 00 40 */	cmplw r3, r0
/* 80024A9C 000219DC  41 80 FF EC */	blt lbl_80024A88
/* 80024AA0 000219E0  9B FE 00 00 */	stb r31, 0(r30)
lbl_80024AA4:
/* 80024AA4 000219E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024AA8 000219E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80024AAC 000219EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024AB0 000219F0  7C 08 03 A6 */	mtlr r0
/* 80024AB4 000219F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80024AB8 000219F8  4E 80 00 20 */	blr 

/* 80024ABC 0088 .text remove__Q220dStage_roomControl_c9roomDzs_cFv remove__Q220dStage_roomControl_c9roomDzs_cFv */
.global remove__Q220dStage_roomControl_c9roomDzs_cFv
remove__Q220dStage_roomControl_c9roomDzs_cFv:
/* 80024ABC 000219FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024AC0 00021A00  7C 08 02 A6 */	mflr r0
/* 80024AC4 00021A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024AC8 00021A08  39 61 00 20 */	addi r11, r1, 0x20
/* 80024ACC 00021A0C  48 33 D7 0D */	bl _savegpr_28
/* 80024AD0 00021A10  7C 7C 1B 78 */	mr r28, r3
/* 80024AD4 00021A14  88 03 00 00 */	lbz r0, 0(r3)
/* 80024AD8 00021A18  28 00 00 00 */	cmplwi r0, 0
/* 80024ADC 00021A1C  41 82 00 50 */	beq lbl_80024B2C
/* 80024AE0 00021A20  83 DC 00 04 */	lwz r30, 4(r28)
/* 80024AE4 00021A24  3B A0 00 00 */	li r29, 0
/* 80024AE8 00021A28  48 00 00 24 */	b lbl_80024B0C
lbl_80024AEC:
/* 80024AEC 00021A2C  83 FE 00 00 */	lwz r31, 0(r30)
/* 80024AF0 00021A30  28 1F 00 00 */	cmplwi r31, 0
/* 80024AF4 00021A34  41 82 00 10 */	beq lbl_80024B04
/* 80024AF8 00021A38  4B FE A2 F5 */	bl mDoExt_getArchiveHeap__Fv
/* 80024AFC 00021A3C  7F E4 FB 78 */	mr r4, r31
/* 80024B00 00021A40  48 2A 9A 49 */	bl free__7JKRHeapFPv
lbl_80024B04:
/* 80024B04 00021A44  3B DE 00 04 */	addi r30, r30, 4
/* 80024B08 00021A48  3B BD 00 01 */	addi r29, r29, 1
lbl_80024B0C:
/* 80024B0C 00021A4C  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 80024B10 00021A50  88 1C 00 00 */	lbz r0, 0(r28)
/* 80024B14 00021A54  7C 03 00 40 */	cmplw r3, r0
/* 80024B18 00021A58  41 80 FF D4 */	blt lbl_80024AEC
/* 80024B1C 00021A5C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80024B20 00021A60  48 2A A2 41 */	bl __dla__FPv
/* 80024B24 00021A64  38 00 00 00 */	li r0, 0
/* 80024B28 00021A68  98 1C 00 00 */	stb r0, 0(r28)
lbl_80024B2C:
/* 80024B2C 00021A6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80024B30 00021A70  48 33 D6 F5 */	bl _restgpr_28
/* 80024B34 00021A74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024B38 00021A78  7C 08 03 A6 */	mtlr r0
/* 80024B3C 00021A7C  38 21 00 20 */	addi r1, r1, 0x20
/* 80024B40 00021A80  4E 80 00 20 */	blr 

/* 80024B44 00D8 .text add__Q220dStage_roomControl_c9roomDzs_cFUcUc add__Q220dStage_roomControl_c9roomDzs_cFUcUc */
.global add__Q220dStage_roomControl_c9roomDzs_cFUcUc
add__Q220dStage_roomControl_c9roomDzs_cFUcUc:
/* 80024B44 00021A84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80024B48 00021A88  7C 08 02 A6 */	mflr r0
/* 80024B4C 00021A8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80024B50 00021A90  39 61 00 30 */	addi r11, r1, 0x30
/* 80024B54 00021A94  48 33 D6 85 */	bl _savegpr_28
/* 80024B58 00021A98  7C A6 2B 78 */	mr r6, r5
/* 80024B5C 00021A9C  88 03 00 00 */	lbz r0, 0(r3)
/* 80024B60 00021AA0  28 00 00 00 */	cmplwi r0, 0
/* 80024B64 00021AA4  40 82 00 0C */	bne lbl_80024B70
/* 80024B68 00021AA8  38 60 00 00 */	li r3, 0
/* 80024B6C 00021AAC  48 00 00 98 */	b lbl_80024C04
lbl_80024B70:
/* 80024B70 00021AB0  83 A3 00 04 */	lwz r29, 4(r3)
/* 80024B74 00021AB4  54 9E 15 BA */	rlwinm r30, r4, 2, 0x16, 0x1d
/* 80024B78 00021AB8  7C 1D F0 2E */	lwzx r0, r29, r30
/* 80024B7C 00021ABC  28 00 00 00 */	cmplwi r0, 0
/* 80024B80 00021AC0  40 82 00 80 */	bne lbl_80024C00
/* 80024B84 00021AC4  38 61 00 08 */	addi r3, r1, 8
/* 80024B88 00021AC8  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80024B8C 00021ACC  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 80024B90 00021AD0  38 84 00 C6 */	addi r4, r4, 0xc6
/* 80024B94 00021AD4  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80024B98 00021AD8  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80024B9C 00021ADC  38 A5 4E 00 */	addi r5, r5, 0x4e00
/* 80024BA0 00021AE0  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 80024BA4 00021AE4  4C C6 31 82 */	crclr 6
/* 80024BA8 00021AE8  48 34 19 35 */	bl sprintf
/* 80024BAC 00021AEC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024BB0 00021AF0  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80024BB4 00021AF4  80 7F 5C 68 */	lwz r3, 0x5c68(r31)
/* 80024BB8 00021AF8  38 81 00 08 */	addi r4, r1, 8
/* 80024BBC 00021AFC  48 00 DB 7D */	bl dLib_getExpandSizeFromAramArchive__FP14JKRAramArchivePCc
/* 80024BC0 00021B00  7C 7C 1B 78 */	mr r28, r3
/* 80024BC4 00021B04  4B FE A2 29 */	bl mDoExt_getArchiveHeap__Fv
/* 80024BC8 00021B08  7F 84 E3 78 */	mr r4, r28
/* 80024BCC 00021B0C  38 A0 FF E0 */	li r5, -32
/* 80024BD0 00021B10  48 2A 99 05 */	bl alloc__7JKRHeapFUli
/* 80024BD4 00021B14  7C 7D F1 2E */	stwx r3, r29, r30
/* 80024BD8 00021B18  7C 9D F0 2E */	lwzx r4, r29, r30
/* 80024BDC 00021B1C  28 04 00 00 */	cmplwi r4, 0
/* 80024BE0 00021B20  41 82 00 20 */	beq lbl_80024C00
/* 80024BE4 00021B24  80 7F 5C 68 */	lwz r3, 0x5c68(r31)
/* 80024BE8 00021B28  7F 85 E3 78 */	mr r5, r28
/* 80024BEC 00021B2C  38 C1 00 08 */	addi r6, r1, 8
/* 80024BF0 00021B30  81 83 00 00 */	lwz r12, 0(r3)
/* 80024BF4 00021B34  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80024BF8 00021B38  7D 89 03 A6 */	mtctr r12
/* 80024BFC 00021B3C  4E 80 04 21 */	bctrl 
lbl_80024C00:
/* 80024C00 00021B40  7C 7D F0 2E */	lwzx r3, r29, r30
lbl_80024C04:
/* 80024C04 00021B44  39 61 00 30 */	addi r11, r1, 0x30
/* 80024C08 00021B48  48 33 D6 1D */	bl _restgpr_28
/* 80024C0C 00021B4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80024C10 00021B50  7C 08 03 A6 */	mtlr r0
/* 80024C14 00021B54  38 21 00 30 */	addi r1, r1, 0x30
/* 80024C18 00021B58  4E 80 00 20 */	blr 

/* 80024C1C 008C .text init__16dStage_stageDt_cFv init__16dStage_stageDt_cFv */
.global init__16dStage_stageDt_cFv
init__16dStage_stageDt_cFv:
/* 80024C1C 00021B5C  38 00 00 00 */	li r0, 0
/* 80024C20 00021B60  90 03 00 08 */	stw r0, 8(r3)
/* 80024C24 00021B64  90 03 00 0C */	stw r0, 0xc(r3)
/* 80024C28 00021B68  90 03 00 10 */	stw r0, 0x10(r3)
/* 80024C2C 00021B6C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80024C30 00021B70  90 03 00 18 */	stw r0, 0x18(r3)
/* 80024C34 00021B74  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80024C38 00021B78  90 03 00 20 */	stw r0, 0x20(r3)
/* 80024C3C 00021B7C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80024C40 00021B80  90 03 00 28 */	stw r0, 0x28(r3)
/* 80024C44 00021B84  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80024C48 00021B88  90 03 00 30 */	stw r0, 0x30(r3)
/* 80024C4C 00021B8C  90 03 00 34 */	stw r0, 0x34(r3)
/* 80024C50 00021B90  90 03 00 50 */	stw r0, 0x50(r3)
/* 80024C54 00021B94  90 03 00 38 */	stw r0, 0x38(r3)
/* 80024C58 00021B98  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80024C5C 00021B9C  90 03 00 60 */	stw r0, 0x60(r3)
/* 80024C60 00021BA0  90 03 00 64 */	stw r0, 0x64(r3)
/* 80024C64 00021BA4  90 03 00 68 */	stw r0, 0x68(r3)
/* 80024C68 00021BA8  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80024C6C 00021BAC  90 03 00 70 */	stw r0, 0x70(r3)
/* 80024C70 00021BB0  90 03 00 74 */	stw r0, 0x74(r3)
/* 80024C74 00021BB4  90 03 00 78 */	stw r0, 0x78(r3)
/* 80024C78 00021BB8  90 03 00 7C */	stw r0, 0x7c(r3)
/* 80024C7C 00021BBC  90 03 00 80 */	stw r0, 0x80(r3)
/* 80024C80 00021BC0  90 03 00 84 */	stw r0, 0x84(r3)
/* 80024C84 00021BC4  90 03 00 88 */	stw r0, 0x88(r3)
/* 80024C88 00021BC8  90 03 00 90 */	stw r0, 0x90(r3)
/* 80024C8C 00021BCC  90 03 00 94 */	stw r0, 0x94(r3)
/* 80024C90 00021BD0  90 03 00 98 */	stw r0, 0x98(r3)
/* 80024C94 00021BD4  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80024C98 00021BD8  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80024C9C 00021BDC  B0 03 00 56 */	sth r0, 0x56(r3)
/* 80024CA0 00021BE0  B0 03 00 58 */	sth r0, 0x58(r3)
/* 80024CA4 00021BE4  4E 80 00 20 */	blr 

/* 80024CA8 000C .text initFileList2__15dStage_roomDt_cFv initFileList2__15dStage_roomDt_cFv */
.global initFileList2__15dStage_roomDt_cFv
initFileList2__15dStage_roomDt_cFv:
/* 80024CA8 00021BE8  38 00 00 00 */	li r0, 0
/* 80024CAC 00021BEC  90 03 00 20 */	stw r0, 0x20(r3)
/* 80024CB0 00021BF0  4E 80 00 20 */	blr 

/* 80024CB4 005C .text init__15dStage_roomDt_cFv init__15dStage_roomDt_cFv */
.global init__15dStage_roomDt_cFv
init__15dStage_roomDt_cFv:
/* 80024CB4 00021BF4  38 00 00 00 */	li r0, 0
/* 80024CB8 00021BF8  90 03 00 08 */	stw r0, 8(r3)
/* 80024CBC 00021BFC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80024CC0 00021C00  90 03 00 10 */	stw r0, 0x10(r3)
/* 80024CC4 00021C04  90 03 00 14 */	stw r0, 0x14(r3)
/* 80024CC8 00021C08  90 03 00 18 */	stw r0, 0x18(r3)
/* 80024CCC 00021C0C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80024CD0 00021C10  90 03 00 24 */	stw r0, 0x24(r3)
/* 80024CD4 00021C14  90 03 00 28 */	stw r0, 0x28(r3)
/* 80024CD8 00021C18  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80024CDC 00021C1C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80024CE0 00021C20  90 03 00 34 */	stw r0, 0x34(r3)
/* 80024CE4 00021C24  90 03 00 38 */	stw r0, 0x38(r3)
/* 80024CE8 00021C28  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80024CEC 00021C2C  90 03 00 40 */	stw r0, 0x40(r3)
/* 80024CF0 00021C30  90 03 00 44 */	stw r0, 0x44(r3)
/* 80024CF4 00021C34  90 03 00 48 */	stw r0, 0x48(r3)
/* 80024CF8 00021C38  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80024CFC 00021C3C  90 03 00 50 */	stw r0, 0x50(r3)
/* 80024D00 00021C40  90 03 00 54 */	stw r0, 0x54(r3)
/* 80024D04 00021C44  90 03 00 58 */	stw r0, 0x58(r3)
/* 80024D08 00021C48  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80024D0C 00021C4C  4E 80 00 20 */	blr 

/* 80024D10 00A0 .text dStage_roomInit__Fi dStage_roomInit__Fi */
.global dStage_roomInit__Fi
dStage_roomInit__Fi:
/* 80024D10 00021C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024D14 00021C54  7C 08 02 A6 */	mflr r0
/* 80024D18 00021C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024D1C 00021C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80024D20 00021C60  48 33 D4 BD */	bl _savegpr_29
/* 80024D24 00021C64  7C 7D 1B 78 */	mr r29, r3
/* 80024D28 00021C68  4B FF F6 C1 */	bl setStayNo__20dStage_roomControl_cFi
/* 80024D2C 00021C6C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80024D30 00021C70  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80024D34 00021C74  38 7E 4E 20 */	addi r3, r30, 0x4e20
/* 80024D38 00021C78  81 9E 4E 20 */	lwz r12, 0x4e20(r30)
/* 80024D3C 00021C7C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80024D40 00021C80  7D 89 03 A6 */	mtctr r12
/* 80024D44 00021C84  4E 80 04 21 */	bctrl 
/* 80024D48 00021C88  7C 7F 1B 79 */	or. r31, r3, r3
/* 80024D4C 00021C8C  41 82 00 48 */	beq lbl_80024D94
/* 80024D50 00021C90  80 1F 00 00 */	lwz r0, 0(r31)
/* 80024D54 00021C94  7C 00 E8 00 */	cmpw r0, r29
/* 80024D58 00021C98  40 81 00 3C */	ble lbl_80024D94
/* 80024D5C 00021C9C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80024D60 00021CA0  57 BD 10 3A */	slwi r29, r29, 2
/* 80024D64 00021CA4  7C 63 E8 2E */	lwzx r3, r3, r29
/* 80024D68 00021CA8  88 03 00 02 */	lbz r0, 2(r3)
/* 80024D6C 00021CAC  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 80024D70 00021CB0  48 00 00 41 */	bl SetTimePass__20dStage_roomControl_cFi
/* 80024D74 00021CB4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80024D78 00021CB8  7C A3 E8 2E */	lwzx r5, r3, r29
/* 80024D7C 00021CBC  38 7E 4E C4 */	addi r3, r30, 0x4ec4
/* 80024D80 00021CC0  88 85 00 00 */	lbz r4, 0(r5)
/* 80024D84 00021CC4  80 A5 00 04 */	lwz r5, 4(r5)
/* 80024D88 00021CC8  38 C0 00 01 */	li r6, 1
/* 80024D8C 00021CCC  4B FF F7 91 */	bl loadRoom__20dStage_roomControl_cFiPUcb
/* 80024D90 00021CD0  48 00 00 08 */	b lbl_80024D98
lbl_80024D94:
/* 80024D94 00021CD4  38 60 00 01 */	li r3, 1
lbl_80024D98:
/* 80024D98 00021CD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80024D9C 00021CDC  48 33 D4 8D */	bl _restgpr_29
/* 80024DA0 00021CE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024DA4 00021CE4  7C 08 03 A6 */	mtlr r0
/* 80024DA8 00021CE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80024DAC 00021CEC  4E 80 00 20 */	blr 

/* 80024DB0 0008 .text SetTimePass__20dStage_roomControl_cFi SetTimePass__20dStage_roomControl_cFi */
.global SetTimePass__20dStage_roomControl_cFi
SetTimePass__20dStage_roomControl_cFi:
/* 80024DB0 00021CF0  98 6D 87 E7 */	stb r3, lbl_80450D67-_SDA_BASE_(r13)
/* 80024DB4 00021CF4  4E 80 00 20 */	blr 

/* 80024DB8 0008 .text getRoom__16dStage_stageDt_cCFv getRoom__16dStage_stageDt_cCFv */
.global getRoom__16dStage_stageDt_cCFv
getRoom__16dStage_stageDt_cCFv:
/* 80024DB8 00021CF8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80024DBC 00021CFC  4E 80 00 20 */	blr 

/* 80024DC0 0070 .text dStage_searchName__FPCc dStage_searchName__FPCc */
.global dStage_searchName__FPCc
dStage_searchName__FPCc:
/* 80024DC0 00021D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024DC4 00021D04  7C 08 02 A6 */	mflr r0
/* 80024DC8 00021D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024DCC 00021D0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80024DD0 00021D10  48 33 D4 0D */	bl _savegpr_29
/* 80024DD4 00021D14  7C 7D 1B 78 */	mr r29, r3
/* 80024DD8 00021D18  3C 60 80 3A */	lis r3, l_objectName@ha
/* 80024DDC 00021D1C  38 03 3B 18 */	addi r0, r3, l_objectName@l
/* 80024DE0 00021D20  7C 1F 03 78 */	mr r31, r0
/* 80024DE4 00021D24  3B C0 00 00 */	li r30, 0
lbl_80024DE8:
/* 80024DE8 00021D28  7F E3 FB 78 */	mr r3, r31
/* 80024DEC 00021D2C  7F A4 EB 78 */	mr r4, r29
/* 80024DF0 00021D30  48 34 3B A5 */	bl strcmp
/* 80024DF4 00021D34  2C 03 00 00 */	cmpwi r3, 0
/* 80024DF8 00021D38  40 82 00 0C */	bne lbl_80024E04
/* 80024DFC 00021D3C  7F E3 FB 78 */	mr r3, r31
/* 80024E00 00021D40  48 00 00 18 */	b lbl_80024E18
lbl_80024E04:
/* 80024E04 00021D44  3B DE 00 01 */	addi r30, r30, 1
/* 80024E08 00021D48  28 1E 03 8F */	cmplwi r30, 0x38f
/* 80024E0C 00021D4C  3B FF 00 0C */	addi r31, r31, 0xc
/* 80024E10 00021D50  41 80 FF D8 */	blt lbl_80024DE8
/* 80024E14 00021D54  38 60 00 00 */	li r3, 0
lbl_80024E18:
/* 80024E18 00021D58  39 61 00 20 */	addi r11, r1, 0x20
/* 80024E1C 00021D5C  48 33 D4 0D */	bl _restgpr_29
/* 80024E20 00021D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024E24 00021D64  7C 08 03 A6 */	mtlr r0
/* 80024E28 00021D68  38 21 00 20 */	addi r1, r1, 0x20
/* 80024E2C 00021D6C  4E 80 00 20 */	blr 

/* 80024E30 00AC .text dStage_getName__FsSc dStage_getName__FsSc */
.global dStage_getName__FsSc
dStage_getName__FsSc:
/* 80024E30 00021D70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024E34 00021D74  7C 08 02 A6 */	mflr r0
/* 80024E38 00021D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024E3C 00021D7C  7C 68 1B 78 */	mr r8, r3
/* 80024E40 00021D80  7C 87 23 78 */	mr r7, r4
/* 80024E44 00021D84  3C 60 80 3A */	lis r3, l_objectName@ha
/* 80024E48 00021D88  38 03 3B 18 */	addi r0, r3, l_objectName@l
/* 80024E4C 00021D8C  7C 03 03 78 */	mr r3, r0
/* 80024E50 00021D90  38 C0 00 00 */	li r6, 0
/* 80024E54 00021D94  7C E4 07 74 */	extsb r4, r7
/* 80024E58 00021D98  7D 05 07 34 */	extsh r5, r8
/* 80024E5C 00021D9C  38 00 03 8F */	li r0, 0x38f
/* 80024E60 00021DA0  7C 09 03 A6 */	mtctr r0
lbl_80024E64:
/* 80024E64 00021DA4  A8 03 00 08 */	lha r0, 8(r3)
/* 80024E68 00021DA8  7C 00 28 00 */	cmpw r0, r5
/* 80024E6C 00021DAC  40 82 00 24 */	bne lbl_80024E90
/* 80024E70 00021DB0  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80024E74 00021DB4  7C 00 07 74 */	extsb r0, r0
/* 80024E78 00021DB8  7C 00 20 00 */	cmpw r0, r4
/* 80024E7C 00021DBC  40 82 00 08 */	bne lbl_80024E84
/* 80024E80 00021DC0  48 00 00 4C */	b lbl_80024ECC
lbl_80024E84:
/* 80024E84 00021DC4  28 06 00 00 */	cmplwi r6, 0
/* 80024E88 00021DC8  40 82 00 08 */	bne lbl_80024E90
/* 80024E8C 00021DCC  7C 66 1B 78 */	mr r6, r3
lbl_80024E90:
/* 80024E90 00021DD0  38 63 00 0C */	addi r3, r3, 0xc
/* 80024E94 00021DD4  42 00 FF D0 */	bdnz lbl_80024E64
/* 80024E98 00021DD8  28 06 00 00 */	cmplwi r6, 0
/* 80024E9C 00021DDC  40 82 00 2C */	bne lbl_80024EC8
/* 80024EA0 00021DE0  38 6D 87 D8 */	addi r3, r13, lbl_80450D58-_SDA_BASE_
/* 80024EA4 00021DE4  38 80 00 08 */	li r4, 8
/* 80024EA8 00021DE8  3C A0 80 38 */	lis r5, lbl_80378A50@ha
/* 80024EAC 00021DEC  38 A5 8A 50 */	addi r5, r5, lbl_80378A50@l
/* 80024EB0 00021DF0  38 A5 00 D4 */	addi r5, r5, 0xd4
/* 80024EB4 00021DF4  7D 06 07 34 */	extsh r6, r8
/* 80024EB8 00021DF8  7C E7 07 74 */	extsb r7, r7
/* 80024EBC 00021DFC  4C C6 31 82 */	crclr 6
/* 80024EC0 00021E00  48 34 16 FD */	bl snprintf
/* 80024EC4 00021E04  38 CD 87 D8 */	addi r6, r13, lbl_80450D58-_SDA_BASE_
lbl_80024EC8:
/* 80024EC8 00021E08  7C C3 33 78 */	mr r3, r6
lbl_80024ECC:
/* 80024ECC 00021E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024ED0 00021E10  7C 08 03 A6 */	mtlr r0
/* 80024ED4 00021E14  38 21 00 10 */	addi r1, r1, 0x10
/* 80024ED8 00021E18  4E 80 00 20 */	blr 

/* 80024EDC 0020 .text dStage_getName2__FsSc dStage_getName2__FsSc */
.global dStage_getName2__FsSc
dStage_getName2__FsSc:
/* 80024EDC 00021E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024EE0 00021E20  7C 08 02 A6 */	mflr r0
/* 80024EE4 00021E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024EE8 00021E28  4B FF FF 49 */	bl dStage_getName__FsSc
/* 80024EEC 00021E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024EF0 00021E30  7C 08 03 A6 */	mtlr r0
/* 80024EF4 00021E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80024EF8 00021E38  4E 80 00 20 */	blr 

/* 80024EFC 009C .text dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class */
.global dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class:
/* 80024EFC 00021E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024F00 00021E40  7C 08 02 A6 */	mflr r0
/* 80024F04 00021E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024F08 00021E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024F0C 00021E4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80024F10 00021E50  7C 9E 23 78 */	mr r30, r4
/* 80024F14 00021E54  4B FF FE AD */	bl dStage_searchName__FPCc
/* 80024F18 00021E58  28 03 00 00 */	cmplwi r3, 0
/* 80024F1C 00021E5C  40 82 00 14 */	bne lbl_80024F30
/* 80024F20 00021E60  7F C3 F3 78 */	mr r3, r30
/* 80024F24 00021E64  38 80 00 00 */	li r4, 0
/* 80024F28 00021E68  48 2A 95 D9 */	bl free__7JKRHeapFPvP7JKRHeap
/* 80024F2C 00021E6C  48 00 00 54 */	b lbl_80024F80
lbl_80024F30:
/* 80024F30 00021E70  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80024F34 00021E74  98 1E 00 20 */	stb r0, 0x20(r30)
/* 80024F38 00021E78  AB E3 00 08 */	lha r31, 8(r3)
/* 80024F3C 00021E7C  2C 1F 03 0F */	cmpwi r31, 0x30f
/* 80024F40 00021E80  40 82 00 28 */	bne lbl_80024F68
/* 80024F44 00021E84  7F E3 FB 78 */	mr r3, r31
/* 80024F48 00021E88  38 80 00 00 */	li r4, 0
/* 80024F4C 00021E8C  38 A0 00 00 */	li r5, 0
/* 80024F50 00021E90  7F C6 F3 78 */	mr r6, r30
/* 80024F54 00021E94  4B FF 49 51 */	bl fopAcM_FastCreate__FsPFPv_iPvPv
/* 80024F58 00021E98  28 03 00 00 */	cmplwi r3, 0
/* 80024F5C 00021E9C  41 82 00 24 */	beq lbl_80024F80
/* 80024F60 00021EA0  4B FF 4D 1D */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80024F64 00021EA4  48 00 00 1C */	b lbl_80024F80
lbl_80024F68:
/* 80024F68 00021EA8  4B FF C7 8D */	bl fpcLy_CurrentLayer__Fv
/* 80024F6C 00021EAC  7F E4 FB 78 */	mr r4, r31
/* 80024F70 00021EB0  38 A0 00 00 */	li r5, 0
/* 80024F74 00021EB4  38 C0 00 00 */	li r6, 0
/* 80024F78 00021EB8  7F C7 F3 78 */	mr r7, r30
/* 80024F7C 00021EBC  4B FF EE 19 */	bl fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv
lbl_80024F80:
/* 80024F80 00021EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024F84 00021EC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80024F88 00021EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024F8C 00021ECC  7C 08 03 A6 */	mtlr r0
/* 80024F90 00021ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80024F94 00021ED4  4E 80 00 20 */	blr 

/* 80024F98 006C .text dStage_cameraCreate__FP24stage_camera2_data_classii dStage_cameraCreate__FP24stage_camera2_data_classii */
.global dStage_cameraCreate__FP24stage_camera2_data_classii
dStage_cameraCreate__FP24stage_camera2_data_classii:
/* 80024F98 00021ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024F9C 00021EDC  7C 08 02 A6 */	mflr r0
/* 80024FA0 00021EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024FA4 00021EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80024FA8 00021EE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80024FAC 00021EEC  7C 9E 23 78 */	mr r30, r4
/* 80024FB0 00021EF0  7C BF 2B 78 */	mr r31, r5
/* 80024FB4 00021EF4  38 60 FF FC */	li r3, -4
/* 80024FB8 00021EF8  38 80 00 18 */	li r4, 0x18
/* 80024FBC 00021EFC  48 23 E2 6D */	bl memalignB__3cMlFiUl
/* 80024FC0 00021F00  7C 65 1B 79 */	or. r5, r3, r3
/* 80024FC4 00021F04  41 82 00 24 */	beq lbl_80024FE8
/* 80024FC8 00021F08  C0 02 82 90 */	lfs f0, lbl_80451C90-_SDA2_BASE_(r2)
/* 80024FCC 00021F0C  D0 05 00 04 */	stfs f0, 4(r5)
/* 80024FD0 00021F10  D0 05 00 08 */	stfs f0, 8(r5)
/* 80024FD4 00021F14  D0 05 00 04 */	stfs f0, 4(r5)
/* 80024FD8 00021F18  93 E5 00 00 */	stw r31, 0(r5)
/* 80024FDC 00021F1C  7F C3 F3 78 */	mr r3, r30
/* 80024FE0 00021F20  38 80 03 0D */	li r4, 0x30d
/* 80024FE4 00021F24  4B FF 93 2D */	bl fopCamM_Create__FisPv
lbl_80024FE8:
/* 80024FE8 00021F28  38 60 00 01 */	li r3, 1
/* 80024FEC 00021F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80024FF0 00021F30  83 C1 00 08 */	lwz r30, 8(r1)
/* 80024FF4 00021F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024FF8 00021F38  7C 08 03 A6 */	mtlr r0
/* 80024FFC 00021F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80025000 00021F40  4E 80 00 20 */	blr 

/* 80025004 0008 .text getPlayer__15dStage_roomDt_cCFv getPlayer__15dStage_roomDt_cCFv */
.global getPlayer__15dStage_roomDt_cCFv
getPlayer__15dStage_roomDt_cCFv:
/* 80025004 00021F44  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80025008 00021F48  4E 80 00 20 */	blr 

/* 8002500C 0008 .text getPlayer__16dStage_stageDt_cCFv getPlayer__16dStage_stageDt_cCFv */
.global getPlayer__16dStage_stageDt_cCFv
getPlayer__16dStage_stageDt_cCFv:
/* 8002500C 00021F4C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80025010 00021F50  4E 80 00 20 */	blr 

/* 80025014 02A4 .text dStage_playerInit__FP11dStage_dt_cPviPv dStage_playerInit__FP11dStage_dt_cPviPv */
.global dStage_playerInit__FP11dStage_dt_cPviPv
dStage_playerInit__FP11dStage_dt_cPviPv:
/* 80025014 00021F54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025018 00021F58  7C 08 02 A6 */	mflr r0
/* 8002501C 00021F5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025020 00021F60  39 61 00 20 */	addi r11, r1, 0x20
/* 80025024 00021F64  48 33 D1 B5 */	bl _savegpr_28
/* 80025028 00021F68  7C 7D 1B 78 */	mr r29, r3
/* 8002502C 00021F6C  7C BC 2B 78 */	mr r28, r5
/* 80025030 00021F70  38 84 00 04 */	addi r4, r4, 4
/* 80025034 00021F74  83 C4 00 04 */	lwz r30, 4(r4)
/* 80025038 00021F78  81 83 00 00 */	lwz r12, 0(r3)
/* 8002503C 00021F7C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80025040 00021F80  7D 89 03 A6 */	mtctr r12
/* 80025044 00021F84  4E 80 04 21 */	bctrl 
/* 80025048 00021F88  7F A3 EB 78 */	mr r3, r29
/* 8002504C 00021F8C  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 80025050 00021F90  81 9D 00 00 */	lwz r12, 0(r29)
/* 80025054 00021F94  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80025058 00021F98  7D 89 03 A6 */	mtctr r12
/* 8002505C 00021F9C  4E 80 04 21 */	bctrl 
/* 80025060 00021FA0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80025064 00021FA4  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80025068 00021FA8  80 1F 5D AC */	lwz r0, 0x5dac(r31)
/* 8002506C 00021FAC  28 00 00 00 */	cmplwi r0, 0
/* 80025070 00021FB0  40 82 00 1C */	bne lbl_8002508C
/* 80025074 00021FB4  88 1F 4E 0A */	lbz r0, 0x4e0a(r31)
/* 80025078 00021FB8  7C 03 07 74 */	extsb r3, r0
/* 8002507C 00021FBC  88 1D 00 04 */	lbz r0, 4(r29)
/* 80025080 00021FC0  7C 00 07 74 */	extsb r0, r0
/* 80025084 00021FC4  7C 03 00 00 */	cmpw r3, r0
/* 80025088 00021FC8  41 82 00 0C */	beq lbl_80025094
lbl_8002508C:
/* 8002508C 00021FCC  38 60 00 01 */	li r3, 1
/* 80025090 00021FD0  48 00 02 10 */	b lbl_800252A0
lbl_80025094:
/* 80025094 00021FD4  4B FF 4A 15 */	bl fopAcM_CreateAppend__Fv
/* 80025098 00021FD8  7C 7D 1B 78 */	mr r29, r3
/* 8002509C 00021FDC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800250A0 00021FE0  38 C3 61 C0 */	addi r6, r3, g_dComIfG_gameInfo@l
/* 800250A4 00021FE4  A8 66 4E 08 */	lha r3, 0x4e08(r6)
/* 800250A8 00021FE8  80 86 0D C8 */	lwz r4, 0xdc8(r6)
/* 800250AC 00021FEC  2C 03 FF FE */	cmpwi r3, -2
/* 800250B0 00021FF0  41 82 00 0C */	beq lbl_800250BC
/* 800250B4 00021FF4  2C 03 FF FD */	cmpwi r3, -3
/* 800250B8 00021FF8  40 82 00 48 */	bne lbl_80025100
lbl_800250BC:
/* 800250BC 00021FFC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800250C0 00022000  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800250C4 00022004  80 03 0E E4 */	lwz r0, 0xee4(r3)
/* 800250C8 00022008  90 1D 00 00 */	stw r0, 0(r29)
/* 800250CC 0002200C  C0 03 0E D8 */	lfs f0, 0xed8(r3)
/* 800250D0 00022010  D0 1D 00 04 */	stfs f0, 4(r29)
/* 800250D4 00022014  C0 03 0E DC */	lfs f0, 0xedc(r3)
/* 800250D8 00022018  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800250DC 0002201C  C0 03 0E E0 */	lfs f0, 0xee0(r3)
/* 800250E0 00022020  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800250E4 00022024  A8 63 0E E8 */	lha r3, 0xee8(r3)
/* 800250E8 00022028  38 00 00 00 */	li r0, 0
/* 800250EC 0002202C  B0 1D 00 10 */	sth r0, 0x10(r29)
/* 800250F0 00022030  B0 7D 00 12 */	sth r3, 0x12(r29)
/* 800250F4 00022034  38 00 FF 00 */	li r0, -256
/* 800250F8 00022038  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 800250FC 0002203C  48 00 01 0C */	b lbl_80025208
lbl_80025100:
/* 80025100 00022040  2C 03 FF FF */	cmpwi r3, -1
/* 80025104 00022044  40 82 00 3C */	bne lbl_80025140
/* 80025108 00022048  90 9D 00 00 */	stw r4, 0(r29)
/* 8002510C 0002204C  C0 06 0D BC */	lfs f0, 0xdbc(r6)
/* 80025110 00022050  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80025114 00022054  C0 06 0D C0 */	lfs f0, 0xdc0(r6)
/* 80025118 00022058  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8002511C 0002205C  C0 06 0D C4 */	lfs f0, 0xdc4(r6)
/* 80025120 00022060  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80025124 00022064  A8 66 0D BA */	lha r3, 0xdba(r6)
/* 80025128 00022068  38 00 00 00 */	li r0, 0
/* 8002512C 0002206C  B0 1D 00 10 */	sth r0, 0x10(r29)
/* 80025130 00022070  B0 7D 00 12 */	sth r3, 0x12(r29)
/* 80025134 00022074  38 00 FF 00 */	li r0, -256
/* 80025138 00022078  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 8002513C 0002207C  48 00 00 CC */	b lbl_80025208
lbl_80025140:
/* 80025140 00022080  2C 03 FF FC */	cmpwi r3, -4
/* 80025144 00022084  40 82 00 0C */	bne lbl_80025150
/* 80025148 00022088  A8 A6 0E E8 */	lha r5, 0xee8(r6)
/* 8002514C 0002208C  48 00 00 08 */	b lbl_80025154
lbl_80025150:
/* 80025150 00022090  7C 65 1B 78 */	mr r5, r3
lbl_80025154:
/* 80025154 00022094  7F 89 03 A6 */	mtctr r28
/* 80025158 00022098  2C 1C 00 00 */	cmpwi r28, 0
/* 8002515C 0002209C  40 81 00 1C */	ble lbl_80025178
lbl_80025160:
/* 80025160 000220A0  A8 1E 00 1C */	lha r0, 0x1c(r30)
/* 80025164 000220A4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80025168 000220A8  7C 00 28 00 */	cmpw r0, r5
/* 8002516C 000220AC  41 82 00 0C */	beq lbl_80025178
/* 80025170 000220B0  3B DE 00 20 */	addi r30, r30, 0x20
/* 80025174 000220B4  42 00 FF EC */	bdnz lbl_80025160
lbl_80025178:
/* 80025178 000220B8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8002517C 000220BC  90 1D 00 00 */	stw r0, 0(r29)
/* 80025180 000220C0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80025184 000220C4  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80025188 000220C8  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8002518C 000220CC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80025190 000220D0  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80025194 000220D4  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80025198 000220D8  A8 1E 00 18 */	lha r0, 0x18(r30)
/* 8002519C 000220DC  B0 1D 00 10 */	sth r0, 0x10(r29)
/* 800251A0 000220E0  A8 1E 00 1A */	lha r0, 0x1a(r30)
/* 800251A4 000220E4  B0 1D 00 12 */	sth r0, 0x12(r29)
/* 800251A8 000220E8  A8 1E 00 1C */	lha r0, 0x1c(r30)
/* 800251AC 000220EC  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 800251B0 000220F0  A0 1E 00 1E */	lhz r0, 0x1e(r30)
/* 800251B4 000220F4  B0 1D 00 16 */	sth r0, 0x16(r29)
/* 800251B8 000220F8  2C 03 FF FC */	cmpwi r3, -4
/* 800251BC 000220FC  40 82 00 18 */	bne lbl_800251D4
/* 800251C0 00022100  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800251C4 00022104  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800251C8 00022108  80 03 0E E4 */	lwz r0, 0xee4(r3)
/* 800251CC 0002210C  90 1D 00 00 */	stw r0, 0(r29)
/* 800251D0 00022110  48 00 00 38 */	b lbl_80025208
lbl_800251D4:
/* 800251D4 00022114  28 04 00 00 */	cmplwi r4, 0
/* 800251D8 00022118  41 82 00 18 */	beq lbl_800251F0
/* 800251DC 0002211C  88 1F 4E 0A */	lbz r0, 0x4e0a(r31)
/* 800251E0 00022120  7C 00 07 74 */	extsb r0, r0
/* 800251E4 00022124  50 80 00 32 */	rlwimi r0, r4, 0, 0, 0x19
/* 800251E8 00022128  90 1D 00 00 */	stw r0, 0(r29)
/* 800251EC 0002212C  48 00 00 1C */	b lbl_80025208
lbl_800251F0:
/* 800251F0 00022130  40 82 00 18 */	bne lbl_80025208
/* 800251F4 00022134  80 7D 00 00 */	lwz r3, 0(r29)
/* 800251F8 00022138  88 1F 4E 0A */	lbz r0, 0x4e0a(r31)
/* 800251FC 0002213C  7C 00 07 74 */	extsb r0, r0
/* 80025200 00022140  50 60 00 32 */	rlwimi r0, r3, 0, 0, 0x19
/* 80025204 00022144  90 1D 00 00 */	stw r0, 0(r29)
lbl_80025208:
/* 80025208 00022148  38 00 00 00 */	li r0, 0
/* 8002520C 0002214C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80025210 00022150  38 E3 61 C0 */	addi r7, r3, g_dComIfG_gameInfo@l
/* 80025214 00022154  90 07 0D C8 */	stw r0, 0xdc8(r7)
/* 80025218 00022158  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8002521C 0002215C  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 80025220 00022160  B0 1D 00 16 */	sth r0, 0x16(r29)
/* 80025224 00022164  38 00 FF FF */	li r0, -1
/* 80025228 00022168  98 1D 00 21 */	stb r0, 0x21(r29)
/* 8002522C 0002216C  3B E7 4E 00 */	addi r31, r7, 0x4e00
/* 80025230 00022170  7F E3 FB 78 */	mr r3, r31
/* 80025234 00022174  7F E4 FB 78 */	mr r4, r31
/* 80025238 00022178  80 1D 00 00 */	lwz r0, 0(r29)
/* 8002523C 0002217C  54 05 06 BE */	clrlwi r5, r0, 0x1a
/* 80025240 00022180  A8 C6 4E 08 */	lha r6, 0x4e08(r6)
/* 80025244 00022184  88 07 4E 0B */	lbz r0, 0x4e0b(r7)
/* 80025248 00022188  7C 07 07 74 */	extsb r7, r0
/* 8002524C 0002218C  4B FF EF 51 */	bl set__19dStage_startStage_cFPCcScsSc
/* 80025250 00022190  7F C3 F3 78 */	mr r3, r30
/* 80025254 00022194  7F A4 EB 78 */	mr r4, r29
/* 80025258 00022198  4B FF FC A5 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
/* 8002525C 0002219C  80 6D 87 E0 */	lwz r3, mProcID__20dStage_roomControl_c-_SDA_BASE_(r13)
/* 80025260 000221A0  4B FF 9A 51 */	bl fopScnM_SearchByID__FUi
/* 80025264 000221A4  A8 03 00 08 */	lha r0, 8(r3)
/* 80025268 000221A8  2C 00 00 0B */	cmpwi r0, 0xb
/* 8002526C 000221AC  40 82 00 30 */	bne lbl_8002529C
/* 80025270 000221B0  7F E3 FB 78 */	mr r3, r31
/* 80025274 000221B4  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80025278 000221B8  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 8002527C 000221BC  38 84 00 DB */	addi r4, r4, 0xdb
/* 80025280 000221C0  48 34 37 15 */	bl strcmp
/* 80025284 000221C4  2C 03 00 00 */	cmpwi r3, 0
/* 80025288 000221C8  41 82 00 14 */	beq lbl_8002529C
/* 8002528C 000221CC  38 60 03 16 */	li r3, 0x316
/* 80025290 000221D0  38 80 00 00 */	li r4, 0
/* 80025294 000221D4  38 A0 00 00 */	li r5, 0
/* 80025298 000221D8  4B FF AE 71 */	bl fopMsgM_Create__FsPFPv_iPv
lbl_8002529C:
/* 8002529C 000221DC  38 60 00 01 */	li r3, 1
lbl_800252A0:
/* 800252A0 000221E0  39 61 00 20 */	addi r11, r1, 0x20
/* 800252A4 000221E4  48 33 CF 81 */	bl _restgpr_28
/* 800252A8 000221E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800252AC 000221EC  7C 08 03 A6 */	mtlr r0
/* 800252B0 000221F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800252B4 000221F4  4E 80 00 20 */	blr 

/* 800252B8 0050 .text dStage_cameraInit__FP11dStage_dt_cPviPv dStage_cameraInit__FP11dStage_dt_cPviPv */
.global dStage_cameraInit__FP11dStage_dt_cPviPv
dStage_cameraInit__FP11dStage_dt_cPviPv:
/* 800252B8 000221F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800252BC 000221FC  7C 08 02 A6 */	mflr r0
/* 800252C0 00022200  90 01 00 14 */	stw r0, 0x14(r1)
/* 800252C4 00022204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800252C8 00022208  3B E4 00 04 */	addi r31, r4, 4
/* 800252CC 0002220C  7F E4 FB 78 */	mr r4, r31
/* 800252D0 00022210  81 83 00 00 */	lwz r12, 0(r3)
/* 800252D4 00022214  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800252D8 00022218  7D 89 03 A6 */	mtctr r12
/* 800252DC 0002221C  4E 80 04 21 */	bctrl 
/* 800252E0 00022220  80 7F 00 04 */	lwz r3, 4(r31)
/* 800252E4 00022224  38 80 00 00 */	li r4, 0
/* 800252E8 00022228  38 A0 00 00 */	li r5, 0
/* 800252EC 0002222C  4B FF FC AD */	bl dStage_cameraCreate__FP24stage_camera2_data_classii
/* 800252F0 00022230  38 60 00 01 */	li r3, 1
/* 800252F4 00022234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800252F8 00022238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800252FC 0002223C  7C 08 03 A6 */	mtlr r0
/* 80025300 00022240  38 21 00 10 */	addi r1, r1, 0x10
/* 80025304 00022244  4E 80 00 20 */	blr 

/* 80025308 0034 .text dStage_RoomCameraInit__FP11dStage_dt_cPviPv dStage_RoomCameraInit__FP11dStage_dt_cPviPv */
.global dStage_RoomCameraInit__FP11dStage_dt_cPviPv
dStage_RoomCameraInit__FP11dStage_dt_cPviPv:
/* 80025308 00022248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002530C 0002224C  7C 08 02 A6 */	mflr r0
/* 80025310 00022250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025314 00022254  81 83 00 00 */	lwz r12, 0(r3)
/* 80025318 00022258  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8002531C 0002225C  7D 89 03 A6 */	mtctr r12
/* 80025320 00022260  38 84 00 04 */	addi r4, r4, 4
/* 80025324 00022264  4E 80 04 21 */	bctrl 
/* 80025328 00022268  38 60 00 01 */	li r3, 1
/* 8002532C 0002226C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025330 00022270  7C 08 03 A6 */	mtlr r0
/* 80025334 00022274  38 21 00 10 */	addi r1, r1, 0x10
/* 80025338 00022278  4E 80 00 20 */	blr 

/* 8002533C 0034 .text dStage_arrowInit__FP11dStage_dt_cPviPv dStage_arrowInit__FP11dStage_dt_cPviPv */
.global dStage_arrowInit__FP11dStage_dt_cPviPv
dStage_arrowInit__FP11dStage_dt_cPviPv:
/* 8002533C 0002227C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025340 00022280  7C 08 02 A6 */	mflr r0
/* 80025344 00022284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025348 00022288  81 83 00 00 */	lwz r12, 0(r3)
/* 8002534C 0002228C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80025350 00022290  7D 89 03 A6 */	mtctr r12
/* 80025354 00022294  38 84 00 04 */	addi r4, r4, 4
/* 80025358 00022298  4E 80 04 21 */	bctrl 
/* 8002535C 0002229C  38 60 00 01 */	li r3, 1
/* 80025360 000222A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025364 000222A4  7C 08 03 A6 */	mtlr r0
/* 80025368 000222A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002536C 000222AC  4E 80 00 20 */	blr 

/* 80025370 008C .text getMapInfo2__15dStage_roomDt_cCFi getMapInfo2__15dStage_roomDt_cCFi */
.global getMapInfo2__15dStage_roomDt_cCFi
getMapInfo2__15dStage_roomDt_cCFi:
/* 80025370 000222B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025374 000222B4  7C 08 02 A6 */	mflr r0
/* 80025378 000222B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002537C 000222BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025380 000222C0  7C 9F 23 78 */	mr r31, r4
/* 80025384 000222C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80025388 000222C8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8002538C 000222CC  7D 89 03 A6 */	mtctr r12
/* 80025390 000222D0  4E 80 04 21 */	bctrl 
/* 80025394 000222D4  28 03 00 00 */	cmplwi r3, 0
/* 80025398 000222D8  41 82 00 1C */	beq lbl_800253B4
/* 8002539C 000222DC  80 83 00 00 */	lwz r4, 0(r3)
/* 800253A0 000222E0  2C 04 00 00 */	cmpwi r4, 0
/* 800253A4 000222E4  41 82 00 10 */	beq lbl_800253B4
/* 800253A8 000222E8  80 03 00 04 */	lwz r0, 4(r3)
/* 800253AC 000222EC  28 00 00 00 */	cmplwi r0, 0
/* 800253B0 000222F0  40 82 00 0C */	bne lbl_800253BC
lbl_800253B4:
/* 800253B4 000222F4  38 60 00 00 */	li r3, 0
/* 800253B8 000222F8  48 00 00 30 */	b lbl_800253E8
lbl_800253BC:
/* 800253BC 000222FC  7C 03 03 78 */	mr r3, r0
/* 800253C0 00022300  7C 89 03 A6 */	mtctr r4
/* 800253C4 00022304  2C 04 00 00 */	cmpwi r4, 0
/* 800253C8 00022308  40 81 00 1C */	ble lbl_800253E4
lbl_800253CC:
/* 800253CC 0002230C  88 03 00 35 */	lbz r0, 0x35(r3)
/* 800253D0 00022310  7C 1F 00 00 */	cmpw r31, r0
/* 800253D4 00022314  40 82 00 08 */	bne lbl_800253DC
/* 800253D8 00022318  48 00 00 10 */	b lbl_800253E8
lbl_800253DC:
/* 800253DC 0002231C  38 63 00 38 */	addi r3, r3, 0x38
/* 800253E0 00022320  42 00 FF EC */	bdnz lbl_800253CC
lbl_800253E4:
/* 800253E4 00022324  38 60 00 00 */	li r3, 0
lbl_800253E8:
/* 800253E8 00022328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800253EC 0002232C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800253F0 00022330  7C 08 03 A6 */	mtlr r0
/* 800253F4 00022334  38 21 00 10 */	addi r1, r1, 0x10
/* 800253F8 00022338  4E 80 00 20 */	blr 

/* 800253FC 0008 .text getMapInfoBase__15dStage_roomDt_cCFv getMapInfoBase__15dStage_roomDt_cCFv */
.global getMapInfoBase__15dStage_roomDt_cCFv
getMapInfoBase__15dStage_roomDt_cCFv:
/* 800253FC 0002233C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80025400 00022340  4E 80 00 20 */	blr 

/* 80025404 008C .text getMapInfo2__16dStage_stageDt_cCFi getMapInfo2__16dStage_stageDt_cCFi */
.global getMapInfo2__16dStage_stageDt_cCFi
getMapInfo2__16dStage_stageDt_cCFi:
/* 80025404 00022344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025408 00022348  7C 08 02 A6 */	mflr r0
/* 8002540C 0002234C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025410 00022350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025414 00022354  7C 9F 23 78 */	mr r31, r4
/* 80025418 00022358  81 83 00 00 */	lwz r12, 0(r3)
/* 8002541C 0002235C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80025420 00022360  7D 89 03 A6 */	mtctr r12
/* 80025424 00022364  4E 80 04 21 */	bctrl 
/* 80025428 00022368  28 03 00 00 */	cmplwi r3, 0
/* 8002542C 0002236C  41 82 00 1C */	beq lbl_80025448
/* 80025430 00022370  80 83 00 00 */	lwz r4, 0(r3)
/* 80025434 00022374  2C 04 00 00 */	cmpwi r4, 0
/* 80025438 00022378  41 82 00 10 */	beq lbl_80025448
/* 8002543C 0002237C  80 03 00 04 */	lwz r0, 4(r3)
/* 80025440 00022380  28 00 00 00 */	cmplwi r0, 0
/* 80025444 00022384  40 82 00 0C */	bne lbl_80025450
lbl_80025448:
/* 80025448 00022388  38 60 00 00 */	li r3, 0
/* 8002544C 0002238C  48 00 00 30 */	b lbl_8002547C
lbl_80025450:
/* 80025450 00022390  7C 03 03 78 */	mr r3, r0
/* 80025454 00022394  7C 89 03 A6 */	mtctr r4
/* 80025458 00022398  2C 04 00 00 */	cmpwi r4, 0
/* 8002545C 0002239C  40 81 00 1C */	ble lbl_80025478
lbl_80025460:
/* 80025460 000223A0  88 03 00 35 */	lbz r0, 0x35(r3)
/* 80025464 000223A4  7C 1F 00 00 */	cmpw r31, r0
/* 80025468 000223A8  40 82 00 08 */	bne lbl_80025470
/* 8002546C 000223AC  48 00 00 10 */	b lbl_8002547C
lbl_80025470:
/* 80025470 000223B0  38 63 00 38 */	addi r3, r3, 0x38
/* 80025474 000223B4  42 00 FF EC */	bdnz lbl_80025460
lbl_80025478:
/* 80025478 000223B8  38 60 00 00 */	li r3, 0
lbl_8002547C:
/* 8002547C 000223BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025480 000223C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025484 000223C4  7C 08 03 A6 */	mtlr r0
/* 80025488 000223C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002548C 000223CC  4E 80 00 20 */	blr 

/* 80025490 0008 .text getMapInfoBase__16dStage_stageDt_cCFv getMapInfoBase__16dStage_stageDt_cCFv */
.global getMapInfoBase__16dStage_stageDt_cCFv
getMapInfoBase__16dStage_stageDt_cCFv:
/* 80025490 000223D0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80025494 000223D4  4E 80 00 20 */	blr 

/* 80025498 0034 .text dStage_paletteInfoInit__FP11dStage_dt_cPviPv dStage_paletteInfoInit__FP11dStage_dt_cPviPv */
.global dStage_paletteInfoInit__FP11dStage_dt_cPviPv
dStage_paletteInfoInit__FP11dStage_dt_cPviPv:
/* 80025498 000223D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002549C 000223DC  7C 08 02 A6 */	mflr r0
/* 800254A0 000223E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800254A4 000223E4  80 84 00 08 */	lwz r4, 8(r4)
/* 800254A8 000223E8  81 83 00 00 */	lwz r12, 0(r3)
/* 800254AC 000223EC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 800254B0 000223F0  7D 89 03 A6 */	mtctr r12
/* 800254B4 000223F4  4E 80 04 21 */	bctrl 
/* 800254B8 000223F8  38 60 00 01 */	li r3, 1
/* 800254BC 000223FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800254C0 00022400  7C 08 03 A6 */	mtlr r0
/* 800254C4 00022404  38 21 00 10 */	addi r1, r1, 0x10
/* 800254C8 00022408  4E 80 00 20 */	blr 

/* 800254CC 0034 .text dStage_pselectInfoInit__FP11dStage_dt_cPviPv dStage_pselectInfoInit__FP11dStage_dt_cPviPv */
.global dStage_pselectInfoInit__FP11dStage_dt_cPviPv
dStage_pselectInfoInit__FP11dStage_dt_cPviPv:
/* 800254CC 0002240C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800254D0 00022410  7C 08 02 A6 */	mflr r0
/* 800254D4 00022414  90 01 00 14 */	stw r0, 0x14(r1)
/* 800254D8 00022418  80 84 00 08 */	lwz r4, 8(r4)
/* 800254DC 0002241C  81 83 00 00 */	lwz r12, 0(r3)
/* 800254E0 00022420  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 800254E4 00022424  7D 89 03 A6 */	mtctr r12
/* 800254E8 00022428  4E 80 04 21 */	bctrl 
/* 800254EC 0002242C  38 60 00 01 */	li r3, 1
/* 800254F0 00022430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800254F4 00022434  7C 08 03 A6 */	mtlr r0
/* 800254F8 00022438  38 21 00 10 */	addi r1, r1, 0x10
/* 800254FC 0002243C  4E 80 00 20 */	blr 

/* 80025500 0034 .text dStage_envrInfoInit__FP11dStage_dt_cPviPv dStage_envrInfoInit__FP11dStage_dt_cPviPv */
.global dStage_envrInfoInit__FP11dStage_dt_cPviPv
dStage_envrInfoInit__FP11dStage_dt_cPviPv:
/* 80025500 00022440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025504 00022444  7C 08 02 A6 */	mflr r0
/* 80025508 00022448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002550C 0002244C  80 84 00 08 */	lwz r4, 8(r4)
/* 80025510 00022450  81 83 00 00 */	lwz r12, 0(r3)
/* 80025514 00022454  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80025518 00022458  7D 89 03 A6 */	mtctr r12
/* 8002551C 0002245C  4E 80 04 21 */	bctrl 
/* 80025520 00022460  38 60 00 01 */	li r3, 1
/* 80025524 00022464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025528 00022468  7C 08 03 A6 */	mtlr r0
/* 8002552C 0002246C  38 21 00 10 */	addi r1, r1, 0x10
/* 80025530 00022470  4E 80 00 20 */	blr 

/* 80025534 0038 .text dStage_filiInfo2Init__FP11dStage_dt_cPviPv dStage_filiInfo2Init__FP11dStage_dt_cPviPv */
.global dStage_filiInfo2Init__FP11dStage_dt_cPviPv
dStage_filiInfo2Init__FP11dStage_dt_cPviPv:
/* 80025534 00022474  2C 05 00 00 */	cmpwi r5, 0
/* 80025538 00022478  40 82 00 0C */	bne lbl_80025544
/* 8002553C 0002247C  38 60 00 01 */	li r3, 1
/* 80025540 00022480  4E 80 00 20 */	blr 
lbl_80025544:
/* 80025544 00022484  80 A4 00 08 */	lwz r5, 8(r4)
/* 80025548 00022488  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 8002554C 0002248C  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 80025550 00022490  88 03 00 04 */	lbz r0, 4(r3)
/* 80025554 00022494  7C 00 07 74 */	extsb r0, r0
/* 80025558 00022498  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8002555C 0002249C  7C 64 02 14 */	add r3, r4, r0
/* 80025560 000224A0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80025564 000224A4  38 60 00 01 */	li r3, 1
/* 80025568 000224A8  4E 80 00 20 */	blr 

/* 8002556C 0020 .text dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv */
.global dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv
dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv:
/* 8002556C 000224AC  2C 05 00 00 */	cmpwi r5, 0
/* 80025570 000224B0  40 82 00 0C */	bne lbl_8002557C
/* 80025574 000224B4  38 60 00 01 */	li r3, 1
/* 80025578 000224B8  4E 80 00 20 */	blr 
lbl_8002557C:
/* 8002557C 000224BC  80 04 00 08 */	lwz r0, 8(r4)
/* 80025580 000224C0  90 03 00 04 */	stw r0, 4(r3)
/* 80025584 000224C4  38 60 00 01 */	li r3, 1
/* 80025588 000224C8  4E 80 00 20 */	blr 

/* 8002558C 0054 .text dStage_filiInfoInit__FP11dStage_dt_cPviPv dStage_filiInfoInit__FP11dStage_dt_cPviPv */
.global dStage_filiInfoInit__FP11dStage_dt_cPviPv
dStage_filiInfoInit__FP11dStage_dt_cPviPv:
/* 8002558C 000224CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025590 000224D0  7C 08 02 A6 */	mflr r0
/* 80025594 000224D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025598 000224D8  2C 05 00 00 */	cmpwi r5, 0
/* 8002559C 000224DC  40 82 00 1C */	bne lbl_800255B8
/* 800255A0 000224E0  38 80 00 00 */	li r4, 0
/* 800255A4 000224E4  81 83 00 00 */	lwz r12, 0(r3)
/* 800255A8 000224E8  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 800255AC 000224EC  7D 89 03 A6 */	mtctr r12
/* 800255B0 000224F0  4E 80 04 21 */	bctrl 
/* 800255B4 000224F4  48 00 00 18 */	b lbl_800255CC
lbl_800255B8:
/* 800255B8 000224F8  80 84 00 08 */	lwz r4, 8(r4)
/* 800255BC 000224FC  81 83 00 00 */	lwz r12, 0(r3)
/* 800255C0 00022500  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 800255C4 00022504  7D 89 03 A6 */	mtctr r12
/* 800255C8 00022508  4E 80 04 21 */	bctrl 
lbl_800255CC:
/* 800255CC 0002250C  38 60 00 01 */	li r3, 1
/* 800255D0 00022510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800255D4 00022514  7C 08 03 A6 */	mtlr r0
/* 800255D8 00022518  38 21 00 10 */	addi r1, r1, 0x10
/* 800255DC 0002251C  4E 80 00 20 */	blr 

/* 800255E0 0034 .text dStage_vrboxInfoInit__FP11dStage_dt_cPviPv dStage_vrboxInfoInit__FP11dStage_dt_cPviPv */
.global dStage_vrboxInfoInit__FP11dStage_dt_cPviPv
dStage_vrboxInfoInit__FP11dStage_dt_cPviPv:
/* 800255E0 00022520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800255E4 00022524  7C 08 02 A6 */	mflr r0
/* 800255E8 00022528  90 01 00 14 */	stw r0, 0x14(r1)
/* 800255EC 0002252C  80 84 00 08 */	lwz r4, 8(r4)
/* 800255F0 00022530  81 83 00 00 */	lwz r12, 0(r3)
/* 800255F4 00022534  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 800255F8 00022538  7D 89 03 A6 */	mtctr r12
/* 800255FC 0002253C  4E 80 04 21 */	bctrl 
/* 80025600 00022540  38 60 00 01 */	li r3, 1
/* 80025604 00022544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025608 00022548  7C 08 03 A6 */	mtlr r0
/* 8002560C 0002254C  38 21 00 10 */	addi r1, r1, 0x10
/* 80025610 00022550  4E 80 00 20 */	blr 

/* 80025614 0034 .text dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv */
.global dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv
dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv:
/* 80025614 00022554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025618 00022558  7C 08 02 A6 */	mflr r0
/* 8002561C 0002255C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025620 00022560  80 84 00 08 */	lwz r4, 8(r4)
/* 80025624 00022564  81 83 00 00 */	lwz r12, 0(r3)
/* 80025628 00022568  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8002562C 0002256C  7D 89 03 A6 */	mtctr r12
/* 80025630 00022570  4E 80 04 21 */	bctrl 
/* 80025634 00022574  38 60 00 01 */	li r3, 1
/* 80025638 00022578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002563C 0002257C  7C 08 03 A6 */	mtlr r0
/* 80025640 00022580  38 21 00 10 */	addi r1, r1, 0x10
/* 80025644 00022584  4E 80 00 20 */	blr 

/* 80025648 0064 .text dStage_plightInfoInit__FP11dStage_dt_cPviPv dStage_plightInfoInit__FP11dStage_dt_cPviPv */
.global dStage_plightInfoInit__FP11dStage_dt_cPviPv
dStage_plightInfoInit__FP11dStage_dt_cPviPv:
/* 80025648 00022588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002564C 0002258C  7C 08 02 A6 */	mflr r0
/* 80025650 00022590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025654 00022594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025658 00022598  93 C1 00 08 */	stw r30, 8(r1)
/* 8002565C 0002259C  7C 7E 1B 78 */	mr r30, r3
/* 80025660 000225A0  7C BF 2B 78 */	mr r31, r5
/* 80025664 000225A4  80 84 00 08 */	lwz r4, 8(r4)
/* 80025668 000225A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8002566C 000225AC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80025670 000225B0  7D 89 03 A6 */	mtctr r12
/* 80025674 000225B4  4E 80 04 21 */	bctrl 
/* 80025678 000225B8  7F C3 F3 78 */	mr r3, r30
/* 8002567C 000225BC  7F E4 FB 78 */	mr r4, r31
/* 80025680 000225C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 80025684 000225C4  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80025688 000225C8  7D 89 03 A6 */	mtctr r12
/* 8002568C 000225CC  4E 80 04 21 */	bctrl 
/* 80025690 000225D0  38 60 00 01 */	li r3, 1
/* 80025694 000225D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025698 000225D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002569C 000225DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800256A0 000225E0  7C 08 03 A6 */	mtlr r0
/* 800256A4 000225E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800256A8 000225E8  4E 80 00 20 */	blr 

/* 800256AC 008C .text dStage_lgtvInfoInit__FP11dStage_dt_cPviPv dStage_lgtvInfoInit__FP11dStage_dt_cPviPv */
.global dStage_lgtvInfoInit__FP11dStage_dt_cPviPv
dStage_lgtvInfoInit__FP11dStage_dt_cPviPv:
/* 800256AC 000225EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800256B0 000225F0  7C 08 02 A6 */	mflr r0
/* 800256B4 000225F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800256B8 000225F8  39 61 00 20 */	addi r11, r1, 0x20
/* 800256BC 000225FC  48 33 CB 21 */	bl _savegpr_29
/* 800256C0 00022600  7C 7D 1B 78 */	mr r29, r3
/* 800256C4 00022604  7C 9E 23 78 */	mr r30, r4
/* 800256C8 00022608  7C BF 2B 78 */	mr r31, r5
/* 800256CC 0002260C  7F E4 FB 78 */	mr r4, r31
/* 800256D0 00022610  81 83 00 00 */	lwz r12, 0(r3)
/* 800256D4 00022614  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 800256D8 00022618  7D 89 03 A6 */	mtctr r12
/* 800256DC 0002261C  4E 80 04 21 */	bctrl 
/* 800256E0 00022620  2C 1F 00 00 */	cmpwi r31, 0
/* 800256E4 00022624  40 82 00 20 */	bne lbl_80025704
/* 800256E8 00022628  7F A3 EB 78 */	mr r3, r29
/* 800256EC 0002262C  38 80 00 00 */	li r4, 0
/* 800256F0 00022630  81 9D 00 00 */	lwz r12, 0(r29)
/* 800256F4 00022634  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 800256F8 00022638  7D 89 03 A6 */	mtctr r12
/* 800256FC 0002263C  4E 80 04 21 */	bctrl 
/* 80025700 00022640  48 00 00 1C */	b lbl_8002571C
lbl_80025704:
/* 80025704 00022644  7F A3 EB 78 */	mr r3, r29
/* 80025708 00022648  80 9E 00 08 */	lwz r4, 8(r30)
/* 8002570C 0002264C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80025710 00022650  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80025714 00022654  7D 89 03 A6 */	mtctr r12
/* 80025718 00022658  4E 80 04 21 */	bctrl 
lbl_8002571C:
/* 8002571C 0002265C  38 60 00 01 */	li r3, 1
/* 80025720 00022660  39 61 00 20 */	addi r11, r1, 0x20
/* 80025724 00022664  48 33 CB 05 */	bl _restgpr_29
/* 80025728 00022668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002572C 0002266C  7C 08 03 A6 */	mtlr r0
/* 80025730 00022670  38 21 00 20 */	addi r1, r1, 0x20
/* 80025734 00022674  4E 80 00 20 */	blr 

/* 80025738 000C .text dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi */
.global dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi
dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi:
/* 80025738 00022678  7C 63 22 14 */	add r3, r3, r4
/* 8002573C 0002267C  88 63 00 2C */	lbz r3, 0x2c(r3)
/* 80025740 00022680  4E 80 00 20 */	blr 

/* 80025744 00E8 .text dStage_stagInfoInit__FP11dStage_dt_cPviPv dStage_stagInfoInit__FP11dStage_dt_cPviPv */
.global dStage_stagInfoInit__FP11dStage_dt_cPviPv
dStage_stagInfoInit__FP11dStage_dt_cPviPv:
/* 80025744 00022684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025748 00022688  7C 08 02 A6 */	mflr r0
/* 8002574C 0002268C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025750 00022690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80025754 00022694  93 C1 00 08 */	stw r30, 8(r1)
/* 80025758 00022698  7C 7E 1B 78 */	mr r30, r3
/* 8002575C 0002269C  80 84 00 08 */	lwz r4, 8(r4)
/* 80025760 000226A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80025764 000226A4  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 80025768 000226A8  7D 89 03 A6 */	mtctr r12
/* 8002576C 000226AC  4E 80 04 21 */	bctrl 
/* 80025770 000226B0  7F C3 F3 78 */	mr r3, r30
/* 80025774 000226B4  4B FF E7 8D */	bl dStage_isBossStage__FP11dStage_dt_c
/* 80025778 000226B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8002577C 000226BC  40 82 00 40 */	bne lbl_800257BC
/* 80025780 000226C0  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80025784 000226C4  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80025788 000226C8  38 63 00 E3 */	addi r3, r3, 0xe3
/* 8002578C 000226CC  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80025790 000226D0  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80025794 000226D4  3C 84 00 02 */	addis r4, r4, 2
/* 80025798 000226D8  38 84 D4 F8 */	addi r4, r4, -11016
/* 8002579C 000226DC  38 A0 00 40 */	li r5, 0x40
/* 800257A0 000226E0  48 01 69 F5 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 800257A4 000226E4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257A8 000226E8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257AC 000226EC  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 800257B0 000226F0  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 800257B4 000226F4  7D 89 03 A6 */	mtctr r12
/* 800257B8 000226F8  4E 80 04 21 */	bctrl 
lbl_800257BC:
/* 800257BC 000226FC  7F C3 F3 78 */	mr r3, r30
/* 800257C0 00022700  81 9E 00 00 */	lwz r12, 0(r30)
/* 800257C4 00022704  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800257C8 00022708  7D 89 03 A6 */	mtctr r12
/* 800257CC 0002270C  4E 80 04 21 */	bctrl 
/* 800257D0 00022710  88 03 00 09 */	lbz r0, 9(r3)
/* 800257D4 00022714  54 1F FE FE */	rlwinm r31, r0, 0x1f, 0x1b, 0x1f
/* 800257D8 00022718  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257DC 0002271C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257E0 00022720  7F E4 FB 78 */	mr r4, r31
/* 800257E4 00022724  48 00 F8 D9 */	bl getSave__10dSv_info_cFi
/* 800257E8 00022728  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 800257EC 0002272C  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 800257F0 00022730  48 23 6A 09 */	bl init__12dSvBit_HIO_cFv
/* 800257F4 00022734  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800257F8 00022738  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800257FC 0002273C  38 63 09 78 */	addi r3, r3, 0x978
/* 80025800 00022740  7F E4 07 74 */	extsb r4, r31
/* 80025804 00022744  48 00 F3 11 */	bl init__12dSv_danBit_cFSc
/* 80025808 00022748  7F C3 F3 78 */	mr r3, r30
/* 8002580C 0002274C  4B FF E7 45 */	bl dStage_KeepDoorInfoInit__FP11dStage_dt_c
/* 80025810 00022750  38 60 00 01 */	li r3, 1
/* 80025814 00022754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80025818 00022758  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002581C 0002275C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025820 00022760  7C 08 03 A6 */	mtlr r0
/* 80025824 00022764  38 21 00 10 */	addi r1, r1, 0x10
/* 80025828 00022768  4E 80 00 20 */	blr 

/* 8002582C 000C .text resetOldMulti__16dStage_stageDt_cFv resetOldMulti__16dStage_stageDt_cFv */
.global resetOldMulti__16dStage_stageDt_cFv
resetOldMulti__16dStage_stageDt_cFv:
/* 8002582C 0002276C  38 00 00 00 */	li r0, 0
/* 80025830 00022770  90 03 00 8C */	stw r0, 0x8c(r3)
/* 80025834 00022774  4E 80 00 20 */	blr 

/* 80025838 0034 .text dStage_sclsInfoInit__FP11dStage_dt_cPviPv dStage_sclsInfoInit__FP11dStage_dt_cPviPv */
.global dStage_sclsInfoInit__FP11dStage_dt_cPviPv
dStage_sclsInfoInit__FP11dStage_dt_cPviPv:
/* 80025838 00022778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002583C 0002277C  7C 08 02 A6 */	mflr r0
/* 80025840 00022780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025844 00022784  81 83 00 00 */	lwz r12, 0(r3)
/* 80025848 00022788  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 8002584C 0002278C  7D 89 03 A6 */	mtctr r12
/* 80025850 00022790  38 84 00 04 */	addi r4, r4, 4
/* 80025854 00022794  4E 80 04 21 */	bctrl 
/* 80025858 00022798  38 60 00 01 */	li r3, 1
/* 8002585C 0002279C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025860 000227A0  7C 08 03 A6 */	mtlr r0
/* 80025864 000227A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80025868 000227A8  4E 80 00 20 */	blr 

/* 8002586C 00EC .text dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv */
.global dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv
dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv:
/* 8002586C 000227AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025870 000227B0  7C 08 02 A6 */	mflr r0
/* 80025874 000227B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025878 000227B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8002587C 000227BC  48 33 C9 59 */	bl _savegpr_27
/* 80025880 000227C0  7C 7B 1B 78 */	mr r27, r3
/* 80025884 000227C4  7C 9C 23 78 */	mr r28, r4
/* 80025888 000227C8  83 C4 00 08 */	lwz r30, 8(r4)
/* 8002588C 000227CC  3B A0 00 00 */	li r29, 0
/* 80025890 000227D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80025894 000227D4  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80025898 000227D8  48 00 00 98 */	b lbl_80025930
lbl_8002589C:
/* 8002589C 000227DC  7F E3 FB 78 */	mr r3, r31
/* 800258A0 000227E0  A0 9E 00 1E */	lhz r4, 0x1e(r30)
/* 800258A4 000227E4  88 BB 00 04 */	lbz r5, 4(r27)
/* 800258A8 000227E8  7C A5 07 74 */	extsb r5, r5
/* 800258AC 000227EC  48 00 FE 79 */	bl isActor__10dSv_info_cCFii
/* 800258B0 000227F0  2C 03 00 00 */	cmpwi r3, 0
/* 800258B4 000227F4  40 82 00 74 */	bne lbl_80025928
/* 800258B8 000227F8  88 7B 00 04 */	lbz r3, 4(r27)
/* 800258BC 000227FC  38 9E 00 0C */	addi r4, r30, 0xc
/* 800258C0 00022800  48 00 BB 75 */	bl check__7daSus_cFScRC4cXyz
/* 800258C4 00022804  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800258C8 00022808  40 82 00 60 */	bne lbl_80025928
/* 800258CC 0002280C  4B FF 41 DD */	bl fopAcM_CreateAppend__Fv
/* 800258D0 00022810  7C 64 1B 79 */	or. r4, r3, r3
/* 800258D4 00022814  41 82 00 54 */	beq lbl_80025928
/* 800258D8 00022818  80 1E 00 08 */	lwz r0, 8(r30)
/* 800258DC 0002281C  90 04 00 00 */	stw r0, 0(r4)
/* 800258E0 00022820  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800258E4 00022824  D0 04 00 04 */	stfs f0, 4(r4)
/* 800258E8 00022828  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 800258EC 0002282C  D0 04 00 08 */	stfs f0, 8(r4)
/* 800258F0 00022830  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800258F4 00022834  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800258F8 00022838  A8 1E 00 18 */	lha r0, 0x18(r30)
/* 800258FC 0002283C  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80025900 00022840  A8 1E 00 1A */	lha r0, 0x1a(r30)
/* 80025904 00022844  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80025908 00022848  A8 1E 00 1C */	lha r0, 0x1c(r30)
/* 8002590C 0002284C  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80025910 00022850  A0 1E 00 1E */	lhz r0, 0x1e(r30)
/* 80025914 00022854  B0 04 00 16 */	sth r0, 0x16(r4)
/* 80025918 00022858  88 1B 00 04 */	lbz r0, 4(r27)
/* 8002591C 0002285C  98 04 00 21 */	stb r0, 0x21(r4)
/* 80025920 00022860  7F C3 F3 78 */	mr r3, r30
/* 80025924 00022864  4B FF F5 D9 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025928:
/* 80025928 00022868  3B DE 00 20 */	addi r30, r30, 0x20
/* 8002592C 0002286C  3B BD 00 01 */	addi r29, r29, 1
lbl_80025930:
/* 80025930 00022870  80 1C 00 04 */	lwz r0, 4(r28)
/* 80025934 00022874  7C 1D 00 00 */	cmpw r29, r0
/* 80025938 00022878  41 80 FF 64 */	blt lbl_8002589C
/* 8002593C 0002287C  38 60 00 01 */	li r3, 1
/* 80025940 00022880  39 61 00 20 */	addi r11, r1, 0x20
/* 80025944 00022884  48 33 C8 DD */	bl _restgpr_27
/* 80025948 00022888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002594C 0002288C  7C 08 03 A6 */	mtlr r0
/* 80025950 00022890  38 21 00 20 */	addi r1, r1, 0x20
/* 80025954 00022894  4E 80 00 20 */	blr 

/* 80025958 00E0 .text dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv */
.global dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv
dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv:
/* 80025958 00022898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002595C 0002289C  7C 08 02 A6 */	mflr r0
/* 80025960 000228A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025964 000228A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80025968 000228A8  48 33 C8 71 */	bl _savegpr_28
/* 8002596C 000228AC  7C 7C 1B 78 */	mr r28, r3
/* 80025970 000228B0  7C 9D 23 78 */	mr r29, r4
/* 80025974 000228B4  83 E4 00 08 */	lwz r31, 8(r4)
/* 80025978 000228B8  3B C0 00 00 */	li r30, 0
/* 8002597C 000228BC  48 00 00 94 */	b lbl_80025A10
lbl_80025980:
/* 80025980 000228C0  88 7C 00 04 */	lbz r3, 4(r28)
/* 80025984 000228C4  38 9F 00 0C */	addi r4, r31, 0xc
/* 80025988 000228C8  48 00 BA AD */	bl check__7daSus_cFScRC4cXyz
/* 8002598C 000228CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80025990 000228D0  40 82 00 78 */	bne lbl_80025A08
/* 80025994 000228D4  4B FF 41 15 */	bl fopAcM_CreateAppend__Fv
/* 80025998 000228D8  7C 64 1B 79 */	or. r4, r3, r3
/* 8002599C 000228DC  41 82 00 6C */	beq lbl_80025A08
/* 800259A0 000228E0  80 1F 00 08 */	lwz r0, 8(r31)
/* 800259A4 000228E4  90 04 00 00 */	stw r0, 0(r4)
/* 800259A8 000228E8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800259AC 000228EC  D0 04 00 04 */	stfs f0, 4(r4)
/* 800259B0 000228F0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800259B4 000228F4  D0 04 00 08 */	stfs f0, 8(r4)
/* 800259B8 000228F8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800259BC 000228FC  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800259C0 00022900  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 800259C4 00022904  B0 04 00 10 */	sth r0, 0x10(r4)
/* 800259C8 00022908  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 800259CC 0002290C  B0 04 00 12 */	sth r0, 0x12(r4)
/* 800259D0 00022910  A8 1F 00 1C */	lha r0, 0x1c(r31)
/* 800259D4 00022914  B0 04 00 14 */	sth r0, 0x14(r4)
/* 800259D8 00022918  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 800259DC 0002291C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 800259E0 00022920  88 1C 00 04 */	lbz r0, 4(r28)
/* 800259E4 00022924  98 04 00 21 */	stb r0, 0x21(r4)
/* 800259E8 00022928  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 800259EC 0002292C  98 04 00 18 */	stb r0, 0x18(r4)
/* 800259F0 00022930  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 800259F4 00022934  98 04 00 19 */	stb r0, 0x19(r4)
/* 800259F8 00022938  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 800259FC 0002293C  98 04 00 1A */	stb r0, 0x1a(r4)
/* 80025A00 00022940  7F E3 FB 78 */	mr r3, r31
/* 80025A04 00022944  4B FF F4 F9 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025A08:
/* 80025A08 00022948  3B FF 00 24 */	addi r31, r31, 0x24
/* 80025A0C 0002294C  3B DE 00 01 */	addi r30, r30, 1
lbl_80025A10:
/* 80025A10 00022950  80 1D 00 04 */	lwz r0, 4(r29)
/* 80025A14 00022954  7C 1E 00 00 */	cmpw r30, r0
/* 80025A18 00022958  41 80 FF 68 */	blt lbl_80025980
/* 80025A1C 0002295C  38 60 00 01 */	li r3, 1
/* 80025A20 00022960  39 61 00 20 */	addi r11, r1, 0x20
/* 80025A24 00022964  48 33 C8 01 */	bl _restgpr_28
/* 80025A28 00022968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025A2C 0002296C  7C 08 03 A6 */	mtlr r0
/* 80025A30 00022970  38 21 00 20 */	addi r1, r1, 0x20
/* 80025A34 00022974  4E 80 00 20 */	blr 

/* 80025A38 00EC .text dStage_actorInit__FP11dStage_dt_cPviPv dStage_actorInit__FP11dStage_dt_cPviPv */
.global dStage_actorInit__FP11dStage_dt_cPviPv
dStage_actorInit__FP11dStage_dt_cPviPv:
/* 80025A38 00022978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025A3C 0002297C  7C 08 02 A6 */	mflr r0
/* 80025A40 00022980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025A44 00022984  39 61 00 20 */	addi r11, r1, 0x20
/* 80025A48 00022988  48 33 C7 8D */	bl _savegpr_27
/* 80025A4C 0002298C  7C 7B 1B 78 */	mr r27, r3
/* 80025A50 00022990  7C 9C 23 78 */	mr r28, r4
/* 80025A54 00022994  83 C4 00 08 */	lwz r30, 8(r4)
/* 80025A58 00022998  3B A0 00 00 */	li r29, 0
/* 80025A5C 0002299C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80025A60 000229A0  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80025A64 000229A4  48 00 00 98 */	b lbl_80025AFC
lbl_80025A68:
/* 80025A68 000229A8  7F E3 FB 78 */	mr r3, r31
/* 80025A6C 000229AC  A0 9E 00 1E */	lhz r4, 0x1e(r30)
/* 80025A70 000229B0  88 BB 00 04 */	lbz r5, 4(r27)
/* 80025A74 000229B4  7C A5 07 74 */	extsb r5, r5
/* 80025A78 000229B8  48 00 FC AD */	bl isActor__10dSv_info_cCFii
/* 80025A7C 000229BC  2C 03 00 00 */	cmpwi r3, 0
/* 80025A80 000229C0  40 82 00 74 */	bne lbl_80025AF4
/* 80025A84 000229C4  88 7B 00 04 */	lbz r3, 4(r27)
/* 80025A88 000229C8  38 9E 00 0C */	addi r4, r30, 0xc
/* 80025A8C 000229CC  48 00 B9 A9 */	bl check__7daSus_cFScRC4cXyz
/* 80025A90 000229D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80025A94 000229D4  40 82 00 60 */	bne lbl_80025AF4
/* 80025A98 000229D8  4B FF 40 11 */	bl fopAcM_CreateAppend__Fv
/* 80025A9C 000229DC  7C 64 1B 79 */	or. r4, r3, r3
/* 80025AA0 000229E0  41 82 00 54 */	beq lbl_80025AF4
/* 80025AA4 000229E4  80 1E 00 08 */	lwz r0, 8(r30)
/* 80025AA8 000229E8  90 04 00 00 */	stw r0, 0(r4)
/* 80025AAC 000229EC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80025AB0 000229F0  D0 04 00 04 */	stfs f0, 4(r4)
/* 80025AB4 000229F4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80025AB8 000229F8  D0 04 00 08 */	stfs f0, 8(r4)
/* 80025ABC 000229FC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80025AC0 00022A00  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80025AC4 00022A04  A8 1E 00 18 */	lha r0, 0x18(r30)
/* 80025AC8 00022A08  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80025ACC 00022A0C  A8 1E 00 1A */	lha r0, 0x1a(r30)
/* 80025AD0 00022A10  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80025AD4 00022A14  A8 1E 00 1C */	lha r0, 0x1c(r30)
/* 80025AD8 00022A18  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80025ADC 00022A1C  A0 1E 00 1E */	lhz r0, 0x1e(r30)
/* 80025AE0 00022A20  B0 04 00 16 */	sth r0, 0x16(r4)
/* 80025AE4 00022A24  88 1B 00 04 */	lbz r0, 4(r27)
/* 80025AE8 00022A28  98 04 00 21 */	stb r0, 0x21(r4)
/* 80025AEC 00022A2C  7F C3 F3 78 */	mr r3, r30
/* 80025AF0 00022A30  4B FF F4 0D */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025AF4:
/* 80025AF4 00022A34  3B DE 00 20 */	addi r30, r30, 0x20
/* 80025AF8 00022A38  3B BD 00 01 */	addi r29, r29, 1
lbl_80025AFC:
/* 80025AFC 00022A3C  80 1C 00 04 */	lwz r0, 4(r28)
/* 80025B00 00022A40  7C 1D 00 00 */	cmpw r29, r0
/* 80025B04 00022A44  41 80 FF 64 */	blt lbl_80025A68
/* 80025B08 00022A48  38 60 00 01 */	li r3, 1
/* 80025B0C 00022A4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80025B10 00022A50  48 33 C7 11 */	bl _restgpr_27
/* 80025B14 00022A54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025B18 00022A58  7C 08 03 A6 */	mtlr r0
/* 80025B1C 00022A5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80025B20 00022A60  4E 80 00 20 */	blr 

/* 80025B24 00D8 .text dStage_actorInit_always__FP11dStage_dt_cPviPv dStage_actorInit_always__FP11dStage_dt_cPviPv */
.global dStage_actorInit_always__FP11dStage_dt_cPviPv
dStage_actorInit_always__FP11dStage_dt_cPviPv:
/* 80025B24 00022A64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025B28 00022A68  7C 08 02 A6 */	mflr r0
/* 80025B2C 00022A6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025B30 00022A70  39 61 00 20 */	addi r11, r1, 0x20
/* 80025B34 00022A74  48 33 C6 A1 */	bl _savegpr_27
/* 80025B38 00022A78  7C 7B 1B 78 */	mr r27, r3
/* 80025B3C 00022A7C  7C 9C 23 78 */	mr r28, r4
/* 80025B40 00022A80  83 C4 00 08 */	lwz r30, 8(r4)
/* 80025B44 00022A84  3B A0 00 00 */	li r29, 0
/* 80025B48 00022A88  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80025B4C 00022A8C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80025B50 00022A90  48 00 00 84 */	b lbl_80025BD4
lbl_80025B54:
/* 80025B54 00022A94  7F E3 FB 78 */	mr r3, r31
/* 80025B58 00022A98  A0 9E 00 1E */	lhz r4, 0x1e(r30)
/* 80025B5C 00022A9C  88 BB 00 04 */	lbz r5, 4(r27)
/* 80025B60 00022AA0  7C A5 07 74 */	extsb r5, r5
/* 80025B64 00022AA4  48 00 FB C1 */	bl isActor__10dSv_info_cCFii
/* 80025B68 00022AA8  2C 03 00 00 */	cmpwi r3, 0
/* 80025B6C 00022AAC  40 82 00 60 */	bne lbl_80025BCC
/* 80025B70 00022AB0  4B FF 3F 39 */	bl fopAcM_CreateAppend__Fv
/* 80025B74 00022AB4  7C 64 1B 79 */	or. r4, r3, r3
/* 80025B78 00022AB8  41 82 00 54 */	beq lbl_80025BCC
/* 80025B7C 00022ABC  80 1E 00 08 */	lwz r0, 8(r30)
/* 80025B80 00022AC0  90 04 00 00 */	stw r0, 0(r4)
/* 80025B84 00022AC4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80025B88 00022AC8  D0 04 00 04 */	stfs f0, 4(r4)
/* 80025B8C 00022ACC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80025B90 00022AD0  D0 04 00 08 */	stfs f0, 8(r4)
/* 80025B94 00022AD4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80025B98 00022AD8  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80025B9C 00022ADC  A8 1E 00 18 */	lha r0, 0x18(r30)
/* 80025BA0 00022AE0  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80025BA4 00022AE4  A8 1E 00 1A */	lha r0, 0x1a(r30)
/* 80025BA8 00022AE8  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80025BAC 00022AEC  A8 1E 00 1C */	lha r0, 0x1c(r30)
/* 80025BB0 00022AF0  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80025BB4 00022AF4  A0 1E 00 1E */	lhz r0, 0x1e(r30)
/* 80025BB8 00022AF8  B0 04 00 16 */	sth r0, 0x16(r4)
/* 80025BBC 00022AFC  88 1B 00 04 */	lbz r0, 4(r27)
/* 80025BC0 00022B00  98 04 00 21 */	stb r0, 0x21(r4)
/* 80025BC4 00022B04  7F C3 F3 78 */	mr r3, r30
/* 80025BC8 00022B08  4B FF F3 35 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025BCC:
/* 80025BCC 00022B0C  3B DE 00 20 */	addi r30, r30, 0x20
/* 80025BD0 00022B10  3B BD 00 01 */	addi r29, r29, 1
lbl_80025BD4:
/* 80025BD4 00022B14  80 1C 00 04 */	lwz r0, 4(r28)
/* 80025BD8 00022B18  7C 1D 00 00 */	cmpw r29, r0
/* 80025BDC 00022B1C  41 80 FF 78 */	blt lbl_80025B54
/* 80025BE0 00022B20  38 60 00 01 */	li r3, 1
/* 80025BE4 00022B24  39 61 00 20 */	addi r11, r1, 0x20
/* 80025BE8 00022B28  48 33 C6 39 */	bl _restgpr_27
/* 80025BEC 00022B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025BF0 00022B30  7C 08 03 A6 */	mtlr r0
/* 80025BF4 00022B34  38 21 00 20 */	addi r1, r1, 0x20
/* 80025BF8 00022B38  4E 80 00 20 */	blr 

/* 80025BFC 00E0 .text dStage_tgscInfoInit__FP11dStage_dt_cPviPv dStage_tgscInfoInit__FP11dStage_dt_cPviPv */
.global dStage_tgscInfoInit__FP11dStage_dt_cPviPv
dStage_tgscInfoInit__FP11dStage_dt_cPviPv:
/* 80025BFC 00022B3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025C00 00022B40  7C 08 02 A6 */	mflr r0
/* 80025C04 00022B44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025C08 00022B48  39 61 00 20 */	addi r11, r1, 0x20
/* 80025C0C 00022B4C  48 33 C5 CD */	bl _savegpr_28
/* 80025C10 00022B50  7C 7C 1B 78 */	mr r28, r3
/* 80025C14 00022B54  7C 9D 23 78 */	mr r29, r4
/* 80025C18 00022B58  83 E4 00 08 */	lwz r31, 8(r4)
/* 80025C1C 00022B5C  3B C0 00 00 */	li r30, 0
/* 80025C20 00022B60  48 00 00 94 */	b lbl_80025CB4
lbl_80025C24:
/* 80025C24 00022B64  88 7C 00 04 */	lbz r3, 4(r28)
/* 80025C28 00022B68  38 9F 00 0C */	addi r4, r31, 0xc
/* 80025C2C 00022B6C  48 00 B8 09 */	bl check__7daSus_cFScRC4cXyz
/* 80025C30 00022B70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80025C34 00022B74  40 82 00 78 */	bne lbl_80025CAC
/* 80025C38 00022B78  4B FF 3E 71 */	bl fopAcM_CreateAppend__Fv
/* 80025C3C 00022B7C  7C 64 1B 79 */	or. r4, r3, r3
/* 80025C40 00022B80  41 82 00 6C */	beq lbl_80025CAC
/* 80025C44 00022B84  80 1F 00 08 */	lwz r0, 8(r31)
/* 80025C48 00022B88  90 04 00 00 */	stw r0, 0(r4)
/* 80025C4C 00022B8C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80025C50 00022B90  D0 04 00 04 */	stfs f0, 4(r4)
/* 80025C54 00022B94  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80025C58 00022B98  D0 04 00 08 */	stfs f0, 8(r4)
/* 80025C5C 00022B9C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80025C60 00022BA0  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80025C64 00022BA4  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 80025C68 00022BA8  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80025C6C 00022BAC  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 80025C70 00022BB0  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80025C74 00022BB4  A8 1F 00 1C */	lha r0, 0x1c(r31)
/* 80025C78 00022BB8  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80025C7C 00022BBC  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 80025C80 00022BC0  B0 04 00 16 */	sth r0, 0x16(r4)
/* 80025C84 00022BC4  88 1C 00 04 */	lbz r0, 4(r28)
/* 80025C88 00022BC8  98 04 00 21 */	stb r0, 0x21(r4)
/* 80025C8C 00022BCC  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80025C90 00022BD0  98 04 00 18 */	stb r0, 0x18(r4)
/* 80025C94 00022BD4  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 80025C98 00022BD8  98 04 00 19 */	stb r0, 0x19(r4)
/* 80025C9C 00022BDC  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 80025CA0 00022BE0  98 04 00 1A */	stb r0, 0x1a(r4)
/* 80025CA4 00022BE4  7F E3 FB 78 */	mr r3, r31
/* 80025CA8 00022BE8  4B FF F2 55 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025CAC:
/* 80025CAC 00022BEC  3B FF 00 24 */	addi r31, r31, 0x24
/* 80025CB0 00022BF0  3B DE 00 01 */	addi r30, r30, 1
lbl_80025CB4:
/* 80025CB4 00022BF4  80 1D 00 04 */	lwz r0, 4(r29)
/* 80025CB8 00022BF8  7C 1E 00 00 */	cmpw r30, r0
/* 80025CBC 00022BFC  41 80 FF 68 */	blt lbl_80025C24
/* 80025CC0 00022C00  38 60 00 01 */	li r3, 1
/* 80025CC4 00022C04  39 61 00 20 */	addi r11, r1, 0x20
/* 80025CC8 00022C08  48 33 C5 5D */	bl _restgpr_28
/* 80025CCC 00022C0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025CD0 00022C10  7C 08 03 A6 */	mtlr r0
/* 80025CD4 00022C14  38 21 00 20 */	addi r1, r1, 0x20
/* 80025CD8 00022C18  4E 80 00 20 */	blr 

/* 80025CDC 00CC .text dStage_doorInfoInit__FP11dStage_dt_cPviPv dStage_doorInfoInit__FP11dStage_dt_cPviPv */
.global dStage_doorInfoInit__FP11dStage_dt_cPviPv
dStage_doorInfoInit__FP11dStage_dt_cPviPv:
/* 80025CDC 00022C1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025CE0 00022C20  7C 08 02 A6 */	mflr r0
/* 80025CE4 00022C24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025CE8 00022C28  39 61 00 20 */	addi r11, r1, 0x20
/* 80025CEC 00022C2C  48 33 C4 ED */	bl _savegpr_28
/* 80025CF0 00022C30  7C 7C 1B 78 */	mr r28, r3
/* 80025CF4 00022C34  7C 9D 23 78 */	mr r29, r4
/* 80025CF8 00022C38  83 E4 00 08 */	lwz r31, 8(r4)
/* 80025CFC 00022C3C  3B C0 00 00 */	li r30, 0
/* 80025D00 00022C40  48 00 00 80 */	b lbl_80025D80
lbl_80025D04:
/* 80025D04 00022C44  4B FF 3D A5 */	bl fopAcM_CreateAppend__Fv
/* 80025D08 00022C48  7C 64 1B 79 */	or. r4, r3, r3
/* 80025D0C 00022C4C  41 82 00 6C */	beq lbl_80025D78
/* 80025D10 00022C50  80 1F 00 08 */	lwz r0, 8(r31)
/* 80025D14 00022C54  90 04 00 00 */	stw r0, 0(r4)
/* 80025D18 00022C58  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80025D1C 00022C5C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80025D20 00022C60  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80025D24 00022C64  D0 04 00 08 */	stfs f0, 8(r4)
/* 80025D28 00022C68  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80025D2C 00022C6C  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80025D30 00022C70  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 80025D34 00022C74  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80025D38 00022C78  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 80025D3C 00022C7C  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80025D40 00022C80  A8 1F 00 1C */	lha r0, 0x1c(r31)
/* 80025D44 00022C84  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80025D48 00022C88  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 80025D4C 00022C8C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 80025D50 00022C90  88 1C 00 04 */	lbz r0, 4(r28)
/* 80025D54 00022C94  98 04 00 21 */	stb r0, 0x21(r4)
/* 80025D58 00022C98  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80025D5C 00022C9C  98 04 00 18 */	stb r0, 0x18(r4)
/* 80025D60 00022CA0  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 80025D64 00022CA4  98 04 00 19 */	stb r0, 0x19(r4)
/* 80025D68 00022CA8  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 80025D6C 00022CAC  98 04 00 1A */	stb r0, 0x1a(r4)
/* 80025D70 00022CB0  7F E3 FB 78 */	mr r3, r31
/* 80025D74 00022CB4  4B FF F1 89 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class
lbl_80025D78:
/* 80025D78 00022CB8  3B FF 00 24 */	addi r31, r31, 0x24
/* 80025D7C 00022CBC  3B DE 00 01 */	addi r30, r30, 1
lbl_80025D80:
/* 80025D80 00022CC0  80 1D 00 04 */	lwz r0, 4(r29)
/* 80025D84 00022CC4  7C 1E 00 00 */	cmpw r30, r0
/* 80025D88 00022CC8  41 80 FF 7C */	blt lbl_80025D04
/* 80025D8C 00022CCC  38 60 00 01 */	li r3, 1
/* 80025D90 00022CD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80025D94 00022CD4  48 33 C4 91 */	bl _restgpr_28
/* 80025D98 00022CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025D9C 00022CDC  7C 08 03 A6 */	mtlr r0
/* 80025DA0 00022CE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80025DA4 00022CE4  4E 80 00 20 */	blr 

/* 80025DA8 0098 .text dStage_roomReadInit__FP11dStage_dt_cPviPv dStage_roomReadInit__FP11dStage_dt_cPviPv */
.global dStage_roomReadInit__FP11dStage_dt_cPviPv
dStage_roomReadInit__FP11dStage_dt_cPviPv:
/* 80025DA8 00022CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025DAC 00022CEC  7C 08 02 A6 */	mflr r0
/* 80025DB0 00022CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025DB4 00022CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80025DB8 00022CF8  48 33 C4 25 */	bl _savegpr_29
/* 80025DBC 00022CFC  7C DD 33 78 */	mr r29, r6
/* 80025DC0 00022D00  3B E4 00 04 */	addi r31, r4, 4
/* 80025DC4 00022D04  83 C4 00 08 */	lwz r30, 8(r4)
/* 80025DC8 00022D08  7F E4 FB 78 */	mr r4, r31
/* 80025DCC 00022D0C  81 83 00 00 */	lwz r12, 0(r3)
/* 80025DD0 00022D10  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80025DD4 00022D14  7D 89 03 A6 */	mtctr r12
/* 80025DD8 00022D18  4E 80 04 21 */	bctrl 
/* 80025DDC 00022D1C  38 C0 00 00 */	li r6, 0
/* 80025DE0 00022D20  38 60 00 00 */	li r3, 0
/* 80025DE4 00022D24  3C A0 80 00 */	lis r5, 0x8000
/* 80025DE8 00022D28  48 00 00 30 */	b lbl_80025E18
lbl_80025DEC:
/* 80025DEC 00022D2C  7C 1E 18 2E */	lwzx r0, r30, r3
/* 80025DF0 00022D30  7C 00 28 40 */	cmplw r0, r5
/* 80025DF4 00022D34  40 80 00 1C */	bge lbl_80025E10
/* 80025DF8 00022D38  7C 1D 02 14 */	add r0, r29, r0
/* 80025DFC 00022D3C  7C 1E 19 2E */	stwx r0, r30, r3
/* 80025E00 00022D40  7C 9E 18 2E */	lwzx r4, r30, r3
/* 80025E04 00022D44  80 04 00 04 */	lwz r0, 4(r4)
/* 80025E08 00022D48  7C 1D 02 14 */	add r0, r29, r0
/* 80025E0C 00022D4C  90 04 00 04 */	stw r0, 4(r4)
lbl_80025E10:
/* 80025E10 00022D50  38 C6 00 01 */	addi r6, r6, 1
/* 80025E14 00022D54  38 63 00 04 */	addi r3, r3, 4
lbl_80025E18:
/* 80025E18 00022D58  80 1F 00 00 */	lwz r0, 0(r31)
/* 80025E1C 00022D5C  7C 06 00 00 */	cmpw r6, r0
/* 80025E20 00022D60  41 80 FF CC */	blt lbl_80025DEC
/* 80025E24 00022D64  38 60 00 01 */	li r3, 1
/* 80025E28 00022D68  39 61 00 20 */	addi r11, r1, 0x20
/* 80025E2C 00022D6C  48 33 C3 FD */	bl _restgpr_29
/* 80025E30 00022D70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025E34 00022D74  7C 08 03 A6 */	mtlr r0
/* 80025E38 00022D78  38 21 00 20 */	addi r1, r1, 0x20
/* 80025E3C 00022D7C  4E 80 00 20 */	blr 

/* 80025E40 0030 .text dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi */
.global dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi
dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi:
/* 80025E40 00022D80  2C 04 00 00 */	cmpwi r4, 0
/* 80025E44 00022D84  41 80 00 10 */	blt lbl_80025E54
/* 80025E48 00022D88  80 03 00 00 */	lwz r0, 0(r3)
/* 80025E4C 00022D8C  7C 04 00 00 */	cmpw r4, r0
/* 80025E50 00022D90  41 80 00 08 */	blt lbl_80025E58
lbl_80025E54:
/* 80025E54 00022D94  38 80 00 00 */	li r4, 0
lbl_80025E58:
/* 80025E58 00022D98  80 63 00 04 */	lwz r3, 4(r3)
/* 80025E5C 00022D9C  54 80 10 3A */	slwi r0, r4, 2
/* 80025E60 00022DA0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80025E64 00022DA4  88 03 00 01 */	lbz r0, 1(r3)
/* 80025E68 00022DA8  54 03 06 7E */	clrlwi r3, r0, 0x19
/* 80025E6C 00022DAC  4E 80 00 20 */	blr 

/* 80025E70 0034 .text dStage_ppntInfoInit__FP11dStage_dt_cPviPv dStage_ppntInfoInit__FP11dStage_dt_cPviPv */
.global dStage_ppntInfoInit__FP11dStage_dt_cPviPv
dStage_ppntInfoInit__FP11dStage_dt_cPviPv:
/* 80025E70 00022DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025E74 00022DB4  7C 08 02 A6 */	mflr r0
/* 80025E78 00022DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025E7C 00022DBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80025E80 00022DC0  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 80025E84 00022DC4  7D 89 03 A6 */	mtctr r12
/* 80025E88 00022DC8  38 84 00 04 */	addi r4, r4, 4
/* 80025E8C 00022DCC  4E 80 04 21 */	bctrl 
/* 80025E90 00022DD0  38 60 00 01 */	li r3, 1
/* 80025E94 00022DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025E98 00022DD8  7C 08 03 A6 */	mtlr r0
/* 80025E9C 00022DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80025EA0 00022DE0  4E 80 00 20 */	blr 

/* 80025EA4 00A0 .text dStage_pathInfoInit__FP11dStage_dt_cPviPv dStage_pathInfoInit__FP11dStage_dt_cPviPv */
.global dStage_pathInfoInit__FP11dStage_dt_cPviPv
dStage_pathInfoInit__FP11dStage_dt_cPviPv:
/* 80025EA4 00022DE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025EA8 00022DE8  7C 08 02 A6 */	mflr r0
/* 80025EAC 00022DEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025EB0 00022DF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80025EB4 00022DF4  48 33 C3 21 */	bl _savegpr_27
/* 80025EB8 00022DF8  7C 7B 1B 78 */	mr r27, r3
/* 80025EBC 00022DFC  3B C4 00 04 */	addi r30, r4, 4
/* 80025EC0 00022E00  83 A4 00 08 */	lwz r29, 8(r4)
/* 80025EC4 00022E04  7F C4 F3 78 */	mr r4, r30
/* 80025EC8 00022E08  81 83 00 00 */	lwz r12, 0(r3)
/* 80025ECC 00022E0C  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 80025ED0 00022E10  7D 89 03 A6 */	mtctr r12
/* 80025ED4 00022E14  4E 80 04 21 */	bctrl 
/* 80025ED8 00022E18  3B 80 00 00 */	li r28, 0
/* 80025EDC 00022E1C  3F E0 80 00 */	lis r31, 0x8000
/* 80025EE0 00022E20  48 00 00 3C */	b lbl_80025F1C
lbl_80025EE4:
/* 80025EE4 00022E24  80 1D 00 08 */	lwz r0, 8(r29)
/* 80025EE8 00022E28  7C 00 F8 40 */	cmplw r0, r31
/* 80025EEC 00022E2C  40 80 00 28 */	bge lbl_80025F14
/* 80025EF0 00022E30  7F 63 DB 78 */	mr r3, r27
/* 80025EF4 00022E34  81 9B 00 00 */	lwz r12, 0(r27)
/* 80025EF8 00022E38  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80025EFC 00022E3C  7D 89 03 A6 */	mtctr r12
/* 80025F00 00022E40  4E 80 04 21 */	bctrl 
/* 80025F04 00022E44  80 63 00 04 */	lwz r3, 4(r3)
/* 80025F08 00022E48  80 1D 00 08 */	lwz r0, 8(r29)
/* 80025F0C 00022E4C  7C 00 1A 14 */	add r0, r0, r3
/* 80025F10 00022E50  90 1D 00 08 */	stw r0, 8(r29)
lbl_80025F14:
/* 80025F14 00022E54  3B BD 00 0C */	addi r29, r29, 0xc
/* 80025F18 00022E58  3B 9C 00 01 */	addi r28, r28, 1
lbl_80025F1C:
/* 80025F1C 00022E5C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80025F20 00022E60  7C 1C 00 00 */	cmpw r28, r0
/* 80025F24 00022E64  41 80 FF C0 */	blt lbl_80025EE4
/* 80025F28 00022E68  38 60 00 01 */	li r3, 1
/* 80025F2C 00022E6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80025F30 00022E70  48 33 C2 F1 */	bl _restgpr_27
/* 80025F34 00022E74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80025F38 00022E78  7C 08 03 A6 */	mtlr r0
/* 80025F3C 00022E7C  38 21 00 20 */	addi r1, r1, 0x20
/* 80025F40 00022E80  4E 80 00 20 */	blr 

/* 80025F44 0034 .text dStage_rppnInfoInit__FP11dStage_dt_cPviPv dStage_rppnInfoInit__FP11dStage_dt_cPviPv */
.global dStage_rppnInfoInit__FP11dStage_dt_cPviPv
dStage_rppnInfoInit__FP11dStage_dt_cPviPv:
/* 80025F44 00022E84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025F48 00022E88  7C 08 02 A6 */	mflr r0
/* 80025F4C 00022E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025F50 00022E90  81 83 00 00 */	lwz r12, 0(r3)
/* 80025F54 00022E94  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 80025F58 00022E98  7D 89 03 A6 */	mtctr r12
/* 80025F5C 00022E9C  38 84 00 04 */	addi r4, r4, 4
/* 80025F60 00022EA0  4E 80 04 21 */	bctrl 
/* 80025F64 00022EA4  38 60 00 01 */	li r3, 1
/* 80025F68 00022EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80025F6C 00022EAC  7C 08 03 A6 */	mtlr r0
/* 80025F70 00022EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80025F74 00022EB4  4E 80 00 20 */	blr 

/* 80025F78 00A0 .text dStage_rpatInfoInit__FP11dStage_dt_cPviPv dStage_rpatInfoInit__FP11dStage_dt_cPviPv */
.global dStage_rpatInfoInit__FP11dStage_dt_cPviPv
dStage_rpatInfoInit__FP11dStage_dt_cPviPv:
/* 80025F78 00022EB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80025F7C 00022EBC  7C 08 02 A6 */	mflr r0
/* 80025F80 00022EC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80025F84 00022EC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80025F88 00022EC8  48 33 C2 4D */	bl _savegpr_27
/* 80025F8C 00022ECC  7C 7B 1B 78 */	mr r27, r3
/* 80025F90 00022ED0  3B C4 00 04 */	addi r30, r4, 4
/* 80025F94 00022ED4  83 A4 00 08 */	lwz r29, 8(r4)
/* 80025F98 00022ED8  7F C4 F3 78 */	mr r4, r30
/* 80025F9C 00022EDC  81 83 00 00 */	lwz r12, 0(r3)
/* 80025FA0 00022EE0  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 80025FA4 00022EE4  7D 89 03 A6 */	mtctr r12
/* 80025FA8 00022EE8  4E 80 04 21 */	bctrl 
/* 80025FAC 00022EEC  3B 80 00 00 */	li r28, 0
/* 80025FB0 00022EF0  3F E0 80 00 */	lis r31, 0x8000
/* 80025FB4 00022EF4  48 00 00 3C */	b lbl_80025FF0
lbl_80025FB8:
/* 80025FB8 00022EF8  80 1D 00 08 */	lwz r0, 8(r29)
/* 80025FBC 00022EFC  7C 00 F8 40 */	cmplw r0, r31
/* 80025FC0 00022F00  40 80 00 28 */	bge lbl_80025FE8
/* 80025FC4 00022F04  7F 63 DB 78 */	mr r3, r27
/* 80025FC8 00022F08  81 9B 00 00 */	lwz r12, 0(r27)
/* 80025FCC 00022F0C  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 80025FD0 00022F10  7D 89 03 A6 */	mtctr r12
/* 80025FD4 00022F14  4E 80 04 21 */	bctrl 
/* 80025FD8 00022F18  80 63 00 04 */	lwz r3, 4(r3)
/* 80025FDC 00022F1C  80 1D 00 08 */	lwz r0, 8(r29)
/* 80025FE0 00022F20  7C 00 1A 14 */	add r0, r0, r3
/* 80025FE4 00022F24  90 1D 00 08 */	stw r0, 8(r29)
lbl_80025FE8:
/* 80025FE8 00022F28  3B BD 00 0C */	addi r29, r29, 0xc
/* 80025FEC 00022F2C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80025FF0:
/* 80025FF0 00022F30  80 1E 00 00 */	lwz r0, 0(r30)
/* 80025FF4 00022F34  7C 1C 00 00 */	cmpw r28, r0
/* 80025FF8 00022F38  41 80 FF C0 */	blt lbl_80025FB8
/* 80025FFC 00022F3C  38 60 00 01 */	li r3, 1
/* 80026000 00022F40  39 61 00 20 */	addi r11, r1, 0x20
/* 80026004 00022F44  48 33 C2 1D */	bl _restgpr_27
/* 80026008 00022F48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002600C 00022F4C  7C 08 03 A6 */	mtlr r0
/* 80026010 00022F50  38 21 00 20 */	addi r1, r1, 0x20
/* 80026014 00022F54  4E 80 00 20 */	blr 

/* 80026018 0034 .text dStage_soundInfoInit__FP11dStage_dt_cPviPv dStage_soundInfoInit__FP11dStage_dt_cPviPv */
.global dStage_soundInfoInit__FP11dStage_dt_cPviPv
dStage_soundInfoInit__FP11dStage_dt_cPviPv:
/* 80026018 00022F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002601C 00022F5C  7C 08 02 A6 */	mflr r0
/* 80026020 00022F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026024 00022F64  81 83 00 00 */	lwz r12, 0(r3)
/* 80026028 00022F68  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 8002602C 00022F6C  7D 89 03 A6 */	mtctr r12
/* 80026030 00022F70  38 84 00 04 */	addi r4, r4, 4
/* 80026034 00022F74  4E 80 04 21 */	bctrl 
/* 80026038 00022F78  38 60 00 01 */	li r3, 1
/* 8002603C 00022F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026040 00022F80  7C 08 03 A6 */	mtlr r0
/* 80026044 00022F84  38 21 00 10 */	addi r1, r1, 0x10
/* 80026048 00022F88  4E 80 00 20 */	blr 

/* 8002604C 0034 .text dStage_soundInfoInitCL__FP11dStage_dt_cPviPv dStage_soundInfoInitCL__FP11dStage_dt_cPviPv */
.global dStage_soundInfoInitCL__FP11dStage_dt_cPviPv
dStage_soundInfoInitCL__FP11dStage_dt_cPviPv:
/* 8002604C 00022F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026050 00022F90  7C 08 02 A6 */	mflr r0
/* 80026054 00022F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026058 00022F98  81 83 00 00 */	lwz r12, 0(r3)
/* 8002605C 00022F9C  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 80026060 00022FA0  7D 89 03 A6 */	mtctr r12
/* 80026064 00022FA4  38 84 00 04 */	addi r4, r4, 4
/* 80026068 00022FA8  4E 80 04 21 */	bctrl 
/* 8002606C 00022FAC  38 60 00 01 */	li r3, 1
/* 80026070 00022FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026074 00022FB4  7C 08 03 A6 */	mtlr r0
/* 80026078 00022FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002607C 00022FBC  4E 80 00 20 */	blr 

/* 80026080 0034 .text dStage_setLayerTagName__FP9FuncTableii dStage_setLayerTagName__FP9FuncTableii */
.global dStage_setLayerTagName__FP9FuncTableii
dStage_setLayerTagName__FP9FuncTableii:
/* 80026080 00022FC0  2C 05 00 0A */	cmpwi r5, 0xa
/* 80026084 00022FC4  38 00 00 57 */	li r0, 0x57
/* 80026088 00022FC8  40 80 00 08 */	bge lbl_80026090
/* 8002608C 00022FCC  38 00 00 30 */	li r0, 0x30
lbl_80026090:
/* 80026090 00022FD0  7C 05 02 14 */	add r0, r5, r0
/* 80026094 00022FD4  7C 00 07 74 */	extsb r0, r0
/* 80026098 00022FD8  7C 89 03 A6 */	mtctr r4
/* 8002609C 00022FDC  2C 04 00 00 */	cmpwi r4, 0
/* 800260A0 00022FE0  4C 81 00 20 */	blelr 
lbl_800260A4:
/* 800260A4 00022FE4  98 03 00 03 */	stb r0, 3(r3)
/* 800260A8 00022FE8  38 63 00 0C */	addi r3, r3, 0xc
/* 800260AC 00022FEC  42 00 FF F8 */	bdnz lbl_800260A4
/* 800260B0 00022FF0  4E 80 00 20 */	blr 

/* 800260B4 00C8 .text dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei */
.global dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei:
/* 800260B4 00022FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800260B8 00022FF8  7C 08 02 A6 */	mflr r0
/* 800260BC 00022FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800260C0 00023000  39 61 00 20 */	addi r11, r1, 0x20
/* 800260C4 00023004  48 33 C1 0D */	bl _savegpr_26
/* 800260C8 00023008  7C 7A 1B 79 */	or. r26, r3, r3
/* 800260CC 0002300C  7C 9B 23 78 */	mr r27, r4
/* 800260D0 00023010  7C BC 2B 78 */	mr r28, r5
/* 800260D4 00023014  7C DD 33 78 */	mr r29, r6
/* 800260D8 00023018  41 82 00 78 */	beq lbl_80026150
/* 800260DC 0002301C  3B C0 00 00 */	li r30, 0
/* 800260E0 00023020  3B E0 00 00 */	li r31, 0
/* 800260E4 00023024  48 00 00 60 */	b lbl_80026144
lbl_800260E8:
/* 800260E8 00023028  38 9A 00 04 */	addi r4, r26, 4
/* 800260EC 0002302C  7C BC FA 14 */	add r5, r28, r31
/* 800260F0 00023030  80 1A 00 00 */	lwz r0, 0(r26)
/* 800260F4 00023034  7C 09 03 A6 */	mtctr r0
/* 800260F8 00023038  2C 00 00 00 */	cmpwi r0, 0
/* 800260FC 0002303C  40 81 00 40 */	ble lbl_8002613C
lbl_80026100:
/* 80026100 00023040  80 64 00 00 */	lwz r3, 0(r4)
/* 80026104 00023044  80 05 00 00 */	lwz r0, 0(r5)
/* 80026108 00023048  7C 03 00 00 */	cmpw r3, r0
/* 8002610C 0002304C  40 82 00 28 */	bne lbl_80026134
/* 80026110 00023050  81 85 00 08 */	lwz r12, 8(r5)
/* 80026114 00023054  28 0C 00 00 */	cmplwi r12, 0
/* 80026118 00023058  41 82 00 24 */	beq lbl_8002613C
/* 8002611C 0002305C  7F 63 DB 78 */	mr r3, r27
/* 80026120 00023060  80 A4 00 04 */	lwz r5, 4(r4)
/* 80026124 00023064  7F 46 D3 78 */	mr r6, r26
/* 80026128 00023068  7D 89 03 A6 */	mtctr r12
/* 8002612C 0002306C  4E 80 04 21 */	bctrl 
/* 80026130 00023070  48 00 00 0C */	b lbl_8002613C
lbl_80026134:
/* 80026134 00023074  38 84 00 0C */	addi r4, r4, 0xc
/* 80026138 00023078  42 00 FF C8 */	bdnz lbl_80026100
lbl_8002613C:
/* 8002613C 0002307C  3B DE 00 01 */	addi r30, r30, 1
/* 80026140 00023080  3B FF 00 0C */	addi r31, r31, 0xc
lbl_80026144:
/* 80026144 00023084  7C 1E E8 00 */	cmpw r30, r29
/* 80026148 00023088  41 80 FF A0 */	blt lbl_800260E8
/* 8002614C 0002308C  48 00 00 18 */	b lbl_80026164
lbl_80026150:
/* 80026150 00023090  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026154 00023094  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026158 00023098  38 63 00 EA */	addi r3, r3, 0xea
/* 8002615C 0002309C  4C C6 31 82 */	crclr 6
/* 80026160 000230A0  4B FE 0A AD */	bl OSReport_Error
lbl_80026164:
/* 80026164 000230A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80026168 000230A8  48 33 C0 B5 */	bl _restgpr_26
/* 8002616C 000230AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026170 000230B0  7C 08 03 A6 */	mtlr r0
/* 80026174 000230B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80026178 000230B8  4E 80 00 20 */	blr 

/* 8002617C 0034 .text dStage_stEventInfoInit__FP11dStage_dt_cPviPv dStage_stEventInfoInit__FP11dStage_dt_cPviPv */
.global dStage_stEventInfoInit__FP11dStage_dt_cPviPv
dStage_stEventInfoInit__FP11dStage_dt_cPviPv:
/* 8002617C 000230BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026180 000230C0  7C 08 02 A6 */	mflr r0
/* 80026184 000230C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026188 000230C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8002618C 000230CC  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 80026190 000230D0  7D 89 03 A6 */	mtctr r12
/* 80026194 000230D4  38 84 00 04 */	addi r4, r4, 4
/* 80026198 000230D8  4E 80 04 21 */	bctrl 
/* 8002619C 000230DC  38 60 00 01 */	li r3, 1
/* 800261A0 000230E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800261A4 000230E4  7C 08 03 A6 */	mtlr r0
/* 800261A8 000230E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800261AC 000230EC  4E 80 00 20 */	blr 

/* 800261B0 0034 .text dStage_mapEventInfoInit__FP11dStage_dt_cPviPv dStage_mapEventInfoInit__FP11dStage_dt_cPviPv */
.global dStage_mapEventInfoInit__FP11dStage_dt_cPviPv
dStage_mapEventInfoInit__FP11dStage_dt_cPviPv:
/* 800261B0 000230F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800261B4 000230F4  7C 08 02 A6 */	mflr r0
/* 800261B8 000230F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800261BC 000230FC  81 83 00 00 */	lwz r12, 0(r3)
/* 800261C0 00023100  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 800261C4 00023104  7D 89 03 A6 */	mtctr r12
/* 800261C8 00023108  38 84 00 04 */	addi r4, r4, 4
/* 800261CC 0002310C  4E 80 04 21 */	bctrl 
/* 800261D0 00023110  38 60 00 01 */	li r3, 1
/* 800261D4 00023114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800261D8 00023118  7C 08 03 A6 */	mtlr r0
/* 800261DC 0002311C  38 21 00 10 */	addi r1, r1, 0x10
/* 800261E0 00023120  4E 80 00 20 */	blr 

/* 800261E4 0034 .text dStage_floorInfoInit__FP11dStage_dt_cPviPv dStage_floorInfoInit__FP11dStage_dt_cPviPv */
.global dStage_floorInfoInit__FP11dStage_dt_cPviPv
dStage_floorInfoInit__FP11dStage_dt_cPviPv:
/* 800261E4 00023124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800261E8 00023128  7C 08 02 A6 */	mflr r0
/* 800261EC 0002312C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800261F0 00023130  81 83 00 00 */	lwz r12, 0(r3)
/* 800261F4 00023134  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 800261F8 00023138  7D 89 03 A6 */	mtctr r12
/* 800261FC 0002313C  38 84 00 04 */	addi r4, r4, 4
/* 80026200 00023140  4E 80 04 21 */	bctrl 
/* 80026204 00023144  38 60 00 01 */	li r3, 1
/* 80026208 00023148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002620C 0002314C  7C 08 03 A6 */	mtlr r0
/* 80026210 00023150  38 21 00 10 */	addi r1, r1, 0x10
/* 80026214 00023154  4E 80 00 20 */	blr 

/* 80026218 0080 .text dStage_memaInfoInit__FP11dStage_dt_cPviPv dStage_memaInfoInit__FP11dStage_dt_cPviPv */
.global dStage_memaInfoInit__FP11dStage_dt_cPviPv
dStage_memaInfoInit__FP11dStage_dt_cPviPv:
/* 80026218 00023158  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002621C 0002315C  7C 08 02 A6 */	mflr r0
/* 80026220 00023160  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026224 00023164  39 61 00 20 */	addi r11, r1, 0x20
/* 80026228 00023168  48 33 BF B5 */	bl _savegpr_29
/* 8002622C 0002316C  3B E4 00 04 */	addi r31, r4, 4
/* 80026230 00023170  7F E4 FB 78 */	mr r4, r31
/* 80026234 00023174  81 83 00 00 */	lwz r12, 0(r3)
/* 80026238 00023178  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 8002623C 0002317C  7D 89 03 A6 */	mtctr r12
/* 80026240 00023180  4E 80 04 21 */	bctrl 
/* 80026244 00023184  28 1F 00 00 */	cmplwi r31, 0
/* 80026248 00023188  41 82 00 34 */	beq lbl_8002627C
/* 8002624C 0002318C  83 DF 00 04 */	lwz r30, 4(r31)
/* 80026250 00023190  3B A0 00 00 */	li r29, 0
/* 80026254 00023194  48 00 00 1C */	b lbl_80026270
lbl_80026258:
/* 80026258 00023198  7F A3 EB 78 */	mr r3, r29
/* 8002625C 0002319C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80026260 000231A0  38 84 03 80 */	addi r4, r4, 0x380
/* 80026264 000231A4  4B FF E5 E1 */	bl createMemoryBlock__20dStage_roomControl_cFiUl
/* 80026268 000231A8  3B DE 00 04 */	addi r30, r30, 4
/* 8002626C 000231AC  3B BD 00 01 */	addi r29, r29, 1
lbl_80026270:
/* 80026270 000231B0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80026274 000231B4  7C 1D 00 00 */	cmpw r29, r0
/* 80026278 000231B8  41 80 FF E0 */	blt lbl_80026258
lbl_8002627C:
/* 8002627C 000231BC  38 60 00 01 */	li r3, 1
/* 80026280 000231C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80026284 000231C4  48 33 BF A5 */	bl _restgpr_29
/* 80026288 000231C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002628C 000231CC  7C 08 03 A6 */	mtlr r0
/* 80026290 000231D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80026294 000231D4  4E 80 00 20 */	blr 

/* 80026298 0084 .text dStage_mecoInfoInit__FP11dStage_dt_cPviPv dStage_mecoInfoInit__FP11dStage_dt_cPviPv */
.global dStage_mecoInfoInit__FP11dStage_dt_cPviPv
dStage_mecoInfoInit__FP11dStage_dt_cPviPv:
/* 80026298 000231D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002629C 000231DC  7C 08 02 A6 */	mflr r0
/* 800262A0 000231E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800262A4 000231E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800262A8 000231E8  3B E4 00 04 */	addi r31, r4, 4
/* 800262AC 000231EC  7F E4 FB 78 */	mr r4, r31
/* 800262B0 000231F0  81 83 00 00 */	lwz r12, 0(r3)
/* 800262B4 000231F4  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800262B8 000231F8  7D 89 03 A6 */	mtctr r12
/* 800262BC 000231FC  4E 80 04 21 */	bctrl 
/* 800262C0 00023200  28 1F 00 00 */	cmplwi r31, 0
/* 800262C4 00023204  41 82 00 40 */	beq lbl_80026304
/* 800262C8 00023208  80 DF 00 04 */	lwz r6, 4(r31)
/* 800262CC 0002320C  38 E0 00 00 */	li r7, 0
/* 800262D0 00023210  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800262D4 00023214  38 83 60 94 */	addi r4, r3, mStatus__20dStage_roomControl_c@l
/* 800262D8 00023218  48 00 00 20 */	b lbl_800262F8
lbl_800262DC:
/* 800262DC 0002321C  88 A6 00 01 */	lbz r5, 1(r6)
/* 800262E0 00023220  88 06 00 00 */	lbz r0, 0(r6)
/* 800262E4 00023224  1C 00 04 04 */	mulli r0, r0, 0x404
/* 800262E8 00023228  7C 64 02 14 */	add r3, r4, r0
/* 800262EC 0002322C  98 A3 03 F8 */	stb r5, 0x3f8(r3)
/* 800262F0 00023230  38 C6 00 02 */	addi r6, r6, 2
/* 800262F4 00023234  38 E7 00 01 */	addi r7, r7, 1
lbl_800262F8:
/* 800262F8 00023238  80 1F 00 00 */	lwz r0, 0(r31)
/* 800262FC 0002323C  7C 07 00 00 */	cmpw r7, r0
/* 80026300 00023240  41 80 FF DC */	blt lbl_800262DC
lbl_80026304:
/* 80026304 00023244  38 60 00 01 */	li r3, 1
/* 80026308 00023248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002630C 0002324C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026310 00023250  7C 08 03 A6 */	mtlr r0
/* 80026314 00023254  38 21 00 10 */	addi r1, r1, 0x10
/* 80026318 00023258  4E 80 00 20 */	blr 

/* 8002631C 0030 .text dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv */
.global dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv
dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv:
/* 8002631C 0002325C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026320 00023260  7C 08 02 A6 */	mflr r0
/* 80026324 00023264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026328 00023268  7C 65 1B 78 */	mr r5, r3
/* 8002632C 0002326C  38 64 00 04 */	addi r3, r4, 4
/* 80026330 00023270  88 85 00 04 */	lbz r4, 4(r5)
/* 80026334 00023274  48 07 59 81 */	bl addData__7dTres_cFPQ27dTres_c10list_classSc
/* 80026338 00023278  38 60 00 01 */	li r3, 1
/* 8002633C 0002327C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026340 00023280  7C 08 03 A6 */	mtlr r0
/* 80026344 00023284  38 21 00 10 */	addi r1, r1, 0x10
/* 80026348 00023288  4E 80 00 20 */	blr 

/* 8002634C 0010 .text dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv */
.global dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv
dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv:
/* 8002634C 0002328C  38 04 00 04 */	addi r0, r4, 4
/* 80026350 00023290  90 03 00 00 */	stw r0, 0(r3)
/* 80026354 00023294  38 60 00 01 */	li r3, 1
/* 80026358 00023298  4E 80 00 20 */	blr 

/* 8002635C 0044 .text dStage_dt_c_offsetToPtr__FPv dStage_dt_c_offsetToPtr__FPv */
.global dStage_dt_c_offsetToPtr__FPv
dStage_dt_c_offsetToPtr__FPv:
/* 8002635C 0002329C  38 A3 00 04 */	addi r5, r3, 4
/* 80026360 000232A0  38 C0 00 00 */	li r6, 0
/* 80026364 000232A4  3C 80 80 00 */	lis r4, 0x8000
/* 80026368 000232A8  48 00 00 28 */	b lbl_80026390
lbl_8002636C:
/* 8002636C 000232AC  80 05 00 08 */	lwz r0, 8(r5)
/* 80026370 000232B0  28 00 00 00 */	cmplwi r0, 0
/* 80026374 000232B4  41 82 00 14 */	beq lbl_80026388
/* 80026378 000232B8  7C 00 20 40 */	cmplw r0, r4
/* 8002637C 000232BC  40 80 00 0C */	bge lbl_80026388
/* 80026380 000232C0  7C 00 1A 14 */	add r0, r0, r3
/* 80026384 000232C4  90 05 00 08 */	stw r0, 8(r5)
lbl_80026388:
/* 80026388 000232C8  38 A5 00 0C */	addi r5, r5, 0xc
/* 8002638C 000232CC  38 C6 00 01 */	addi r6, r6, 1
lbl_80026390:
/* 80026390 000232D0  80 03 00 00 */	lwz r0, 0(r3)
/* 80026394 000232D4  7C 06 00 00 */	cmpw r6, r0
/* 80026398 000232D8  41 80 FF D4 */	blt lbl_8002636C
/* 8002639C 000232DC  4E 80 00 20 */	blr 

/* 800263A0 0030 .text dStage_mapPathInit__FP11dStage_dt_cPviPv dStage_mapPathInit__FP11dStage_dt_cPviPv */
.global dStage_mapPathInit__FP11dStage_dt_cPviPv
dStage_mapPathInit__FP11dStage_dt_cPviPv:
/* 800263A0 000232E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800263A4 000232E4  7C 08 02 A6 */	mflr r0
/* 800263A8 000232E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800263AC 000232EC  88 63 00 04 */	lbz r3, 4(r3)
/* 800263B0 000232F0  38 A0 00 00 */	li r5, 0
/* 800263B4 000232F4  38 84 00 04 */	addi r4, r4, 4
/* 800263B8 000232F8  48 01 96 89 */	bl setPointer__8dMpath_cFScPvi
/* 800263BC 000232FC  38 60 00 01 */	li r3, 1
/* 800263C0 00023300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800263C4 00023304  7C 08 03 A6 */	mtlr r0
/* 800263C8 00023308  38 21 00 10 */	addi r1, r1, 0x10
/* 800263CC 0002330C  4E 80 00 20 */	blr 

/* 800263D0 0030 .text dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv */
.global dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv
dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv:
/* 800263D0 00023310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800263D4 00023314  7C 08 02 A6 */	mflr r0
/* 800263D8 00023318  90 01 00 14 */	stw r0, 0x14(r1)
/* 800263DC 0002331C  88 63 00 04 */	lbz r3, 4(r3)
/* 800263E0 00023320  38 A0 00 01 */	li r5, 1
/* 800263E4 00023324  38 84 00 04 */	addi r4, r4, 4
/* 800263E8 00023328  48 01 96 59 */	bl setPointer__8dMpath_cFScPvi
/* 800263EC 0002332C  38 60 00 01 */	li r3, 1
/* 800263F0 00023330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800263F4 00023334  7C 08 03 A6 */	mtlr r0
/* 800263F8 00023338  38 21 00 10 */	addi r1, r1, 0x10
/* 800263FC 0002333C  4E 80 00 20 */	blr 

/* 80026400 005C .text dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv */
.global dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv
dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv:
/* 80026400 00023340  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026404 00023344  7C 08 02 A6 */	mflr r0
/* 80026408 00023348  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002640C 0002334C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80026410 00023350  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80026414 00023354  7C 7E 1B 78 */	mr r30, r3
/* 80026418 00023358  83 E4 00 08 */	lwz r31, 8(r4)
/* 8002641C 0002335C  28 1F 00 00 */	cmplwi r31, 0
/* 80026420 00023360  40 82 00 0C */	bne lbl_8002642C
/* 80026424 00023364  38 60 00 01 */	li r3, 1
/* 80026428 00023368  48 00 00 1C */	b lbl_80026444
lbl_8002642C:
/* 8002642C 0002336C  7F E3 FB 78 */	mr r3, r31
/* 80026430 00023370  38 81 00 09 */	addi r4, r1, 9
/* 80026434 00023374  38 A1 00 08 */	addi r5, r1, 8
/* 80026438 00023378  48 01 93 D9 */	bl setPointer__8dMpath_cFPQ211dDrawPath_c10room_classPScPSc
/* 8002643C 0002337C  93 FE 00 08 */	stw r31, 8(r30)
/* 80026440 00023380  38 60 00 01 */	li r3, 1
lbl_80026444:
/* 80026444 00023384  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80026448 00023388  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002644C 0002338C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026450 00023390  7C 08 03 A6 */	mtlr r0
/* 80026454 00023394  38 21 00 20 */	addi r1, r1, 0x20
/* 80026458 00023398  4E 80 00 20 */	blr 

/* 8002645C 0180 .text readMult__FP11dStage_dt_cP14dStage_Multi_cb readMult__FP11dStage_dt_cP14dStage_Multi_cb */
.global readMult__FP11dStage_dt_cP14dStage_Multi_cb
readMult__FP11dStage_dt_cP14dStage_Multi_cb:
/* 8002645C 0002339C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80026460 000233A0  7C 08 02 A6 */	mflr r0
/* 80026464 000233A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80026468 000233A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8002646C 000233AC  48 33 BD 65 */	bl _savegpr_26
/* 80026470 000233B0  7C 7B 1B 78 */	mr r27, r3
/* 80026474 000233B4  7C 9C 23 79 */	or. r28, r4, r4
/* 80026478 000233B8  7C BD 2B 78 */	mr r29, r5
/* 8002647C 000233BC  41 82 01 48 */	beq lbl_800265C4
/* 80026480 000233C0  83 FC 00 04 */	lwz r31, 4(r28)
/* 80026484 000233C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026488 000233C8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002648C 000233CC  3B C3 4E 20 */	addi r30, r3, 0x4e20
/* 80026490 000233D0  7F C3 F3 78 */	mr r3, r30
/* 80026494 000233D4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026498 000233D8  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8002649C 000233DC  7D 89 03 A6 */	mtctr r12
/* 800264A0 000233E0  4E 80 04 21 */	bctrl 
/* 800264A4 000233E4  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800264A8 000233E8  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 800264AC 000233EC  41 82 00 28 */	beq lbl_800264D4
/* 800264B0 000233F0  7F C3 F3 78 */	mr r3, r30
/* 800264B4 000233F4  81 9E 00 00 */	lwz r12, 0(r30)
/* 800264B8 000233F8  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800264BC 000233FC  7D 89 03 A6 */	mtctr r12
/* 800264C0 00023400  4E 80 04 21 */	bctrl 
/* 800264C4 00023404  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800264C8 00023408  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 800264CC 0002340C  2C 00 00 06 */	cmpwi r0, 6
/* 800264D0 00023410  40 82 00 14 */	bne lbl_800264E4
lbl_800264D4:
/* 800264D4 00023414  38 6D 87 F4 */	addi r3, r13, m_roomDzs__20dStage_roomControl_c-_SDA_BASE_
/* 800264D8 00023418  80 1C 00 00 */	lwz r0, 0(r28)
/* 800264DC 0002341C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800264E0 00023420  4B FF E5 55 */	bl create__Q220dStage_roomControl_c9roomDzs_cFUc
lbl_800264E4:
/* 800264E4 00023424  3B C0 00 00 */	li r30, 0
/* 800264E8 00023428  48 00 00 CC */	b lbl_800265B4
lbl_800264EC:
/* 800264EC 0002342C  38 6D 87 F4 */	addi r3, r13, m_roomDzs__20dStage_roomControl_c-_SDA_BASE_
/* 800264F0 00023430  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 800264F4 00023434  88 BF 00 0A */	lbz r5, 0xa(r31)
/* 800264F8 00023438  4B FF E6 4D */	bl add__Q220dStage_roomControl_c9roomDzs_cFUcUc
/* 800264FC 0002343C  7C 7A 1B 78 */	mr r26, r3
/* 80026500 00023440  28 03 00 00 */	cmplwi r3, 0
/* 80026504 00023444  40 82 00 44 */	bne lbl_80026548
/* 80026508 00023448  38 61 00 08 */	addi r3, r1, 8
/* 8002650C 0002344C  3C 80 80 38 */	lis r4, lbl_80378A50@ha
/* 80026510 00023450  38 84 8A 50 */	addi r4, r4, lbl_80378A50@l
/* 80026514 00023454  38 84 01 0E */	addi r4, r4, 0x10e
/* 80026518 00023458  88 BF 00 0A */	lbz r5, 0xa(r31)
/* 8002651C 0002345C  4C C6 31 82 */	crclr 6
/* 80026520 00023460  48 33 FF BD */	bl sprintf
/* 80026524 00023464  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80026528 00023468  41 82 00 14 */	beq lbl_8002653C
/* 8002652C 0002346C  38 61 00 08 */	addi r3, r1, 8
/* 80026530 00023470  48 00 8F 49 */	bl dComIfG_getOldStageRes__FPCc
/* 80026534 00023474  7C 7A 1B 78 */	mr r26, r3
/* 80026538 00023478  48 00 00 10 */	b lbl_80026548
lbl_8002653C:
/* 8002653C 0002347C  38 61 00 08 */	addi r3, r1, 8
/* 80026540 00023480  48 00 8E F5 */	bl dComIfG_getStageRes__FPCc
/* 80026544 00023484  7C 7A 1B 78 */	mr r26, r3
lbl_80026548:
/* 80026548 00023488  28 1A 00 00 */	cmplwi r26, 0
/* 8002654C 0002348C  41 82 00 60 */	beq lbl_800265AC
/* 80026550 00023490  7F 43 D3 78 */	mr r3, r26
/* 80026554 00023494  4B FF FE 09 */	bl dStage_dt_c_offsetToPtr__FPv
/* 80026558 00023498  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8002655C 0002349C  98 1B 00 04 */	stb r0, 4(r27)
/* 80026560 000234A0  7F 43 D3 78 */	mr r3, r26
/* 80026564 000234A4  7F 64 DB 78 */	mr r4, r27
/* 80026568 000234A8  3C A0 80 3A */	lis r5, lbl_803A65CC@ha
/* 8002656C 000234AC  38 A5 65 CC */	addi r5, r5, lbl_803A65CC@l
/* 80026570 000234B0  38 C0 00 04 */	li r6, 4
/* 80026574 000234B4  4B FF FB 41 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026578 000234B8  38 60 00 00 */	li r3, 0
/* 8002657C 000234BC  48 00 64 01 */	bl getLayerNo__14dComIfG_play_cFi
/* 80026580 000234C0  7C 65 1B 78 */	mr r5, r3
/* 80026584 000234C4  3C 60 80 3A */	lis r3, lbl_803A65FC@ha
/* 80026588 000234C8  38 63 65 FC */	addi r3, r3, lbl_803A65FC@l
/* 8002658C 000234CC  38 80 00 03 */	li r4, 3
/* 80026590 000234D0  4B FF FA F1 */	bl dStage_setLayerTagName__FP9FuncTableii
/* 80026594 000234D4  7F 43 D3 78 */	mr r3, r26
/* 80026598 000234D8  7F 64 DB 78 */	mr r4, r27
/* 8002659C 000234DC  3C A0 80 3A */	lis r5, lbl_803A65FC@ha
/* 800265A0 000234E0  38 A5 65 FC */	addi r5, r5, lbl_803A65FC@l
/* 800265A4 000234E4  38 C0 00 03 */	li r6, 3
/* 800265A8 000234E8  4B FF FB 0D */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
lbl_800265AC:
/* 800265AC 000234EC  3B FF 00 0C */	addi r31, r31, 0xc
/* 800265B0 000234F0  3B DE 00 01 */	addi r30, r30, 1
lbl_800265B4:
/* 800265B4 000234F4  7F C3 07 74 */	extsb r3, r30
/* 800265B8 000234F8  80 1C 00 00 */	lwz r0, 0(r28)
/* 800265BC 000234FC  7C 03 00 00 */	cmpw r3, r0
/* 800265C0 00023500  41 80 FF 2C */	blt lbl_800264EC
lbl_800265C4:
/* 800265C4 00023504  39 61 00 30 */	addi r11, r1, 0x30
/* 800265C8 00023508  48 33 BC 55 */	bl _restgpr_26
/* 800265CC 0002350C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800265D0 00023510  7C 08 03 A6 */	mtlr r0
/* 800265D4 00023514  38 21 00 30 */	addi r1, r1, 0x30
/* 800265D8 00023518  4E 80 00 20 */	blr 

/* 800265DC 0094 .text dStage_multInfoInit__FP11dStage_dt_cPviPv dStage_multInfoInit__FP11dStage_dt_cPviPv */
.global dStage_multInfoInit__FP11dStage_dt_cPviPv
dStage_multInfoInit__FP11dStage_dt_cPviPv:
/* 800265DC 0002351C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800265E0 00023520  7C 08 02 A6 */	mflr r0
/* 800265E4 00023524  90 01 00 14 */	stw r0, 0x14(r1)
/* 800265E8 00023528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800265EC 0002352C  7C 7F 1B 78 */	mr r31, r3
/* 800265F0 00023530  81 83 00 00 */	lwz r12, 0(r3)
/* 800265F4 00023534  81 8C 01 28 */	lwz r12, 0x128(r12)
/* 800265F8 00023538  7D 89 03 A6 */	mtctr r12
/* 800265FC 0002353C  38 84 00 04 */	addi r4, r4, 4
/* 80026600 00023540  4E 80 04 21 */	bctrl 
/* 80026604 00023544  4B FF DA 65 */	bl dStage_initRoomKeepDoorInfo__Fv
/* 80026608 00023548  7F E3 FB 78 */	mr r3, r31
/* 8002660C 0002354C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80026610 00023550  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 80026614 00023554  7D 89 03 A6 */	mtctr r12
/* 80026618 00023558  4E 80 04 21 */	bctrl 
/* 8002661C 0002355C  7C 64 1B 78 */	mr r4, r3
/* 80026620 00023560  7F E3 FB 78 */	mr r3, r31
/* 80026624 00023564  38 A0 00 00 */	li r5, 0
/* 80026628 00023568  4B FF FE 35 */	bl readMult__FP11dStage_dt_cP14dStage_Multi_cb
/* 8002662C 0002356C  7F E3 FB 78 */	mr r3, r31
/* 80026630 00023570  81 9F 00 00 */	lwz r12, 0(r31)
/* 80026634 00023574  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80026638 00023578  7D 89 03 A6 */	mtctr r12
/* 8002663C 0002357C  4E 80 04 21 */	bctrl 
/* 80026640 00023580  7C 64 1B 78 */	mr r4, r3
/* 80026644 00023584  7F E3 FB 78 */	mr r3, r31
/* 80026648 00023588  38 A0 00 01 */	li r5, 1
/* 8002664C 0002358C  4B FF FE 11 */	bl readMult__FP11dStage_dt_cP14dStage_Multi_cb
/* 80026650 00023590  38 00 FF FF */	li r0, -1
/* 80026654 00023594  98 1F 00 04 */	stb r0, 4(r31)
/* 80026658 00023598  38 60 00 01 */	li r3, 1
/* 8002665C 0002359C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026660 000235A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026664 000235A4  7C 08 03 A6 */	mtlr r0
/* 80026668 000235A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002666C 000235AC  4E 80 00 20 */	blr 

/* 80026670 0034 .text dStage_lbnkInfoInit__FP11dStage_dt_cPviPv dStage_lbnkInfoInit__FP11dStage_dt_cPviPv */
.global dStage_lbnkInfoInit__FP11dStage_dt_cPviPv
dStage_lbnkInfoInit__FP11dStage_dt_cPviPv:
/* 80026670 000235B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026674 000235B4  7C 08 02 A6 */	mflr r0
/* 80026678 000235B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002667C 000235BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80026680 000235C0  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 80026684 000235C4  7D 89 03 A6 */	mtctr r12
/* 80026688 000235C8  38 84 00 04 */	addi r4, r4, 4
/* 8002668C 000235CC  4E 80 04 21 */	bctrl 
/* 80026690 000235D0  38 60 00 01 */	li r3, 1
/* 80026694 000235D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026698 000235D8  7C 08 03 A6 */	mtlr r0
/* 8002669C 000235DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800266A0 000235E0  4E 80 00 20 */	blr 

/* 800266A4 0068 .text dStage_roomTresureInit__FP11dStage_dt_cPviPv dStage_roomTresureInit__FP11dStage_dt_cPviPv */
.global dStage_roomTresureInit__FP11dStage_dt_cPviPv
dStage_roomTresureInit__FP11dStage_dt_cPviPv:
/* 800266A4 000235E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800266A8 000235E8  7C 08 02 A6 */	mflr r0
/* 800266AC 000235EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800266B0 000235F0  39 61 00 20 */	addi r11, r1, 0x20
/* 800266B4 000235F4  48 33 BB 25 */	bl _savegpr_28
/* 800266B8 000235F8  7C 7C 1B 78 */	mr r28, r3
/* 800266BC 000235FC  7C 9D 23 78 */	mr r29, r4
/* 800266C0 00023600  7C BE 2B 78 */	mr r30, r5
/* 800266C4 00023604  7C DF 33 78 */	mr r31, r6
/* 800266C8 00023608  38 9D 00 04 */	addi r4, r29, 4
/* 800266CC 0002360C  81 83 00 00 */	lwz r12, 0(r3)
/* 800266D0 00023610  81 8C 01 44 */	lwz r12, 0x144(r12)
/* 800266D4 00023614  7D 89 03 A6 */	mtctr r12
/* 800266D8 00023618  4E 80 04 21 */	bctrl 
/* 800266DC 0002361C  7F 83 E3 78 */	mr r3, r28
/* 800266E0 00023620  7F A4 EB 78 */	mr r4, r29
/* 800266E4 00023624  7F C5 F3 78 */	mr r5, r30
/* 800266E8 00023628  7F E6 FB 78 */	mr r6, r31
/* 800266EC 0002362C  4B FF F3 4D */	bl dStage_actorInit__FP11dStage_dt_cPviPv
/* 800266F0 00023630  38 60 00 01 */	li r3, 1
/* 800266F4 00023634  39 61 00 20 */	addi r11, r1, 0x20
/* 800266F8 00023638  48 33 BB 2D */	bl _restgpr_28
/* 800266FC 0002363C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026700 00023640  7C 08 03 A6 */	mtlr r0
/* 80026704 00023644  38 21 00 20 */	addi r1, r1, 0x20
/* 80026708 00023648  4E 80 00 20 */	blr 

/* 8002670C 0024 .text dStage_layerTresureInit__FP11dStage_dt_cPviPv dStage_layerTresureInit__FP11dStage_dt_cPviPv */
.global dStage_layerTresureInit__FP11dStage_dt_cPviPv
dStage_layerTresureInit__FP11dStage_dt_cPviPv:
/* 8002670C 0002364C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026710 00023650  7C 08 02 A6 */	mflr r0
/* 80026714 00023654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026718 00023658  4B FF F3 21 */	bl dStage_actorInit__FP11dStage_dt_cPviPv
/* 8002671C 0002365C  38 60 00 01 */	li r3, 1
/* 80026720 00023660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026724 00023664  7C 08 03 A6 */	mtlr r0
/* 80026728 00023668  38 21 00 10 */	addi r1, r1, 0x10
/* 8002672C 0002366C  4E 80 00 20 */	blr 

/* 80026730 0034 .text dStage_dmapInfoInit__FP11dStage_dt_cPviPv dStage_dmapInfoInit__FP11dStage_dt_cPviPv */
.global dStage_dmapInfoInit__FP11dStage_dt_cPviPv
dStage_dmapInfoInit__FP11dStage_dt_cPviPv:
/* 80026730 00023670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026734 00023674  7C 08 02 A6 */	mflr r0
/* 80026738 00023678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002673C 0002367C  81 83 00 00 */	lwz r12, 0(r3)
/* 80026740 00023680  81 8C 01 4C */	lwz r12, 0x14c(r12)
/* 80026744 00023684  7D 89 03 A6 */	mtctr r12
/* 80026748 00023688  38 84 00 04 */	addi r4, r4, 4
/* 8002674C 0002368C  4E 80 04 21 */	bctrl 
/* 80026750 00023690  38 60 00 01 */	li r3, 1
/* 80026754 00023694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026758 00023698  7C 08 03 A6 */	mtlr r0
/* 8002675C 0002369C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026760 000236A0  4E 80 00 20 */	blr 

/* 80026764 0078 .text dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv */
.global dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv
dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv:
/* 80026764 000236A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026768 000236A8  7C 08 02 A6 */	mflr r0
/* 8002676C 000236AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026770 000236B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80026774 000236B4  48 33 BA 61 */	bl _savegpr_27
/* 80026778 000236B8  7C 7B 1B 78 */	mr r27, r3
/* 8002677C 000236BC  7C 9C 23 78 */	mr r28, r4
/* 80026780 000236C0  7C BD 2B 78 */	mr r29, r5
/* 80026784 000236C4  7C DE 33 78 */	mr r30, r6
/* 80026788 000236C8  3B FC 00 04 */	addi r31, r28, 4
/* 8002678C 000236CC  7F E4 FB 78 */	mr r4, r31
/* 80026790 000236D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80026794 000236D4  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80026798 000236D8  7D 89 03 A6 */	mtctr r12
/* 8002679C 000236DC  4E 80 04 21 */	bctrl 
/* 800267A0 000236E0  7F 63 DB 78 */	mr r3, r27
/* 800267A4 000236E4  7F 84 E3 78 */	mr r4, r28
/* 800267A8 000236E8  7F A5 EB 78 */	mr r5, r29
/* 800267AC 000236EC  7F C6 F3 78 */	mr r6, r30
/* 800267B0 000236F0  4B FF F4 4D */	bl dStage_tgscInfoInit__FP11dStage_dt_cPviPv
/* 800267B4 000236F4  7F 63 DB 78 */	mr r3, r27
/* 800267B8 000236F8  7F E4 FB 78 */	mr r4, r31
/* 800267BC 000236FC  4B FF D7 C9 */	bl dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class
/* 800267C0 00023700  38 60 00 01 */	li r3, 1
/* 800267C4 00023704  39 61 00 20 */	addi r11, r1, 0x20
/* 800267C8 00023708  48 33 BA 59 */	bl _restgpr_27
/* 800267CC 0002370C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800267D0 00023710  7C 08 03 A6 */	mtlr r0
/* 800267D4 00023714  38 21 00 20 */	addi r1, r1, 0x20
/* 800267D8 00023718  4E 80 00 20 */	blr 

/* 800267DC 0068 .text dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv */
.global dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv
dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv:
/* 800267DC 0002371C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800267E0 00023720  7C 08 02 A6 */	mflr r0
/* 800267E4 00023724  90 01 00 24 */	stw r0, 0x24(r1)
/* 800267E8 00023728  39 61 00 20 */	addi r11, r1, 0x20
/* 800267EC 0002372C  48 33 B9 ED */	bl _savegpr_28
/* 800267F0 00023730  7C 7C 1B 78 */	mr r28, r3
/* 800267F4 00023734  7C 9D 23 78 */	mr r29, r4
/* 800267F8 00023738  7C BE 2B 78 */	mr r30, r5
/* 800267FC 0002373C  7C DF 33 78 */	mr r31, r6
/* 80026800 00023740  38 9D 00 04 */	addi r4, r29, 4
/* 80026804 00023744  81 83 00 00 */	lwz r12, 0(r3)
/* 80026808 00023748  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8002680C 0002374C  7D 89 03 A6 */	mtctr r12
/* 80026810 00023750  4E 80 04 21 */	bctrl 
/* 80026814 00023754  7F 83 E3 78 */	mr r3, r28
/* 80026818 00023758  7F A4 EB 78 */	mr r4, r29
/* 8002681C 0002375C  7F C5 F3 78 */	mr r5, r30
/* 80026820 00023760  7F E6 FB 78 */	mr r6, r31
/* 80026824 00023764  4B FF F4 B9 */	bl dStage_doorInfoInit__FP11dStage_dt_cPviPv
/* 80026828 00023768  38 60 00 01 */	li r3, 1
/* 8002682C 0002376C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026830 00023770  48 33 B9 F5 */	bl _restgpr_28
/* 80026834 00023774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026838 00023778  7C 08 03 A6 */	mtlr r0
/* 8002683C 0002377C  38 21 00 20 */	addi r1, r1, 0x20
/* 80026840 00023780  4E 80 00 20 */	blr 

/* 80026844 0054 .text dStage_elstInfoInit__FP11dStage_dt_cPviPv dStage_elstInfoInit__FP11dStage_dt_cPviPv */
.global dStage_elstInfoInit__FP11dStage_dt_cPviPv
dStage_elstInfoInit__FP11dStage_dt_cPviPv:
/* 80026844 00023784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026848 00023788  7C 08 02 A6 */	mflr r0
/* 8002684C 0002378C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026850 00023790  38 84 00 04 */	addi r4, r4, 4
/* 80026854 00023794  2C 05 00 00 */	cmpwi r5, 0
/* 80026858 00023798  40 82 00 1C */	bne lbl_80026874
/* 8002685C 0002379C  38 80 00 00 */	li r4, 0
/* 80026860 000237A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80026864 000237A4  81 8C 01 6C */	lwz r12, 0x16c(r12)
/* 80026868 000237A8  7D 89 03 A6 */	mtctr r12
/* 8002686C 000237AC  4E 80 04 21 */	bctrl 
/* 80026870 000237B0  48 00 00 14 */	b lbl_80026884
lbl_80026874:
/* 80026874 000237B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80026878 000237B8  81 8C 01 6C */	lwz r12, 0x16c(r12)
/* 8002687C 000237BC  7D 89 03 A6 */	mtctr r12
/* 80026880 000237C0  4E 80 04 21 */	bctrl 
lbl_80026884:
/* 80026884 000237C4  38 60 00 01 */	li r3, 1
/* 80026888 000237C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002688C 000237CC  7C 08 03 A6 */	mtlr r0
/* 80026890 000237D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80026894 000237D4  4E 80 00 20 */	blr 

/* 80026898 007C .text dKankyo_create__Fv dKankyo_create__Fv */
.global dKankyo_create__Fv
dKankyo_create__Fv:
/* 80026898 000237D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002689C 000237DC  7C 08 02 A6 */	mflr r0
/* 800268A0 000237E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800268A4 000237E4  38 60 00 13 */	li r3, 0x13
/* 800268A8 000237E8  38 80 00 00 */	li r4, 0
/* 800268AC 000237EC  38 A0 00 00 */	li r5, 0
/* 800268B0 000237F0  38 C0 00 00 */	li r6, 0
/* 800268B4 000237F4  38 E0 00 00 */	li r7, 0
/* 800268B8 000237F8  4B FF 8F 61 */	bl fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i
/* 800268BC 000237FC  38 60 03 11 */	li r3, 0x311
/* 800268C0 00023800  38 80 00 00 */	li r4, 0
/* 800268C4 00023804  38 A0 00 00 */	li r5, 0
/* 800268C8 00023808  38 C0 00 00 */	li r6, 0
/* 800268CC 0002380C  38 E0 00 00 */	li r7, 0
/* 800268D0 00023810  4B FF 8F 49 */	bl fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i
/* 800268D4 00023814  38 60 03 12 */	li r3, 0x312
/* 800268D8 00023818  38 80 00 00 */	li r4, 0
/* 800268DC 0002381C  38 A0 00 00 */	li r5, 0
/* 800268E0 00023820  38 C0 00 00 */	li r6, 0
/* 800268E4 00023824  38 E0 00 00 */	li r7, 0
/* 800268E8 00023828  4B FF 8F 31 */	bl fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i
/* 800268EC 0002382C  38 60 00 15 */	li r3, 0x15
/* 800268F0 00023830  38 80 00 00 */	li r4, 0
/* 800268F4 00023834  38 A0 00 00 */	li r5, 0
/* 800268F8 00023838  38 C0 00 00 */	li r6, 0
/* 800268FC 0002383C  38 E0 00 00 */	li r7, 0
/* 80026900 00023840  4B FF 8F 19 */	bl fopKyM_fastCreate__FsiP4cXyzP4cXyzPFPv_i
/* 80026904 00023844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026908 00023848  7C 08 03 A6 */	mtlr r0
/* 8002690C 0002384C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026910 00023850  4E 80 00 20 */	blr 

/* 80026914 002C .text layerMemoryInfoLoader__FPvP11dStage_dt_ci layerMemoryInfoLoader__FPvP11dStage_dt_ci */
.global layerMemoryInfoLoader__FPvP11dStage_dt_ci
layerMemoryInfoLoader__FPvP11dStage_dt_ci:
/* 80026914 00023854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026918 00023858  7C 08 02 A6 */	mflr r0
/* 8002691C 0002385C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026920 00023860  3C A0 80 3A */	lis r5, lbl_803A6620@ha
/* 80026924 00023864  38 A5 66 20 */	addi r5, r5, lbl_803A6620@l
/* 80026928 00023868  38 C0 00 02 */	li r6, 2
/* 8002692C 0002386C  4B FF F7 89 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026930 00023870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026934 00023874  7C 08 03 A6 */	mtlr r0
/* 80026938 00023878  38 21 00 10 */	addi r1, r1, 0x10
/* 8002693C 0002387C  4E 80 00 20 */	blr 

/* 80026940 0074 .text dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c */
.global dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c
dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c:
/* 80026940 00023880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026944 00023884  7C 08 02 A6 */	mflr r0
/* 80026948 00023888  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002694C 0002388C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026950 00023890  93 C1 00 08 */	stw r30, 8(r1)
/* 80026954 00023894  7C 7E 1B 78 */	mr r30, r3
/* 80026958 00023898  7C 9F 23 78 */	mr r31, r4
/* 8002695C 0002389C  4B FF FA 01 */	bl dStage_dt_c_offsetToPtr__FPv
/* 80026960 000238A0  7F E3 FB 78 */	mr r3, r31
/* 80026964 000238A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80026968 000238A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8002696C 000238AC  7D 89 03 A6 */	mtctr r12
/* 80026970 000238B0  4E 80 04 21 */	bctrl 
/* 80026974 000238B4  7F C3 F3 78 */	mr r3, r30
/* 80026978 000238B8  7F E4 FB 78 */	mr r4, r31
/* 8002697C 000238BC  3C A0 80 3A */	lis r5, lbl_803A6638@ha
/* 80026980 000238C0  38 A5 66 38 */	addi r5, r5, lbl_803A6638@l
/* 80026984 000238C4  38 C0 00 01 */	li r6, 1
/* 80026988 000238C8  4B FF F7 2D */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 8002698C 000238CC  7F C3 F3 78 */	mr r3, r30
/* 80026990 000238D0  7F E4 FB 78 */	mr r4, r31
/* 80026994 000238D4  38 A0 FF FF */	li r5, -1
/* 80026998 000238D8  4B FF FF 7D */	bl layerMemoryInfoLoader__FPvP11dStage_dt_ci
/* 8002699C 000238DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800269A0 000238E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800269A4 000238E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800269A8 000238E8  7C 08 03 A6 */	mtlr r0
/* 800269AC 000238EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800269B0 000238F0  4E 80 00 20 */	blr 

/* 800269B4 0134 .text layerTableLoader__FPvP11dStage_dt_ci layerTableLoader__FPvP11dStage_dt_ci */
.global layerTableLoader__FPvP11dStage_dt_ci
layerTableLoader__FPvP11dStage_dt_ci:
/* 800269B4 000238F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800269B8 000238F8  7C 08 02 A6 */	mflr r0
/* 800269BC 000238FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800269C0 00023900  39 61 00 20 */	addi r11, r1, 0x20
/* 800269C4 00023904  48 33 B8 15 */	bl _savegpr_28
/* 800269C8 00023908  7C 7E 1B 78 */	mr r30, r3
/* 800269CC 0002390C  7C 9F 23 78 */	mr r31, r4
/* 800269D0 00023910  2C 05 FF FF */	cmpwi r5, -1
/* 800269D4 00023914  41 82 00 0C */	beq lbl_800269E0
/* 800269D8 00023918  7C BD 2B 78 */	mr r29, r5
/* 800269DC 0002391C  48 00 00 18 */	b lbl_800269F4
lbl_800269E0:
/* 800269E0 00023920  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800269E4 00023924  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800269E8 00023928  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 800269EC 0002392C  7C 00 07 74 */	extsb r0, r0
/* 800269F0 00023930  7C 1D 03 78 */	mr r29, r0
lbl_800269F4:
/* 800269F4 00023934  38 60 00 00 */	li r3, 0
/* 800269F8 00023938  48 00 5F 85 */	bl getLayerNo__14dComIfG_play_cFi
/* 800269FC 0002393C  7C 65 1B 78 */	mr r5, r3
/* 80026A00 00023940  3C 60 80 3A */	lis r3, lbl_803A6644@ha
/* 80026A04 00023944  38 63 66 44 */	addi r3, r3, lbl_803A6644@l
/* 80026A08 00023948  38 80 00 01 */	li r4, 1
/* 80026A0C 0002394C  4B FF F6 75 */	bl dStage_setLayerTagName__FP9FuncTableii
/* 80026A10 00023950  7F C3 F3 78 */	mr r3, r30
/* 80026A14 00023954  7F E4 FB 78 */	mr r4, r31
/* 80026A18 00023958  3C A0 80 3A */	lis r5, lbl_803A6644@ha
/* 80026A1C 0002395C  38 A5 66 44 */	addi r5, r5, lbl_803A6644@l
/* 80026A20 00023960  38 C0 00 01 */	li r6, 1
/* 80026A24 00023964  4B FF F6 91 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026A28 00023968  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026A2C 0002396C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026A30 00023970  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 80026A34 00023974  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 80026A38 00023978  7D 89 03 A6 */	mtctr r12
/* 80026A3C 0002397C  4E 80 04 21 */	bctrl 
/* 80026A40 00023980  28 03 00 00 */	cmplwi r3, 0
/* 80026A44 00023984  41 82 00 60 */	beq lbl_80026AA4
/* 80026A48 00023988  2C 1D 00 00 */	cmpwi r29, 0
/* 80026A4C 0002398C  41 80 00 58 */	blt lbl_80026AA4
/* 80026A50 00023990  80 03 00 00 */	lwz r0, 0(r3)
/* 80026A54 00023994  7C 00 E8 00 */	cmpw r0, r29
/* 80026A58 00023998  40 81 00 4C */	ble lbl_80026AA4
/* 80026A5C 0002399C  83 83 00 04 */	lwz r28, 4(r3)
/* 80026A60 000239A0  38 60 00 00 */	li r3, 0
/* 80026A64 000239A4  48 00 5F 19 */	bl getLayerNo__14dComIfG_play_cFi
/* 80026A68 000239A8  7C 65 1B 78 */	mr r5, r3
/* 80026A6C 000239AC  3C 60 80 3A */	lis r3, lbl_803A6650@ha
/* 80026A70 000239B0  38 63 66 50 */	addi r3, r3, lbl_803A6650@l
/* 80026A74 000239B4  38 80 00 05 */	li r4, 5
/* 80026A78 000239B8  1C 1D 00 0F */	mulli r0, r29, 0xf
/* 80026A7C 000239BC  7C 00 2A 14 */	add r0, r0, r5
/* 80026A80 000239C0  7C BC 00 AE */	lbzx r5, r28, r0
/* 80026A84 000239C4  4B FF F5 FD */	bl dStage_setLayerTagName__FP9FuncTableii
/* 80026A88 000239C8  7F C3 F3 78 */	mr r3, r30
/* 80026A8C 000239CC  7F E4 FB 78 */	mr r4, r31
/* 80026A90 000239D0  3C A0 80 3A */	lis r5, lbl_803A6650@ha
/* 80026A94 000239D4  38 A5 66 50 */	addi r5, r5, lbl_803A6650@l
/* 80026A98 000239D8  38 C0 00 05 */	li r6, 5
/* 80026A9C 000239DC  4B FF F6 19 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026AA0 000239E0  48 00 00 30 */	b lbl_80026AD0
lbl_80026AA4:
/* 80026AA4 000239E4  3C 60 80 3A */	lis r3, lbl_803A6650@ha
/* 80026AA8 000239E8  38 63 66 50 */	addi r3, r3, lbl_803A6650@l
/* 80026AAC 000239EC  38 80 00 05 */	li r4, 5
/* 80026AB0 000239F0  38 A0 00 00 */	li r5, 0
/* 80026AB4 000239F4  4B FF F5 CD */	bl dStage_setLayerTagName__FP9FuncTableii
/* 80026AB8 000239F8  7F C3 F3 78 */	mr r3, r30
/* 80026ABC 000239FC  7F E4 FB 78 */	mr r4, r31
/* 80026AC0 00023A00  3C A0 80 3A */	lis r5, lbl_803A6650@ha
/* 80026AC4 00023A04  38 A5 66 50 */	addi r5, r5, lbl_803A6650@l
/* 80026AC8 00023A08  38 C0 00 05 */	li r6, 5
/* 80026ACC 00023A0C  4B FF F5 E9 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
lbl_80026AD0:
/* 80026AD0 00023A10  39 61 00 20 */	addi r11, r1, 0x20
/* 80026AD4 00023A14  48 33 B7 51 */	bl _restgpr_28
/* 80026AD8 00023A18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026ADC 00023A1C  7C 08 03 A6 */	mtlr r0
/* 80026AE0 00023A20  38 21 00 20 */	addi r1, r1, 0x20
/* 80026AE4 00023A24  4E 80 00 20 */	blr 

/* 80026AE8 0008 .text getElst__16dStage_stageDt_cFv getElst__16dStage_stageDt_cFv */
.global getElst__16dStage_stageDt_cFv
getElst__16dStage_stageDt_cFv:
/* 80026AE8 00023A28  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 80026AEC 00023A2C  4E 80 00 20 */	blr 

/* 80026AF0 0068 .text layerActorLoader__FPvP11dStage_dt_ci layerActorLoader__FPvP11dStage_dt_ci */
.global layerActorLoader__FPvP11dStage_dt_ci
layerActorLoader__FPvP11dStage_dt_ci:
/* 80026AF0 00023A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026AF4 00023A34  7C 08 02 A6 */	mflr r0
/* 80026AF8 00023A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026AFC 00023A3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026B00 00023A40  93 C1 00 08 */	stw r30, 8(r1)
/* 80026B04 00023A44  7C 7E 1B 78 */	mr r30, r3
/* 80026B08 00023A48  7C 9F 23 78 */	mr r31, r4
/* 80026B0C 00023A4C  38 60 00 00 */	li r3, 0
/* 80026B10 00023A50  48 00 5E 6D */	bl getLayerNo__14dComIfG_play_cFi
/* 80026B14 00023A54  7C 65 1B 78 */	mr r5, r3
/* 80026B18 00023A58  3C 60 80 3A */	lis r3, lbl_803A668C@ha
/* 80026B1C 00023A5C  38 63 66 8C */	addi r3, r3, lbl_803A668C@l
/* 80026B20 00023A60  38 80 00 04 */	li r4, 4
/* 80026B24 00023A64  4B FF F5 5D */	bl dStage_setLayerTagName__FP9FuncTableii
/* 80026B28 00023A68  7F C3 F3 78 */	mr r3, r30
/* 80026B2C 00023A6C  7F E4 FB 78 */	mr r4, r31
/* 80026B30 00023A70  3C A0 80 3A */	lis r5, lbl_803A668C@ha
/* 80026B34 00023A74  38 A5 66 8C */	addi r5, r5, lbl_803A668C@l
/* 80026B38 00023A78  38 C0 00 04 */	li r6, 4
/* 80026B3C 00023A7C  4B FF F5 79 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026B40 00023A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026B44 00023A84  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026B48 00023A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026B4C 00023A8C  7C 08 03 A6 */	mtlr r0
/* 80026B50 00023A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80026B54 00023A94  4E 80 00 20 */	blr 

/* 80026B58 0064 .text dStage_dt_c_stageLoader__FPvP11dStage_dt_c dStage_dt_c_stageLoader__FPvP11dStage_dt_c */
.global dStage_dt_c_stageLoader__FPvP11dStage_dt_c
dStage_dt_c_stageLoader__FPvP11dStage_dt_c:
/* 80026B58 00023A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026B5C 00023A9C  7C 08 02 A6 */	mflr r0
/* 80026B60 00023AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026B64 00023AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026B68 00023AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 80026B6C 00023AAC  7C 7E 1B 78 */	mr r30, r3
/* 80026B70 00023AB0  7C 9F 23 78 */	mr r31, r4
/* 80026B74 00023AB4  3C A0 80 3A */	lis r5, lbl_803A66BC@ha
/* 80026B78 00023AB8  38 A5 66 BC */	addi r5, r5, lbl_803A66BC@l
/* 80026B7C 00023ABC  38 C0 00 1A */	li r6, 0x1a
/* 80026B80 00023AC0  4B FF F5 35 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026B84 00023AC4  7F C3 F3 78 */	mr r3, r30
/* 80026B88 00023AC8  7F E4 FB 78 */	mr r4, r31
/* 80026B8C 00023ACC  38 A0 FF FF */	li r5, -1
/* 80026B90 00023AD0  4B FF FE 25 */	bl layerTableLoader__FPvP11dStage_dt_ci
/* 80026B94 00023AD4  7F C3 F3 78 */	mr r3, r30
/* 80026B98 00023AD8  7F E4 FB 78 */	mr r4, r31
/* 80026B9C 00023ADC  38 A0 FF FF */	li r5, -1
/* 80026BA0 00023AE0  4B FF FF 51 */	bl layerActorLoader__FPvP11dStage_dt_ci
/* 80026BA4 00023AE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026BA8 00023AE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026BAC 00023AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026BB0 00023AF0  7C 08 03 A6 */	mtlr r0
/* 80026BB4 00023AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80026BB8 00023AF8  4E 80 00 20 */	blr 

/* 80026BBC 0078 .text dStage_dt_c_roomLoader__FPvP11dStage_dt_ci dStage_dt_c_roomLoader__FPvP11dStage_dt_ci */
.global dStage_dt_c_roomLoader__FPvP11dStage_dt_ci
dStage_dt_c_roomLoader__FPvP11dStage_dt_ci:
/* 80026BBC 00023AFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026BC0 00023B00  7C 08 02 A6 */	mflr r0
/* 80026BC4 00023B04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026BC8 00023B08  39 61 00 20 */	addi r11, r1, 0x20
/* 80026BCC 00023B0C  48 33 B6 11 */	bl _savegpr_29
/* 80026BD0 00023B10  7C 7D 1B 78 */	mr r29, r3
/* 80026BD4 00023B14  7C 9E 23 78 */	mr r30, r4
/* 80026BD8 00023B18  7C BF 2B 78 */	mr r31, r5
/* 80026BDC 00023B1C  4B FF F7 81 */	bl dStage_dt_c_offsetToPtr__FPv
/* 80026BE0 00023B20  7F C3 F3 78 */	mr r3, r30
/* 80026BE4 00023B24  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026BE8 00023B28  81 8C 00 08 */	lwz r12, 8(r12)
/* 80026BEC 00023B2C  7D 89 03 A6 */	mtctr r12
/* 80026BF0 00023B30  4E 80 04 21 */	bctrl 
/* 80026BF4 00023B34  7F A3 EB 78 */	mr r3, r29
/* 80026BF8 00023B38  7F C4 F3 78 */	mr r4, r30
/* 80026BFC 00023B3C  3C A0 80 3A */	lis r5, lbl_803A67F4@ha
/* 80026C00 00023B40  38 A5 67 F4 */	addi r5, r5, lbl_803A67F4@l
/* 80026C04 00023B44  38 C0 00 0E */	li r6, 0xe
/* 80026C08 00023B48  4B FF F4 AD */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026C0C 00023B4C  7F A3 EB 78 */	mr r3, r29
/* 80026C10 00023B50  7F C4 F3 78 */	mr r4, r30
/* 80026C14 00023B54  7F E5 FB 78 */	mr r5, r31
/* 80026C18 00023B58  4B FF FD 9D */	bl layerTableLoader__FPvP11dStage_dt_ci
/* 80026C1C 00023B5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026C20 00023B60  48 33 B6 09 */	bl _restgpr_29
/* 80026C24 00023B64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026C28 00023B68  7C 08 03 A6 */	mtlr r0
/* 80026C2C 00023B6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80026C30 00023B70  4E 80 00 20 */	blr 

/* 80026C34 0058 .text dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci */
.global dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci
dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci:
/* 80026C34 00023B74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026C38 00023B78  7C 08 02 A6 */	mflr r0
/* 80026C3C 00023B7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026C40 00023B80  39 61 00 20 */	addi r11, r1, 0x20
/* 80026C44 00023B84  48 33 B5 99 */	bl _savegpr_29
/* 80026C48 00023B88  7C 7D 1B 78 */	mr r29, r3
/* 80026C4C 00023B8C  7C 9E 23 78 */	mr r30, r4
/* 80026C50 00023B90  7C BF 2B 78 */	mr r31, r5
/* 80026C54 00023B94  3C A0 80 3A */	lis r5, lbl_803A689C@ha
/* 80026C58 00023B98  38 A5 68 9C */	addi r5, r5, lbl_803A689C@l
/* 80026C5C 00023B9C  38 C0 00 08 */	li r6, 8
/* 80026C60 00023BA0  4B FF F4 55 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026C64 00023BA4  7F A3 EB 78 */	mr r3, r29
/* 80026C68 00023BA8  7F C4 F3 78 */	mr r4, r30
/* 80026C6C 00023BAC  7F E5 FB 78 */	mr r5, r31
/* 80026C70 00023BB0  4B FF FE 81 */	bl layerActorLoader__FPvP11dStage_dt_ci
/* 80026C74 00023BB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80026C78 00023BB8  48 33 B5 B1 */	bl _restgpr_29
/* 80026C7C 00023BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026C80 00023BC0  7C 08 03 A6 */	mtlr r0
/* 80026C84 00023BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80026C88 00023BC8  4E 80 00 20 */	blr 

/* 80026C8C 0050 .text dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c */
.global dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c
dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c:
/* 80026C8C 00023BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026C90 00023BD0  7C 08 02 A6 */	mflr r0
/* 80026C94 00023BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026C98 00023BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026C9C 00023BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 80026CA0 00023BE0  7C 7E 1B 78 */	mr r30, r3
/* 80026CA4 00023BE4  7C 9F 23 78 */	mr r31, r4
/* 80026CA8 00023BE8  4B FF F6 B5 */	bl dStage_dt_c_offsetToPtr__FPv
/* 80026CAC 00023BEC  7F C3 F3 78 */	mr r3, r30
/* 80026CB0 00023BF0  7F E4 FB 78 */	mr r4, r31
/* 80026CB4 00023BF4  3C A0 80 3A */	lis r5, lbl_803A68FC@ha
/* 80026CB8 00023BF8  38 A5 68 FC */	addi r5, r5, lbl_803A68FC@l
/* 80026CBC 00023BFC  38 C0 00 03 */	li r6, 3
/* 80026CC0 00023C00  4B FF F3 F5 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026CC4 00023C04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026CC8 00023C08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026CCC 00023C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026CD0 00023C10  7C 08 03 A6 */	mtlr r0
/* 80026CD4 00023C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80026CD8 00023C18  4E 80 00 20 */	blr 

/* 80026CDC 005C .text dStage_infoCreate__Fv dStage_infoCreate__Fv */
.global dStage_infoCreate__Fv
dStage_infoCreate__Fv:
/* 80026CDC 00023C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026CE0 00023C20  7C 08 02 A6 */	mflr r0
/* 80026CE4 00023C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026CE8 00023C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026CEC 00023C2C  93 C1 00 08 */	stw r30, 8(r1)
/* 80026CF0 00023C30  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026CF4 00023C34  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026CF8 00023C38  38 63 01 19 */	addi r3, r3, 0x119
/* 80026CFC 00023C3C  48 00 87 39 */	bl dComIfG_getStageRes__FPCc
/* 80026D00 00023C40  7C 7E 1B 78 */	mr r30, r3
/* 80026D04 00023C44  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026D08 00023C48  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80026D0C 00023C4C  38 7F 4E C4 */	addi r3, r31, 0x4ec4
/* 80026D10 00023C50  4B FF D4 D9 */	bl init__20dStage_roomControl_cFv
/* 80026D14 00023C54  7F C3 F3 78 */	mr r3, r30
/* 80026D18 00023C58  38 9F 4E 20 */	addi r4, r31, 0x4e20
/* 80026D1C 00023C5C  4B FF FC 25 */	bl dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c
/* 80026D20 00023C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026D24 00023C64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026D28 00023C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026D2C 00023C6C  7C 08 03 A6 */	mtlr r0
/* 80026D30 00023C70  38 21 00 10 */	addi r1, r1, 0x10
/* 80026D34 00023C74  4E 80 00 20 */	blr 

/* 80026D38 00C0 .text dStage_Create__Fv dStage_Create__Fv */
.global dStage_Create__Fv
dStage_Create__Fv:
/* 80026D38 00023C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026D3C 00023C7C  7C 08 02 A6 */	mflr r0
/* 80026D40 00023C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026D44 00023C84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026D48 00023C88  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026D4C 00023C8C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026D50 00023C90  38 63 01 19 */	addi r3, r3, 0x119
/* 80026D54 00023C94  48 00 86 E1 */	bl dComIfG_getStageRes__FPCc
/* 80026D58 00023C98  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026D5C 00023C9C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80026D60 00023CA0  38 9F 4E 20 */	addi r4, r31, 0x4e20
/* 80026D64 00023CA4  4B FF FD F5 */	bl dStage_dt_c_stageLoader__FPvP11dStage_dt_c
/* 80026D68 00023CA8  48 00 A8 3D */	bl execute__7daSus_cFv
/* 80026D6C 00023CAC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026D70 00023CB0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026D74 00023CB4  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80026D78 00023CB8  7C 03 07 75 */	extsb. r3, r0
/* 80026D7C 00023CBC  41 80 00 08 */	blt lbl_80026D84
/* 80026D80 00023CC0  4B FF DF 91 */	bl dStage_roomInit__Fi
lbl_80026D84:
/* 80026D84 00023CC4  38 00 00 00 */	li r0, 0
/* 80026D88 00023CC8  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 80026D8C 00023CCC  98 03 61 94 */	stb r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 80026D90 00023CD0  4B FF FB 09 */	bl dKankyo_create__Fv
/* 80026D94 00023CD4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026D98 00023CD8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026D9C 00023CDC  38 63 01 23 */	addi r3, r3, 0x123
/* 80026DA0 00023CE0  48 00 86 95 */	bl dComIfG_getStageRes__FPCc
/* 80026DA4 00023CE4  28 03 00 00 */	cmplwi r3, 0
/* 80026DA8 00023CE8  41 82 00 34 */	beq lbl_80026DDC
/* 80026DAC 00023CEC  4B FF A9 49 */	bl fpcLy_CurrentLayer__Fv
/* 80026DB0 00023CF0  38 80 02 DA */	li r4, 0x2da
/* 80026DB4 00023CF4  38 A0 00 00 */	li r5, 0
/* 80026DB8 00023CF8  38 C0 00 00 */	li r6, 0
/* 80026DBC 00023CFC  38 E0 00 00 */	li r7, 0
/* 80026DC0 00023D00  4B FF CF D5 */	bl fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv
/* 80026DC4 00023D04  4B FF A9 31 */	bl fpcLy_CurrentLayer__Fv
/* 80026DC8 00023D08  38 80 02 DB */	li r4, 0x2db
/* 80026DCC 00023D0C  38 A0 00 00 */	li r5, 0
/* 80026DD0 00023D10  38 C0 00 00 */	li r6, 0
/* 80026DD4 00023D14  38 E0 00 00 */	li r7, 0
/* 80026DD8 00023D18  4B FF CF BD */	bl fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv
lbl_80026DDC:
/* 80026DDC 00023D1C  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80026DE0 00023D20  48 01 F9 31 */	bl create__16dEvent_manager_cFv
/* 80026DE4 00023D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026DE8 00023D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026DEC 00023D2C  7C 08 03 A6 */	mtlr r0
/* 80026DF0 00023D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80026DF4 00023D34  4E 80 00 20 */	blr 

/* 80026DF8 01E4 .text dStage_Delete__Fv dStage_Delete__Fv */
.global dStage_Delete__Fv
dStage_Delete__Fv:
/* 80026DF8 00023D38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026DFC 00023D3C  7C 08 02 A6 */	mflr r0
/* 80026E00 00023D40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026E04 00023D44  39 61 00 20 */	addi r11, r1, 0x20
/* 80026E08 00023D48  48 33 B3 D5 */	bl _savegpr_29
/* 80026E0C 00023D4C  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 80026E10 00023D50  8C 03 61 94 */	lbzu r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 80026E14 00023D54  7C 00 07 75 */	extsb. r0, r0
/* 80026E18 00023D58  41 82 00 1C */	beq lbl_80026E34
/* 80026E1C 00023D5C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026E20 00023D60  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026E24 00023D64  3C 84 00 02 */	addis r4, r4, 2
/* 80026E28 00023D68  38 A0 00 80 */	li r5, 0x80
/* 80026E2C 00023D6C  38 84 C2 F8 */	addi r4, r4, -15624
/* 80026E30 00023D70  48 01 53 65 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
lbl_80026E34:
/* 80026E34 00023D74  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E38 00023D78  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80026E3C 00023D7C  3B DF 4E 20 */	addi r30, r31, 0x4e20
/* 80026E40 00023D80  7F C3 F3 78 */	mr r3, r30
/* 80026E44 00023D84  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026E48 00023D88  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80026E4C 00023D8C  7D 89 03 A6 */	mtctr r12
/* 80026E50 00023D90  4E 80 04 21 */	bctrl 
/* 80026E54 00023D94  88 03 00 09 */	lbz r0, 9(r3)
/* 80026E58 00023D98  54 04 FE FE */	rlwinm r4, r0, 0x1f, 0x1b, 0x1f
/* 80026E5C 00023D9C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E60 00023DA0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026E64 00023DA4  48 00 E2 8D */	bl putSave__10dSv_info_cFi
/* 80026E68 00023DA8  38 6D 87 F4 */	addi r3, r13, m_roomDzs__20dStage_roomControl_c-_SDA_BASE_
/* 80026E6C 00023DAC  4B FF DC 51 */	bl remove__Q220dStage_roomControl_c9roomDzs_cFv
/* 80026E70 00023DB0  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst-_SDA_BASE_(r13)
/* 80026E74 00023DB4  80 03 00 00 */	lwz r0, 0(r3)
/* 80026E78 00023DB8  2C 00 00 00 */	cmpwi r0, 0
/* 80026E7C 00023DBC  40 82 00 2C */	bne lbl_80026EA8
/* 80026E80 00023DC0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E84 00023DC4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026E88 00023DC8  88 03 4E 1C */	lbz r0, 0x4e1c(r3)
/* 80026E8C 00023DCC  7C 00 07 75 */	extsb. r0, r0
/* 80026E90 00023DD0  41 82 00 18 */	beq lbl_80026EA8
/* 80026E94 00023DD4  38 7F 4E 0E */	addi r3, r31, 0x4e0e
/* 80026E98 00023DD8  38 9F 4E 00 */	addi r4, r31, 0x4e00
/* 80026E9C 00023DDC  48 34 1A F9 */	bl strcmp
/* 80026EA0 00023DE0  2C 03 00 00 */	cmpwi r3, 0
/* 80026EA4 00023DE4  41 82 00 C4 */	beq lbl_80026F68
lbl_80026EA8:
/* 80026EA8 00023DE8  4B FF DA 01 */	bl destroyMemoryBlock__20dStage_roomControl_cFv
/* 80026EAC 00023DEC  7F C3 F3 78 */	mr r3, r30
/* 80026EB0 00023DF0  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026EB4 00023DF4  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80026EB8 00023DF8  7D 89 03 A6 */	mtctr r12
/* 80026EBC 00023DFC  4E 80 04 21 */	bctrl 
/* 80026EC0 00023E00  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80026EC4 00023E04  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 80026EC8 00023E08  28 00 00 01 */	cmplwi r0, 1
/* 80026ECC 00023E0C  40 82 00 48 */	bne lbl_80026F14
/* 80026ED0 00023E10  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026ED4 00023E14  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026ED8 00023E18  38 63 01 32 */	addi r3, r3, 0x132
/* 80026EDC 00023E1C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026EE0 00023E20  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026EE4 00023E24  3C 84 00 02 */	addis r4, r4, 2
/* 80026EE8 00023E28  38 84 D4 F8 */	addi r4, r4, -11016
/* 80026EEC 00023E2C  38 A0 00 40 */	li r5, 0x40
/* 80026EF0 00023E30  48 01 52 F5 */	bl getResInfo__14dRes_control_cFPCcP11dRes_info_ci
/* 80026EF4 00023E34  38 00 00 58 */	li r0, 0x58
/* 80026EF8 00023E38  98 03 00 00 */	stb r0, 0(r3)
/* 80026EFC 00023E3C  7F C3 F3 78 */	mr r3, r30
/* 80026F00 00023E40  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026F04 00023E44  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80026F08 00023E48  7D 89 03 A6 */	mtctr r12
/* 80026F0C 00023E4C  4E 80 04 21 */	bctrl 
/* 80026F10 00023E50  48 00 00 58 */	b lbl_80026F68
lbl_80026F14:
/* 80026F14 00023E54  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026F18 00023E58  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026F1C 00023E5C  38 63 01 32 */	addi r3, r3, 0x132
/* 80026F20 00023E60  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026F24 00023E64  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026F28 00023E68  3C 84 00 02 */	addis r4, r4, 2
/* 80026F2C 00023E6C  3B A4 D4 F8 */	addi r29, r4, -11016
/* 80026F30 00023E70  7F A4 EB 78 */	mr r4, r29
/* 80026F34 00023E74  38 A0 00 40 */	li r5, 0x40
/* 80026F38 00023E78  48 01 52 5D */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F3C 00023E7C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026F40 00023E80  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026F44 00023E84  38 63 00 E3 */	addi r3, r3, 0xe3
/* 80026F48 00023E88  7F A4 EB 78 */	mr r4, r29
/* 80026F4C 00023E8C  38 A0 00 40 */	li r5, 0x40
/* 80026F50 00023E90  48 01 52 45 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F54 00023E94  7F C3 F3 78 */	mr r3, r30
/* 80026F58 00023E98  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026F5C 00023E9C  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 80026F60 00023EA0  7D 89 03 A6 */	mtctr r12
/* 80026F64 00023EA4  4E 80 04 21 */	bctrl 
lbl_80026F68:
/* 80026F68 00023EA8  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026F6C 00023EAC  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026F70 00023EB0  38 63 01 39 */	addi r3, r3, 0x139
/* 80026F74 00023EB4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026F78 00023EB8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026F7C 00023EBC  3F A4 00 02 */	addis r29, r4, 2
/* 80026F80 00023EC0  3B BD C2 F8 */	addi r29, r29, -15624
/* 80026F84 00023EC4  7F A4 EB 78 */	mr r4, r29
/* 80026F88 00023EC8  38 A0 00 80 */	li r5, 0x80
/* 80026F8C 00023ECC  48 01 52 09 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F90 00023ED0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026F94 00023ED4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026F98 00023ED8  80 63 5D 88 */	lwz r3, 0x5d88(r3)
/* 80026F9C 00023EDC  7F A4 EB 78 */	mr r4, r29
/* 80026FA0 00023EE0  38 A0 00 80 */	li r5, 0x80
/* 80026FA4 00023EE4  48 01 51 F1 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026FA8 00023EE8  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80026FAC 00023EEC  48 01 FC 61 */	bl remove__16dEvent_manager_cFv
/* 80026FB0 00023EF0  7F C3 F3 78 */	mr r3, r30
/* 80026FB4 00023EF4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026FB8 00023EF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80026FBC 00023EFC  7D 89 03 A6 */	mtctr r12
/* 80026FC0 00023F00  4E 80 04 21 */	bctrl 
/* 80026FC4 00023F04  39 61 00 20 */	addi r11, r1, 0x20
/* 80026FC8 00023F08  48 33 B2 61 */	bl _restgpr_29
/* 80026FCC 00023F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026FD0 00023F10  7C 08 03 A6 */	mtlr r0
/* 80026FD4 00023F14  38 21 00 20 */	addi r1, r1, 0x20
/* 80026FD8 00023F18  4E 80 00 20 */	blr 

/* 80026FDC 000C .text setOldMulti__16dStage_stageDt_cFv setOldMulti__16dStage_stageDt_cFv */
.global setOldMulti__16dStage_stageDt_cFv
setOldMulti__16dStage_stageDt_cFv:
/* 80026FDC 00023F1C  80 03 00 88 */	lwz r0, 0x88(r3)
/* 80026FE0 00023F20  90 03 00 8C */	stw r0, 0x8c(r3)
/* 80026FE4 00023F24  4E 80 00 20 */	blr 

/* 80026FE8 0114 .text dStage_RoomCheck__FP11cBgS_GndChk dStage_RoomCheck__FP11cBgS_GndChk */
.global dStage_RoomCheck__FP11cBgS_GndChk
dStage_RoomCheck__FP11cBgS_GndChk:
/* 80026FE8 00023F28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026FEC 00023F2C  7C 08 02 A6 */	mflr r0
/* 80026FF0 00023F30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026FF4 00023F34  39 61 00 20 */	addi r11, r1, 0x20
/* 80026FF8 00023F38  48 33 B1 E5 */	bl _savegpr_29
/* 80026FFC 00023F3C  7C 64 1B 79 */	or. r4, r3, r3
/* 80027000 00023F40  8B ED 80 70 */	lbz r31, lbl_804505F0-_SDA_BASE_(r13)
/* 80027004 00023F44  7F FF 07 74 */	extsb r31, r31
/* 80027008 00023F48  40 82 00 0C */	bne lbl_80027014
/* 8002700C 00023F4C  7F E4 FB 78 */	mr r4, r31
/* 80027010 00023F50  48 00 00 1C */	b lbl_8002702C
lbl_80027014:
/* 80027014 00023F54  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027018 00023F58  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002701C 00023F5C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80027020 00023F60  38 84 00 14 */	addi r4, r4, 0x14
/* 80027024 00023F64  48 04 E0 DD */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 80027028 00023F68  7C 64 1B 78 */	mr r4, r3
lbl_8002702C:
/* 8002702C 00023F6C  2C 04 00 00 */	cmpwi r4, 0
/* 80027030 00023F70  40 80 00 0C */	bge lbl_8002703C
/* 80027034 00023F74  38 60 00 00 */	li r3, 0
/* 80027038 00023F78  48 00 00 AC */	b lbl_800270E4
lbl_8002703C:
/* 8002703C 00023F7C  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 80027040 00023F80  7C 00 07 74 */	extsb r0, r0
/* 80027044 00023F84  7C 04 00 00 */	cmpw r4, r0
/* 80027048 00023F88  41 82 00 14 */	beq lbl_8002705C
/* 8002704C 00023F8C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027050 00023F90  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80027054 00023F94  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80027058 00023F98  4B FF D6 C5 */	bl zoneCountCheck__20dStage_roomControl_cCFi
lbl_8002705C:
/* 8002705C 00023F9C  2C 1F 00 00 */	cmpwi r31, 0
/* 80027060 00023FA0  40 80 00 0C */	bge lbl_8002706C
/* 80027064 00023FA4  8B ED 87 E4 */	lbz r31, lbl_80450D64-_SDA_BASE_(r13)
/* 80027068 00023FA8  7F FF 07 74 */	extsb r31, r31
lbl_8002706C:
/* 8002706C 00023FAC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027070 00023FB0  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80027074 00023FB4  38 7D 4E 20 */	addi r3, r29, 0x4e20
/* 80027078 00023FB8  81 9D 4E 20 */	lwz r12, 0x4e20(r29)
/* 8002707C 00023FBC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80027080 00023FC0  7D 89 03 A6 */	mtctr r12
/* 80027084 00023FC4  4E 80 04 21 */	bctrl 
/* 80027088 00023FC8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8002708C 00023FCC  41 82 00 54 */	beq lbl_800270E0
/* 80027090 00023FD0  80 1E 00 00 */	lwz r0, 0(r30)
/* 80027094 00023FD4  7C 00 F8 00 */	cmpw r0, r31
/* 80027098 00023FD8  40 81 00 48 */	ble lbl_800270E0
/* 8002709C 00023FDC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800270A0 00023FE0  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800270A4 00023FE4  7C 00 07 74 */	extsb r0, r0
/* 800270A8 00023FE8  54 00 10 3A */	slwi r0, r0, 2
/* 800270AC 00023FEC  7C 63 00 2E */	lwzx r3, r3, r0
/* 800270B0 00023FF0  88 03 00 02 */	lbz r0, 2(r3)
/* 800270B4 00023FF4  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 800270B8 00023FF8  4B FF DC F9 */	bl SetTimePass__20dStage_roomControl_cFi
/* 800270BC 00023FFC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800270C0 00024000  57 E0 10 3A */	slwi r0, r31, 2
/* 800270C4 00024004  7C A3 00 2E */	lwzx r5, r3, r0
/* 800270C8 00024008  38 7D 4E C4 */	addi r3, r29, 0x4ec4
/* 800270CC 0002400C  88 85 00 00 */	lbz r4, 0(r5)
/* 800270D0 00024010  80 A5 00 04 */	lwz r5, 4(r5)
/* 800270D4 00024014  38 C0 00 00 */	li r6, 0
/* 800270D8 00024018  4B FF D4 45 */	bl loadRoom__20dStage_roomControl_cFiPUcb
/* 800270DC 0002401C  48 00 00 08 */	b lbl_800270E4
lbl_800270E0:
/* 800270E0 00024020  38 60 00 01 */	li r3, 1
lbl_800270E4:
/* 800270E4 00024024  39 61 00 20 */	addi r11, r1, 0x20
/* 800270E8 00024028  48 33 B1 41 */	bl _restgpr_29
/* 800270EC 0002402C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800270F0 00024030  7C 08 03 A6 */	mtlr r0
/* 800270F4 00024034  38 21 00 20 */	addi r1, r1, 0x20
/* 800270F8 00024038  4E 80 00 20 */	blr 

/* 800270FC 0074 .text dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs */
.global dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs
dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs:
/* 800270FC 0002403C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80027100 00024040  7C 08 02 A6 */	mflr r0
/* 80027104 00024044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80027108 00024048  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8002710C 0002404C  39 61 00 18 */	addi r11, r1, 0x18
/* 80027110 00024050  48 33 B0 CD */	bl _savegpr_29
/* 80027114 00024054  7C 60 1B 78 */	mr r0, r3
/* 80027118 00024058  FF E0 08 90 */	fmr f31, f1
/* 8002711C 0002405C  7C 9D 23 78 */	mr r29, r4
/* 80027120 00024060  7C BE 2B 78 */	mr r30, r5
/* 80027124 00024064  7C DF 33 78 */	mr r31, r6
/* 80027128 00024068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002712C 0002406C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80027130 00024070  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80027134 00024074  7C 04 03 78 */	mr r4, r0
/* 80027138 00024078  48 04 DA 61 */	bl GetExitId__4dBgSFRC13cBgS_PolyInfo
/* 8002713C 0002407C  FC 20 F8 90 */	fmr f1, f31
/* 80027140 00024080  7F A4 EB 78 */	mr r4, r29
/* 80027144 00024084  7F C5 F3 78 */	mr r5, r30
/* 80027148 00024088  7F E6 FB 78 */	mr r6, r31
/* 8002714C 0002408C  38 E0 FF FF */	li r7, -1
/* 80027150 00024090  48 00 00 21 */	bl dStage_changeScene__FifUlScsi
/* 80027154 00024094  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80027158 00024098  39 61 00 18 */	addi r11, r1, 0x18
/* 8002715C 0002409C  48 33 B0 CD */	bl _restgpr_29
/* 80027160 000240A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80027164 000240A4  7C 08 03 A6 */	mtlr r0
/* 80027168 000240A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002716C 000240AC  4E 80 00 20 */	blr 

/* 80027170 0170 .text dStage_changeScene__FifUlScsi dStage_changeScene__FifUlScsi */
.global dStage_changeScene__FifUlScsi
dStage_changeScene__FifUlScsi:
/* 80027170 000240B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80027174 000240B4  7C 08 02 A6 */	mflr r0
/* 80027178 000240B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8002717C 000240BC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80027180 000240C0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80027184 000240C4  39 61 00 40 */	addi r11, r1, 0x40
/* 80027188 000240C8  48 33 B0 45 */	bl _savegpr_25
/* 8002718C 000240CC  7C 79 1B 78 */	mr r25, r3
/* 80027190 000240D0  FF E0 08 90 */	fmr f31, f1
/* 80027194 000240D4  7C 9D 23 78 */	mr r29, r4
/* 80027198 000240D8  7C DE 33 78 */	mr r30, r6
/* 8002719C 000240DC  7C FF 3B 78 */	mr r31, r7
/* 800271A0 000240E0  7C A4 07 74 */	extsb r4, r5
/* 800271A4 000240E4  2C 04 FF FF */	cmpwi r4, -1
/* 800271A8 000240E8  40 82 00 20 */	bne lbl_800271C8
/* 800271AC 000240EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800271B0 000240F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800271B4 000240F4  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 800271B8 000240F8  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 800271BC 000240FC  7D 89 03 A6 */	mtctr r12
/* 800271C0 00024100  4E 80 04 21 */	bctrl 
/* 800271C4 00024104  48 00 00 24 */	b lbl_800271E8
lbl_800271C8:
/* 800271C8 00024108  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800271CC 0002410C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800271D0 00024110  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 800271D4 00024114  4B FF D1 B1 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 800271D8 00024118  81 83 00 00 */	lwz r12, 0(r3)
/* 800271DC 0002411C  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 800271E0 00024120  7D 89 03 A6 */	mtctr r12
/* 800271E4 00024124  4E 80 04 21 */	bctrl 
lbl_800271E8:
/* 800271E8 00024128  28 03 00 00 */	cmplwi r3, 0
/* 800271EC 0002412C  40 82 00 0C */	bne lbl_800271F8
/* 800271F0 00024130  38 60 00 00 */	li r3, 0
/* 800271F4 00024134  48 00 00 CC */	b lbl_800272C0
lbl_800271F8:
/* 800271F8 00024138  80 63 00 04 */	lwz r3, 4(r3)
/* 800271FC 0002413C  1C 19 00 0D */	mulli r0, r25, 0xd
/* 80027200 00024140  7F 43 02 14 */	add r26, r3, r0
/* 80027204 00024144  8B 9A 00 0C */	lbz r28, 0xc(r26)
/* 80027208 00024148  88 9A 00 0B */	lbz r4, 0xb(r26)
/* 8002720C 0002414C  54 9B DF 7E */	rlwinm r27, r4, 0x1b, 0x1d, 0x1f
/* 80027210 00024150  54 83 07 3E */	clrlwi r3, r4, 0x1c
/* 80027214 00024154  7C 79 1B 78 */	mr r25, r3
/* 80027218 00024158  88 1A 00 0A */	lbz r0, 0xa(r26)
/* 8002721C 0002415C  54 84 06 F6 */	rlwinm r4, r4, 0, 0x1b, 0x1b
/* 80027220 00024160  50 04 E7 3E */	rlwimi r4, r0, 0x1c, 0x1c, 0x1f
/* 80027224 00024164  2C 03 00 0F */	cmpwi r3, 0xf
/* 80027228 00024168  41 80 00 08 */	blt lbl_80027230
/* 8002722C 0002416C  3B 20 FF FF */	li r25, -1
lbl_80027230:
/* 80027230 00024170  2C 19 FF FF */	cmpwi r25, -1
/* 80027234 00024174  40 82 00 10 */	bne lbl_80027244
/* 80027238 00024178  2C 1F FF FF */	cmpwi r31, -1
/* 8002723C 0002417C  41 82 00 08 */	beq lbl_80027244
/* 80027240 00024180  7F F9 FB 78 */	mr r25, r31
lbl_80027244:
/* 80027244 00024184  2C 04 00 1F */	cmpwi r4, 0x1f
/* 80027248 00024188  40 80 00 2C */	bge lbl_80027274
/* 8002724C 0002418C  C0 42 82 94 */	lfs f2, lbl_80451C94-_SDA2_BASE_(r2)
/* 80027250 00024190  C8 22 82 98 */	lfd f1, lbl_80451C98-_SDA2_BASE_(r2)
/* 80027254 00024194  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80027258 00024198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002725C 0002419C  3C 00 43 30 */	lis r0, 0x4330
/* 80027260 000241A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80027264 000241A4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80027268 000241A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8002726C 000241AC  EC 22 00 32 */	fmuls f1, f2, f0
/* 80027270 000241B0  48 18 18 E9 */	bl dKy_set_nexttime__Ff
lbl_80027274:
/* 80027274 000241B4  38 00 00 01 */	li r0, 1
/* 80027278 000241B8  90 01 00 08 */	stw r0, 8(r1)
/* 8002727C 000241BC  93 61 00 0C */	stw r27, 0xc(r1)
/* 80027280 000241C0  7F 43 D3 78 */	mr r3, r26
/* 80027284 000241C4  88 9A 00 08 */	lbz r4, 8(r26)
/* 80027288 000241C8  88 1A 00 09 */	lbz r0, 9(r26)
/* 8002728C 000241CC  7C 05 07 74 */	extsb r5, r0
/* 80027290 000241D0  7F 26 07 74 */	extsb r6, r25
/* 80027294 000241D4  FC 20 F8 90 */	fmr f1, f31
/* 80027298 000241D8  7F A7 EB 78 */	mr r7, r29
/* 8002729C 000241DC  39 00 00 01 */	li r8, 1
/* 800272A0 000241E0  38 1C FF F1 */	addi r0, r28, -15
/* 800272A4 000241E4  30 00 FF FF */	addic r0, r0, -1
/* 800272A8 000241E8  7C 00 01 10 */	subfe r0, r0, r0
/* 800272AC 000241EC  7F 80 00 78 */	andc r0, r28, r0
/* 800272B0 000241F0  7C 09 07 74 */	extsb r9, r0
/* 800272B4 000241F4  7F CA F3 78 */	mr r10, r30
/* 800272B8 000241F8  48 00 60 45 */	bl dComIfGp_setNextStage__FPCcsScScfUliScsii
/* 800272BC 000241FC  38 60 00 01 */	li r3, 1
lbl_800272C0:
/* 800272C0 00024200  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800272C4 00024204  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800272C8 00024208  39 61 00 40 */	addi r11, r1, 0x40
/* 800272CC 0002420C  48 33 AF 4D */	bl _restgpr_25
/* 800272D0 00024210  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800272D4 00024214  7C 08 03 A6 */	mtlr r0
/* 800272D8 00024218  38 21 00 50 */	addi r1, r1, 0x50
/* 800272DC 0002421C  4E 80 00 20 */	blr 

/* 800272E0 0008 .text getSclsInfo__15dStage_roomDt_cCFv getSclsInfo__15dStage_roomDt_cCFv */
.global getSclsInfo__15dStage_roomDt_cCFv
getSclsInfo__15dStage_roomDt_cCFv:
/* 800272E0 00024220  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800272E4 00024224  4E 80 00 20 */	blr 

/* 800272E8 0008 .text getSclsInfo__16dStage_stageDt_cCFv getSclsInfo__16dStage_stageDt_cCFv */
.global getSclsInfo__16dStage_stageDt_cCFv
getSclsInfo__16dStage_stageDt_cCFv:
/* 800272E8 00024228  80 63 00 60 */	lwz r3, 0x60(r3)
/* 800272EC 0002422C  4E 80 00 20 */	blr 

/* 800272F0 01C0 .text dStage_changeScene4Event__FiScibfUlsi dStage_changeScene4Event__FiScibfUlsi */
.global dStage_changeScene4Event__FiScibfUlsi
dStage_changeScene4Event__FiScibfUlsi:
/* 800272F0 00024230  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800272F4 00024234  7C 08 02 A6 */	mflr r0
/* 800272F8 00024238  90 01 00 54 */	stw r0, 0x54(r1)
/* 800272FC 0002423C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80027300 00024240  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80027304 00024244  39 61 00 40 */	addi r11, r1, 0x40
/* 80027308 00024248  48 33 AE C1 */	bl _savegpr_24
/* 8002730C 0002424C  7C 78 1B 78 */	mr r24, r3
/* 80027310 00024250  7C BD 2B 78 */	mr r29, r5
/* 80027314 00024254  7C D9 33 78 */	mr r25, r6
/* 80027318 00024258  FF E0 08 90 */	fmr f31, f1
/* 8002731C 0002425C  7C FA 3B 78 */	mr r26, r7
/* 80027320 00024260  7D 1B 43 78 */	mr r27, r8
/* 80027324 00024264  7D 3C 4B 78 */	mr r28, r9
/* 80027328 00024268  7C 84 07 74 */	extsb r4, r4
/* 8002732C 0002426C  2C 04 FF FF */	cmpwi r4, -1
/* 80027330 00024270  40 82 00 20 */	bne lbl_80027350
/* 80027334 00024274  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027338 00024278  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002733C 0002427C  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 80027340 00024280  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80027344 00024284  7D 89 03 A6 */	mtctr r12
/* 80027348 00024288  4E 80 04 21 */	bctrl 
/* 8002734C 0002428C  48 00 00 24 */	b lbl_80027370
lbl_80027350:
/* 80027350 00024290  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027354 00024294  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80027358 00024298  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8002735C 0002429C  4B FF D0 29 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80027360 000242A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80027364 000242A4  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80027368 000242A8  7D 89 03 A6 */	mtctr r12
/* 8002736C 000242AC  4E 80 04 21 */	bctrl 
lbl_80027370:
/* 80027370 000242B0  28 03 00 00 */	cmplwi r3, 0
/* 80027374 000242B4  40 82 00 28 */	bne lbl_8002739C
/* 80027378 000242B8  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 8002737C 000242BC  38 83 8A 50 */	addi r4, r3, lbl_80378A50@l
/* 80027380 000242C0  38 64 01 3F */	addi r3, r4, 0x13f
/* 80027384 000242C4  38 84 01 63 */	addi r4, r4, 0x163
/* 80027388 000242C8  38 A0 13 01 */	li r5, 0x1301
/* 8002738C 000242CC  4C C6 31 82 */	crclr 6
/* 80027390 000242D0  4B FD F8 7D */	bl OSReport_Error
/* 80027394 000242D4  38 60 00 00 */	li r3, 0
/* 80027398 000242D8  48 00 00 F8 */	b lbl_80027490
lbl_8002739C:
/* 8002739C 000242DC  80 63 00 04 */	lwz r3, 4(r3)
/* 800273A0 000242E0  1C 18 00 0D */	mulli r0, r24, 0xd
/* 800273A4 000242E4  7F C3 02 14 */	add r30, r3, r0
/* 800273A8 000242E8  2C 1D FF FF */	cmpwi r29, -1
/* 800273AC 000242EC  40 82 00 0C */	bne lbl_800273B8
/* 800273B0 000242F0  8B FE 00 0C */	lbz r31, 0xc(r30)
/* 800273B4 000242F4  48 00 00 08 */	b lbl_800273BC
lbl_800273B8:
/* 800273B8 000242F8  7F BF EB 78 */	mr r31, r29
lbl_800273BC:
/* 800273BC 000242FC  2C 1D FF FF */	cmpwi r29, -1
/* 800273C0 00024300  40 82 00 10 */	bne lbl_800273D0
/* 800273C4 00024304  88 1E 00 0B */	lbz r0, 0xb(r30)
/* 800273C8 00024308  54 18 DF 7E */	rlwinm r24, r0, 0x1b, 0x1d, 0x1f
/* 800273CC 0002430C  48 00 00 08 */	b lbl_800273D4
lbl_800273D0:
/* 800273D0 00024310  3B 00 00 00 */	li r24, 0
lbl_800273D4:
/* 800273D4 00024314  88 9E 00 0B */	lbz r4, 0xb(r30)
/* 800273D8 00024318  54 83 07 3E */	clrlwi r3, r4, 0x1c
/* 800273DC 0002431C  7C 7D 1B 78 */	mr r29, r3
/* 800273E0 00024320  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 800273E4 00024324  54 84 06 F6 */	rlwinm r4, r4, 0, 0x1b, 0x1b
/* 800273E8 00024328  50 04 E7 3E */	rlwimi r4, r0, 0x1c, 0x1c, 0x1f
/* 800273EC 0002432C  2C 03 00 0F */	cmpwi r3, 0xf
/* 800273F0 00024330  41 80 00 08 */	blt lbl_800273F8
/* 800273F4 00024334  3B A0 FF FF */	li r29, -1
lbl_800273F8:
/* 800273F8 00024338  2C 1D FF FF */	cmpwi r29, -1
/* 800273FC 0002433C  40 82 00 10 */	bne lbl_8002740C
/* 80027400 00024340  2C 1C FF FF */	cmpwi r28, -1
/* 80027404 00024344  41 82 00 08 */	beq lbl_8002740C
/* 80027408 00024348  7F 9D E3 78 */	mr r29, r28
lbl_8002740C:
/* 8002740C 0002434C  2C 04 00 1F */	cmpwi r4, 0x1f
/* 80027410 00024350  40 80 00 2C */	bge lbl_8002743C
/* 80027414 00024354  C0 42 82 94 */	lfs f2, lbl_80451C94-_SDA2_BASE_(r2)
/* 80027418 00024358  C8 22 82 98 */	lfd f1, lbl_80451C98-_SDA2_BASE_(r2)
/* 8002741C 0002435C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80027420 00024360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027424 00024364  3C 00 43 30 */	lis r0, 0x4330
/* 80027428 00024368  90 01 00 10 */	stw r0, 0x10(r1)
/* 8002742C 0002436C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80027430 00024370  EC 00 08 28 */	fsubs f0, f0, f1
/* 80027434 00024374  EC 22 00 32 */	fmuls f1, f2, f0
/* 80027438 00024378  48 18 17 21 */	bl dKy_set_nexttime__Ff
lbl_8002743C:
/* 8002743C 0002437C  57 23 06 3E */	clrlwi r3, r25, 0x18
/* 80027440 00024380  30 03 FF FF */	addic r0, r3, -1
/* 80027444 00024384  7C 00 19 10 */	subfe r0, r0, r3
/* 80027448 00024388  90 01 00 08 */	stw r0, 8(r1)
/* 8002744C 0002438C  93 01 00 0C */	stw r24, 0xc(r1)
/* 80027450 00024390  7F C3 F3 78 */	mr r3, r30
/* 80027454 00024394  88 9E 00 08 */	lbz r4, 8(r30)
/* 80027458 00024398  88 1E 00 09 */	lbz r0, 9(r30)
/* 8002745C 0002439C  7C 05 07 74 */	extsb r5, r0
/* 80027460 000243A0  7F A6 07 74 */	extsb r6, r29
/* 80027464 000243A4  FC 20 F8 90 */	fmr f1, f31
/* 80027468 000243A8  7F 47 D3 78 */	mr r7, r26
/* 8002746C 000243AC  39 00 00 01 */	li r8, 1
/* 80027470 000243B0  38 1F FF F1 */	addi r0, r31, -15
/* 80027474 000243B4  30 00 FF FF */	addic r0, r0, -1
/* 80027478 000243B8  7C 00 01 10 */	subfe r0, r0, r0
/* 8002747C 000243BC  7F E0 00 78 */	andc r0, r31, r0
/* 80027480 000243C0  7C 09 07 74 */	extsb r9, r0
/* 80027484 000243C4  7F 6A DB 78 */	mr r10, r27
/* 80027488 000243C8  48 00 5E 75 */	bl dComIfGp_setNextStage__FPCcsScScfUliScsii
/* 8002748C 000243CC  38 60 00 01 */	li r3, 1
lbl_80027490:
/* 80027490 000243D0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80027494 000243D4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80027498 000243D8  39 61 00 40 */	addi r11, r1, 0x40
/* 8002749C 000243DC  48 33 AD 79 */	bl _restgpr_24
/* 800274A0 000243E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800274A4 000243E4  7C 08 03 A6 */	mtlr r0
/* 800274A8 000243E8  38 21 00 50 */	addi r1, r1, 0x50
/* 800274AC 000243EC  4E 80 00 20 */	blr 

/* 800274B0 0074 .text dStage_restartRoom__FUlUli dStage_restartRoom__FUlUli */
.global dStage_restartRoom__FUlUli
dStage_restartRoom__FUlUli:
/* 800274B0 000243F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800274B4 000243F4  7C 08 02 A6 */	mflr r0
/* 800274B8 000243F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800274BC 000243FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800274C0 00024400  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800274C4 00024404  7C 7E 1B 78 */	mr r30, r3
/* 800274C8 00024408  7C 87 23 78 */	mr r7, r4
/* 800274CC 0002440C  90 A1 00 08 */	stw r5, 8(r1)
/* 800274D0 00024410  38 00 00 00 */	li r0, 0
/* 800274D4 00024414  90 01 00 0C */	stw r0, 0xc(r1)
/* 800274D8 00024418  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800274DC 0002441C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 800274E0 00024420  38 7F 4E 00 */	addi r3, r31, 0x4e00
/* 800274E4 00024424  38 80 FF FF */	li r4, -1
/* 800274E8 00024428  88 1F 0D B4 */	lbz r0, 0xdb4(r31)
/* 800274EC 0002442C  7C 05 07 74 */	extsb r5, r0
/* 800274F0 00024430  38 C0 FF FF */	li r6, -1
/* 800274F4 00024434  C0 22 82 90 */	lfs f1, lbl_80451C90-_SDA2_BASE_(r2)
/* 800274F8 00024438  39 00 00 00 */	li r8, 0
/* 800274FC 0002443C  39 20 00 00 */	li r9, 0
/* 80027500 00024440  39 40 00 00 */	li r10, 0
/* 80027504 00024444  48 00 5D F9 */	bl dComIfGp_setNextStage__FPCcsScScfUliScsii
/* 80027508 00024448  93 DF 0D C8 */	stw r30, 0xdc8(r31)
/* 8002750C 0002444C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80027510 00024450  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80027514 00024454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80027518 00024458  7C 08 03 A6 */	mtlr r0
/* 8002751C 0002445C  38 21 00 20 */	addi r1, r1, 0x20
/* 80027520 00024460  4E 80 00 20 */	blr 

/* 80027524 0008 .text setCamera__15dStage_roomDt_cFP18stage_camera_class setCamera__15dStage_roomDt_cFP18stage_camera_class */
.global setCamera__15dStage_roomDt_cFP18stage_camera_class
setCamera__15dStage_roomDt_cFP18stage_camera_class:
/* 80027524 00024464  90 83 00 34 */	stw r4, 0x34(r3)
/* 80027528 00024468  4E 80 00 20 */	blr 

/* 8002752C 0008 .text getCamera__15dStage_roomDt_cCFv getCamera__15dStage_roomDt_cCFv */
.global getCamera__15dStage_roomDt_cCFv
getCamera__15dStage_roomDt_cCFv:
/* 8002752C 0002446C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80027530 00024470  4E 80 00 20 */	blr 

/* 80027534 0008 .text setArrow__15dStage_roomDt_cFP17stage_arrow_class setArrow__15dStage_roomDt_cFP17stage_arrow_class */
.global setArrow__15dStage_roomDt_cFP17stage_arrow_class
setArrow__15dStage_roomDt_cFP17stage_arrow_class:
/* 80027534 00024474  90 83 00 38 */	stw r4, 0x38(r3)
/* 80027538 00024478  4E 80 00 20 */	blr 

/* 8002753C 0008 .text getArrow__15dStage_roomDt_cCFv getArrow__15dStage_roomDt_cCFv */
.global getArrow__15dStage_roomDt_cCFv
getArrow__15dStage_roomDt_cCFv:
/* 8002753C 0002447C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80027540 00024480  4E 80 00 20 */	blr 

/* 80027544 0008 .text setPlayer__15dStage_roomDt_cFP17stage_actor_class setPlayer__15dStage_roomDt_cFP17stage_actor_class */
.global setPlayer__15dStage_roomDt_cFP17stage_actor_class
setPlayer__15dStage_roomDt_cFP17stage_actor_class:
/* 80027544 00024484  90 83 00 28 */	stw r4, 0x28(r3)
/* 80027548 00024488  4E 80 00 20 */	blr 

/* 8002754C 0008 .text setPlayerNum__15dStage_roomDt_cFUs setPlayerNum__15dStage_roomDt_cFUs */
.global setPlayerNum__15dStage_roomDt_cFUs
setPlayerNum__15dStage_roomDt_cFUs:
/* 8002754C 0002448C  B0 83 00 60 */	sth r4, 0x60(r3)
/* 80027550 00024490  4E 80 00 20 */	blr 

/* 80027554 0008 .text getPlayerNum__15dStage_roomDt_cCFv getPlayerNum__15dStage_roomDt_cCFv */
.global getPlayerNum__15dStage_roomDt_cCFv
getPlayerNum__15dStage_roomDt_cCFv:
/* 80027554 00024494  A0 63 00 60 */	lhz r3, 0x60(r3)
/* 80027558 00024498  4E 80 00 20 */	blr 

/* 8002755C 0034 .text setRoom__15dStage_roomDt_cFP14roomRead_class setRoom__15dStage_roomDt_cFP14roomRead_class */
.global setRoom__15dStage_roomDt_cFP14roomRead_class
setRoom__15dStage_roomDt_cFP14roomRead_class:
/* 8002755C 0002449C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027560 000244A0  7C 08 02 A6 */	mflr r0
/* 80027564 000244A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027568 000244A8  4B FF C9 2D */	bl dStage_SetErrorRoom__Fv
/* 8002756C 000244AC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027570 000244B0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027574 000244B4  38 63 01 6F */	addi r3, r3, 0x16f
/* 80027578 000244B8  4C C6 31 82 */	crclr 6
/* 8002757C 000244BC  4B FD F5 41 */	bl OSReport
/* 80027580 000244C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027584 000244C4  7C 08 03 A6 */	mtlr r0
/* 80027588 000244C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002758C 000244CC  4E 80 00 20 */	blr 

/* 80027590 0034 .text getRoom__15dStage_roomDt_cCFv getRoom__15dStage_roomDt_cCFv */
.global getRoom__15dStage_roomDt_cCFv
getRoom__15dStage_roomDt_cCFv:
/* 80027590 000244D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027594 000244D4  7C 08 02 A6 */	mflr r0
/* 80027598 000244D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002759C 000244DC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800275A0 000244E0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800275A4 000244E4  38 63 01 6F */	addi r3, r3, 0x16f
/* 800275A8 000244E8  4C C6 31 82 */	crclr 6
/* 800275AC 000244EC  4B FD F5 11 */	bl OSReport
/* 800275B0 000244F0  38 60 00 00 */	li r3, 0
/* 800275B4 000244F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800275B8 000244F8  7C 08 03 A6 */	mtlr r0
/* 800275BC 000244FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800275C0 00024500  4E 80 00 20 */	blr 

/* 800275C4 0008 .text setMapInfo__15dStage_roomDt_cFP20stage_map_info_class setMapInfo__15dStage_roomDt_cFP20stage_map_info_class */
.global setMapInfo__15dStage_roomDt_cFP20stage_map_info_class
setMapInfo__15dStage_roomDt_cFP20stage_map_info_class:
/* 800275C4 00024504  90 83 00 10 */	stw r4, 0x10(r3)
/* 800275C8 00024508  4E 80 00 20 */	blr 

/* 800275CC 0008 .text getMapInfo__15dStage_roomDt_cCFv getMapInfo__15dStage_roomDt_cCFv */
.global getMapInfo__15dStage_roomDt_cCFv
getMapInfo__15dStage_roomDt_cCFv:
/* 800275CC 0002450C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800275D0 00024510  4E 80 00 20 */	blr 

/* 800275D4 0008 .text setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class */
.global setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class
setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class:
/* 800275D4 00024514  90 83 00 14 */	stw r4, 0x14(r3)
/* 800275D8 00024518  4E 80 00 20 */	blr 

/* 800275DC 0034 .text setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class */
.global setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class
setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class:
/* 800275DC 0002451C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800275E0 00024520  7C 08 02 A6 */	mflr r0
/* 800275E4 00024524  90 01 00 14 */	stw r0, 0x14(r1)
/* 800275E8 00024528  4B FF C8 AD */	bl dStage_SetErrorRoom__Fv
/* 800275EC 0002452C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800275F0 00024530  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800275F4 00024534  38 63 01 86 */	addi r3, r3, 0x186
/* 800275F8 00024538  4C C6 31 82 */	crclr 6
/* 800275FC 0002453C  4B FD F4 C1 */	bl OSReport
/* 80027600 00024540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027604 00024544  7C 08 03 A6 */	mtlr r0
/* 80027608 00024548  38 21 00 10 */	addi r1, r1, 0x10
/* 8002760C 0002454C  4E 80 00 20 */	blr 

/* 80027610 0034 .text getPaletteInfo__15dStage_roomDt_cCFv getPaletteInfo__15dStage_roomDt_cCFv */
.global getPaletteInfo__15dStage_roomDt_cCFv
getPaletteInfo__15dStage_roomDt_cCFv:
/* 80027610 00024550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027614 00024554  7C 08 02 A6 */	mflr r0
/* 80027618 00024558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002761C 0002455C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027620 00024560  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027624 00024564  38 63 01 86 */	addi r3, r3, 0x186
/* 80027628 00024568  4C C6 31 82 */	crclr 6
/* 8002762C 0002456C  4B FD F4 91 */	bl OSReport
/* 80027630 00024570  38 60 00 00 */	li r3, 0
/* 80027634 00024574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027638 00024578  7C 08 03 A6 */	mtlr r0
/* 8002763C 0002457C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027640 00024580  4E 80 00 20 */	blr 

/* 80027644 0034 .text setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class */
.global setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class
setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class:
/* 80027644 00024584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027648 00024588  7C 08 02 A6 */	mflr r0
/* 8002764C 0002458C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027650 00024590  4B FF C8 45 */	bl dStage_SetErrorRoom__Fv
/* 80027654 00024594  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027658 00024598  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002765C 0002459C  38 63 01 9E */	addi r3, r3, 0x19e
/* 80027660 000245A0  4C C6 31 82 */	crclr 6
/* 80027664 000245A4  4B FD F4 59 */	bl OSReport
/* 80027668 000245A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002766C 000245AC  7C 08 03 A6 */	mtlr r0
/* 80027670 000245B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80027674 000245B4  4E 80 00 20 */	blr 

/* 80027678 0034 .text getPselectInfo__15dStage_roomDt_cCFv getPselectInfo__15dStage_roomDt_cCFv */
.global getPselectInfo__15dStage_roomDt_cCFv
getPselectInfo__15dStage_roomDt_cCFv:
/* 80027678 000245B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002767C 000245BC  7C 08 02 A6 */	mflr r0
/* 80027680 000245C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027684 000245C4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027688 000245C8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002768C 000245CC  38 63 01 9E */	addi r3, r3, 0x19e
/* 80027690 000245D0  4C C6 31 82 */	crclr 6
/* 80027694 000245D4  4B FD F4 29 */	bl OSReport
/* 80027698 000245D8  38 60 00 00 */	li r3, 0
/* 8002769C 000245DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800276A0 000245E0  7C 08 03 A6 */	mtlr r0
/* 800276A4 000245E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800276A8 000245E8  4E 80 00 20 */	blr 

/* 800276AC 0034 .text setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class */
.global setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class
setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class:
/* 800276AC 000245EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800276B0 000245F0  7C 08 02 A6 */	mflr r0
/* 800276B4 000245F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800276B8 000245F8  4B FF C7 DD */	bl dStage_SetErrorRoom__Fv
/* 800276BC 000245FC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800276C0 00024600  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800276C4 00024604  38 63 01 B8 */	addi r3, r3, 0x1b8
/* 800276C8 00024608  4C C6 31 82 */	crclr 6
/* 800276CC 0002460C  4B FD F3 F1 */	bl OSReport
/* 800276D0 00024610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800276D4 00024614  7C 08 03 A6 */	mtlr r0
/* 800276D8 00024618  38 21 00 10 */	addi r1, r1, 0x10
/* 800276DC 0002461C  4E 80 00 20 */	blr 

/* 800276E0 0034 .text getEnvrInfo__15dStage_roomDt_cCFv getEnvrInfo__15dStage_roomDt_cCFv */
.global getEnvrInfo__15dStage_roomDt_cCFv
getEnvrInfo__15dStage_roomDt_cCFv:
/* 800276E0 00024620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800276E4 00024624  7C 08 02 A6 */	mflr r0
/* 800276E8 00024628  90 01 00 14 */	stw r0, 0x14(r1)
/* 800276EC 0002462C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800276F0 00024630  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800276F4 00024634  38 63 01 B8 */	addi r3, r3, 0x1b8
/* 800276F8 00024638  4C C6 31 82 */	crclr 6
/* 800276FC 0002463C  4B FD F3 C1 */	bl OSReport
/* 80027700 00024640  38 60 00 00 */	li r3, 0
/* 80027704 00024644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027708 00024648  7C 08 03 A6 */	mtlr r0
/* 8002770C 0002464C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027710 00024650  4E 80 00 20 */	blr 

/* 80027714 0008 .text setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class */
.global setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class
setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class:
/* 80027714 00024654  90 83 00 18 */	stw r4, 0x18(r3)
/* 80027718 00024658  4E 80 00 20 */	blr 

/* 8002771C 0008 .text getVrboxInfo__15dStage_roomDt_cCFv getVrboxInfo__15dStage_roomDt_cCFv */
.global getVrboxInfo__15dStage_roomDt_cCFv
getVrboxInfo__15dStage_roomDt_cCFv:
/* 8002771C 0002465C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80027720 00024660  4E 80 00 20 */	blr 

/* 80027724 0008 .text setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class */
.global setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class
setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class:
/* 80027724 00024664  90 83 00 1C */	stw r4, 0x1c(r3)
/* 80027728 00024668  4E 80 00 20 */	blr 

/* 8002772C 0008 .text getVrboxcolInfo__15dStage_roomDt_cCFv getVrboxcolInfo__15dStage_roomDt_cCFv */
.global getVrboxcolInfo__15dStage_roomDt_cCFv
getVrboxcolInfo__15dStage_roomDt_cCFv:
/* 8002772C 0002466C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80027730 00024670  4E 80 00 20 */	blr 

/* 80027734 0034 .text setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class */
.global setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class
setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class:
/* 80027734 00024674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027738 00024678  7C 08 02 A6 */	mflr r0
/* 8002773C 0002467C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027740 00024680  4B FF C7 55 */	bl dStage_SetErrorRoom__Fv
/* 80027744 00024684  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027748 00024688  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002774C 0002468C  38 63 01 CF */	addi r3, r3, 0x1cf
/* 80027750 00024690  4C C6 31 82 */	crclr 6
/* 80027754 00024694  4B FD F3 69 */	bl OSReport
/* 80027758 00024698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002775C 0002469C  7C 08 03 A6 */	mtlr r0
/* 80027760 000246A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80027764 000246A4  4E 80 00 20 */	blr 

/* 80027768 0034 .text getPlightInfo__15dStage_roomDt_cCFv getPlightInfo__15dStage_roomDt_cCFv */
.global getPlightInfo__15dStage_roomDt_cCFv
getPlightInfo__15dStage_roomDt_cCFv:
/* 80027768 000246A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002776C 000246AC  7C 08 02 A6 */	mflr r0
/* 80027770 000246B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027774 000246B4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027778 000246B8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002777C 000246BC  38 63 01 CF */	addi r3, r3, 0x1cf
/* 80027780 000246C0  4C C6 31 82 */	crclr 6
/* 80027784 000246C4  4B FD F3 39 */	bl OSReport
/* 80027788 000246C8  38 60 00 00 */	li r3, 0
/* 8002778C 000246CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027790 000246D0  7C 08 03 A6 */	mtlr r0
/* 80027794 000246D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80027798 000246D8  4E 80 00 20 */	blr 

/* 8002779C 0034 .text setPaletteNumInfo__15dStage_roomDt_cFi setPaletteNumInfo__15dStage_roomDt_cFi */
.global setPaletteNumInfo__15dStage_roomDt_cFi
setPaletteNumInfo__15dStage_roomDt_cFi:
/* 8002779C 000246DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800277A0 000246E0  7C 08 02 A6 */	mflr r0
/* 800277A4 000246E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800277A8 000246E8  4B FF C6 ED */	bl dStage_SetErrorRoom__Fv
/* 800277AC 000246EC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800277B0 000246F0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800277B4 000246F4  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 800277B8 000246F8  4C C6 31 82 */	crclr 6
/* 800277BC 000246FC  4B FD F3 01 */	bl OSReport
/* 800277C0 00024700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800277C4 00024704  7C 08 03 A6 */	mtlr r0
/* 800277C8 00024708  38 21 00 10 */	addi r1, r1, 0x10
/* 800277CC 0002470C  4E 80 00 20 */	blr 

/* 800277D0 0034 .text getPaletteNumInfo__15dStage_roomDt_cCFv getPaletteNumInfo__15dStage_roomDt_cCFv */
.global getPaletteNumInfo__15dStage_roomDt_cCFv
getPaletteNumInfo__15dStage_roomDt_cCFv:
/* 800277D0 00024710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800277D4 00024714  7C 08 02 A6 */	mflr r0
/* 800277D8 00024718  90 01 00 14 */	stw r0, 0x14(r1)
/* 800277DC 0002471C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800277E0 00024720  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800277E4 00024724  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 800277E8 00024728  4C C6 31 82 */	crclr 6
/* 800277EC 0002472C  4B FD F2 D1 */	bl OSReport
/* 800277F0 00024730  38 60 00 00 */	li r3, 0
/* 800277F4 00024734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800277F8 00024738  7C 08 03 A6 */	mtlr r0
/* 800277FC 0002473C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027800 00024740  4E 80 00 20 */	blr 

/* 80027804 0034 .text setPselectNumInfo__15dStage_roomDt_cFi setPselectNumInfo__15dStage_roomDt_cFi */
.global setPselectNumInfo__15dStage_roomDt_cFi
setPselectNumInfo__15dStage_roomDt_cFi:
/* 80027804 00024744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027808 00024748  7C 08 02 A6 */	mflr r0
/* 8002780C 0002474C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027810 00024750  4B FF C6 85 */	bl dStage_SetErrorRoom__Fv
/* 80027814 00024754  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027818 00024758  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002781C 0002475C  38 63 02 06 */	addi r3, r3, 0x206
/* 80027820 00024760  4C C6 31 82 */	crclr 6
/* 80027824 00024764  4B FD F2 99 */	bl OSReport
/* 80027828 00024768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002782C 0002476C  7C 08 03 A6 */	mtlr r0
/* 80027830 00024770  38 21 00 10 */	addi r1, r1, 0x10
/* 80027834 00024774  4E 80 00 20 */	blr 

/* 80027838 0034 .text getPselectNumInfo__15dStage_roomDt_cCFv getPselectNumInfo__15dStage_roomDt_cCFv */
.global getPselectNumInfo__15dStage_roomDt_cCFv
getPselectNumInfo__15dStage_roomDt_cCFv:
/* 80027838 00024778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002783C 0002477C  7C 08 02 A6 */	mflr r0
/* 80027840 00024780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027844 00024784  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027848 00024788  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002784C 0002478C  38 63 02 06 */	addi r3, r3, 0x206
/* 80027850 00024790  4C C6 31 82 */	crclr 6
/* 80027854 00024794  4B FD F2 69 */	bl OSReport
/* 80027858 00024798  38 60 00 00 */	li r3, 0
/* 8002785C 0002479C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027860 000247A0  7C 08 03 A6 */	mtlr r0
/* 80027864 000247A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80027868 000247A8  4E 80 00 20 */	blr 

/* 8002786C 0034 .text setEnvrNumInfo__15dStage_roomDt_cFi setEnvrNumInfo__15dStage_roomDt_cFi */
.global setEnvrNumInfo__15dStage_roomDt_cFi
setEnvrNumInfo__15dStage_roomDt_cFi:
/* 8002786C 000247AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027870 000247B0  7C 08 02 A6 */	mflr r0
/* 80027874 000247B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027878 000247B8  4B FF C6 1D */	bl dStage_SetErrorRoom__Fv
/* 8002787C 000247BC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027880 000247C0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027884 000247C4  38 63 02 24 */	addi r3, r3, 0x224
/* 80027888 000247C8  4C C6 31 82 */	crclr 6
/* 8002788C 000247CC  4B FD F2 31 */	bl OSReport
/* 80027890 000247D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027894 000247D4  7C 08 03 A6 */	mtlr r0
/* 80027898 000247D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002789C 000247DC  4E 80 00 20 */	blr 

/* 800278A0 0034 .text getEnvrNumInfo__15dStage_roomDt_cCFv getEnvrNumInfo__15dStage_roomDt_cCFv */
.global getEnvrNumInfo__15dStage_roomDt_cCFv
getEnvrNumInfo__15dStage_roomDt_cCFv:
/* 800278A0 000247E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800278A4 000247E4  7C 08 02 A6 */	mflr r0
/* 800278A8 000247E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800278AC 000247EC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800278B0 000247F0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800278B4 000247F4  38 63 02 24 */	addi r3, r3, 0x224
/* 800278B8 000247F8  4C C6 31 82 */	crclr 6
/* 800278BC 000247FC  4B FD F2 01 */	bl OSReport
/* 800278C0 00024800  38 60 00 00 */	li r3, 0
/* 800278C4 00024804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800278C8 00024808  7C 08 03 A6 */	mtlr r0
/* 800278CC 0002480C  38 21 00 10 */	addi r1, r1, 0x10
/* 800278D0 00024810  4E 80 00 20 */	blr 

/* 800278D4 0008 .text setVrboxNumInfo__15dStage_roomDt_cFi setVrboxNumInfo__15dStage_roomDt_cFi */
.global setVrboxNumInfo__15dStage_roomDt_cFi
setVrboxNumInfo__15dStage_roomDt_cFi:
/* 800278D4 00024814  90 83 00 64 */	stw r4, 0x64(r3)
/* 800278D8 00024818  4E 80 00 20 */	blr 

/* 800278DC 0008 .text getVrboxNumInfo__15dStage_roomDt_cCFv getVrboxNumInfo__15dStage_roomDt_cCFv */
.global getVrboxNumInfo__15dStage_roomDt_cCFv
getVrboxNumInfo__15dStage_roomDt_cCFv:
/* 800278DC 0002481C  80 63 00 64 */	lwz r3, 0x64(r3)
/* 800278E0 00024820  4E 80 00 20 */	blr 

/* 800278E4 0008 .text setVrboxcolNumInfo__15dStage_roomDt_cFi setVrboxcolNumInfo__15dStage_roomDt_cFi */
.global setVrboxcolNumInfo__15dStage_roomDt_cFi
setVrboxcolNumInfo__15dStage_roomDt_cFi:
/* 800278E4 00024824  90 83 00 68 */	stw r4, 0x68(r3)
/* 800278E8 00024828  4E 80 00 20 */	blr 

/* 800278EC 0008 .text getVrboxcolNumInfo__15dStage_roomDt_cCFv getVrboxcolNumInfo__15dStage_roomDt_cCFv */
.global getVrboxcolNumInfo__15dStage_roomDt_cCFv
getVrboxcolNumInfo__15dStage_roomDt_cCFv:
/* 800278EC 0002482C  80 63 00 68 */	lwz r3, 0x68(r3)
/* 800278F0 00024830  4E 80 00 20 */	blr 

/* 800278F4 0034 .text setPlightNumInfo__15dStage_roomDt_cFi setPlightNumInfo__15dStage_roomDt_cFi */
.global setPlightNumInfo__15dStage_roomDt_cFi
setPlightNumInfo__15dStage_roomDt_cFi:
/* 800278F4 00024834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800278F8 00024838  7C 08 02 A6 */	mflr r0
/* 800278FC 0002483C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027900 00024840  4B FF C5 95 */	bl dStage_SetErrorRoom__Fv
/* 80027904 00024844  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027908 00024848  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002790C 0002484C  38 63 02 3F */	addi r3, r3, 0x23f
/* 80027910 00024850  4C C6 31 82 */	crclr 6
/* 80027914 00024854  4B FD F1 A9 */	bl OSReport
/* 80027918 00024858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002791C 0002485C  7C 08 03 A6 */	mtlr r0
/* 80027920 00024860  38 21 00 10 */	addi r1, r1, 0x10
/* 80027924 00024864  4E 80 00 20 */	blr 

/* 80027928 0034 .text getPlightNumInfo__15dStage_roomDt_cCFv getPlightNumInfo__15dStage_roomDt_cCFv */
.global getPlightNumInfo__15dStage_roomDt_cCFv
getPlightNumInfo__15dStage_roomDt_cCFv:
/* 80027928 00024868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002792C 0002486C  7C 08 02 A6 */	mflr r0
/* 80027930 00024870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027934 00024874  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027938 00024878  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 8002793C 0002487C  38 63 02 3F */	addi r3, r3, 0x23f
/* 80027940 00024880  4C C6 31 82 */	crclr 6
/* 80027944 00024884  4B FD F1 79 */	bl OSReport
/* 80027948 00024888  38 60 00 00 */	li r3, 0
/* 8002794C 0002488C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027950 00024890  7C 08 03 A6 */	mtlr r0
/* 80027954 00024894  38 21 00 10 */	addi r1, r1, 0x10
/* 80027958 00024898  4E 80 00 20 */	blr 

/* 8002795C 0008 .text setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class */
.global setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class
setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class:
/* 8002795C 0002489C  90 83 00 08 */	stw r4, 8(r3)
/* 80027960 000248A0  4E 80 00 20 */	blr 

/* 80027964 0008 .text getLightVecInfo__15dStage_roomDt_cCFv getLightVecInfo__15dStage_roomDt_cCFv */
.global getLightVecInfo__15dStage_roomDt_cCFv
getLightVecInfo__15dStage_roomDt_cCFv:
/* 80027964 000248A4  80 63 00 08 */	lwz r3, 8(r3)
/* 80027968 000248A8  4E 80 00 20 */	blr 

/* 8002796C 0008 .text setLightVecInfoNum__15dStage_roomDt_cFi setLightVecInfoNum__15dStage_roomDt_cFi */
.global setLightVecInfoNum__15dStage_roomDt_cFi
setLightVecInfoNum__15dStage_roomDt_cFi:
/* 8002796C 000248AC  90 83 00 0C */	stw r4, 0xc(r3)
/* 80027970 000248B0  4E 80 00 20 */	blr 

/* 80027974 0008 .text getLightVecInfoNum__15dStage_roomDt_cCFv getLightVecInfoNum__15dStage_roomDt_cCFv */
.global getLightVecInfoNum__15dStage_roomDt_cCFv
getLightVecInfoNum__15dStage_roomDt_cCFv:
/* 80027974 000248B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80027978 000248B8  4E 80 00 20 */	blr 

/* 8002797C 0034 .text setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class */
.global setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class
setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class:
/* 8002797C 000248BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027980 000248C0  7C 08 02 A6 */	mflr r0
/* 80027984 000248C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027988 000248C8  4B FF C5 0D */	bl dStage_SetErrorRoom__Fv
/* 8002798C 000248CC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027990 000248D0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027994 000248D4  38 63 02 5C */	addi r3, r3, 0x25c
/* 80027998 000248D8  4C C6 31 82 */	crclr 6
/* 8002799C 000248DC  4B FD F1 21 */	bl OSReport
/* 800279A0 000248E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800279A4 000248E4  7C 08 03 A6 */	mtlr r0
/* 800279A8 000248E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800279AC 000248EC  4E 80 00 20 */	blr 

/* 800279B0 0034 .text getStagInfo__15dStage_roomDt_cCFv getStagInfo__15dStage_roomDt_cCFv */
.global getStagInfo__15dStage_roomDt_cCFv
getStagInfo__15dStage_roomDt_cCFv:
/* 800279B0 000248F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800279B4 000248F4  7C 08 02 A6 */	mflr r0
/* 800279B8 000248F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800279BC 000248FC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800279C0 00024900  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800279C4 00024904  38 63 02 5C */	addi r3, r3, 0x25c
/* 800279C8 00024908  4C C6 31 82 */	crclr 6
/* 800279CC 0002490C  4B FD F0 F1 */	bl OSReport
/* 800279D0 00024910  38 60 00 00 */	li r3, 0
/* 800279D4 00024914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800279D8 00024918  7C 08 03 A6 */	mtlr r0
/* 800279DC 0002491C  38 21 00 10 */	addi r1, r1, 0x10
/* 800279E0 00024920  4E 80 00 20 */	blr 

/* 800279E4 0008 .text setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class */
.global setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class
setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class:
/* 800279E4 00024924  90 83 00 48 */	stw r4, 0x48(r3)
/* 800279E8 00024928  4E 80 00 20 */	blr 

/* 800279EC 0034 .text setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c */
.global setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c
setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c:
/* 800279EC 0002492C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800279F0 00024930  7C 08 02 A6 */	mflr r0
/* 800279F4 00024934  90 01 00 14 */	stw r0, 0x14(r1)
/* 800279F8 00024938  4B FF C4 9D */	bl dStage_SetErrorRoom__Fv
/* 800279FC 0002493C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027A00 00024940  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027A04 00024944  38 63 02 73 */	addi r3, r3, 0x273
/* 80027A08 00024948  4C C6 31 82 */	crclr 6
/* 80027A0C 0002494C  4B FD F0 B1 */	bl OSReport
/* 80027A10 00024950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027A14 00024954  7C 08 03 A6 */	mtlr r0
/* 80027A18 00024958  38 21 00 10 */	addi r1, r1, 0x10
/* 80027A1C 0002495C  4E 80 00 20 */	blr 

/* 80027A20 0034 .text getPntInf__15dStage_roomDt_cCFv getPntInf__15dStage_roomDt_cCFv */
.global getPntInf__15dStage_roomDt_cCFv
getPntInf__15dStage_roomDt_cCFv:
/* 80027A20 00024960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027A24 00024964  7C 08 02 A6 */	mflr r0
/* 80027A28 00024968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027A2C 0002496C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027A30 00024970  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027A34 00024974  38 63 02 88 */	addi r3, r3, 0x288
/* 80027A38 00024978  4C C6 31 82 */	crclr 6
/* 80027A3C 0002497C  4B FD F0 81 */	bl OSReport
/* 80027A40 00024980  38 60 00 00 */	li r3, 0
/* 80027A44 00024984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027A48 00024988  7C 08 03 A6 */	mtlr r0
/* 80027A4C 0002498C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027A50 00024990  4E 80 00 20 */	blr 

/* 80027A54 0034 .text setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c */
.global setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c
setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c:
/* 80027A54 00024994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027A58 00024998  7C 08 02 A6 */	mflr r0
/* 80027A5C 0002499C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027A60 000249A0  4B FF C4 35 */	bl dStage_SetErrorRoom__Fv
/* 80027A64 000249A4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027A68 000249A8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027A6C 000249AC  38 63 02 9E */	addi r3, r3, 0x29e
/* 80027A70 000249B0  4C C6 31 82 */	crclr 6
/* 80027A74 000249B4  4B FD F0 49 */	bl OSReport
/* 80027A78 000249B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027A7C 000249BC  7C 08 03 A6 */	mtlr r0
/* 80027A80 000249C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80027A84 000249C4  4E 80 00 20 */	blr 

/* 80027A88 0034 .text getPathInf__15dStage_roomDt_cCFv getPathInf__15dStage_roomDt_cCFv */
.global getPathInf__15dStage_roomDt_cCFv
getPathInf__15dStage_roomDt_cCFv:
/* 80027A88 000249C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027A8C 000249CC  7C 08 02 A6 */	mflr r0
/* 80027A90 000249D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027A94 000249D4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027A98 000249D8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027A9C 000249DC  38 63 02 9E */	addi r3, r3, 0x29e
/* 80027AA0 000249E0  4C C6 31 82 */	crclr 6
/* 80027AA4 000249E4  4B FD F0 19 */	bl OSReport
/* 80027AA8 000249E8  38 60 00 00 */	li r3, 0
/* 80027AAC 000249EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027AB0 000249F0  7C 08 03 A6 */	mtlr r0
/* 80027AB4 000249F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80027AB8 000249F8  4E 80 00 20 */	blr 

/* 80027ABC 0008 .text setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c */
.global setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c
setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c:
/* 80027ABC 000249FC  90 83 00 2C */	stw r4, 0x2c(r3)
/* 80027AC0 00024A00  4E 80 00 20 */	blr 

/* 80027AC4 0008 .text getPnt2Inf__15dStage_roomDt_cCFv getPnt2Inf__15dStage_roomDt_cCFv */
.global getPnt2Inf__15dStage_roomDt_cCFv
getPnt2Inf__15dStage_roomDt_cCFv:
/* 80027AC4 00024A04  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80027AC8 00024A08  4E 80 00 20 */	blr 

/* 80027ACC 0008 .text setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c */
.global setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c
setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c:
/* 80027ACC 00024A0C  90 83 00 30 */	stw r4, 0x30(r3)
/* 80027AD0 00024A10  4E 80 00 20 */	blr 

/* 80027AD4 0008 .text getPath2Inf__15dStage_roomDt_cCFv getPath2Inf__15dStage_roomDt_cCFv */
.global getPath2Inf__15dStage_roomDt_cCFv
getPath2Inf__15dStage_roomDt_cCFv:
/* 80027AD4 00024A14  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80027AD8 00024A18  4E 80 00 20 */	blr 

/* 80027ADC 0008 .text setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c */
.global setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c
setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c:
/* 80027ADC 00024A1C  90 83 00 40 */	stw r4, 0x40(r3)
/* 80027AE0 00024A20  4E 80 00 20 */	blr 

/* 80027AE4 0008 .text getSoundInf__15dStage_roomDt_cCFv getSoundInf__15dStage_roomDt_cCFv */
.global getSoundInf__15dStage_roomDt_cCFv
getSoundInf__15dStage_roomDt_cCFv:
/* 80027AE4 00024A24  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80027AE8 00024A28  4E 80 00 20 */	blr 

/* 80027AEC 0008 .text setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c */
.global setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c
setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c:
/* 80027AEC 00024A2C  90 83 00 44 */	stw r4, 0x44(r3)
/* 80027AF0 00024A30  4E 80 00 20 */	blr 

/* 80027AF4 0008 .text getSoundInfCL__15dStage_roomDt_cCFv getSoundInfCL__15dStage_roomDt_cCFv */
.global getSoundInfCL__15dStage_roomDt_cCFv
getSoundInfCL__15dStage_roomDt_cCFv:
/* 80027AF4 00024A34  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80027AF8 00024A38  4E 80 00 20 */	blr 

/* 80027AFC 0008 .text setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c */
.global setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c
setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c:
/* 80027AFC 00024A3C  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80027B00 00024A40  4E 80 00 20 */	blr 

/* 80027B04 0008 .text getMapEventInfo__15dStage_roomDt_cCFv getMapEventInfo__15dStage_roomDt_cCFv */
.global getMapEventInfo__15dStage_roomDt_cCFv
getMapEventInfo__15dStage_roomDt_cCFv:
/* 80027B04 00024A44  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80027B08 00024A48  4E 80 00 20 */	blr 

/* 80027B0C 0008 .text setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c */
.global setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c
setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c:
/* 80027B0C 00024A4C  90 83 00 20 */	stw r4, 0x20(r3)
/* 80027B10 00024A50  4E 80 00 20 */	blr 

/* 80027B14 0008 .text getFileList2Info__15dStage_roomDt_cCFv getFileList2Info__15dStage_roomDt_cCFv */
.global getFileList2Info__15dStage_roomDt_cCFv
getFileList2Info__15dStage_roomDt_cCFv:
/* 80027B14 00024A54  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80027B18 00024A58  4E 80 00 20 */	blr 

/* 80027B1C 0008 .text setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c */
.global setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c
setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c:
/* 80027B1C 00024A5C  90 83 00 24 */	stw r4, 0x24(r3)
/* 80027B20 00024A60  4E 80 00 20 */	blr 

/* 80027B24 0008 .text setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c */
.global setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c
setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c:
/* 80027B24 00024A64  90 83 00 5C */	stw r4, 0x5c(r3)
/* 80027B28 00024A68  4E 80 00 20 */	blr 

/* 80027B2C 0008 .text getFloorInfo__15dStage_roomDt_cCFv getFloorInfo__15dStage_roomDt_cCFv */
.global getFloorInfo__15dStage_roomDt_cCFv
getFloorInfo__15dStage_roomDt_cCFv:
/* 80027B2C 00024A6C  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 80027B30 00024A70  4E 80 00 20 */	blr 

/* 80027B34 0030 .text setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c */
.global setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c
setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c:
/* 80027B34 00024A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027B38 00024A78  7C 08 02 A6 */	mflr r0
/* 80027B3C 00024A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027B40 00024A80  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027B44 00024A84  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027B48 00024A88  38 63 02 B4 */	addi r3, r3, 0x2b4
/* 80027B4C 00024A8C  4C C6 31 82 */	crclr 6
/* 80027B50 00024A90  4B FD EF 6D */	bl OSReport
/* 80027B54 00024A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027B58 00024A98  7C 08 03 A6 */	mtlr r0
/* 80027B5C 00024A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027B60 00024AA0  4E 80 00 20 */	blr 

/* 80027B64 0034 .text getMemoryConfig__15dStage_roomDt_cCFv getMemoryConfig__15dStage_roomDt_cCFv */
.global getMemoryConfig__15dStage_roomDt_cCFv
getMemoryConfig__15dStage_roomDt_cCFv:
/* 80027B64 00024AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027B68 00024AA8  7C 08 02 A6 */	mflr r0
/* 80027B6C 00024AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027B70 00024AB0  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027B74 00024AB4  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027B78 00024AB8  38 63 02 B4 */	addi r3, r3, 0x2b4
/* 80027B7C 00024ABC  4C C6 31 82 */	crclr 6
/* 80027B80 00024AC0  4B FD EF 3D */	bl OSReport
/* 80027B84 00024AC4  38 60 00 00 */	li r3, 0
/* 80027B88 00024AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027B8C 00024ACC  7C 08 03 A6 */	mtlr r0
/* 80027B90 00024AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80027B94 00024AD4  4E 80 00 20 */	blr 

/* 80027B98 0030 .text setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c */
.global setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c
setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c:
/* 80027B98 00024AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027B9C 00024ADC  7C 08 02 A6 */	mflr r0
/* 80027BA0 00024AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027BA4 00024AE4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027BA8 00024AE8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027BAC 00024AEC  38 63 02 D2 */	addi r3, r3, 0x2d2
/* 80027BB0 00024AF0  4C C6 31 82 */	crclr 6
/* 80027BB4 00024AF4  4B FD EF 09 */	bl OSReport
/* 80027BB8 00024AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027BBC 00024AFC  7C 08 03 A6 */	mtlr r0
/* 80027BC0 00024B00  38 21 00 10 */	addi r1, r1, 0x10
/* 80027BC4 00024B04  4E 80 00 20 */	blr 

/* 80027BC8 0034 .text getMemoryMap__15dStage_roomDt_cCFv getMemoryMap__15dStage_roomDt_cCFv */
.global getMemoryMap__15dStage_roomDt_cCFv
getMemoryMap__15dStage_roomDt_cCFv:
/* 80027BC8 00024B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027BCC 00024B0C  7C 08 02 A6 */	mflr r0
/* 80027BD0 00024B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027BD4 00024B14  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027BD8 00024B18  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027BDC 00024B1C  38 63 02 D2 */	addi r3, r3, 0x2d2
/* 80027BE0 00024B20  4C C6 31 82 */	crclr 6
/* 80027BE4 00024B24  4B FD EE D9 */	bl OSReport
/* 80027BE8 00024B28  38 60 00 00 */	li r3, 0
/* 80027BEC 00024B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027BF0 00024B30  7C 08 03 A6 */	mtlr r0
/* 80027BF4 00024B34  38 21 00 10 */	addi r1, r1, 0x10
/* 80027BF8 00024B38  4E 80 00 20 */	blr 

/* 80027BFC 0030 .text setMulti__15dStage_roomDt_cFP14dStage_Multi_c setMulti__15dStage_roomDt_cFP14dStage_Multi_c */
.global setMulti__15dStage_roomDt_cFP14dStage_Multi_c
setMulti__15dStage_roomDt_cFP14dStage_Multi_c:
/* 80027BFC 00024B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027C00 00024B40  7C 08 02 A6 */	mflr r0
/* 80027C04 00024B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027C08 00024B48  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027C0C 00024B4C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027C10 00024B50  38 63 02 ED */	addi r3, r3, 0x2ed
/* 80027C14 00024B54  4C C6 31 82 */	crclr 6
/* 80027C18 00024B58  4B FD EE A5 */	bl OSReport
/* 80027C1C 00024B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027C20 00024B60  7C 08 03 A6 */	mtlr r0
/* 80027C24 00024B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80027C28 00024B68  4E 80 00 20 */	blr 

/* 80027C2C 0034 .text getMulti__15dStage_roomDt_cCFv getMulti__15dStage_roomDt_cCFv */
.global getMulti__15dStage_roomDt_cCFv
getMulti__15dStage_roomDt_cCFv:
/* 80027C2C 00024B6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027C30 00024B70  7C 08 02 A6 */	mflr r0
/* 80027C34 00024B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027C38 00024B78  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027C3C 00024B7C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027C40 00024B80  38 63 02 ED */	addi r3, r3, 0x2ed
/* 80027C44 00024B84  4C C6 31 82 */	crclr 6
/* 80027C48 00024B88  4B FD EE 75 */	bl OSReport
/* 80027C4C 00024B8C  38 60 00 00 */	li r3, 0
/* 80027C50 00024B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027C54 00024B94  7C 08 03 A6 */	mtlr r0
/* 80027C58 00024B98  38 21 00 10 */	addi r1, r1, 0x10
/* 80027C5C 00024B9C  4E 80 00 20 */	blr 

/* 80027C60 0030 .text setOldMulti__15dStage_roomDt_cFv setOldMulti__15dStage_roomDt_cFv */
.global setOldMulti__15dStage_roomDt_cFv
setOldMulti__15dStage_roomDt_cFv:
/* 80027C60 00024BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027C64 00024BA4  7C 08 02 A6 */	mflr r0
/* 80027C68 00024BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027C6C 00024BAC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027C70 00024BB0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027C74 00024BB4  38 63 03 03 */	addi r3, r3, 0x303
/* 80027C78 00024BB8  4C C6 31 82 */	crclr 6
/* 80027C7C 00024BBC  4B FD EE 41 */	bl OSReport
/* 80027C80 00024BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027C84 00024BC4  7C 08 03 A6 */	mtlr r0
/* 80027C88 00024BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80027C8C 00024BCC  4E 80 00 20 */	blr 

/* 80027C90 0030 .text resetOldMulti__15dStage_roomDt_cFv resetOldMulti__15dStage_roomDt_cFv */
.global resetOldMulti__15dStage_roomDt_cFv
resetOldMulti__15dStage_roomDt_cFv:
/* 80027C90 00024BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027C94 00024BD4  7C 08 02 A6 */	mflr r0
/* 80027C98 00024BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027C9C 00024BDC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027CA0 00024BE0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027CA4 00024BE4  38 63 03 03 */	addi r3, r3, 0x303
/* 80027CA8 00024BE8  4C C6 31 82 */	crclr 6
/* 80027CAC 00024BEC  4B FD EE 11 */	bl OSReport
/* 80027CB0 00024BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027CB4 00024BF4  7C 08 03 A6 */	mtlr r0
/* 80027CB8 00024BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80027CBC 00024BFC  4E 80 00 20 */	blr 

/* 80027CC0 0034 .text getOldMulti__15dStage_roomDt_cCFv getOldMulti__15dStage_roomDt_cCFv */
.global getOldMulti__15dStage_roomDt_cCFv
getOldMulti__15dStage_roomDt_cCFv:
/* 80027CC0 00024C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027CC4 00024C04  7C 08 02 A6 */	mflr r0
/* 80027CC8 00024C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027CCC 00024C0C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027CD0 00024C10  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027CD4 00024C14  38 63 03 03 */	addi r3, r3, 0x303
/* 80027CD8 00024C18  4C C6 31 82 */	crclr 6
/* 80027CDC 00024C1C  4B FD ED E1 */	bl OSReport
/* 80027CE0 00024C20  38 60 00 00 */	li r3, 0
/* 80027CE4 00024C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027CE8 00024C28  7C 08 03 A6 */	mtlr r0
/* 80027CEC 00024C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027CF0 00024C30  4E 80 00 20 */	blr 

/* 80027CF4 0008 .text setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c */
.global setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c
setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c:
/* 80027CF4 00024C34  90 83 00 4C */	stw r4, 0x4c(r3)
/* 80027CF8 00024C38  4E 80 00 20 */	blr 

/* 80027CFC 0008 .text getLbnk__15dStage_roomDt_cCFv getLbnk__15dStage_roomDt_cCFv */
.global getLbnk__15dStage_roomDt_cCFv
getLbnk__15dStage_roomDt_cCFv:
/* 80027CFC 00024C3C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80027D00 00024C40  4E 80 00 20 */	blr 

/* 80027D04 0008 .text setTresure__15dStage_roomDt_cFP19stage_tresure_class setTresure__15dStage_roomDt_cFP19stage_tresure_class */
.global setTresure__15dStage_roomDt_cFP19stage_tresure_class
setTresure__15dStage_roomDt_cFP19stage_tresure_class:
/* 80027D04 00024C44  90 83 00 50 */	stw r4, 0x50(r3)
/* 80027D08 00024C48  4E 80 00 20 */	blr 

/* 80027D0C 0008 .text getTresure__15dStage_roomDt_cCFv getTresure__15dStage_roomDt_cCFv */
.global getTresure__15dStage_roomDt_cCFv
getTresure__15dStage_roomDt_cCFv:
/* 80027D0C 00024C4C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80027D10 00024C50  4E 80 00 20 */	blr 

/* 80027D14 0004 .text setDMap__15dStage_roomDt_cFP13dStage_DMap_c setDMap__15dStage_roomDt_cFP13dStage_DMap_c */
.global setDMap__15dStage_roomDt_cFP13dStage_DMap_c
setDMap__15dStage_roomDt_cFP13dStage_DMap_c:
/* 80027D14 00024C54  4E 80 00 20 */	blr 

/* 80027D18 0008 .text getDMap__15dStage_roomDt_cCFv getDMap__15dStage_roomDt_cCFv */
.global getDMap__15dStage_roomDt_cCFv
getDMap__15dStage_roomDt_cCFv:
/* 80027D18 00024C58  38 60 00 00 */	li r3, 0
/* 80027D1C 00024C5C  4E 80 00 20 */	blr 

/* 80027D20 0008 .text setDrTg__15dStage_roomDt_cFP16stage_tgsc_class setDrTg__15dStage_roomDt_cFP16stage_tgsc_class */
.global setDrTg__15dStage_roomDt_cFP16stage_tgsc_class
setDrTg__15dStage_roomDt_cFP16stage_tgsc_class:
/* 80027D20 00024C60  90 83 00 54 */	stw r4, 0x54(r3)
/* 80027D24 00024C64  4E 80 00 20 */	blr 

/* 80027D28 0008 .text getDrTg__15dStage_roomDt_cCFv getDrTg__15dStage_roomDt_cCFv */
.global getDrTg__15dStage_roomDt_cCFv
getDrTg__15dStage_roomDt_cCFv:
/* 80027D28 00024C68  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80027D2C 00024C6C  4E 80 00 20 */	blr 

/* 80027D30 0008 .text setDoor__15dStage_roomDt_cFP16stage_tgsc_class setDoor__15dStage_roomDt_cFP16stage_tgsc_class */
.global setDoor__15dStage_roomDt_cFP16stage_tgsc_class
setDoor__15dStage_roomDt_cFP16stage_tgsc_class:
/* 80027D30 00024C70  90 83 00 58 */	stw r4, 0x58(r3)
/* 80027D34 00024C74  4E 80 00 20 */	blr 

/* 80027D38 0008 .text getDoor__15dStage_roomDt_cCFv getDoor__15dStage_roomDt_cCFv */
.global getDoor__15dStage_roomDt_cCFv
getDoor__15dStage_roomDt_cCFv:
/* 80027D38 00024C78  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80027D3C 00024C7C  4E 80 00 20 */	blr 

/* 80027D40 0030 .text setMapPath__15dStage_roomDt_cFPv setMapPath__15dStage_roomDt_cFPv */
.global setMapPath__15dStage_roomDt_cFPv
setMapPath__15dStage_roomDt_cFPv:
/* 80027D40 00024C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027D44 00024C84  7C 08 02 A6 */	mflr r0
/* 80027D48 00024C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027D4C 00024C8C  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027D50 00024C90  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027D54 00024C94  38 63 03 1D */	addi r3, r3, 0x31d
/* 80027D58 00024C98  4C C6 31 82 */	crclr 6
/* 80027D5C 00024C9C  4B FD ED 61 */	bl OSReport
/* 80027D60 00024CA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027D64 00024CA4  7C 08 03 A6 */	mtlr r0
/* 80027D68 00024CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80027D6C 00024CAC  4E 80 00 20 */	blr 

/* 80027D70 0034 .text getMapPath__15dStage_roomDt_cFv getMapPath__15dStage_roomDt_cFv */
.global getMapPath__15dStage_roomDt_cFv
getMapPath__15dStage_roomDt_cFv:
/* 80027D70 00024CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027D74 00024CB4  7C 08 02 A6 */	mflr r0
/* 80027D78 00024CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027D7C 00024CBC  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027D80 00024CC0  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027D84 00024CC4  38 63 03 1D */	addi r3, r3, 0x31d
/* 80027D88 00024CC8  4C C6 31 82 */	crclr 6
/* 80027D8C 00024CCC  4B FD ED 31 */	bl OSReport
/* 80027D90 00024CD0  38 60 00 00 */	li r3, 0
/* 80027D94 00024CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027D98 00024CD8  7C 08 03 A6 */	mtlr r0
/* 80027D9C 00024CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80027DA0 00024CE0  4E 80 00 20 */	blr 

/* 80027DA4 0034 .text setElst__15dStage_roomDt_cFP13dStage_Elst_c setElst__15dStage_roomDt_cFP13dStage_Elst_c */
.global setElst__15dStage_roomDt_cFP13dStage_Elst_c
setElst__15dStage_roomDt_cFP13dStage_Elst_c:
/* 80027DA4 00024CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027DA8 00024CE8  7C 08 02 A6 */	mflr r0
/* 80027DAC 00024CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027DB0 00024CF0  4B FF C0 E5 */	bl dStage_SetErrorRoom__Fv
/* 80027DB4 00024CF4  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027DB8 00024CF8  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027DBC 00024CFC  38 63 03 3C */	addi r3, r3, 0x33c
/* 80027DC0 00024D00  4C C6 31 82 */	crclr 6
/* 80027DC4 00024D04  4B FD EC F9 */	bl OSReport
/* 80027DC8 00024D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027DCC 00024D0C  7C 08 03 A6 */	mtlr r0
/* 80027DD0 00024D10  38 21 00 10 */	addi r1, r1, 0x10
/* 80027DD4 00024D14  4E 80 00 20 */	blr 

/* 80027DD8 0038 .text getElst__15dStage_roomDt_cFv getElst__15dStage_roomDt_cFv */
.global getElst__15dStage_roomDt_cFv
getElst__15dStage_roomDt_cFv:
/* 80027DD8 00024D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027DDC 00024D1C  7C 08 02 A6 */	mflr r0
/* 80027DE0 00024D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027DE4 00024D24  4B FF C0 B1 */	bl dStage_SetErrorRoom__Fv
/* 80027DE8 00024D28  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027DEC 00024D2C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027DF0 00024D30  38 63 03 58 */	addi r3, r3, 0x358
/* 80027DF4 00024D34  4C C6 31 82 */	crclr 6
/* 80027DF8 00024D38  4B FD EC C5 */	bl OSReport
/* 80027DFC 00024D3C  38 60 00 00 */	li r3, 0
/* 80027E00 00024D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027E04 00024D44  7C 08 03 A6 */	mtlr r0
/* 80027E08 00024D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80027E0C 00024D4C  4E 80 00 20 */	blr 

/* 80027E10 0008 .text setCamera__16dStage_stageDt_cFP18stage_camera_class setCamera__16dStage_stageDt_cFP18stage_camera_class */
.global setCamera__16dStage_stageDt_cFP18stage_camera_class
setCamera__16dStage_stageDt_cFP18stage_camera_class:
/* 80027E10 00024D50  90 83 00 08 */	stw r4, 8(r3)
/* 80027E14 00024D54  4E 80 00 20 */	blr 

/* 80027E18 0008 .text getCamera__16dStage_stageDt_cCFv getCamera__16dStage_stageDt_cCFv */
.global getCamera__16dStage_stageDt_cCFv
getCamera__16dStage_stageDt_cCFv:
/* 80027E18 00024D58  80 63 00 08 */	lwz r3, 8(r3)
/* 80027E1C 00024D5C  4E 80 00 20 */	blr 

/* 80027E20 0008 .text setArrow__16dStage_stageDt_cFP17stage_arrow_class setArrow__16dStage_stageDt_cFP17stage_arrow_class */
.global setArrow__16dStage_stageDt_cFP17stage_arrow_class
setArrow__16dStage_stageDt_cFP17stage_arrow_class:
/* 80027E20 00024D60  90 83 00 0C */	stw r4, 0xc(r3)
/* 80027E24 00024D64  4E 80 00 20 */	blr 

/* 80027E28 0008 .text getArrow__16dStage_stageDt_cCFv getArrow__16dStage_stageDt_cCFv */
.global getArrow__16dStage_stageDt_cCFv
getArrow__16dStage_stageDt_cCFv:
/* 80027E28 00024D68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80027E2C 00024D6C  4E 80 00 20 */	blr 

/* 80027E30 0008 .text setPlayer__16dStage_stageDt_cFP17stage_actor_class setPlayer__16dStage_stageDt_cFP17stage_actor_class */
.global setPlayer__16dStage_stageDt_cFP17stage_actor_class
setPlayer__16dStage_stageDt_cFP17stage_actor_class:
/* 80027E30 00024D70  90 83 00 10 */	stw r4, 0x10(r3)
/* 80027E34 00024D74  4E 80 00 20 */	blr 

/* 80027E38 0008 .text setPlayerNum__16dStage_stageDt_cFUs setPlayerNum__16dStage_stageDt_cFUs */
.global setPlayerNum__16dStage_stageDt_cFUs
setPlayerNum__16dStage_stageDt_cFUs:
/* 80027E38 00024D78  B0 83 00 54 */	sth r4, 0x54(r3)
/* 80027E3C 00024D7C  4E 80 00 20 */	blr 

/* 80027E40 0008 .text getPlayerNum__16dStage_stageDt_cCFv getPlayerNum__16dStage_stageDt_cCFv */
.global getPlayerNum__16dStage_stageDt_cCFv
getPlayerNum__16dStage_stageDt_cCFv:
/* 80027E40 00024D80  A0 63 00 54 */	lhz r3, 0x54(r3)
/* 80027E44 00024D84  4E 80 00 20 */	blr 

/* 80027E48 0008 .text setRoom__16dStage_stageDt_cFP14roomRead_class setRoom__16dStage_stageDt_cFP14roomRead_class */
.global setRoom__16dStage_stageDt_cFP14roomRead_class
setRoom__16dStage_stageDt_cFP14roomRead_class:
/* 80027E48 00024D88  90 83 00 14 */	stw r4, 0x14(r3)
/* 80027E4C 00024D8C  4E 80 00 20 */	blr 

/* 80027E50 0008 .text setMapInfo__16dStage_stageDt_cFP20stage_map_info_class setMapInfo__16dStage_stageDt_cFP20stage_map_info_class */
.global setMapInfo__16dStage_stageDt_cFP20stage_map_info_class
setMapInfo__16dStage_stageDt_cFP20stage_map_info_class:
/* 80027E50 00024D90  90 83 00 18 */	stw r4, 0x18(r3)
/* 80027E54 00024D94  4E 80 00 20 */	blr 

/* 80027E58 0008 .text getMapInfo__16dStage_stageDt_cCFv getMapInfo__16dStage_stageDt_cCFv */
.global getMapInfo__16dStage_stageDt_cCFv
getMapInfo__16dStage_stageDt_cCFv:
/* 80027E58 00024D98  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80027E5C 00024D9C  4E 80 00 20 */	blr 

/* 80027E60 0008 .text setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class */
.global setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class
setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class:
/* 80027E60 00024DA0  90 83 00 1C */	stw r4, 0x1c(r3)
/* 80027E64 00024DA4  4E 80 00 20 */	blr 

/* 80027E68 0008 .text setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class */
.global setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class
setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class:
/* 80027E68 00024DA8  90 83 00 20 */	stw r4, 0x20(r3)
/* 80027E6C 00024DAC  4E 80 00 20 */	blr 

/* 80027E70 0008 .text getPaletteInfo__16dStage_stageDt_cCFv getPaletteInfo__16dStage_stageDt_cCFv */
.global getPaletteInfo__16dStage_stageDt_cCFv
getPaletteInfo__16dStage_stageDt_cCFv:
/* 80027E70 00024DB0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80027E74 00024DB4  4E 80 00 20 */	blr 

/* 80027E78 0008 .text setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class */
.global setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class
setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class:
/* 80027E78 00024DB8  90 83 00 24 */	stw r4, 0x24(r3)
/* 80027E7C 00024DBC  4E 80 00 20 */	blr 

/* 80027E80 0008 .text getPselectInfo__16dStage_stageDt_cCFv getPselectInfo__16dStage_stageDt_cCFv */
.global getPselectInfo__16dStage_stageDt_cCFv
getPselectInfo__16dStage_stageDt_cCFv:
/* 80027E80 00024DC0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80027E84 00024DC4  4E 80 00 20 */	blr 

/* 80027E88 0008 .text setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class */
.global setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class
setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class:
/* 80027E88 00024DC8  90 83 00 28 */	stw r4, 0x28(r3)
/* 80027E8C 00024DCC  4E 80 00 20 */	blr 

/* 80027E90 0008 .text getEnvrInfo__16dStage_stageDt_cCFv getEnvrInfo__16dStage_stageDt_cCFv */
.global getEnvrInfo__16dStage_stageDt_cCFv
getEnvrInfo__16dStage_stageDt_cCFv:
/* 80027E90 00024DD0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80027E94 00024DD4  4E 80 00 20 */	blr 

/* 80027E98 0008 .text setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class */
.global setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class
setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class:
/* 80027E98 00024DD8  90 83 00 2C */	stw r4, 0x2c(r3)
/* 80027E9C 00024DDC  4E 80 00 20 */	blr 

/* 80027EA0 0008 .text getVrboxInfo__16dStage_stageDt_cCFv getVrboxInfo__16dStage_stageDt_cCFv */
.global getVrboxInfo__16dStage_stageDt_cCFv
getVrboxInfo__16dStage_stageDt_cCFv:
/* 80027EA0 00024DE0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80027EA4 00024DE4  4E 80 00 20 */	blr 

/* 80027EA8 0008 .text setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class */
.global setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class
setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class:
/* 80027EA8 00024DE8  90 83 00 30 */	stw r4, 0x30(r3)
/* 80027EAC 00024DEC  4E 80 00 20 */	blr 

/* 80027EB0 0008 .text getVrboxcolInfo__16dStage_stageDt_cCFv getVrboxcolInfo__16dStage_stageDt_cCFv */
.global getVrboxcolInfo__16dStage_stageDt_cCFv
getVrboxcolInfo__16dStage_stageDt_cCFv:
/* 80027EB0 00024DF0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80027EB4 00024DF4  4E 80 00 20 */	blr 

/* 80027EB8 0008 .text setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class */
.global setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class
setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class:
/* 80027EB8 00024DF8  90 83 00 34 */	stw r4, 0x34(r3)
/* 80027EBC 00024DFC  4E 80 00 20 */	blr 

/* 80027EC0 0008 .text getPlightInfo__16dStage_stageDt_cCFv getPlightInfo__16dStage_stageDt_cCFv */
.global getPlightInfo__16dStage_stageDt_cCFv
getPlightInfo__16dStage_stageDt_cCFv:
/* 80027EC0 00024E00  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80027EC4 00024E04  4E 80 00 20 */	blr 

/* 80027EC8 0008 .text setPaletteNumInfo__16dStage_stageDt_cFi setPaletteNumInfo__16dStage_stageDt_cFi */
.global setPaletteNumInfo__16dStage_stageDt_cFi
setPaletteNumInfo__16dStage_stageDt_cFi:
/* 80027EC8 00024E08  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80027ECC 00024E0C  4E 80 00 20 */	blr 

/* 80027ED0 0008 .text getPaletteNumInfo__16dStage_stageDt_cCFv getPaletteNumInfo__16dStage_stageDt_cCFv */
.global getPaletteNumInfo__16dStage_stageDt_cCFv
getPaletteNumInfo__16dStage_stageDt_cCFv:
/* 80027ED0 00024E10  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80027ED4 00024E14  4E 80 00 20 */	blr 

/* 80027ED8 0008 .text setPselectNumInfo__16dStage_stageDt_cFi setPselectNumInfo__16dStage_stageDt_cFi */
.global setPselectNumInfo__16dStage_stageDt_cFi
setPselectNumInfo__16dStage_stageDt_cFi:
/* 80027ED8 00024E18  90 83 00 40 */	stw r4, 0x40(r3)
/* 80027EDC 00024E1C  4E 80 00 20 */	blr 

/* 80027EE0 0008 .text getPselectNumInfo__16dStage_stageDt_cCFv getPselectNumInfo__16dStage_stageDt_cCFv */
.global getPselectNumInfo__16dStage_stageDt_cCFv
getPselectNumInfo__16dStage_stageDt_cCFv:
/* 80027EE0 00024E20  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80027EE4 00024E24  4E 80 00 20 */	blr 

/* 80027EE8 0008 .text setEnvrNumInfo__16dStage_stageDt_cFi setEnvrNumInfo__16dStage_stageDt_cFi */
.global setEnvrNumInfo__16dStage_stageDt_cFi
setEnvrNumInfo__16dStage_stageDt_cFi:
/* 80027EE8 00024E28  90 83 00 44 */	stw r4, 0x44(r3)
/* 80027EEC 00024E2C  4E 80 00 20 */	blr 

/* 80027EF0 0008 .text getEnvrNumInfo__16dStage_stageDt_cCFv getEnvrNumInfo__16dStage_stageDt_cCFv */
.global getEnvrNumInfo__16dStage_stageDt_cCFv
getEnvrNumInfo__16dStage_stageDt_cCFv:
/* 80027EF0 00024E30  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80027EF4 00024E34  4E 80 00 20 */	blr 

/* 80027EF8 0008 .text setVrboxNumInfo__16dStage_stageDt_cFi setVrboxNumInfo__16dStage_stageDt_cFi */
.global setVrboxNumInfo__16dStage_stageDt_cFi
setVrboxNumInfo__16dStage_stageDt_cFi:
/* 80027EF8 00024E38  90 83 00 48 */	stw r4, 0x48(r3)
/* 80027EFC 00024E3C  4E 80 00 20 */	blr 

/* 80027F00 0008 .text getVrboxNumInfo__16dStage_stageDt_cCFv getVrboxNumInfo__16dStage_stageDt_cCFv */
.global getVrboxNumInfo__16dStage_stageDt_cCFv
getVrboxNumInfo__16dStage_stageDt_cCFv:
/* 80027F00 00024E40  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80027F04 00024E44  4E 80 00 20 */	blr 

/* 80027F08 0008 .text setVrboxcolNumInfo__16dStage_stageDt_cFi setVrboxcolNumInfo__16dStage_stageDt_cFi */
.global setVrboxcolNumInfo__16dStage_stageDt_cFi
setVrboxcolNumInfo__16dStage_stageDt_cFi:
/* 80027F08 00024E48  90 83 00 4C */	stw r4, 0x4c(r3)
/* 80027F0C 00024E4C  4E 80 00 20 */	blr 

/* 80027F10 0008 .text getVrboxcolNumInfo__16dStage_stageDt_cCFv getVrboxcolNumInfo__16dStage_stageDt_cCFv */
.global getVrboxcolNumInfo__16dStage_stageDt_cCFv
getVrboxcolNumInfo__16dStage_stageDt_cCFv:
/* 80027F10 00024E50  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80027F14 00024E54  4E 80 00 20 */	blr 

/* 80027F18 0034 .text setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class */
.global setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class
setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class:
/* 80027F18 00024E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027F1C 00024E5C  7C 08 02 A6 */	mflr r0
/* 80027F20 00024E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027F24 00024E64  4B FF BF A1 */	bl dStage_SetErrorStage__Fv
/* 80027F28 00024E68  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027F2C 00024E6C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027F30 00024E70  38 63 03 6D */	addi r3, r3, 0x36d
/* 80027F34 00024E74  4C C6 31 82 */	crclr 6
/* 80027F38 00024E78  4B FD EB 85 */	bl OSReport
/* 80027F3C 00024E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027F40 00024E80  7C 08 03 A6 */	mtlr r0
/* 80027F44 00024E84  38 21 00 10 */	addi r1, r1, 0x10
/* 80027F48 00024E88  4E 80 00 20 */	blr 

/* 80027F4C 0034 .text getLightVecInfo__16dStage_stageDt_cCFv getLightVecInfo__16dStage_stageDt_cCFv */
.global getLightVecInfo__16dStage_stageDt_cCFv
getLightVecInfo__16dStage_stageDt_cCFv:
/* 80027F4C 00024E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027F50 00024E90  7C 08 02 A6 */	mflr r0
/* 80027F54 00024E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027F58 00024E98  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027F5C 00024E9C  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027F60 00024EA0  38 63 03 6D */	addi r3, r3, 0x36d
/* 80027F64 00024EA4  4C C6 31 82 */	crclr 6
/* 80027F68 00024EA8  4B FD EB 55 */	bl OSReport
/* 80027F6C 00024EAC  38 60 00 00 */	li r3, 0
/* 80027F70 00024EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027F74 00024EB4  7C 08 03 A6 */	mtlr r0
/* 80027F78 00024EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80027F7C 00024EBC  4E 80 00 20 */	blr 

/* 80027F80 0034 .text setLightVecInfoNum__16dStage_stageDt_cFi setLightVecInfoNum__16dStage_stageDt_cFi */
.global setLightVecInfoNum__16dStage_stageDt_cFi
setLightVecInfoNum__16dStage_stageDt_cFi:
/* 80027F80 00024EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027F84 00024EC4  7C 08 02 A6 */	mflr r0
/* 80027F88 00024EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027F8C 00024ECC  4B FF BF 39 */	bl dStage_SetErrorStage__Fv
/* 80027F90 00024ED0  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027F94 00024ED4  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027F98 00024ED8  38 63 03 89 */	addi r3, r3, 0x389
/* 80027F9C 00024EDC  4C C6 31 82 */	crclr 6
/* 80027FA0 00024EE0  4B FD EB 1D */	bl OSReport
/* 80027FA4 00024EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027FA8 00024EE8  7C 08 03 A6 */	mtlr r0
/* 80027FAC 00024EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80027FB0 00024EF0  4E 80 00 20 */	blr 

/* 80027FB4 0034 .text getLightVecInfoNum__16dStage_stageDt_cCFv getLightVecInfoNum__16dStage_stageDt_cCFv */
.global getLightVecInfoNum__16dStage_stageDt_cCFv
getLightVecInfoNum__16dStage_stageDt_cCFv:
/* 80027FB4 00024EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027FB8 00024EF8  7C 08 02 A6 */	mflr r0
/* 80027FBC 00024EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027FC0 00024F00  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80027FC4 00024F04  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80027FC8 00024F08  38 63 03 89 */	addi r3, r3, 0x389
/* 80027FCC 00024F0C  4C C6 31 82 */	crclr 6
/* 80027FD0 00024F10  4B FD EA ED */	bl OSReport
/* 80027FD4 00024F14  38 60 00 00 */	li r3, 0
/* 80027FD8 00024F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027FDC 00024F1C  7C 08 03 A6 */	mtlr r0
/* 80027FE0 00024F20  38 21 00 10 */	addi r1, r1, 0x10
/* 80027FE4 00024F24  4E 80 00 20 */	blr 

/* 80027FE8 0008 .text setPlightNumInfo__16dStage_stageDt_cFi setPlightNumInfo__16dStage_stageDt_cFi */
.global setPlightNumInfo__16dStage_stageDt_cFi
setPlightNumInfo__16dStage_stageDt_cFi:
/* 80027FE8 00024F28  90 83 00 50 */	stw r4, 0x50(r3)
/* 80027FEC 00024F2C  4E 80 00 20 */	blr 

/* 80027FF0 0008 .text getPlightNumInfo__16dStage_stageDt_cCFv getPlightNumInfo__16dStage_stageDt_cCFv */
.global getPlightNumInfo__16dStage_stageDt_cCFv
getPlightNumInfo__16dStage_stageDt_cCFv:
/* 80027FF0 00024F30  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80027FF4 00024F34  4E 80 00 20 */	blr 

/* 80027FF8 0008 .text setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class */
.global setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class
setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class:
/* 80027FF8 00024F38  90 83 00 5C */	stw r4, 0x5c(r3)
/* 80027FFC 00024F3C  4E 80 00 20 */	blr 

/* 80028000 0008 .text setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class */
.global setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class
setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class:
/* 80028000 00024F40  90 83 00 60 */	stw r4, 0x60(r3)
/* 80028004 00024F44  4E 80 00 20 */	blr 

/* 80028008 0008 .text setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c */
.global setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c
setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c:
/* 80028008 00024F48  90 83 00 64 */	stw r4, 0x64(r3)
/* 8002800C 00024F4C  4E 80 00 20 */	blr 

/* 80028010 0008 .text getPntInf__16dStage_stageDt_cCFv getPntInf__16dStage_stageDt_cCFv */
.global getPntInf__16dStage_stageDt_cCFv
getPntInf__16dStage_stageDt_cCFv:
/* 80028010 00024F50  80 63 00 64 */	lwz r3, 0x64(r3)
/* 80028014 00024F54  4E 80 00 20 */	blr 

/* 80028018 0008 .text setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c */
.global setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c
setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c:
/* 80028018 00024F58  90 83 00 68 */	stw r4, 0x68(r3)
/* 8002801C 00024F5C  4E 80 00 20 */	blr 

/* 80028020 0008 .text getPathInf__16dStage_stageDt_cCFv getPathInf__16dStage_stageDt_cCFv */
.global getPathInf__16dStage_stageDt_cCFv
getPathInf__16dStage_stageDt_cCFv:
/* 80028020 00024F60  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80028024 00024F64  4E 80 00 20 */	blr 

/* 80028028 0008 .text setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c */
.global setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c
setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c:
/* 80028028 00024F68  90 83 00 6C */	stw r4, 0x6c(r3)
/* 8002802C 00024F6C  4E 80 00 20 */	blr 

/* 80028030 0008 .text getPnt2Inf__16dStage_stageDt_cCFv getPnt2Inf__16dStage_stageDt_cCFv */
.global getPnt2Inf__16dStage_stageDt_cCFv
getPnt2Inf__16dStage_stageDt_cCFv:
/* 80028030 00024F70  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 80028034 00024F74  4E 80 00 20 */	blr 

/* 80028038 0008 .text setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c */
.global setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c
setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c:
/* 80028038 00024F78  90 83 00 70 */	stw r4, 0x70(r3)
/* 8002803C 00024F7C  4E 80 00 20 */	blr 

/* 80028040 0008 .text getPath2Inf__16dStage_stageDt_cCFv getPath2Inf__16dStage_stageDt_cCFv */
.global getPath2Inf__16dStage_stageDt_cCFv
getPath2Inf__16dStage_stageDt_cCFv:
/* 80028040 00024F80  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80028044 00024F84  4E 80 00 20 */	blr 

/* 80028048 0008 .text setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c */
.global setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c
setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c:
/* 80028048 00024F88  90 83 00 74 */	stw r4, 0x74(r3)
/* 8002804C 00024F8C  4E 80 00 20 */	blr 

/* 80028050 0008 .text getSoundInf__16dStage_stageDt_cCFv getSoundInf__16dStage_stageDt_cCFv */
.global getSoundInf__16dStage_stageDt_cCFv
getSoundInf__16dStage_stageDt_cCFv:
/* 80028050 00024F90  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80028054 00024F94  4E 80 00 20 */	blr 

/* 80028058 0008 .text setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c */
.global setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c
setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c:
/* 80028058 00024F98  90 83 00 78 */	stw r4, 0x78(r3)
/* 8002805C 00024F9C  4E 80 00 20 */	blr 

/* 80028060 0008 .text getSoundInfCL__16dStage_stageDt_cCFv getSoundInfCL__16dStage_stageDt_cCFv */
.global getSoundInfCL__16dStage_stageDt_cCFv
getSoundInfCL__16dStage_stageDt_cCFv:
/* 80028060 00024FA0  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80028064 00024FA4  4E 80 00 20 */	blr 

/* 80028068 0008 .text setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c */
.global setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c
setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c:
/* 80028068 00024FA8  90 83 00 38 */	stw r4, 0x38(r3)
/* 8002806C 00024FAC  4E 80 00 20 */	blr 

/* 80028070 0008 .text getMapEventInfo__16dStage_stageDt_cCFv getMapEventInfo__16dStage_stageDt_cCFv */
.global getMapEventInfo__16dStage_stageDt_cCFv
getMapEventInfo__16dStage_stageDt_cCFv:
/* 80028070 00024FB0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80028074 00024FB4  4E 80 00 20 */	blr 

/* 80028078 0034 .text setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c */
.global setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c
setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c:
/* 80028078 00024FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002807C 00024FBC  7C 08 02 A6 */	mflr r0
/* 80028080 00024FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028084 00024FC4  4B FF BE 41 */	bl dStage_SetErrorStage__Fv
/* 80028088 00024FC8  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 8002808C 00024FCC  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80028090 00024FD0  38 63 03 A8 */	addi r3, r3, 0x3a8
/* 80028094 00024FD4  4C C6 31 82 */	crclr 6
/* 80028098 00024FD8  4B FD EA 25 */	bl OSReport
/* 8002809C 00024FDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800280A0 00024FE0  7C 08 03 A6 */	mtlr r0
/* 800280A4 00024FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800280A8 00024FE8  4E 80 00 20 */	blr 

/* 800280AC 0034 .text getFileList2Info__16dStage_stageDt_cCFv getFileList2Info__16dStage_stageDt_cCFv */
.global getFileList2Info__16dStage_stageDt_cCFv
getFileList2Info__16dStage_stageDt_cCFv:
/* 800280AC 00024FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800280B0 00024FF0  7C 08 02 A6 */	mflr r0
/* 800280B4 00024FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800280B8 00024FF8  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800280BC 00024FFC  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800280C0 00025000  38 63 03 A8 */	addi r3, r3, 0x3a8
/* 800280C4 00025004  4C C6 31 82 */	crclr 6
/* 800280C8 00025008  4B FD E9 F5 */	bl OSReport
/* 800280CC 0002500C  38 60 00 00 */	li r3, 0
/* 800280D0 00025010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800280D4 00025014  7C 08 03 A6 */	mtlr r0
/* 800280D8 00025018  38 21 00 10 */	addi r1, r1, 0x10
/* 800280DC 0002501C  4E 80 00 20 */	blr 

/* 800280E0 0034 .text setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c */
.global setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c
setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c:
/* 800280E0 00025020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800280E4 00025024  7C 08 02 A6 */	mflr r0
/* 800280E8 00025028  90 01 00 14 */	stw r0, 0x14(r1)
/* 800280EC 0002502C  4B FF BD D9 */	bl dStage_SetErrorStage__Fv
/* 800280F0 00025030  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800280F4 00025034  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800280F8 00025038  38 63 03 C3 */	addi r3, r3, 0x3c3
/* 800280FC 0002503C  4C C6 31 82 */	crclr 6
/* 80028100 00025040  4B FD E9 BD */	bl OSReport
/* 80028104 00025044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028108 00025048  7C 08 03 A6 */	mtlr r0
/* 8002810C 0002504C  38 21 00 10 */	addi r1, r1, 0x10
/* 80028110 00025050  4E 80 00 20 */	blr 

/* 80028114 0034 .text getFileListInfo__16dStage_stageDt_cCFv getFileListInfo__16dStage_stageDt_cCFv */
.global getFileListInfo__16dStage_stageDt_cCFv
getFileListInfo__16dStage_stageDt_cCFv:
/* 80028114 00025054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028118 00025058  7C 08 02 A6 */	mflr r0
/* 8002811C 0002505C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028120 00025060  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80028124 00025064  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80028128 00025068  38 63 03 C3 */	addi r3, r3, 0x3c3
/* 8002812C 0002506C  4C C6 31 82 */	crclr 6
/* 80028130 00025070  4B FD E9 8D */	bl OSReport
/* 80028134 00025074  38 60 00 00 */	li r3, 0
/* 80028138 00025078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002813C 0002507C  7C 08 03 A6 */	mtlr r0
/* 80028140 00025080  38 21 00 10 */	addi r1, r1, 0x10
/* 80028144 00025084  4E 80 00 20 */	blr 

/* 80028148 0008 .text setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c */
.global setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c
setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c:
/* 80028148 00025088  90 83 00 7C */	stw r4, 0x7c(r3)
/* 8002814C 0002508C  4E 80 00 20 */	blr 

/* 80028150 0008 .text getFloorInfo__16dStage_stageDt_cCFv getFloorInfo__16dStage_stageDt_cCFv */
.global getFloorInfo__16dStage_stageDt_cCFv
getFloorInfo__16dStage_stageDt_cCFv:
/* 80028150 00025090  80 63 00 7C */	lwz r3, 0x7c(r3)
/* 80028154 00025094  4E 80 00 20 */	blr 

/* 80028158 0008 .text setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c */
.global setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c
setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c:
/* 80028158 00025098  90 83 00 80 */	stw r4, 0x80(r3)
/* 8002815C 0002509C  4E 80 00 20 */	blr 

/* 80028160 0008 .text getMemoryConfig__16dStage_stageDt_cCFv getMemoryConfig__16dStage_stageDt_cCFv */
.global getMemoryConfig__16dStage_stageDt_cCFv
getMemoryConfig__16dStage_stageDt_cCFv:
/* 80028160 000250A0  80 63 00 80 */	lwz r3, 0x80(r3)
/* 80028164 000250A4  4E 80 00 20 */	blr 

/* 80028168 0008 .text setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c */
.global setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c
setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c:
/* 80028168 000250A8  90 83 00 84 */	stw r4, 0x84(r3)
/* 8002816C 000250AC  4E 80 00 20 */	blr 

/* 80028170 0008 .text getMemoryMap__16dStage_stageDt_cCFv getMemoryMap__16dStage_stageDt_cCFv */
.global getMemoryMap__16dStage_stageDt_cCFv
getMemoryMap__16dStage_stageDt_cCFv:
/* 80028170 000250B0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80028174 000250B4  4E 80 00 20 */	blr 

/* 80028178 0008 .text setMulti__16dStage_stageDt_cFP14dStage_Multi_c setMulti__16dStage_stageDt_cFP14dStage_Multi_c */
.global setMulti__16dStage_stageDt_cFP14dStage_Multi_c
setMulti__16dStage_stageDt_cFP14dStage_Multi_c:
/* 80028178 000250B8  90 83 00 88 */	stw r4, 0x88(r3)
/* 8002817C 000250BC  4E 80 00 20 */	blr 

/* 80028180 0008 .text getMulti__16dStage_stageDt_cCFv getMulti__16dStage_stageDt_cCFv */
.global getMulti__16dStage_stageDt_cCFv
getMulti__16dStage_stageDt_cCFv:
/* 80028180 000250C0  80 63 00 88 */	lwz r3, 0x88(r3)
/* 80028184 000250C4  4E 80 00 20 */	blr 

/* 80028188 0008 .text getOldMulti__16dStage_stageDt_cCFv getOldMulti__16dStage_stageDt_cCFv */
.global getOldMulti__16dStage_stageDt_cCFv
getOldMulti__16dStage_stageDt_cCFv:
/* 80028188 000250C8  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8002818C 000250CC  4E 80 00 20 */	blr 

/* 80028190 0034 .text setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c */
.global setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c
setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c:
/* 80028190 000250D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028194 000250D4  7C 08 02 A6 */	mflr r0
/* 80028198 000250D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002819C 000250DC  4B FF BD 29 */	bl dStage_SetErrorStage__Fv
/* 800281A0 000250E0  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800281A4 000250E4  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800281A8 000250E8  38 63 03 DD */	addi r3, r3, 0x3dd
/* 800281AC 000250EC  4C C6 31 82 */	crclr 6
/* 800281B0 000250F0  4B FD E9 0D */	bl OSReport
/* 800281B4 000250F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800281B8 000250F8  7C 08 03 A6 */	mtlr r0
/* 800281BC 000250FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800281C0 00025100  4E 80 00 20 */	blr 

/* 800281C4 0034 .text getLbnk__16dStage_stageDt_cCFv getLbnk__16dStage_stageDt_cCFv */
.global getLbnk__16dStage_stageDt_cCFv
getLbnk__16dStage_stageDt_cCFv:
/* 800281C4 00025104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800281C8 00025108  7C 08 02 A6 */	mflr r0
/* 800281CC 0002510C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800281D0 00025110  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 800281D4 00025114  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 800281D8 00025118  38 63 03 DD */	addi r3, r3, 0x3dd
/* 800281DC 0002511C  4C C6 31 82 */	crclr 6
/* 800281E0 00025120  4B FD E8 DD */	bl OSReport
/* 800281E4 00025124  38 60 00 00 */	li r3, 0
/* 800281E8 00025128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800281EC 0002512C  7C 08 03 A6 */	mtlr r0
/* 800281F0 00025130  38 21 00 10 */	addi r1, r1, 0x10
/* 800281F4 00025134  4E 80 00 20 */	blr 

/* 800281F8 0008 .text setTresure__16dStage_stageDt_cFP19stage_tresure_class setTresure__16dStage_stageDt_cFP19stage_tresure_class */
.global setTresure__16dStage_stageDt_cFP19stage_tresure_class
setTresure__16dStage_stageDt_cFP19stage_tresure_class:
/* 800281F8 00025138  90 83 00 90 */	stw r4, 0x90(r3)
/* 800281FC 0002513C  4E 80 00 20 */	blr 

/* 80028200 0008 .text getTresure__16dStage_stageDt_cCFv getTresure__16dStage_stageDt_cCFv */
.global getTresure__16dStage_stageDt_cCFv
getTresure__16dStage_stageDt_cCFv:
/* 80028200 00025140  80 63 00 90 */	lwz r3, 0x90(r3)
/* 80028204 00025144  4E 80 00 20 */	blr 

/* 80028208 0008 .text setDMap__16dStage_stageDt_cFP13dStage_DMap_c setDMap__16dStage_stageDt_cFP13dStage_DMap_c */
.global setDMap__16dStage_stageDt_cFP13dStage_DMap_c
setDMap__16dStage_stageDt_cFP13dStage_DMap_c:
/* 80028208 00025148  90 83 00 94 */	stw r4, 0x94(r3)
/* 8002820C 0002514C  4E 80 00 20 */	blr 

/* 80028210 0008 .text getDMap__16dStage_stageDt_cCFv getDMap__16dStage_stageDt_cCFv */
.global getDMap__16dStage_stageDt_cCFv
getDMap__16dStage_stageDt_cCFv:
/* 80028210 00025150  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80028214 00025154  4E 80 00 20 */	blr 

/* 80028218 0008 .text setDrTg__16dStage_stageDt_cFP16stage_tgsc_class setDrTg__16dStage_stageDt_cFP16stage_tgsc_class */
.global setDrTg__16dStage_stageDt_cFP16stage_tgsc_class
setDrTg__16dStage_stageDt_cFP16stage_tgsc_class:
/* 80028218 00025158  90 83 00 98 */	stw r4, 0x98(r3)
/* 8002821C 0002515C  4E 80 00 20 */	blr 

/* 80028220 0008 .text getDrTg__16dStage_stageDt_cCFv getDrTg__16dStage_stageDt_cCFv */
.global getDrTg__16dStage_stageDt_cCFv
getDrTg__16dStage_stageDt_cCFv:
/* 80028220 00025160  80 63 00 98 */	lwz r3, 0x98(r3)
/* 80028224 00025164  4E 80 00 20 */	blr 

/* 80028228 0008 .text setDoor__16dStage_stageDt_cFP16stage_tgsc_class setDoor__16dStage_stageDt_cFP16stage_tgsc_class */
.global setDoor__16dStage_stageDt_cFP16stage_tgsc_class
setDoor__16dStage_stageDt_cFP16stage_tgsc_class:
/* 80028228 00025168  90 83 00 9C */	stw r4, 0x9c(r3)
/* 8002822C 0002516C  4E 80 00 20 */	blr 

/* 80028230 0008 .text getDoor__16dStage_stageDt_cCFv getDoor__16dStage_stageDt_cCFv */
.global getDoor__16dStage_stageDt_cCFv
getDoor__16dStage_stageDt_cCFv:
/* 80028230 00025170  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 80028234 00025174  4E 80 00 20 */	blr 

/* 80028238 0004 .text setMapPath__16dStage_stageDt_cFPv setMapPath__16dStage_stageDt_cFPv */
.global setMapPath__16dStage_stageDt_cFPv
setMapPath__16dStage_stageDt_cFPv:
/* 80028238 00025178  4E 80 00 20 */	blr 

/* 8002823C 0008 .text getMapPath__16dStage_stageDt_cFv getMapPath__16dStage_stageDt_cFv */
.global getMapPath__16dStage_stageDt_cFv
getMapPath__16dStage_stageDt_cFv:
/* 8002823C 0002517C  38 60 00 00 */	li r3, 0
/* 80028240 00025180  4E 80 00 20 */	blr 

/* 80028244 0008 .text setElst__16dStage_stageDt_cFP13dStage_Elst_c setElst__16dStage_stageDt_cFP13dStage_Elst_c */
.global setElst__16dStage_stageDt_cFP13dStage_Elst_c
setElst__16dStage_stageDt_cFP13dStage_Elst_c:
/* 80028244 00025184  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 80028248 00025188  4E 80 00 20 */	blr 

/* 8002824C 00DC .text __sinit_d_stage_cpp __sinit_d_stage_cpp */
.global __sinit_d_stage_cpp
__sinit_d_stage_cpp:
/* 8002824C 0002518C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028250 00025190  7C 08 02 A6 */	mflr r0
/* 80028254 00025194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028258 00025198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002825C 0002519C  3C 60 80 3F */	lis r3, lbl_803F4E68@ha
/* 80028260 000251A0  3B E3 4E 68 */	addi r31, r3, lbl_803F4E68@l
/* 80028264 000251A4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80028268 000251A8  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 8002826C 000251AC  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l
/* 80028270 000251B0  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 80028274 000251B4  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l
/* 80028278 000251B8  38 C0 00 24 */	li r6, 0x24
/* 8002827C 000251BC  38 E0 00 40 */	li r7, 0x40
/* 80028280 000251C0  38 63 00 04 */	addi r3, r3, 4
/* 80028284 000251C4  48 33 9A DD */	bl __construct_array
/* 80028288 000251C8  38 7F 00 0C */	addi r3, r31, 0xc
/* 8002828C 000251CC  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 80028290 000251D0  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l
/* 80028294 000251D4  38 BF 00 00 */	addi r5, r31, 0
/* 80028298 000251D8  48 33 99 8D */	bl __register_global_object
/* 8002829C 000251DC  38 7F 09 1C */	addi r3, r31, 0x91c
/* 800282A0 000251E0  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 800282A4 000251E4  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l
/* 800282A8 000251E8  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 800282AC 000251EC  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l
/* 800282B0 000251F0  38 C0 00 24 */	li r6, 0x24
/* 800282B4 000251F4  38 E0 00 40 */	li r7, 0x40
/* 800282B8 000251F8  38 63 00 04 */	addi r3, r3, 4
/* 800282BC 000251FC  48 33 9A A5 */	bl __construct_array
/* 800282C0 00025200  38 7F 09 1C */	addi r3, r31, 0x91c
/* 800282C4 00025204  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 800282C8 00025208  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l
/* 800282CC 0002520C  38 BF 09 10 */	addi r5, r31, 0x910
/* 800282D0 00025210  48 33 99 55 */	bl __register_global_object
/* 800282D4 00025214  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800282D8 00025218  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 800282DC 0002521C  3C 80 80 03 */	lis r4, __ct__19dStage_roomStatus_cFv@ha
/* 800282E0 00025220  38 84 83 9C */	addi r4, r4, __ct__19dStage_roomStatus_cFv@l
/* 800282E4 00025224  3C A0 80 03 */	lis r5, __dt__19dStage_roomStatus_cFv@ha
/* 800282E8 00025228  38 A5 83 60 */	addi r5, r5, __dt__19dStage_roomStatus_cFv@l
/* 800282EC 0002522C  38 C0 04 04 */	li r6, 0x404
/* 800282F0 00025230  38 E0 00 40 */	li r7, 0x40
/* 800282F4 00025234  48 33 9A 6D */	bl __construct_array
/* 800282F8 00025238  38 60 00 00 */	li r3, 0
/* 800282FC 0002523C  3C 80 80 03 */	lis r4, lbl_80028328@ha
/* 80028300 00025240  38 84 83 28 */	addi r4, r4, lbl_80028328@l
/* 80028304 00025244  38 BF 12 20 */	addi r5, r31, 0x1220
/* 80028308 00025248  48 33 99 1D */	bl __register_global_object
/* 8002830C 0002524C  38 00 00 00 */	li r0, 0
/* 80028310 00025250  98 0D 87 F4 */	stb r0, m_roomDzs__20dStage_roomControl_c-_SDA_BASE_(r13)
/* 80028314 00025254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80028318 00025258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002831C 0002525C  7C 08 03 A6 */	mtlr r0
/* 80028320 00025260  38 21 00 10 */	addi r1, r1, 0x10
/* 80028324 00025264  4E 80 00 20 */	blr 

/* 80028328 0038 .text lbl_80028328 __arraydtor$5375 */
.global lbl_80028328
lbl_80028328:
/* 80028328 00025268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002832C 0002526C  7C 08 02 A6 */	mflr r0
/* 80028330 00025270  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028334 00025274  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80028338 00025278  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 8002833C 0002527C  3C 80 80 03 */	lis r4, __dt__19dStage_roomStatus_cFv@ha
/* 80028340 00025280  38 84 83 60 */	addi r4, r4, __dt__19dStage_roomStatus_cFv@l
/* 80028344 00025284  38 A0 04 04 */	li r5, 0x404
/* 80028348 00025288  38 C0 00 40 */	li r6, 0x40
/* 8002834C 0002528C  48 33 99 9D */	bl __destroy_arr
/* 80028350 00025290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028354 00025294  7C 08 03 A6 */	mtlr r0
/* 80028358 00025298  38 21 00 10 */	addi r1, r1, 0x10
/* 8002835C 0002529C  4E 80 00 20 */	blr 

/* 80028360 003C .text __dt__19dStage_roomStatus_cFv __dt__19dStage_roomStatus_cFv */
.global __dt__19dStage_roomStatus_cFv
__dt__19dStage_roomStatus_cFv:
/* 80028360 000252A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028364 000252A4  7C 08 02 A6 */	mflr r0
/* 80028368 000252A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002836C 000252AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80028370 000252B0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80028374 000252B4  41 82 00 10 */	beq lbl_80028384
/* 80028378 000252B8  7C 80 07 35 */	extsh. r0, r4
/* 8002837C 000252BC  40 81 00 08 */	ble lbl_80028384
/* 80028380 000252C0  48 2A 69 BD */	bl __dl__FPv
lbl_80028384:
/* 80028384 000252C4  7F E3 FB 78 */	mr r3, r31
/* 80028388 000252C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002838C 000252CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028390 000252D0  7C 08 03 A6 */	mtlr r0
/* 80028394 000252D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80028398 000252D8  4E 80 00 20 */	blr 

/* 8002839C 007C .text __ct__19dStage_roomStatus_cFv __ct__19dStage_roomStatus_cFv */
.global __ct__19dStage_roomStatus_cFv
__ct__19dStage_roomStatus_cFv:
/* 8002839C 000252DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800283A0 000252E0  7C 08 02 A6 */	mflr r0
/* 800283A4 000252E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800283A8 000252E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800283AC 000252EC  93 C1 00 08 */	stw r30, 8(r1)
/* 800283B0 000252F0  7C 7E 1B 78 */	mr r30, r3
/* 800283B4 000252F4  3C 60 80 3A */	lis r3, __vt__11dStage_dt_c@ha
/* 800283B8 000252F8  38 03 6D 94 */	addi r0, r3, __vt__11dStage_dt_c@l
/* 800283BC 000252FC  90 1E 00 00 */	stw r0, 0(r30)
/* 800283C0 00025300  3C 60 80 3A */	lis r3, __vt__15dStage_roomDt_c@ha
/* 800283C4 00025304  38 03 6A AC */	addi r0, r3, __vt__15dStage_roomDt_c@l
/* 800283C8 00025308  90 1E 00 00 */	stw r0, 0(r30)
/* 800283CC 0002530C  3B FE 00 6C */	addi r31, r30, 0x6c
/* 800283D0 00025310  7F E3 FB 78 */	mr r3, r31
/* 800283D4 00025314  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 800283D8 00025318  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 800283DC 0002531C  48 2F D2 E9 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 800283E0 00025320  38 7F 00 74 */	addi r3, r31, 0x74
/* 800283E4 00025324  3C 80 80 02 */	lis r4, __ct__11J3DLightObjFv@ha
/* 800283E8 00025328  38 84 8C 0C */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 800283EC 0002532C  38 A0 00 00 */	li r5, 0
/* 800283F0 00025330  38 C0 00 74 */	li r6, 0x74
/* 800283F4 00025334  38 E0 00 06 */	li r7, 6
/* 800283F8 00025338  48 33 99 69 */	bl __construct_array
/* 800283FC 0002533C  7F C3 F3 78 */	mr r3, r30
/* 80028400 00025340  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80028404 00025344  83 C1 00 08 */	lwz r30, 8(r1)
/* 80028408 00025348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002840C 0002534C  7C 08 03 A6 */	mtlr r0
/* 80028410 00025350  38 21 00 10 */	addi r1, r1, 0x10
/* 80028414 00025354  4E 80 00 20 */	blr 

/* 80028418 0064 .text __dt__19dStage_KeepDoorInfoFv __dt__19dStage_KeepDoorInfoFv */
.global __dt__19dStage_KeepDoorInfoFv
__dt__19dStage_KeepDoorInfoFv:
/* 80028418 00025358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002841C 0002535C  7C 08 02 A6 */	mflr r0
/* 80028420 00025360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028424 00025364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80028428 00025368  93 C1 00 08 */	stw r30, 8(r1)
/* 8002842C 0002536C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80028430 00025370  7C 9F 23 78 */	mr r31, r4
/* 80028434 00025374  41 82 00 2C */	beq lbl_80028460
/* 80028438 00025378  38 7E 00 04 */	addi r3, r30, 4
/* 8002843C 0002537C  3C 80 80 03 */	lis r4, __dt__21stage_tgsc_data_classFv@ha
/* 80028440 00025380  38 84 84 7C */	addi r4, r4, __dt__21stage_tgsc_data_classFv@l
/* 80028444 00025384  38 A0 00 24 */	li r5, 0x24
/* 80028448 00025388  38 C0 00 40 */	li r6, 0x40
/* 8002844C 0002538C  48 33 98 9D */	bl __destroy_arr
/* 80028450 00025390  7F E0 07 35 */	extsh. r0, r31
/* 80028454 00025394  40 81 00 0C */	ble lbl_80028460
/* 80028458 00025398  7F C3 F3 78 */	mr r3, r30
/* 8002845C 0002539C  48 2A 68 E1 */	bl __dl__FPv
lbl_80028460:
/* 80028460 000253A0  7F C3 F3 78 */	mr r3, r30
/* 80028464 000253A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80028468 000253A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002846C 000253AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028470 000253B0  7C 08 03 A6 */	mtlr r0
/* 80028474 000253B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80028478 000253B8  4E 80 00 20 */	blr 

/* 8002847C 003C .text __dt__21stage_tgsc_data_classFv __dt__21stage_tgsc_data_classFv */
.global __dt__21stage_tgsc_data_classFv
__dt__21stage_tgsc_data_classFv:
/* 8002847C 000253BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028480 000253C0  7C 08 02 A6 */	mflr r0
/* 80028484 000253C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028488 000253C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002848C 000253CC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80028490 000253D0  41 82 00 10 */	beq lbl_800284A0
/* 80028494 000253D4  7C 80 07 35 */	extsh. r0, r4
/* 80028498 000253D8  40 81 00 08 */	ble lbl_800284A0
/* 8002849C 000253DC  48 2A 68 A1 */	bl __dl__FPv
lbl_800284A0:
/* 800284A0 000253E0  7F E3 FB 78 */	mr r3, r31
/* 800284A4 000253E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800284A8 000253E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800284AC 000253EC  7C 08 03 A6 */	mtlr r0
/* 800284B0 000253F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800284B4 000253F4  4E 80 00 20 */	blr 

/* 800284B8 0004 .text __ct__21stage_tgsc_data_classFv __ct__21stage_tgsc_data_classFv */
.global __ct__21stage_tgsc_data_classFv
__ct__21stage_tgsc_data_classFv:
/* 800284B8 000253F8  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 80378A50 03F3 .rodata lbl_80378A50 @stringBase0 */
.global lbl_80378A50
lbl_80378A50:
.byte 0x4f, 0x50, 0x45, 0x4e, 0x49, 0x4e, 0x47, 0x00, 0x95, 0x94, 0x89, 0xae, 0x8f, 0xee, 0x95, 0xf1 /* baserom.dol+0x375a50 */
.byte 0x82, 0xaa, 0x81, 0x41, 0x91, 0xbd, 0x95, 0xaa, 0x82, 0xc5, 0x82, 0xb7, 0x82, 0xaa, 0x89, 0xf3 /* baserom.dol+0x375a60 */
.byte 0x82, 0xea, 0x82, 0xc4, 0x82, 0xa2, 0x82, 0xdc, 0x82, 0xb7, 0x81, 0x42, 0x0a, 0x95, 0xcf, 0x8a /* baserom.dol+0x375a70 */
.byte 0xb7, 0x82, 0xb5, 0x92, 0xbc, 0x82, 0xb5, 0x82, 0xc4, 0x82, 0xdd, 0x82, 0xc4, 0x82, 0xad, 0x82 /* baserom.dol+0x375a80 */
.byte 0xbe, 0x82, 0xb3, 0x82, 0xa2, 0x81, 0x42, 0x0a, 0x00, 0x83, 0x58, 0x83, 0x65, 0x81, 0x5b, 0x83 /* baserom.dol+0x375a90 */
.byte 0x57, 0x8f, 0xee, 0x95, 0xf1, 0x82, 0xaa, 0x81, 0x41, 0x91, 0xbd, 0x95, 0xaa, 0x82, 0xc5, 0x82 /* baserom.dol+0x375aa0 */
.byte 0xb7, 0x82, 0xaa, 0x89, 0xf3, 0x82, 0xea, 0x82, 0xc4, 0x82, 0xa2, 0x82, 0xdc, 0x82, 0xb7, 0x81 /* baserom.dol+0x375ab0 */
.byte 0x42, 0x0a, 0x95, 0xcf, 0x8a, 0xb7, 0x82, 0xb5, 0x92, 0xbc, 0x82, 0xb5, 0x82, 0xc4, 0x82, 0xdd /* baserom.dol+0x375ac0 */
.byte 0x82, 0xc4, 0x82, 0xad, 0x82, 0xbe, 0x82, 0xb3, 0x82, 0xa2, 0x81, 0x42, 0x00, 0x6e, 0x61, 0x6d /* baserom.dol+0x375ad0 */
.byte 0x65, 0x2e, 0x62, 0x69, 0x6e, 0x00, 0x62, 0x61, 0x6e, 0x6b, 0x2e, 0x62, 0x69, 0x6e, 0x00, 0x00 /* baserom.dol+0x375ae0 */
.byte 0x42, 0x61, 0x6e, 0x6b, 0x5b, 0x25, 0x64, 0x5d, 0x20, 0x3a, 0x20, 0x25, 0x73, 0x2e, 0x61, 0x72 /* baserom.dol+0x375af0 */
.byte 0x63, 0x20, 0x53, 0x79, 0x6e, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x20, 0x45, 0x72, 0x72, 0x6f /* baserom.dol+0x375b00 */
.byte 0x72, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x25, 0x73, 0x2f, 0x72, 0x6f, 0x6f, 0x6d, 0x25, 0x64, 0x2e /* baserom.dol+0x375b10 */
.byte 0x64, 0x7a, 0x73, 0x00, 0x25, 0x64, 0x25, 0x2b, 0x30, 0x64, 0x00, 0x53, 0x5f, 0x4d, 0x56, 0x30 /* baserom.dol+0x375b20 */
.byte 0x30, 0x30, 0x00, 0x58, 0x74, 0x67, 0x5f, 0x30, 0x30, 0x00, 0x64, 0x53, 0x74, 0x61, 0x67, 0x65 /* baserom.dol+0x375b30 */
.byte 0x5f, 0x64, 0x74, 0x5f, 0x63, 0x5f, 0x64, 0x65, 0x63, 0x6f, 0x64, 0x65, 0x3a, 0x20, 0x69, 0x5f /* baserom.dol+0x375b40 */
.byte 0x64, 0x61, 0x74, 0x61, 0x20, 0x69, 0x73, 0x20, 0x4e, 0x55, 0x4c, 0x4c, 0x0a, 0x00, 0x72, 0x6f /* baserom.dol+0x375b50 */
.byte 0x6f, 0x6d, 0x25, 0x64, 0x2e, 0x64, 0x7a, 0x73, 0x00, 0x73, 0x74, 0x61, 0x67, 0x65, 0x2e, 0x64 /* baserom.dol+0x375b60 */
.byte 0x7a, 0x73, 0x00, 0x76, 0x72, 0x62, 0x6f, 0x78, 0x5f, 0x73, 0x6f, 0x72, 0x61, 0x2e, 0x62, 0x6d /* baserom.dol+0x375b70 */
.byte 0x64, 0x00, 0x53, 0x74, 0x67, 0x5f, 0x30, 0x30, 0x00, 0x45, 0x76, 0x65, 0x6e, 0x74, 0x00, 0x25 /* baserom.dol+0x375b80 */
.byte 0x73, 0x3a, 0x20, 0x25, 0x64, 0x3a, 0x20, 0x83, 0x56, 0x81, 0x5b, 0x83, 0x93, 0x83, 0x8a, 0x83 /* baserom.dol+0x375b90 */
.byte 0x58, 0x83, 0x67, 0x82, 0xaa, 0x82, 0xa0, 0x82, 0xe8, 0x82, 0xdc, 0x82, 0xb9, 0x82, 0xf1, 0x81 /* baserom.dol+0x375ba0 */
.byte 0x42, 0x0a, 0x00, 0x64, 0x5f, 0x73, 0x74, 0x61, 0x67, 0x65, 0x2e, 0x63, 0x70, 0x70, 0x00, 0x52 /* baserom.dol+0x375bb0 */
.byte 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x72, 0x6f, 0x6f, 0x6d, 0x20, 0x64, 0x61, 0x74 /* baserom.dol+0x375bc0 */
.byte 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x70 /* baserom.dol+0x375bd0 */
.byte 0x61, 0x6c, 0x65, 0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f /* baserom.dol+0x375be0 */
.byte 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x70, 0x73, 0x65, 0x6c, 0x65, 0x63, 0x74, 0x20, 0x64 /* baserom.dol+0x375bf0 */
.byte 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e /* baserom.dol+0x375c00 */
.byte 0x20, 0x65, 0x6e, 0x76, 0x72, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52 /* baserom.dol+0x375c10 */
.byte 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x70, 0x6c, 0x69, 0x67, 0x68, 0x74, 0x20, 0x64 /* baserom.dol+0x375c20 */
.byte 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e /* baserom.dol+0x375c30 */
.byte 0x20, 0x70, 0x61, 0x6c, 0x65, 0x74, 0x74, 0x65, 0x20, 0x6e, 0x75, 0x6d, 0x20, 0x64, 0x61, 0x74 /* baserom.dol+0x375c40 */
.byte 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x70 /* baserom.dol+0x375c50 */
.byte 0x73, 0x65, 0x6c, 0x65, 0x63, 0x74, 0x20, 0x6e, 0x75, 0x6d, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20 /* baserom.dol+0x375c60 */
.byte 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x65, 0x6e, 0x76 /* baserom.dol+0x375c70 */
.byte 0x72, 0x20, 0x6e, 0x75, 0x6d, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52 /* baserom.dol+0x375c80 */
.byte 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x70, 0x6c, 0x69, 0x67, 0x68, 0x74, 0x20, 0x6e /* baserom.dol+0x375c90 */
.byte 0x75, 0x6d, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d /* baserom.dol+0x375ca0 */
.byte 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x73, 0x74, 0x61, 0x67, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21 /* baserom.dol+0x375cb0 */
.byte 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x50, 0x6e, 0x74, 0x20 /* baserom.dol+0x375cc0 */
.byte 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e /* baserom.dol+0x375cd0 */
.byte 0x20, 0x50, 0x6e, 0x74, 0x73, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x0a, 0x00, 0x52, 0x6f /* baserom.dol+0x375ce0 */
.byte 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x50, 0x61, 0x74, 0x68, 0x20, 0x64, 0x61, 0x74, 0x61 /* baserom.dol+0x375cf0 */
.byte 0x20, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x6d, 0x65, 0x6d /* baserom.dol+0x375d00 */
.byte 0x6f, 0x72, 0x79, 0x20, 0x63, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x20, 0x64, 0x61, 0x74, 0x61, 0x21 /* baserom.dol+0x375d10 */
.byte 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x6d, 0x65, 0x6d, 0x6f, 0x72 /* baserom.dol+0x375d20 */
.byte 0x79, 0x20, 0x6d, 0x61, 0x70, 0x20, 0x64, 0x61, 0x74, 0x61, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f /* baserom.dol+0x375d30 */
.byte 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x6d, 0x75, 0x6c, 0x74, 0x69, 0x20, 0x64, 0x61, 0x74, 0x61 /* baserom.dol+0x375d40 */
.byte 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x6f, 0x6c, 0x64, 0x20 /* baserom.dol+0x375d50 */
.byte 0x6d, 0x75, 0x6c, 0x74, 0x69, 0x20, 0x64, 0x61, 0x74, 0x61, 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61 /* baserom.dol+0x375d60 */
.byte 0x67, 0x65, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x32, 0x64, 0x20, 0x6d, 0x61, 0x70, 0x20, 0x70, 0x61 /* baserom.dol+0x375d70 */
.byte 0x74, 0x68, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d /* baserom.dol+0x375d80 */
.byte 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x65, 0x6e, 0x76, 0x4c, 0x61, 0x79, 0x73, 0x65, 0x72, 0x53, 0x65 /* baserom.dol+0x375d90 */
.byte 0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x0a, 0x00, 0x52, 0x6f, 0x6f, 0x6d, 0x20, 0x6e, 0x6f, 0x20 /* baserom.dol+0x375da0 */
.byte 0x45, 0x6c, 0x73, 0x74, 0x20, 0x44, 0x61, 0x74, 0x61, 0x21, 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61 /* baserom.dol+0x375db0 */
.byte 0x67, 0x65, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x4c, 0x69, 0x67, 0x68, 0x74, 0x56, 0x65, 0x63, 0x20 /* baserom.dol+0x375dc0 */
.byte 0x64, 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61, 0x67, 0x65, 0x20, 0x6e /* baserom.dol+0x375dd0 */
.byte 0x6f, 0x6e, 0x20, 0x4c, 0x69, 0x67, 0x68, 0x74, 0x56, 0x65, 0x63, 0x4e, 0x75, 0x6d, 0x20, 0x64 /* baserom.dol+0x375de0 */
.byte 0x61, 0x74, 0x61, 0x20, 0x21, 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61, 0x67, 0x65, 0x20, 0x6e, 0x6f /* baserom.dol+0x375df0 */
.byte 0x6e, 0x20, 0x66, 0x69, 0x6c, 0x65, 0x6c, 0x69, 0x73, 0x74, 0x32, 0x20, 0x64, 0x61, 0x74, 0x61 /* baserom.dol+0x375e00 */
.byte 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61, 0x67, 0x65, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x66, 0x69, 0x6c /* baserom.dol+0x375e10 */
.byte 0x65, 0x6c, 0x69, 0x73, 0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x21, 0x0a, 0x00, 0x73, 0x74, 0x61 /* baserom.dol+0x375e20 */
.byte 0x67, 0x65, 0x20, 0x6e, 0x6f, 0x6e, 0x20, 0x4c, 0x62, 0x6e, 0x6b, 0x20, 0x64, 0x61, 0x74, 0x61 /* baserom.dol+0x375e30 */
.byte 0x21, 0x0a, 0x00 /* baserom.dol+0x375e40 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x375e43 */



.section .data, "aw"
/* 803A3B18 2AB4 .data l_objectName l_objectName */
.global l_objectName
l_objectName:
.byte 0x47, 0x72, 0x61, 0x73, 0x73, 0x00, 0x00, 0x00, 0x03, 0x10, 0xff, 0x00, 0x6b, 0x75, 0x73, 0x61 /* baserom.dol+0x3a0b18 */
.byte 0x78, 0x31, 0x00, 0x00, 0x03, 0x10, 0xff, 0x00, 0x6b, 0x75, 0x73, 0x61, 0x78, 0x37, 0x00, 0x00 /* baserom.dol+0x3a0b28 */
.byte 0x03, 0x10, 0xff, 0x00, 0x6b, 0x75, 0x73, 0x61, 0x78, 0x32, 0x31, 0x00, 0x03, 0x10, 0xff, 0x00 /* baserom.dol+0x3a0b38 */
.byte 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x00, 0x00, 0x03, 0x10, 0xff, 0x00, 0x66, 0x6c, 0x77, 0x72 /* baserom.dol+0x3a0b48 */
.byte 0x37, 0x00, 0x00, 0x00, 0x03, 0x10, 0xff, 0x00, 0x66, 0x6c, 0x77, 0x72, 0x31, 0x37, 0x00, 0x00 /* baserom.dol+0x3a0b58 */
.byte 0x03, 0x10, 0xff, 0x00, 0x70, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x00, 0x03, 0x10, 0xff, 0x00 /* baserom.dol+0x3a0b68 */
.byte 0x70, 0x66, 0x6c, 0x77, 0x72, 0x78, 0x37, 0x00, 0x03, 0x10, 0xff, 0x00, 0x64, 0x6f, 0x6f, 0x72 /* baserom.dol+0x3a0b78 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x6b, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0b88 */
.byte 0x02, 0x26, 0xff, 0x00, 0x64, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x02, 0x27, 0xff, 0x00 /* baserom.dol+0x3a0b98 */
.byte 0x62, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x02, 0x28, 0xff, 0x00, 0x6e, 0x64, 0x6f, 0x6f /* baserom.dol+0x3a0ba8 */
.byte 0x72, 0x00, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x74, 0x61, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00 /* baserom.dol+0x3a0bb8 */
.byte 0x00, 0xe8, 0xff, 0x00, 0x79, 0x6f, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00 /* baserom.dol+0x3a0bc8 */
.byte 0x6e, 0x61, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x6c, 0x39, 0x64, 0x6f /* baserom.dol+0x3a0bd8 */
.byte 0x6f, 0x72, 0x00, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x6c, 0x37, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00 /* baserom.dol+0x3a0be8 */
.byte 0x00, 0xe8, 0xff, 0x00, 0x70, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x00, 0xbf, 0xff, 0x00 /* baserom.dol+0x3a0bf8 */
.byte 0x62, 0x69, 0x67, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0xe8, 0xff, 0x00, 0x6b, 0x73, 0x68, 0x74 /* baserom.dol+0x3a0c08 */
.byte 0x72, 0x30, 0x30, 0x00, 0x00, 0x55, 0xff, 0x00, 0x76, 0x73, 0x68, 0x75, 0x74, 0x65, 0x72, 0x00 /* baserom.dol+0x3a0c18 */
.byte 0x00, 0x55, 0xff, 0x00, 0x49, 0x7a, 0x6d, 0x47, 0x61, 0x74, 0x65, 0x00, 0x01, 0x57, 0xff, 0x00 /* baserom.dol+0x3a0c28 */
.byte 0x4e, 0x6f, 0x6e, 0x65, 0x43, 0x61, 0x6d, 0x00, 0x03, 0x0d, 0xff, 0x00, 0x4e, 0x6f, 0x72, 0x6d /* baserom.dol+0x3a0c38 */
.byte 0x43, 0x61, 0x6d, 0x00, 0x03, 0x0d, 0xff, 0x00, 0x4c, 0x69, 0x6e, 0x6b, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0c48 */
.byte 0x00, 0xfd, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x30, 0x00, 0x02, 0xfc, 0xff, 0x00 /* baserom.dol+0x3a0c58 */
.byte 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x31, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72 /* baserom.dol+0x3a0c68 */
.byte 0x79, 0x30, 0x32, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x34, 0x00 /* baserom.dol+0x3a0c78 */
.byte 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x35, 0x00, 0x02, 0xfc, 0xff, 0x00 /* baserom.dol+0x3a0c88 */
.byte 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x36, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72 /* baserom.dol+0x3a0c98 */
.byte 0x79, 0x30, 0x37, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x38, 0x00 /* baserom.dol+0x3a0ca8 */
.byte 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x30, 0x39, 0x00, 0x02, 0xfc, 0xff, 0x00 /* baserom.dol+0x3a0cb8 */
.byte 0x62, 0x61, 0x6c, 0x6c, 0x31, 0x00, 0x00, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x62, 0x61, 0x6c, 0x6c /* baserom.dol+0x3a0cc8 */
.byte 0x32, 0x00, 0x00, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x62, 0x61, 0x6c, 0x6c, 0x33, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0cd8 */
.byte 0x02, 0xfc, 0xff, 0x00, 0x63, 0x61, 0x72, 0x72, 0x79, 0x31, 0x32, 0x00, 0x02, 0xfc, 0xff, 0x00 /* baserom.dol+0x3a0ce8 */
.byte 0x63, 0x61, 0x72, 0x72, 0x79, 0x31, 0x33, 0x00, 0x02, 0xfc, 0xff, 0x00, 0x54, 0x61, 0x67, 0x4c /* baserom.dol+0x3a0cf8 */
.byte 0x69, 0x74, 0x65, 0x00, 0x01, 0x7c, 0xff, 0x00, 0x49, 0x6e, 0x6f, 0x42, 0x6f, 0x6e, 0x65, 0x00 /* baserom.dol+0x3a0d08 */
.byte 0x01, 0x5f, 0xff, 0x00, 0x6f, 0x73, 0x69, 0x42, 0x4c, 0x4b, 0x30, 0x00, 0x00, 0x1d, 0x00, 0x00 /* baserom.dol+0x3a0d18 */
.byte 0x64, 0x6d, 0x62, 0x6c, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x1d, 0x00, 0x00, 0x4b, 0x6b, 0x69, 0x62 /* baserom.dol+0x3a0d28 */
.byte 0x61, 0x00, 0x00, 0x00, 0x00, 0x1d, 0x02, 0x00, 0x73, 0x6d, 0x62, 0x6c, 0x6b, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0d38 */
.byte 0x00, 0x1d, 0x02, 0x00, 0x4c, 0x76, 0x34, 0x62, 0x6c, 0x6b, 0x00, 0x00, 0x00, 0x1d, 0xff, 0x00 /* baserom.dol+0x3a0d48 */
.byte 0x4c, 0x76, 0x34, 0x62, 0x6c, 0x6b, 0x32, 0x00, 0x00, 0x1d, 0xff, 0x00, 0x67, 0x73, 0x74, 0x6f /* baserom.dol+0x3a0d58 */
.byte 0x6e, 0x65, 0x00, 0x00, 0x00, 0x1d, 0xff, 0x00, 0x54, 0x61, 0x67, 0x41, 0x74, 0x74, 0x00, 0x00 /* baserom.dol+0x3a0d68 */
.byte 0x01, 0x5a, 0xff, 0x00, 0x6d, 0x6d, 0x76, 0x62, 0x67, 0x00, 0x00, 0x00, 0x02, 0xdd, 0xff, 0x00 /* baserom.dol+0x3a0d78 */
.byte 0x44, 0x72, 0x6f, 0x70, 0x00, 0x00, 0x00, 0x00, 0x02, 0x1f, 0xff, 0x00, 0x42, 0x6b, 0x4c, 0x65 /* baserom.dol+0x3a0d88 */
.byte 0x61, 0x66, 0x00, 0x00, 0x02, 0xc0, 0xff, 0x00, 0x63, 0x79, 0x6c, 0x77, 0x69, 0x6e, 0x64, 0x00 /* baserom.dol+0x3a0d98 */
.byte 0x01, 0x5b, 0xff, 0x00, 0x54, 0x61, 0x67, 0x54, 0x72, 0x6e, 0x64, 0x00, 0x01, 0x5c, 0xff, 0x00 /* baserom.dol+0x3a0da8 */
.byte 0x6d, 0x76, 0x73, 0x74, 0x61, 0x69, 0x72, 0x00, 0x00, 0x5c, 0xff, 0x00, 0x55, 0x48, 0x44, 0x6f /* baserom.dol+0x3a0db8 */
.byte 0x6f, 0x72, 0x00, 0x00, 0x00, 0x5d, 0xff, 0x00, 0x53, 0x77, 0x42, 0x6f, 0x6f, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a0dc8 */
.byte 0x00, 0x5e, 0xff, 0x00, 0x53, 0x77, 0x62, 0x6f, 0x6f, 0x6d, 0x00, 0x00, 0x00, 0x5e, 0xff, 0x00 /* baserom.dol+0x3a0dd8 */
.byte 0x42, 0x6f, 0x6f, 0x6d, 0x53, 0x68, 0x74, 0x00, 0x00, 0x5f, 0xff, 0x00, 0x68, 0x61, 0x69, 0x68 /* baserom.dol+0x3a0de8 */
.byte 0x61, 0x69, 0x00, 0x00, 0x00, 0x61, 0xff, 0x00, 0x73, 0x74, 0x6f, 0x70, 0x70, 0x65, 0x72, 0x00 /* baserom.dol+0x3a0df8 */
.byte 0x01, 0x60, 0xff, 0x00, 0x64, 0x73, 0x74, 0x6f, 0x70, 0x00, 0x00, 0x00, 0x00, 0xe7, 0xff, 0x00 /* baserom.dol+0x3a0e08 */
.byte 0x6d, 0x68, 0x6f, 0x6c, 0x65, 0x00, 0x00, 0x00, 0x01, 0x61, 0xff, 0x00, 0x6d, 0x68, 0x6f, 0x6c /* baserom.dol+0x3a0e18 */
.byte 0x65, 0x32, 0x00, 0x00, 0x01, 0x61, 0xff, 0x00, 0x54, 0x61, 0x67, 0x4d, 0x61, 0x67, 0x00, 0x00 /* baserom.dol+0x3a0e28 */
.byte 0x01, 0x62, 0xff, 0x00, 0x50, 0x5f, 0x57, 0x61, 0x72, 0x70, 0x00, 0x00, 0x01, 0x63, 0xff, 0x00 /* baserom.dol+0x3a0e38 */
.byte 0x66, 0x70, 0x69, 0x6c, 0x6c, 0x61, 0x72, 0x00, 0x01, 0x5d, 0xff, 0x00, 0x79, 0x66, 0x69, 0x72 /* baserom.dol+0x3a0e48 */
.byte 0x65, 0x00, 0x00, 0x00, 0x01, 0x5e, 0xff, 0x00, 0x70, 0x66, 0x69, 0x72, 0x65, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0e58 */
.byte 0x01, 0x5e, 0xff, 0x00, 0x48, 0x75, 0x72, 0x69, 0x6b, 0x6f, 0x31, 0x00, 0x01, 0x64, 0xff, 0x00 /* baserom.dol+0x3a0e68 */
.byte 0x56, 0x6f, 0x6c, 0x42, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0xe0, 0xff, 0x00, 0x56, 0x6f, 0x6c, 0x42 /* baserom.dol+0x3a0e78 */
.byte 0x6f, 0x6d, 0x00, 0x00, 0x00, 0xe0, 0xff, 0x00, 0x42, 0x69, 0x67, 0x56, 0x6f, 0x6c, 0x63, 0x00 /* baserom.dol+0x3a0e88 */
.byte 0x00, 0xe1, 0xff, 0x00, 0x67, 0x65, 0x79, 0x73, 0x65, 0x72, 0x00, 0x00, 0x01, 0x67, 0xff, 0x00 /* baserom.dol+0x3a0e98 */
.byte 0x43, 0x77, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0x00, 0x54, 0x61, 0x6e, 0x73 /* baserom.dol+0x3a0ea8 */
.byte 0x75, 0x00, 0x00, 0x00, 0x00, 0x83, 0xff, 0x00, 0x4f, 0x6e, 0x73, 0x65, 0x6e, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0eb8 */
.byte 0x00, 0x82, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x62, 0x6d, 0x00, 0x00, 0x00, 0x84, 0xff, 0x00 /* baserom.dol+0x3a0ec8 */
.byte 0x6c, 0x76, 0x36, 0x62, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x8d, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x6d /* baserom.dol+0x3a0ed8 */
.byte 0x36, 0x00, 0x00, 0x00, 0x00, 0x8e, 0xff, 0x00, 0x73, 0x74, 0x6f, 0x6e, 0x65, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0ee8 */
.byte 0x02, 0xfd, 0xff, 0x00, 0x73, 0x74, 0x6f, 0x6e, 0x65, 0x42, 0x00, 0x00, 0x02, 0xfd, 0xff, 0x00 /* baserom.dol+0x3a0ef8 */
.byte 0x54, 0x61, 0x67, 0x53, 0x70, 0x69, 0x6e, 0x00, 0x00, 0xc3, 0xff, 0x00, 0x4c, 0x5f, 0x52, 0x6f /* baserom.dol+0x3a0f08 */
.byte 0x70, 0x65, 0x53, 0x00, 0x00, 0x85, 0xff, 0x00, 0x4c, 0x5f, 0x52, 0x6f, 0x70, 0x65, 0x42, 0x00 /* baserom.dol+0x3a0f18 */
.byte 0x00, 0x85, 0xff, 0x00, 0x77, 0x63, 0x6f, 0x76, 0x65, 0x72, 0x00, 0x00, 0x00, 0x86, 0xff, 0x00 /* baserom.dol+0x3a0f28 */
.byte 0x72, 0x73, 0x74, 0x61, 0x69, 0x72, 0x00, 0x00, 0x00, 0xc5, 0xff, 0x00, 0x6d, 0x61, 0x72, 0x6d /* baserom.dol+0x3a0f38 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xc6, 0xff, 0x00, 0x74, 0x75, 0x72, 0x6e, 0x53, 0x77, 0x00, 0x00 /* baserom.dol+0x3a0f48 */
.byte 0x00, 0x1e, 0xff, 0x00, 0x63, 0x68, 0x61, 0x69, 0x6e, 0x53, 0x77, 0x00, 0x01, 0x6f, 0xff, 0x00 /* baserom.dol+0x3a0f58 */
.byte 0x77, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x00, 0x00, 0x01, 0x70, 0xff, 0x00, 0x69, 0x63, 0x65, 0x62 /* baserom.dol+0x3a0f68 */
.byte 0x6c, 0x6b, 0x00, 0x00, 0x00, 0xdf, 0xff, 0x00, 0x4b, 0x6b, 0x72, 0x53, 0x6d, 0x6b, 0x00, 0x00 /* baserom.dol+0x3a0f78 */
.byte 0x01, 0x76, 0xff, 0x00, 0x64, 0x6d, 0x65, 0x6c, 0x65, 0x00, 0x00, 0x00, 0x00, 0x92, 0xff, 0x00 /* baserom.dol+0x3a0f88 */
.byte 0x77, 0x66, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0x01, 0x77, 0xff, 0x00, 0x69, 0x7a, 0x6f, 0x72 /* baserom.dol+0x3a0f98 */
.byte 0x61, 0x00, 0x00, 0x00, 0x01, 0x78, 0xff, 0x00, 0x73, 0x6d, 0x67, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a0fa8 */
.byte 0x00, 0xab, 0xff, 0x00, 0x73, 0x6d, 0x6b, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0xab, 0xff, 0x00 /* baserom.dol+0x3a0fb8 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x61, 0x76, 0x61, 0x00, 0x00, 0xad, 0xff, 0x00, 0x74, 0x68, 0x64, 0x6f /* baserom.dol+0x3a0fc8 */
.byte 0x6f, 0x72, 0x00, 0x00, 0x00, 0xb4, 0xff, 0x00, 0x6d, 0x73, 0x74, 0x72, 0x73, 0x72, 0x64, 0x00 /* baserom.dol+0x3a0fd8 */
.byte 0x01, 0x84, 0xff, 0x00, 0x77, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x00, 0x00, 0x01, 0x85, 0xff, 0x00 /* baserom.dol+0x3a0fe8 */
.byte 0x73, 0x77, 0x6f, 0x72, 0x64, 0x00, 0x00, 0x00, 0x01, 0xac, 0xff, 0x00, 0x73, 0x70, 0x72, 0x69 /* baserom.dol+0x3a0ff8 */
.byte 0x6e, 0x67, 0x00, 0x00, 0x01, 0xad, 0xff, 0x00, 0x42, 0x6b, 0x44, 0x6f, 0x6f, 0x72, 0x4c, 0x00 /* baserom.dol+0x3a1008 */
.byte 0x00, 0x62, 0xff, 0x00, 0x42, 0x6b, 0x44, 0x6f, 0x6f, 0x72, 0x52, 0x00, 0x00, 0x62, 0xff, 0x00 /* baserom.dol+0x3a1018 */
.byte 0x49, 0x47, 0x61, 0x74, 0x65, 0x4c, 0x00, 0x00, 0x00, 0x64, 0xff, 0x00, 0x49, 0x47, 0x61, 0x74 /* baserom.dol+0x3a1028 */
.byte 0x65, 0x52, 0x00, 0x00, 0x00, 0x64, 0xff, 0x00, 0x48, 0x47, 0x61, 0x74, 0x65, 0x4c, 0x00, 0x00 /* baserom.dol+0x3a1038 */
.byte 0x00, 0x64, 0xff, 0x00, 0x48, 0x47, 0x61, 0x74, 0x65, 0x52, 0x00, 0x00, 0x00, 0x64, 0xff, 0x00 /* baserom.dol+0x3a1048 */
.byte 0x4b, 0x5f, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00, 0x00, 0x80, 0xff, 0x00, 0x52, 0x5f, 0x47, 0x61 /* baserom.dol+0x3a1058 */
.byte 0x74, 0x65, 0x00, 0x00, 0x00, 0x81, 0xff, 0x00, 0x6b, 0x6b, 0x61, 0x6e, 0x62, 0x61, 0x6e, 0x00 /* baserom.dol+0x3a1068 */
.byte 0x00, 0xe3, 0xff, 0x00, 0x4d, 0x68, 0x73, 0x67, 0x36, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00 /* baserom.dol+0x3a1078 */
.byte 0x4d, 0x68, 0x73, 0x67, 0x39, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x4d, 0x68, 0x73, 0x67 /* baserom.dol+0x3a1088 */
.byte 0x31, 0x32, 0x00, 0x00, 0x00, 0x24, 0x02, 0x00, 0x4d, 0x68, 0x73, 0x67, 0x31, 0x35, 0x00, 0x00 /* baserom.dol+0x3a1098 */
.byte 0x00, 0x24, 0x03, 0x00, 0x4d, 0x68, 0x73, 0x67, 0x34, 0x68, 0x00, 0x00, 0x00, 0x24, 0x04, 0x00 /* baserom.dol+0x3a10a8 */
.byte 0x4d, 0x68, 0x73, 0x67, 0x33, 0x00, 0x00, 0x00, 0x00, 0x24, 0x05, 0x00, 0x62, 0x6f, 0x6e, 0x62 /* baserom.dol+0x3a10b8 */
.byte 0x6f, 0x72, 0x69, 0x00, 0x01, 0x05, 0xff, 0x00, 0x43, 0x6f, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a10c8 */
.byte 0x01, 0x06, 0xff, 0x00, 0x50, 0x65, 0x72, 0x75, 0x00, 0x00, 0x00, 0x00, 0x01, 0x07, 0xff, 0x00 /* baserom.dol+0x3a10d8 */
.byte 0x4b, 0x61, 0x67, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf4, 0xff, 0x00, 0x54, 0x61, 0x67, 0x46 /* baserom.dol+0x3a10e8 */
.byte 0x61, 0x6c, 0x6c, 0x00, 0x01, 0xf8, 0xff, 0x00, 0x4b, 0x62, 0x6f, 0x74, 0x61, 0x5f, 0x41, 0x00 /* baserom.dol+0x3a10f8 */
.byte 0x00, 0x16, 0x00, 0x00, 0x4b, 0x62, 0x6f, 0x74, 0x61, 0x5f, 0x42, 0x00, 0x00, 0x16, 0x01, 0x00 /* baserom.dol+0x3a1108 */
.byte 0x4b, 0x62, 0x6f, 0x74, 0x61, 0x43, 0x00, 0x00, 0x00, 0x16, 0x02, 0x00, 0x53, 0x77, 0x70, 0x75 /* baserom.dol+0x3a1118 */
.byte 0x73, 0x68, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x4c, 0x76, 0x33, 0x62, 0x6f, 0x74, 0x61, 0x00 /* baserom.dol+0x3a1128 */
.byte 0x00, 0x16, 0x00, 0x00, 0x4b, 0x73, 0x77, 0x30, 0x30, 0x5f, 0x43, 0x00, 0x00, 0x17, 0x02, 0x00 /* baserom.dol+0x3a1138 */
.byte 0x68, 0x76, 0x79, 0x53, 0x77, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61 /* baserom.dol+0x3a1148 */
.byte 0x41, 0x00, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61, 0x42, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1158 */
.byte 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61, 0x41, 0x32, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00 /* baserom.dol+0x3a1168 */
.byte 0x62, 0x75, 0x72, 0x61, 0x42, 0x32, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61 /* baserom.dol+0x3a1178 */
.byte 0x37, 0x41, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61, 0x37, 0x42, 0x00, 0x00 /* baserom.dol+0x3a1188 */
.byte 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61, 0x37, 0x43, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00 /* baserom.dol+0x3a1198 */
.byte 0x62, 0x75, 0x72, 0x61, 0x37, 0x44, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00, 0x62, 0x75, 0x72, 0x61 /* baserom.dol+0x3a11a8 */
.byte 0x37, 0x45, 0x00, 0x00, 0x00, 0xc4, 0x00, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x5f, 0x73, 0x77, 0x00 /* baserom.dol+0x3a11b8 */
.byte 0x01, 0x6e, 0x00, 0x00, 0x73, 0x77, 0x4c, 0x69, 0x67, 0x68, 0x74, 0x00, 0x00, 0xac, 0x00, 0x00 /* baserom.dol+0x3a11c8 */
.byte 0x69, 0x63, 0x65, 0x6c, 0x65, 0x61, 0x66, 0x00, 0x01, 0x87, 0x00, 0x00, 0x73, 0x77, 0x48, 0x69 /* baserom.dol+0x3a11d8 */
.byte 0x74, 0x00, 0x00, 0x00, 0x02, 0xe7, 0x00, 0x00, 0x73, 0x77, 0x48, 0x69, 0x74, 0x32, 0x00, 0x00 /* baserom.dol+0x3a11e8 */
.byte 0x02, 0xe7, 0x01, 0x00, 0x4f, 0x62, 0x6a, 0x54, 0x69, 0x6d, 0x65, 0x00, 0x03, 0x0b, 0xff, 0x00 /* baserom.dol+0x3a11f8 */
.byte 0x41, 0x4e, 0x44, 0x5f, 0x53, 0x57, 0x00, 0x00, 0x02, 0x30, 0xff, 0x00, 0x41, 0x4e, 0x44, 0x5f /* baserom.dol+0x3a1208 */
.byte 0x53, 0x57, 0x32, 0x00, 0x02, 0x31, 0xff, 0x00, 0x41, 0x4c, 0x4c, 0x64, 0x69, 0x65, 0x00, 0x00 /* baserom.dol+0x3a1218 */
.byte 0x00, 0x14, 0xff, 0x00, 0x72, 0x76, 0x62, 0x61, 0x63, 0x6b, 0x00, 0x00, 0x01, 0x80, 0xff, 0x00 /* baserom.dol+0x3a1228 */
.byte 0x6b, 0x61, 0x67, 0x6f, 0x46, 0x61, 0x6c, 0x00, 0x01, 0x81, 0xff, 0x00, 0x43, 0x72, 0x76, 0x47 /* baserom.dol+0x3a1238 */
.byte 0x61, 0x74, 0x65, 0x00, 0x00, 0x6f, 0xff, 0x00, 0x43, 0x72, 0x76, 0x53, 0x61, 0x6b, 0x75, 0x00 /* baserom.dol+0x3a1248 */
.byte 0x00, 0x70, 0xff, 0x00, 0x43, 0x72, 0x76, 0x57, 0x6f, 0x6f, 0x64, 0x00, 0x00, 0x71, 0xff, 0x00 /* baserom.dol+0x3a1258 */
.byte 0x43, 0x72, 0x76, 0x53, 0x74, 0x65, 0x6c, 0x00, 0x00, 0x72, 0xff, 0x00, 0x43, 0x72, 0x76, 0x4c /* baserom.dol+0x3a1268 */
.byte 0x48, 0x00, 0x00, 0x00, 0x00, 0x74, 0xff, 0x00, 0x52, 0x76, 0x52, 0x6f, 0x63, 0x6b, 0x00, 0x00 /* baserom.dol+0x3a1278 */
.byte 0x00, 0x75, 0xff, 0x00, 0x50, 0x32, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xa9, 0x00, 0x00 /* baserom.dol+0x3a1288 */
.byte 0x50, 0x32, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xa9, 0x01, 0x00, 0x50, 0x32, 0x63, 0x00 /* baserom.dol+0x3a1298 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0xa9, 0x02, 0x00, 0x47, 0x6e, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a12a8 */
.byte 0x02, 0x33, 0xff, 0x00, 0x67, 0x72, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x34, 0xff, 0x00 /* baserom.dol+0x3a12b8 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x67, 0x72, 0x41, 0x00, 0x00, 0x21, 0xff, 0x00, 0x54, 0x61, 0x67, 0x5f /* baserom.dol+0x3a12c8 */
.byte 0x67, 0x72, 0x41, 0x00, 0x00, 0x22, 0xff, 0x00, 0x54, 0x61, 0x67, 0x59, 0x61, 0x6d, 0x69, 0x00 /* baserom.dol+0x3a12d8 */
.byte 0x00, 0x23, 0xff, 0x00, 0x67, 0x72, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x35, 0xff, 0x00 /* baserom.dol+0x3a12e8 */
.byte 0x67, 0x72, 0x4d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x37, 0xff, 0x00, 0x67, 0x72, 0x4d, 0x43 /* baserom.dol+0x3a12f8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x38, 0xff, 0x00, 0x67, 0x72, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1308 */
.byte 0x02, 0x3b, 0xff, 0x00, 0x67, 0x72, 0x44, 0x31, 0x00, 0x00, 0x00, 0x00, 0x02, 0x36, 0xff, 0x00 /* baserom.dol+0x3a1318 */
.byte 0x67, 0x72, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x4b, 0x01, 0x00, 0x67, 0x72, 0x52, 0x00 /* baserom.dol+0x3a1328 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x3a, 0xff, 0x00, 0x67, 0x72, 0x4f, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1338 */
.byte 0x02, 0x39, 0xff, 0x00, 0x67, 0x72, 0x5a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x3c, 0xff, 0x00 /* baserom.dol+0x3a1348 */
.byte 0x67, 0x72, 0x41, 0x52, 0x6f, 0x63, 0x6b, 0x00, 0x00, 0x89, 0xff, 0x00, 0x67, 0x72, 0x5a, 0x52 /* baserom.dol+0x3a1358 */
.byte 0x6f, 0x63, 0x6b, 0x00, 0x00, 0x8a, 0xff, 0x00, 0x6f, 0x73, 0x6e, 0x46, 0x69, 0x72, 0x65, 0x00 /* baserom.dol+0x3a1368 */
.byte 0x00, 0x8c, 0xff, 0x00, 0x79, 0x61, 0x6d, 0x69, 0x44, 0x00, 0x00, 0x00, 0x02, 0x3d, 0xff, 0x00 /* baserom.dol+0x3a1378 */
.byte 0x79, 0x61, 0x6d, 0x69, 0x54, 0x00, 0x00, 0x00, 0x02, 0x3e, 0xff, 0x00, 0x79, 0x61, 0x6d, 0x69 /* baserom.dol+0x3a1388 */
.byte 0x53, 0x00, 0x00, 0x00, 0x02, 0x3f, 0xff, 0x00, 0x42, 0x6c, 0x75, 0x65, 0x5f, 0x4e, 0x53, 0x00 /* baserom.dol+0x3a1398 */
.byte 0x02, 0x40, 0xff, 0x00, 0x4b, 0x61, 0x6b, 0x61, 0x73, 0x68, 0x69, 0x00, 0x02, 0x41, 0x00, 0x00 /* baserom.dol+0x3a13a8 */
.byte 0x4b, 0x64, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x42, 0xff, 0x00, 0x41, 0x72, 0x75, 0x00 /* baserom.dol+0x3a13b8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x43, 0xff, 0x00, 0x42, 0x61, 0x6e, 0x73, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a13c8 */
.byte 0x02, 0x44, 0xff, 0x00, 0x42, 0x65, 0x73, 0x75, 0x00, 0x00, 0x00, 0x00, 0x02, 0x45, 0xff, 0x00 /* baserom.dol+0x3a13d8 */
.byte 0x42, 0x6f, 0x75, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x46, 0xff, 0x00, 0x42, 0x6f, 0x75, 0x53 /* baserom.dol+0x3a13e8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x47, 0x00, 0x00, 0x63, 0x6c, 0x65, 0x72, 0x6b, 0x41, 0x00, 0x00 /* baserom.dol+0x3a13f8 */
.byte 0x02, 0x48, 0x00, 0x00, 0x63, 0x6c, 0x65, 0x72, 0x6b, 0x42, 0x00, 0x00, 0x02, 0x49, 0x00, 0x00 /* baserom.dol+0x3a1408 */
.byte 0x63, 0x6c, 0x65, 0x72, 0x6b, 0x54, 0x00, 0x00, 0x02, 0x4a, 0x00, 0x00, 0x41, 0x73, 0x68, 0x00 /* baserom.dol+0x3a1418 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x98, 0xff, 0x00, 0x41, 0x73, 0x68, 0x42, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1428 */
.byte 0x02, 0x99, 0xff, 0x00, 0x53, 0x68, 0x61, 0x64, 0x00, 0x00, 0x00, 0x00, 0x02, 0x9a, 0xff, 0x00 /* baserom.dol+0x3a1438 */
.byte 0x52, 0x61, 0x66, 0x72, 0x65, 0x6c, 0x00, 0x00, 0x02, 0x9b, 0xff, 0x00, 0x4d, 0x6f, 0x69, 0x52 /* baserom.dol+0x3a1448 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x9c, 0xff, 0x00, 0x69, 0x6d, 0x70, 0x61, 0x6c, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1458 */
.byte 0x02, 0x9d, 0xff, 0x00, 0x43, 0x6f, 0x61, 0x63, 0x68, 0x00, 0x00, 0x00, 0x00, 0x56, 0xff, 0x00 /* baserom.dol+0x3a1468 */
.byte 0x54, 0x68, 0x65, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0xff, 0x00, 0x54, 0x67, 0x41, 0x72 /* baserom.dol+0x3a1478 */
.byte 0x65, 0x6e, 0x61, 0x00, 0x02, 0x4c, 0xff, 0x00, 0x54, 0x61, 0x67, 0x49, 0x6e, 0x73, 0x74, 0x00 /* baserom.dol+0x3a1488 */
.byte 0x02, 0x4d, 0xff, 0x00, 0x47, 0x57, 0x6f, 0x6c, 0x66, 0x00, 0x00, 0x00, 0x02, 0x4f, 0xff, 0x00 /* baserom.dol+0x3a1498 */
.byte 0x4c, 0x65, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x50, 0xff, 0x00, 0x4c, 0x75, 0x64, 0x00 /* baserom.dol+0x3a14a8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x51, 0xff, 0x00, 0x44, 0x6f, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a14b8 */
.byte 0x02, 0x4e, 0xff, 0x00, 0x46, 0x53, 0x65, 0x69, 0x72, 0x65, 0x69, 0x00, 0x02, 0x52, 0xff, 0x00 /* baserom.dol+0x3a14c8 */
.byte 0x46, 0x61, 0x69, 0x72, 0x79, 0x00, 0x00, 0x00, 0x02, 0x53, 0xff, 0x00, 0x48, 0x61, 0x6e, 0x6a /* baserom.dol+0x3a14d8 */
.byte 0x6f, 0x00, 0x00, 0x00, 0x02, 0x54, 0xff, 0x00, 0x48, 0x6f, 0x7a, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a14e8 */
.byte 0x02, 0x57, 0xff, 0x00, 0x4a, 0x61, 0x67, 0x61, 0x72, 0x00, 0x00, 0x00, 0x02, 0x58, 0xff, 0x00 /* baserom.dol+0x3a14f8 */
.byte 0x4b, 0x6b, 0x72, 0x69, 0x00, 0x00, 0x00, 0x00, 0x02, 0x59, 0xff, 0x00, 0x4b, 0x6e, 0x00, 0x00 /* baserom.dol+0x3a1508 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x5a, 0xff, 0x00, 0x4b, 0x6e, 0x42, 0x6c, 0x74, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1518 */
.byte 0x02, 0x5b, 0xff, 0x00, 0x4b, 0x6e, 0x6a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x5c, 0xff, 0x00 /* baserom.dol+0x3a1528 */
.byte 0x4b, 0x6f, 0x6c, 0x69, 0x6e, 0x00, 0x00, 0x00, 0x02, 0x5d, 0xff, 0x00, 0x4b, 0x6f, 0x6c, 0x69 /* baserom.dol+0x3a1538 */
.byte 0x6e, 0x62, 0x00, 0x00, 0x02, 0x5e, 0xff, 0x00, 0x4b, 0x79, 0x75, 0x72, 0x79, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1548 */
.byte 0x02, 0x5f, 0xff, 0x00, 0x4d, 0x61, 0x72, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x02, 0x60, 0xff, 0x00 /* baserom.dol+0x3a1558 */
.byte 0x6d, 0x69, 0x64, 0x50, 0x00, 0x00, 0x00, 0x00, 0x02, 0x61, 0xff, 0x00, 0x4d, 0x6f, 0x69, 0x00 /* baserom.dol+0x3a1568 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x62, 0xff, 0x00, 0x52, 0x61, 0x63, 0x61, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1578 */
.byte 0x02, 0x63, 0xff, 0x00, 0x50, 0x6f, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00, 0x02, 0x91, 0xff, 0x00 /* baserom.dol+0x3a1588 */
.byte 0x50, 0x6f, 0x75, 0x79, 0x61, 0x00, 0x00, 0x00, 0x02, 0x92, 0xff, 0x00, 0x53, 0x61, 0x72, 0x75 /* baserom.dol+0x3a1598 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x64, 0xff, 0x00, 0x73, 0x65, 0x69, 0x42, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a15a8 */
.byte 0x02, 0x65, 0xff, 0x00, 0x73, 0x65, 0x69, 0x43, 0x00, 0x00, 0x00, 0x00, 0x02, 0x66, 0xff, 0x00 /* baserom.dol+0x3a15b8 */
.byte 0x73, 0x65, 0x69, 0x44, 0x00, 0x00, 0x00, 0x00, 0x02, 0x67, 0xff, 0x00, 0x53, 0x65, 0x69, 0x72 /* baserom.dol+0x3a15c8 */
.byte 0x61, 0x00, 0x00, 0x00, 0x02, 0x68, 0xff, 0x00, 0x53, 0x65, 0x69, 0x72, 0x61, 0x32, 0x00, 0x00 /* baserom.dol+0x3a15d8 */
.byte 0x02, 0x69, 0xff, 0x00, 0x53, 0x65, 0x69, 0x72, 0x65, 0x69, 0x00, 0x00, 0x02, 0x6a, 0xff, 0x00 /* baserom.dol+0x3a15e8 */
.byte 0x53, 0x68, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x6b, 0xff, 0x00, 0x73, 0x4d, 0x61, 0x72 /* baserom.dol+0x3a15f8 */
.byte 0x6f, 0x00, 0x00, 0x00, 0x02, 0x6c, 0xff, 0x00, 0x73, 0x6f, 0x6c, 0x41, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1608 */
.byte 0x02, 0x6d, 0xff, 0x00, 0x54, 0x61, 0x72, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x02, 0x6e, 0xff, 0x00 /* baserom.dol+0x3a1618 */
.byte 0x50, 0x41, 0x5f, 0x42, 0x65, 0x73, 0x75, 0x00, 0x02, 0x6f, 0xff, 0x00, 0x50, 0x41, 0x5f, 0x54 /* baserom.dol+0x3a1628 */
.byte 0x61, 0x72, 0x6f, 0x00, 0x02, 0x70, 0xff, 0x00, 0x50, 0x41, 0x5f, 0x4d, 0x61, 0x72, 0x6f, 0x00 /* baserom.dol+0x3a1638 */
.byte 0x02, 0x71, 0xff, 0x00, 0x54, 0x61, 0x67, 0x50, 0x61, 0x74, 0x69, 0x00, 0x02, 0x72, 0xff, 0x00 /* baserom.dol+0x3a1648 */
.byte 0x54, 0x68, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x73, 0xff, 0x00, 0x54, 0x6b, 0x6a, 0x00 /* baserom.dol+0x3a1658 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x74, 0xff, 0x00, 0x54, 0x6b, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1668 */
.byte 0x02, 0x75, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x54, 0x6b, 0x73, 0x00, 0x00, 0x02, 0x77, 0xff, 0x00 /* baserom.dol+0x3a1678 */
.byte 0x54, 0x6b, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x76, 0xff, 0x00, 0x54, 0x6b, 0x6a, 0x32 /* baserom.dol+0x3a1688 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x09, 0xff, 0x00, 0x54, 0x6f, 0x62, 0x79, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1698 */
.byte 0x02, 0x78, 0xff, 0x00, 0x55, 0x72, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x79, 0xff, 0x00 /* baserom.dol+0x3a16a8 */
.byte 0x59, 0x65, 0x6c, 0x69, 0x61, 0x00, 0x00, 0x00, 0x02, 0x7a, 0xff, 0x00, 0x79, 0x6b, 0x4d, 0x00 /* baserom.dol+0x3a16b8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x7b, 0xff, 0x00, 0x79, 0x6b, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a16c8 */
.byte 0x02, 0x7c, 0xff, 0x00, 0x7a, 0x61, 0x6e, 0x42, 0x00, 0x00, 0x00, 0x00, 0x02, 0x7d, 0xff, 0x00 /* baserom.dol+0x3a16d8 */
.byte 0x5a, 0x61, 0x6e, 0x74, 0x00, 0x00, 0x00, 0x00, 0x02, 0x7e, 0xff, 0x00, 0x5a, 0x65, 0x6c, 0x64 /* baserom.dol+0x3a16e8 */
.byte 0x61, 0x00, 0x00, 0x00, 0x02, 0x7f, 0xff, 0x00, 0x5a, 0x65, 0x6c, 0x52, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a16f8 */
.byte 0x02, 0x80, 0xff, 0x00, 0x5a, 0x65, 0x6c, 0x52, 0x6f, 0x00, 0x00, 0x00, 0x02, 0x81, 0xff, 0x00 /* baserom.dol+0x3a1708 */
.byte 0x7a, 0x72, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x00, 0x00, 0x7a, 0x72, 0x53, 0x00 /* baserom.dol+0x3a1718 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x01, 0x00, 0x7a, 0x72, 0x57, 0x46, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1728 */
.byte 0x00, 0xe5, 0x02, 0x00, 0x7a, 0x72, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x03, 0x00 /* baserom.dol+0x3a1738 */
.byte 0x7a, 0x72, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x04, 0x00, 0x7a, 0x72, 0x53, 0x50 /* baserom.dol+0x3a1748 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0x05, 0x00, 0x7a, 0x72, 0x53, 0x50, 0x41, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1758 */
.byte 0x00, 0xe5, 0x06, 0x00, 0x7a, 0x72, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x82, 0x00, 0x00 /* baserom.dol+0x3a1768 */
.byte 0x7a, 0x72, 0x46, 0x32, 0x00, 0x00, 0x00, 0x00, 0x02, 0x82, 0x01, 0x00, 0x7a, 0x72, 0x46, 0x33 /* baserom.dol+0x3a1778 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x82, 0x02, 0x00, 0x7a, 0x72, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1788 */
.byte 0x02, 0x83, 0xff, 0x00, 0x7a, 0x72, 0x5a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x84, 0xff, 0x00 /* baserom.dol+0x3a1798 */
.byte 0x47, 0x72, 0x76, 0x53, 0x74, 0x6e, 0x00, 0x00, 0x00, 0x87, 0xff, 0x00, 0x7a, 0x72, 0x41, 0x52 /* baserom.dol+0x3a17a8 */
.byte 0x6f, 0x63, 0x6b, 0x00, 0x00, 0x88, 0xff, 0x00, 0x53, 0x74, 0x41, 0x6e, 0x64, 0x47, 0x6c, 0x00 /* baserom.dol+0x3a17b8 */
.byte 0x03, 0x06, 0xff, 0x00, 0x7a, 0x72, 0x41, 0x4d, 0x61, 0x72, 0x6b, 0x00, 0x02, 0x85, 0xff, 0x00 /* baserom.dol+0x3a17c8 */
.byte 0x6d, 0x79, 0x6e, 0x61, 0x32, 0x00, 0x00, 0x00, 0x02, 0x86, 0xff, 0x00, 0x6d, 0x79, 0x6e, 0x32 /* baserom.dol+0x3a17d8 */
.byte 0x74, 0x61, 0x67, 0x00, 0x02, 0x87, 0xff, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x61, 0x00, 0x00, 0x00 /* baserom.dol+0x3a17e8 */
.byte 0x02, 0x88, 0x00, 0x00, 0x4d, 0x41, 0x44, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x01, 0x00 /* baserom.dol+0x3a17f8 */
.byte 0x4d, 0x43, 0x4e, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x02, 0x00, 0x4d, 0x4f, 0x4e, 0x5f /* baserom.dol+0x3a1808 */
.byte 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x03, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x62, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1818 */
.byte 0x02, 0x88, 0x04, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x63, 0x00, 0x00, 0x00, 0x02, 0x88, 0x05, 0x00 /* baserom.dol+0x3a1828 */
.byte 0x4d, 0x41, 0x53, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x06, 0x00, 0x4d, 0x42, 0x4e, 0x5f /* baserom.dol+0x3a1838 */
.byte 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x07, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x61, 0x32, 0x00, 0x00 /* baserom.dol+0x3a1848 */
.byte 0x02, 0x88, 0x08, 0x00, 0x4d, 0x41, 0x44, 0x5f, 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x09, 0x00 /* baserom.dol+0x3a1858 */
.byte 0x4d, 0x43, 0x4e, 0x5f, 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x0a, 0x00, 0x4d, 0x4f, 0x4e, 0x5f /* baserom.dol+0x3a1868 */
.byte 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x0b, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x62, 0x32, 0x00, 0x00 /* baserom.dol+0x3a1878 */
.byte 0x02, 0x88, 0x0c, 0x00, 0x4d, 0x41, 0x4e, 0x5f, 0x63, 0x32, 0x00, 0x00, 0x02, 0x88, 0x0d, 0x00 /* baserom.dol+0x3a1888 */
.byte 0x4d, 0x41, 0x53, 0x5f, 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x0e, 0x00, 0x4d, 0x42, 0x4e, 0x5f /* baserom.dol+0x3a1898 */
.byte 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x0f, 0x00, 0x57, 0x41, 0x4e, 0x5f, 0x61, 0x00, 0x00, 0x00 /* baserom.dol+0x3a18a8 */
.byte 0x02, 0x88, 0x10, 0x00, 0x57, 0x41, 0x44, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x11, 0x00 /* baserom.dol+0x3a18b8 */
.byte 0x4d, 0x41, 0x54, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x12, 0x00, 0x57, 0x43, 0x4e, 0x5f /* baserom.dol+0x3a18c8 */
.byte 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x13, 0x00, 0x57, 0x4f, 0x4e, 0x5f, 0x61, 0x00, 0x00, 0x00 /* baserom.dol+0x3a18d8 */
.byte 0x02, 0x88, 0x14, 0x00, 0x57, 0x47, 0x4e, 0x5f, 0x61, 0x00, 0x00, 0x00, 0x02, 0x88, 0x15, 0x00 /* baserom.dol+0x3a18e8 */
.byte 0x57, 0x41, 0x4e, 0x5f, 0x62, 0x00, 0x00, 0x00, 0x02, 0x88, 0x16, 0x00, 0x57, 0x41, 0x4e, 0x5f /* baserom.dol+0x3a18f8 */
.byte 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x17, 0x00, 0x57, 0x41, 0x44, 0x5f, 0x61, 0x32, 0x00, 0x00 /* baserom.dol+0x3a1908 */
.byte 0x02, 0x88, 0x18, 0x00, 0x4d, 0x41, 0x54, 0x5f, 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x19, 0x00 /* baserom.dol+0x3a1918 */
.byte 0x57, 0x43, 0x4e, 0x5f, 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x1a, 0x00, 0x57, 0x4f, 0x4e, 0x5f /* baserom.dol+0x3a1928 */
.byte 0x61, 0x32, 0x00, 0x00, 0x02, 0x88, 0x1b, 0x00, 0x57, 0x47, 0x4e, 0x5f, 0x61, 0x32, 0x00, 0x00 /* baserom.dol+0x3a1938 */
.byte 0x02, 0x88, 0x1c, 0x00, 0x57, 0x41, 0x4e, 0x5f, 0x62, 0x32, 0x00, 0x00, 0x02, 0x88, 0x1d, 0x00 /* baserom.dol+0x3a1948 */
.byte 0x73, 0x68, 0x6f, 0x65, 0x00, 0x00, 0x00, 0x00, 0x02, 0x9e, 0xff, 0x00, 0x44, 0x6f, 0x6f, 0x72 /* baserom.dol+0x3a1958 */
.byte 0x42, 0x6f, 0x79, 0x00, 0x02, 0x9f, 0xff, 0x00, 0x70, 0x72, 0x61, 0x79, 0x65, 0x72, 0x00, 0x00 /* baserom.dol+0x3a1968 */
.byte 0x02, 0xa0, 0xff, 0x00, 0x6b, 0x6d, 0x5f, 0x48, 0x61, 0x6e, 0x61, 0x00, 0x02, 0xa1, 0xff, 0x00 /* baserom.dol+0x3a1978 */
.byte 0x6b, 0x6d, 0x5f, 0x4b, 0x79, 0x75, 0x00, 0x00, 0x02, 0xa2, 0xff, 0x00, 0x6b, 0x6d, 0x5f, 0x4d /* baserom.dol+0x3a1988 */
.byte 0x69, 0x63, 0x68, 0x00, 0x02, 0xa3, 0xff, 0x00, 0x4e, 0x70, 0x63, 0x43, 0x68, 0x61, 0x74, 0x00 /* baserom.dol+0x3a1998 */
.byte 0x02, 0x8b, 0xff, 0x00, 0x63, 0x68, 0x74, 0x53, 0x6f, 0x6c, 0x41, 0x00, 0x02, 0x8c, 0xff, 0x00 /* baserom.dol+0x3a19a8 */
.byte 0x63, 0x68, 0x74, 0x53, 0x6f, 0x6c, 0x42, 0x00, 0x02, 0x8d, 0xff, 0x00, 0x44, 0x72, 0x53, 0x6f /* baserom.dol+0x3a19b8 */
.byte 0x6c, 0x31, 0x00, 0x00, 0x02, 0xa4, 0x00, 0x00, 0x44, 0x72, 0x53, 0x6f, 0x6c, 0x32, 0x00, 0x00 /* baserom.dol+0x3a19c8 */
.byte 0x02, 0xa4, 0x01, 0x00, 0x63, 0x68, 0x69, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x02, 0xa5, 0xff, 0x00 /* baserom.dol+0x3a19d8 */
.byte 0x69, 0x6e, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xa6, 0xff, 0x00, 0x53, 0x68, 0x6f, 0x70 /* baserom.dol+0x3a19e8 */
.byte 0x30, 0x00, 0x00, 0x00, 0x02, 0xa7, 0xff, 0x00, 0x54, 0x61, 0x67, 0x53, 0x63, 0x68, 0x00, 0x00 /* baserom.dol+0x3a19f8 */
.byte 0x02, 0x89, 0xff, 0x00, 0x54, 0x61, 0x67, 0x45, 0x73, 0x63, 0x00, 0x00, 0x02, 0x8a, 0xff, 0x00 /* baserom.dol+0x3a1a08 */
.byte 0x70, 0x61, 0x73, 0x73, 0x65, 0x72, 0x00, 0x00, 0x02, 0x8e, 0x00, 0x00, 0x70, 0x61, 0x73, 0x73 /* baserom.dol+0x3a1a18 */
.byte 0x65, 0x72, 0x4c, 0x00, 0x02, 0x8e, 0x01, 0x00, 0x66, 0x6d, 0x74, 0x69, 0x6f, 0x6e, 0x00, 0x00 /* baserom.dol+0x3a1a28 */
.byte 0x02, 0x93, 0x00, 0x00, 0x66, 0x6d, 0x74, 0x69, 0x6f, 0x6e, 0x4c, 0x00, 0x02, 0x93, 0x01, 0x00 /* baserom.dol+0x3a1a38 */
.byte 0x67, 0x75, 0x61, 0x72, 0x64, 0x00, 0x00, 0x00, 0x02, 0x95, 0xff, 0x00, 0x54, 0x67, 0x47, 0x75 /* baserom.dol+0x3a1a48 */
.byte 0x61, 0x72, 0x64, 0x00, 0x02, 0x96, 0xff, 0x00, 0x4d, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1a58 */
.byte 0x02, 0xa8, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x54, 0x62, 0x69, 0x00, 0x01, 0x4d, 0x00, 0x00 /* baserom.dol+0x3a1a68 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x55, 0x6d, 0x61, 0x00, 0x01, 0x4d, 0x01, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a1a78 */
.byte 0x6b, 0x6e, 0x6b, 0x00, 0x01, 0x4e, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x6e, 0x6d, 0x70, 0x00 /* baserom.dol+0x3a1a88 */
.byte 0x01, 0x50, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x54, 0x69, 0x65, 0x00, 0x01, 0x51, 0xff, 0x00 /* baserom.dol+0x3a1a98 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x4c, 0x72, 0x70, 0x00, 0x01, 0x52, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a1aa8 */
.byte 0x53, 0x69, 0x74, 0x00, 0x01, 0x53, 0xff, 0x00, 0x49, 0x6b, 0x61, 0x64, 0x61, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1ab8 */
.byte 0x00, 0x65, 0xff, 0x00, 0x44, 0x75, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x76, 0xff, 0x00 /* baserom.dol+0x3a1ac8 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x49, 0x74, 0x61, 0x00, 0x00, 0x77, 0xff, 0x00, 0x49, 0x63, 0x65, 0x5f /* baserom.dol+0x3a1ad8 */
.byte 0x6c, 0x00, 0x00, 0x00, 0x00, 0x66, 0xff, 0x00, 0x49, 0x63, 0x65, 0x5f, 0x73, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1ae8 */
.byte 0x00, 0x67, 0xff, 0x00, 0x45, 0x5f, 0x4d, 0x61, 0x6b, 0x65, 0x00, 0x00, 0x00, 0x68, 0xff, 0x00 /* baserom.dol+0x3a1af8 */
.byte 0x42, 0x68, 0x68, 0x61, 0x73, 0x68, 0x69, 0x00, 0x00, 0x69, 0xff, 0x00, 0x59, 0x6f, 0x75, 0x73 /* baserom.dol+0x3a1b08 */
.byte 0x65, 0x69, 0x00, 0x00, 0x01, 0x3f, 0xff, 0x00, 0x47, 0x5f, 0x4b, 0x61, 0x62, 0x65, 0x00, 0x00 /* baserom.dol+0x3a1b18 */
.byte 0x01, 0x3e, 0xff, 0x00, 0x42, 0x5f, 0x6c, 0x69, 0x6e, 0x67, 0x00, 0x00, 0x01, 0x3a, 0xff, 0x00 /* baserom.dol+0x3a1b28 */
.byte 0x6b, 0x61, 0x62, 0x5f, 0x6f, 0x00, 0x00, 0x00, 0x01, 0x40, 0xff, 0x00, 0x49, 0x5f, 0x43, 0x68 /* baserom.dol+0x3a1b38 */
.byte 0x6f, 0x00, 0x00, 0x00, 0x01, 0x41, 0xff, 0x00, 0x49, 0x5f, 0x4b, 0x75, 0x77, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1b48 */
.byte 0x01, 0x42, 0xff, 0x00, 0x49, 0x5f, 0x4e, 0x61, 0x6e, 0x00, 0x00, 0x00, 0x01, 0x43, 0xff, 0x00 /* baserom.dol+0x3a1b58 */
.byte 0x49, 0x5f, 0x44, 0x61, 0x6e, 0x00, 0x00, 0x00, 0x01, 0x44, 0xff, 0x00, 0x49, 0x5f, 0x4b, 0x61 /* baserom.dol+0x3a1b68 */
.byte 0x6d, 0x00, 0x00, 0x00, 0x01, 0x45, 0xff, 0x00, 0x49, 0x5f, 0x54, 0x65, 0x6e, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1b78 */
.byte 0x01, 0x46, 0xff, 0x00, 0x49, 0x5f, 0x41, 0x72, 0x69, 0x00, 0x00, 0x00, 0x01, 0x47, 0xff, 0x00 /* baserom.dol+0x3a1b88 */
.byte 0x49, 0x5f, 0x4b, 0x61, 0x67, 0x00, 0x00, 0x00, 0x01, 0x48, 0xff, 0x00, 0x49, 0x5f, 0x54, 0x6f /* baserom.dol+0x3a1b98 */
.byte 0x6d, 0x00, 0x00, 0x00, 0x01, 0x4a, 0xff, 0x00, 0x49, 0x5f, 0x42, 0x61, 0x74, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1ba8 */
.byte 0x01, 0x49, 0xff, 0x00, 0x49, 0x5f, 0x4b, 0x61, 0x74, 0x00, 0x00, 0x00, 0x01, 0x4b, 0xff, 0x00 /* baserom.dol+0x3a1bb8 */
.byte 0x48, 0x5f, 0x53, 0x61, 0x6b, 0x75, 0x00, 0x00, 0x01, 0x4c, 0xff, 0x00, 0x73, 0x6d, 0x5f, 0x64 /* baserom.dol+0x3a1bc8 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x01, 0x2b, 0xff, 0x00, 0x4b, 0x61, 0x69, 0x73, 0x6f, 0x75, 0x00, 0x00 /* baserom.dol+0x3a1bd8 */
.byte 0x00, 0x6a, 0xff, 0x00, 0x4e, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x08, 0xff, 0x00 /* baserom.dol+0x3a1be8 */
.byte 0x46, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xe2, 0xff, 0x00, 0x53, 0x71, 0x00, 0x00 /* baserom.dol+0x3a1bf8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x0a, 0xff, 0x00, 0x42, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1c08 */
.byte 0x03, 0x00, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x6b, 0x69, 0x00, 0x00, 0x01, 0x11, 0xff, 0x00 /* baserom.dol+0x3a1c18 */
.byte 0x44, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0c, 0xff, 0x00, 0x4c, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a1c28 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x35, 0x00, 0x00, 0x54, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1c38 */
.byte 0x01, 0x35, 0x05, 0x00, 0x4e, 0x70, 0x63, 0x5f, 0x74, 0x72, 0x00, 0x00, 0x01, 0x0e, 0xff, 0x00 /* baserom.dol+0x3a1c48 */
.byte 0x4e, 0x70, 0x63, 0x5f, 0x6c, 0x66, 0x00, 0x00, 0x01, 0x0f, 0xff, 0x00, 0x46, 0x69, 0x73, 0x68 /* baserom.dol+0x3a1c58 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x36, 0xff, 0x00, 0x4e, 0x50, 0x43, 0x5f, 0x54, 0x4b, 0x00, 0x00 /* baserom.dol+0x3a1c68 */
.byte 0x01, 0x00, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x66, 0x64, 0x00, 0x00, 0x01, 0x10, 0xff, 0x00 /* baserom.dol+0x3a1c78 */
.byte 0x4d, 0x59, 0x4e, 0x41, 0x00, 0x00, 0x00, 0x00, 0x02, 0x32, 0xff, 0x00, 0x53, 0x53, 0x49, 0x54 /* baserom.dol+0x3a1c88 */
.byte 0x45, 0x4d, 0x00, 0x00, 0x01, 0x21, 0xff, 0x00, 0x53, 0x53, 0x44, 0x52, 0x49, 0x4e, 0x4b, 0x00 /* baserom.dol+0x3a1c98 */
.byte 0x01, 0x20, 0xff, 0x00, 0x54, 0x47, 0x44, 0x52, 0x49, 0x4e, 0x4b, 0x00, 0x01, 0x22, 0xff, 0x00 /* baserom.dol+0x3a1ca8 */
.byte 0x54, 0x61, 0x67, 0x5f, 0x42, 0x74, 0x6c, 0x00, 0x01, 0x23, 0xff, 0x00, 0x6c, 0x76, 0x35, 0x73 /* baserom.dol+0x3a1cb8 */
.byte 0x6f, 0x75, 0x70, 0x00, 0x01, 0x24, 0xff, 0x00, 0x54, 0x47, 0x4d, 0x4e, 0x4c, 0x49, 0x47, 0x00 /* baserom.dol+0x3a1cc8 */
.byte 0x01, 0x25, 0xff, 0x00, 0x54, 0x47, 0x53, 0x50, 0x43, 0x41, 0x4d, 0x00, 0x01, 0x26, 0xff, 0x00 /* baserom.dol+0x3a1cd8 */
.byte 0x54, 0x47, 0x53, 0x50, 0x49, 0x54, 0x4d, 0x00, 0x01, 0x27, 0xff, 0x00, 0x4f, 0x69, 0x6c, 0x54 /* baserom.dol+0x3a1ce8 */
.byte 0x75, 0x62, 0x6f, 0x00, 0x01, 0x1e, 0xff, 0x00, 0x52, 0x6f, 0x74, 0x65, 0x6e, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1cf8 */
.byte 0x01, 0x1f, 0xff, 0x00, 0x50, 0x6c, 0x65, 0x61, 0x66, 0x00, 0x00, 0x00, 0x02, 0xf5, 0xff, 0x00 /* baserom.dol+0x3a1d08 */
.byte 0x4b, 0x42, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x00, 0x02, 0xf6, 0xff, 0x00, 0x59, 0x42, 0x61, 0x67 /* baserom.dol+0x3a1d18 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0xf7, 0xff, 0x00, 0x50, 0x75, 0x6d, 0x70, 0x6b, 0x69, 0x6e, 0x00 /* baserom.dol+0x3a1d28 */
.byte 0x02, 0xf8, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x6b, 0x67, 0x00, 0x00, 0x02, 0xfb, 0xff, 0x00 /* baserom.dol+0x3a1d38 */
.byte 0x42, 0x62, 0x4b, 0x61, 0x67, 0x6f, 0x00, 0x00, 0x02, 0xfb, 0x00, 0x00, 0x4f, 0x6e, 0x4b, 0x61 /* baserom.dol+0x3a1d48 */
.byte 0x67, 0x6f, 0x00, 0x00, 0x02, 0xfb, 0x01, 0x00, 0x4f, 0x62, 0x6a, 0x48, 0x61, 0x73, 0x69, 0x00 /* baserom.dol+0x3a1d58 */
.byte 0x00, 0x6b, 0xff, 0x00, 0x54, 0x68, 0x61, 0x73, 0x68, 0x69, 0x00, 0x00, 0x00, 0x6e, 0xff, 0x00 /* baserom.dol+0x3a1d68 */
.byte 0x42, 0x5f, 0x48, 0x61, 0x73, 0x68, 0x69, 0x00, 0x00, 0x6c, 0xff, 0x00, 0x45, 0x5f, 0x4d, 0x44 /* baserom.dol+0x3a1d78 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xbc, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x31, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1d88 */
.byte 0x01, 0xb4, 0xff, 0x00, 0x45, 0x5f, 0x77, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0xef, 0xff, 0x00 /* baserom.dol+0x3a1d98 */
.byte 0x45, 0x5f, 0x72, 0x64, 0x00, 0x00, 0x00, 0x00, 0x01, 0xd4, 0xff, 0x00, 0x45, 0x5f, 0x72, 0x64 /* baserom.dol+0x3a1da8 */
.byte 0x62, 0x00, 0x00, 0x00, 0x01, 0xd5, 0xff, 0x00, 0x45, 0x5f, 0x72, 0x64, 0x79, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1db8 */
.byte 0x01, 0xd6, 0xff, 0x00, 0x45, 0x5f, 0x66, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x01, 0xd7, 0xff, 0x00 /* baserom.dol+0x3a1dc8 */
.byte 0x45, 0x5f, 0x64, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x01, 0xb3, 0xff, 0x00, 0x45, 0x5f, 0x6d, 0x66 /* baserom.dol+0x3a1dd8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xb5, 0xff, 0x00, 0x54, 0x72, 0x65, 0x65, 0x53, 0x68, 0x00, 0x00 /* baserom.dol+0x3a1de8 */
.byte 0x00, 0x31, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x75, 0x67, 0x00, 0x00, 0x00, 0x01, 0xec, 0xff, 0x00 /* baserom.dol+0x3a1df8 */
.byte 0x45, 0x5f, 0x62, 0x65, 0x65, 0x00, 0x00, 0x00, 0x01, 0xed, 0xff, 0x00, 0x45, 0x5f, 0x6e, 0x65 /* baserom.dol+0x3a1e08 */
.byte 0x73, 0x74, 0x00, 0x00, 0x01, 0xe8, 0xff, 0x00, 0x45, 0x5f, 0x6b, 0x72, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1e18 */
.byte 0x01, 0xf0, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00, 0x01, 0xbf, 0xff, 0x00 /* baserom.dol+0x3a1e28 */
.byte 0x45, 0x5f, 0x74, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x01, 0xd0, 0xff, 0x00, 0x45, 0x5f, 0x74, 0x6b /* baserom.dol+0x3a1e38 */
.byte 0x32, 0x00, 0x00, 0x00, 0x01, 0xd1, 0xff, 0x00, 0x45, 0x5f, 0x74, 0x68, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1e48 */
.byte 0x01, 0xc2, 0xff, 0x00, 0x45, 0x5f, 0x63, 0x72, 0x00, 0x00, 0x00, 0x00, 0x01, 0xc3, 0xff, 0x00 /* baserom.dol+0x3a1e58 */
.byte 0x45, 0x5f, 0x64, 0x66, 0x00, 0x00, 0x00, 0x00, 0x01, 0xba, 0xff, 0x00, 0x45, 0x5f, 0x70, 0x68 /* baserom.dol+0x3a1e68 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xe4, 0xff, 0x00, 0x45, 0x5f, 0x66, 0x73, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1e78 */
.byte 0x01, 0xd8, 0xff, 0x00, 0x45, 0x5f, 0x53, 0x42, 0x00, 0x00, 0x00, 0x00, 0x01, 0xc1, 0xff, 0x00 /* baserom.dol+0x3a1e88 */
.byte 0x45, 0x5f, 0x48, 0x4d, 0x00, 0x00, 0x00, 0x00, 0x01, 0xcf, 0xff, 0x00, 0x45, 0x5f, 0x66, 0x6b /* baserom.dol+0x3a1e98 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xe6, 0xff, 0x00, 0x45, 0x5f, 0x70, 0x6d, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1ea8 */
.byte 0x01, 0xd9, 0xff, 0x00, 0x4e, 0x70, 0x63, 0x5f, 0x6e, 0x65, 0x00, 0x00, 0x01, 0x0d, 0xff, 0x00 /* baserom.dol+0x3a1eb8 */
.byte 0x45, 0x5f, 0x64, 0x62, 0x00, 0x00, 0x00, 0x00, 0x01, 0xc5, 0xff, 0x00, 0x45, 0x5f, 0x6b, 0x67 /* baserom.dol+0x3a1ec8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xef, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1ed8 */
.byte 0x01, 0xb9, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x66, 0x00, 0x00, 0x00, 0x00, 0x01, 0xb8, 0xff, 0x00 /* baserom.dol+0x3a1ee8 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x6c, 0x62, 0x00, 0x00, 0x00, 0x27, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a1ef8 */
.byte 0x6b, 0x62, 0x00, 0x00, 0x02, 0xef, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x73, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1f08 */
.byte 0x01, 0xb7, 0xff, 0x00, 0x53, 0x65, 0x6b, 0x69, 0x7a, 0x6f, 0x61, 0x00, 0x00, 0x20, 0x00, 0x00 /* baserom.dol+0x3a1f18 */
.byte 0x53, 0x65, 0x6b, 0x69, 0x7a, 0x6f, 0x62, 0x00, 0x00, 0x20, 0x01, 0x00, 0x45, 0x5f, 0x73, 0x6d /* baserom.dol+0x3a1f28 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xbd, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x6d, 0x32, 0x00, 0x00, 0x00 /* baserom.dol+0x3a1f38 */
.byte 0x01, 0xbe, 0xff, 0x00, 0x6b, 0x79, 0x5f, 0x74, 0x61, 0x67, 0x30, 0x00, 0x02, 0xaa, 0xff, 0x00 /* baserom.dol+0x3a1f48 */
.byte 0x6b, 0x79, 0x5f, 0x74, 0x61, 0x67, 0x31, 0x00, 0x02, 0xab, 0x00, 0x00, 0x6b, 0x79, 0x5f, 0x74 /* baserom.dol+0x3a1f58 */
.byte 0x61, 0x67, 0x32, 0x00, 0x02, 0xac, 0xff, 0x00, 0x6b, 0x79, 0x5f, 0x74, 0x61, 0x67, 0x33, 0x00 /* baserom.dol+0x3a1f68 */
.byte 0x02, 0xab, 0x01, 0x00, 0x6b, 0x79, 0x74, 0x61, 0x67, 0x33, 0x00, 0x00, 0x02, 0xad, 0xff, 0x00 /* baserom.dol+0x3a1f78 */
.byte 0x44, 0x4b, 0x5f, 0x74, 0x61, 0x67, 0x00, 0x00, 0x02, 0xae, 0xff, 0x00, 0x50, 0x50, 0x48, 0x6f /* baserom.dol+0x3a1f88 */
.byte 0x6c, 0x65, 0x00, 0x00, 0x02, 0xaf, 0xff, 0x00, 0x4b, 0x59, 0x5f, 0x63, 0x68, 0x67, 0x00, 0x00 /* baserom.dol+0x3a1f98 */
.byte 0x02, 0xb0, 0xff, 0x00, 0x50, 0x6c, 0x69, 0x67, 0x68, 0x74, 0x00, 0x00, 0x02, 0xb1, 0xff, 0x00 /* baserom.dol+0x3a1fa8 */
.byte 0x4b, 0x59, 0x5f, 0x6d, 0x6b, 0x00, 0x00, 0x00, 0x02, 0xb2, 0xff, 0x00, 0x42, 0x6f, 0x75, 0x6e /* baserom.dol+0x3a1fb8 */
.byte 0x64, 0x00, 0x00, 0x00, 0x02, 0xb3, 0xff, 0x00, 0x57, 0x43, 0x5f, 0x74, 0x61, 0x67, 0x00, 0x00 /* baserom.dol+0x3a1fc8 */
.byte 0x02, 0xab, 0x02, 0x00, 0x53, 0x70, 0x61, 0x72, 0x6b, 0x73, 0x00, 0x00, 0x02, 0xb4, 0xff, 0x00 /* baserom.dol+0x3a1fd8 */
.byte 0x54, 0x63, 0x6e, 0x74, 0x72, 0x6c, 0x00, 0x00, 0x02, 0xb5, 0xff, 0x00, 0x44, 0x72, 0x6b, 0x6d /* baserom.dol+0x3a1fe8 */
.byte 0x73, 0x74, 0x00, 0x00, 0x02, 0xb6, 0xff, 0x00, 0x42, 0x6c, 0x73, 0x6e, 0x6f, 0x77, 0x00, 0x00 /* baserom.dol+0x3a1ff8 */
.byte 0x02, 0xb7, 0xff, 0x00, 0x53, 0x61, 0x76, 0x6d, 0x65, 0x6d, 0x00, 0x00, 0x02, 0xb8, 0xff, 0x00 /* baserom.dol+0x3a2008 */
.byte 0x5a, 0x73, 0x68, 0x61, 0x6b, 0x65, 0x00, 0x00, 0x02, 0xb9, 0xff, 0x00, 0x50, 0x69, 0x6b, 0x61 /* baserom.dol+0x3a2018 */
.byte 0x72, 0x69, 0x00, 0x00, 0x02, 0xba, 0xff, 0x00, 0x4c, 0x6d, 0x61, 0x73, 0x6b, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2028 */
.byte 0x02, 0xbb, 0xff, 0x00, 0x45, 0x5f, 0x69, 0x73, 0x00, 0x00, 0x00, 0x00, 0x01, 0xee, 0xff, 0x00 /* baserom.dol+0x3a2038 */
.byte 0x45, 0x5f, 0x61, 0x69, 0x00, 0x00, 0x00, 0x00, 0x01, 0xaf, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x61 /* baserom.dol+0x3a2048 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xea, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x75, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2058 */
.byte 0x01, 0xeb, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x77, 0x00, 0x00, 0x00, 0x00, 0x01, 0xf1, 0xff, 0x00 /* baserom.dol+0x3a2068 */
.byte 0x45, 0x5f, 0x67, 0x65, 0x00, 0x00, 0x00, 0x00, 0x01, 0xf2, 0xff, 0x00, 0x54, 0x61, 0x67, 0x47 /* baserom.dol+0x3a2078 */
.byte 0x65, 0x00, 0x00, 0x00, 0x01, 0xf3, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x6d, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2088 */
.byte 0x01, 0xf4, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x6d, 0x74, 0x00, 0x00, 0x00, 0x01, 0xf5, 0xff, 0x00 /* baserom.dol+0x3a2098 */
.byte 0x45, 0x5f, 0x79, 0x6d, 0x62, 0x00, 0x00, 0x00, 0x01, 0xf6, 0xff, 0x00, 0x46, 0x77, 0x61, 0x6c /* baserom.dol+0x3a20a8 */
.byte 0x6c, 0x00, 0x00, 0x00, 0x01, 0xf7, 0xff, 0x00, 0x45, 0x5f, 0x68, 0x7a, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a20b8 */
.byte 0x01, 0xfc, 0xff, 0x00, 0x45, 0x5f, 0x77, 0x73, 0x00, 0x00, 0x00, 0x00, 0x01, 0xfd, 0xff, 0x00 /* baserom.dol+0x3a20c8 */
.byte 0x45, 0x5f, 0x6f, 0x63, 0x00, 0x00, 0x00, 0x00, 0x01, 0xfe, 0xff, 0x00, 0x45, 0x5f, 0x64, 0x74 /* baserom.dol+0x3a20d8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x67, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a20e8 */
.byte 0x02, 0x01, 0xff, 0x00, 0x45, 0x5f, 0x6f, 0x63, 0x74, 0x62, 0x67, 0x00, 0x02, 0x02, 0xff, 0x00 /* baserom.dol+0x3a20f8 */
.byte 0x45, 0x5f, 0x74, 0x74, 0x00, 0x00, 0x00, 0x00, 0x02, 0x06, 0xff, 0x00, 0x45, 0x5f, 0x64, 0x6b /* baserom.dol+0x3a2108 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x07, 0xff, 0x00, 0x45, 0x5f, 0x76, 0x74, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2118 */
.byte 0x02, 0x08, 0xff, 0x00, 0x45, 0x5f, 0x77, 0x77, 0x00, 0x00, 0x00, 0x00, 0x02, 0x09, 0xff, 0x00 /* baserom.dol+0x3a2128 */
.byte 0x45, 0x5f, 0x67, 0x69, 0x00, 0x00, 0x00, 0x00, 0x02, 0x0a, 0xff, 0x00, 0x45, 0x5f, 0x6d, 0x6b /* baserom.dol+0x3a2138 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xdc, 0xff, 0x00, 0x42, 0x5f, 0x67, 0x6d, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2148 */
.byte 0x02, 0x0d, 0xff, 0x00, 0x45, 0x5f, 0x67, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x01, 0xbb, 0xff, 0x00 /* baserom.dol+0x3a2158 */
.byte 0x45, 0x5f, 0x67, 0x73, 0x00, 0x00, 0x00, 0x00, 0x01, 0xb0, 0xff, 0x00, 0x4e, 0x70, 0x63, 0x5f /* baserom.dol+0x3a2168 */
.byte 0x6e, 0x65, 0x00, 0x00, 0x01, 0x0d, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x67, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a2178 */
.byte 0x00, 0x2e, 0xff, 0x00, 0x45, 0x5f, 0x6d, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x01, 0xdd, 0xff, 0x00 /* baserom.dol+0x3a2188 */
.byte 0x45, 0x5f, 0x6d, 0x6d, 0x32, 0x00, 0x00, 0x00, 0x01, 0xdd, 0x01, 0x00, 0x45, 0x5f, 0x66, 0x7a /* baserom.dol+0x3a2198 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xde, 0xff, 0x00, 0x45, 0x5f, 0x66, 0x62, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a21a8 */
.byte 0x01, 0xe5, 0xff, 0x00, 0x45, 0x5f, 0x5a, 0x73, 0x00, 0x00, 0x00, 0x00, 0x01, 0xdf, 0xff, 0x00 /* baserom.dol+0x3a21b8 */
.byte 0x45, 0x5f, 0x6b, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x01, 0xe0, 0xff, 0x00, 0x45, 0x5f, 0x68, 0x70 /* baserom.dol+0x3a21c8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xe1, 0xff, 0x00, 0x45, 0x5f, 0x7a, 0x68, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a21d8 */
.byte 0x01, 0xe2, 0xff, 0x00, 0x45, 0x5f, 0x7a, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x01, 0xe3, 0xff, 0x00 /* baserom.dol+0x3a21e8 */
.byte 0x45, 0x5f, 0x7a, 0x6d, 0x32, 0x00, 0x00, 0x00, 0x01, 0xe3, 0x01, 0x00, 0x45, 0x5f, 0x70, 0x7a /* baserom.dol+0x3a21f8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xe4, 0xff, 0x00, 0x4b, 0x69, 0x74, 0x61, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2208 */
.byte 0x01, 0x12, 0xff, 0x00, 0x45, 0x5f, 0x6e, 0x7a, 0x00, 0x00, 0x00, 0x00, 0x01, 0xe9, 0xff, 0x00 /* baserom.dol+0x3a2218 */
.byte 0x45, 0x5f, 0x70, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x01, 0xda, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2228 */
.byte 0x77, 0x30, 0x00, 0x00, 0x00, 0x28, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x77, 0x31, 0x00, 0x00 /* baserom.dol+0x3a2238 */
.byte 0x00, 0x29, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x63, 0x62, 0x00, 0x00, 0x00, 0x2a, 0xff, 0x00 /* baserom.dol+0x3a2248 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x6d, 0x61, 0x6b, 0x00, 0x00, 0x2b, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2258 */
.byte 0x62, 0x72, 0x67, 0x00, 0x00, 0x2c, 0xff, 0x00, 0x45, 0x5f, 0x72, 0x62, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2268 */
.byte 0x01, 0xd3, 0xff, 0x00, 0x45, 0x5f, 0x73, 0x67, 0x00, 0x00, 0x00, 0x00, 0x01, 0xb6, 0xff, 0x00 /* baserom.dol+0x3a2278 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x74, 0x62, 0x79, 0x00, 0x00, 0x2f, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2288 */
.byte 0x73, 0x77, 0x00, 0x00, 0x00, 0xf1, 0xff, 0x00, 0x4e, 0x70, 0x63, 0x5f, 0x6b, 0x73, 0x00, 0x00 /* baserom.dol+0x3a2298 */
.byte 0x00, 0x60, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x73, 0x6f, 0x00, 0x00, 0x00, 0x1c, 0xff, 0x00 /* baserom.dol+0x3a22a8 */
.byte 0x45, 0x5f, 0x62, 0x69, 0x00, 0x00, 0x00, 0x00, 0x03, 0x04, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a22b8 */
.byte 0x6b, 0x65, 0x79, 0x00, 0x01, 0x13, 0xff, 0x00, 0x45, 0x5f, 0x68, 0x62, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a22c8 */
.byte 0x01, 0xc9, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x68, 0x62, 0x00, 0x00, 0x02, 0xfe, 0xff, 0x00 /* baserom.dol+0x3a22d8 */
.byte 0x42, 0x5f, 0x62, 0x71, 0x00, 0x00, 0x00, 0x00, 0x02, 0x0c, 0xff, 0x00, 0x42, 0x5f, 0x62, 0x68 /* baserom.dol+0x3a22e8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x0b, 0xff, 0x00, 0x42, 0x5f, 0x67, 0x6f, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a22f8 */
.byte 0x02, 0x0f, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x66, 0x77, 0x00, 0x00, 0x02, 0xf0, 0xff, 0x00 /* baserom.dol+0x3a2308 */
.byte 0x45, 0x5f, 0x67, 0x61, 0x00, 0x00, 0x00, 0x00, 0x01, 0xc7, 0xff, 0x00, 0x45, 0x5f, 0x67, 0x62 /* baserom.dol+0x3a2318 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xc8, 0xff, 0x00, 0x45, 0x5f, 0x77, 0x61, 0x70, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2328 */
.byte 0x02, 0x17, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x73, 0x75, 0x69, 0x00, 0x01, 0x1d, 0xff, 0x00 /* baserom.dol+0x3a2338 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x62, 0x61, 0x6c, 0x00, 0x01, 0x1c, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2348 */
.byte 0x6c, 0x70, 0x00, 0x00, 0x01, 0x16, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x6e, 0x64, 0x00, 0x00 /* baserom.dol+0x3a2358 */
.byte 0x01, 0x28, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x75, 0x64, 0x00, 0x00, 0x01, 0x29, 0xff, 0x00 /* baserom.dol+0x3a2368 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x75, 0x73, 0x00, 0x00, 0x01, 0x2a, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2378 */
.byte 0x6b, 0x6e, 0x32, 0x00, 0x01, 0x1b, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x6b, 0x79, 0x68, 0x00 /* baserom.dol+0x3a2388 */
.byte 0x01, 0x14, 0xff, 0x00, 0x42, 0x65, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x2c, 0xff, 0x00 /* baserom.dol+0x3a2398 */
.byte 0x42, 0x6f, 0x75, 0x4d, 0x61, 0x74, 0x6f, 0x00, 0x01, 0x2d, 0xff, 0x00, 0x41, 0x75, 0x74, 0x6f /* baserom.dol+0x3a23a8 */
.byte 0x4d, 0x74, 0x00, 0x00, 0x02, 0xf9, 0xff, 0x00, 0x47, 0x61, 0x64, 0x67, 0x65, 0x74, 0x00, 0x00 /* baserom.dol+0x3a23b8 */
.byte 0x02, 0xfa, 0xff, 0x00, 0x49, 0x74, 0x61, 0x4d, 0x61, 0x74, 0x6f, 0x00, 0x01, 0x2e, 0xff, 0x00 /* baserom.dol+0x3a23c8 */
.byte 0x4e, 0x6f, 0x75, 0x67, 0x75, 0x00, 0x00, 0x00, 0x01, 0x2f, 0xff, 0x00, 0x53, 0x74, 0x69, 0x63 /* baserom.dol+0x3a23d8 */
.byte 0x6b, 0x00, 0x00, 0x00, 0x01, 0x30, 0xff, 0x00, 0x4d, 0x69, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a23e8 */
.byte 0x01, 0x31, 0xff, 0x00, 0x53, 0x6b, 0x44, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x01, 0x32, 0xff, 0x00 /* baserom.dol+0x3a23f8 */
.byte 0x53, 0x65, 0x6b, 0x69, 0x7a, 0x6f, 0x00, 0x00, 0x01, 0x33, 0xff, 0x00, 0x53, 0x4d, 0x54, 0x69 /* baserom.dol+0x3a2408 */
.byte 0x6c, 0x65, 0x00, 0x00, 0x01, 0x34, 0xff, 0x00, 0x48, 0x5f, 0x6b, 0x61, 0x67, 0x65, 0x00, 0x00 /* baserom.dol+0x3a2418 */
.byte 0x01, 0x1a, 0xff, 0x00, 0x45, 0x5f, 0x6d, 0x73, 0x00, 0x00, 0x00, 0x00, 0x01, 0xe7, 0xff, 0x00 /* baserom.dol+0x3a2428 */
.byte 0x4f, 0x62, 0x6a, 0x5f, 0x74, 0x70, 0x00, 0x00, 0x00, 0x30, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f /* baserom.dol+0x3a2438 */
.byte 0x6d, 0x73, 0x00, 0x00, 0x00, 0x7b, 0xff, 0x00, 0x45, 0x5f, 0x67, 0x6f, 0x62, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2448 */
.byte 0x01, 0xb1, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x01, 0xf9, 0xff, 0x00 /* baserom.dol+0x3a2458 */
.byte 0x45, 0x5f, 0x79, 0x72, 0x00, 0x00, 0x00, 0x00, 0x01, 0xfa, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x67 /* baserom.dol+0x3a2468 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xfb, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x66, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a2478 */
.byte 0x00, 0x26, 0xff, 0x00, 0x42, 0x5f, 0x6f, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf3, 0xff, 0x00 /* baserom.dol+0x3a2488 */
.byte 0x4f, 0x63, 0x48, 0x61, 0x73, 0x68, 0x69, 0x00, 0x00, 0x6d, 0xff, 0x00, 0x45, 0x5f, 0x64, 0x64 /* baserom.dol+0x3a2498 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xb2, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x72, 0x77, 0x00, 0x00 /* baserom.dol+0x3a24a8 */
.byte 0x02, 0x20, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x69, 0x68, 0x00, 0x00, 0x00, 0xde, 0xff, 0x00 /* baserom.dol+0x3a24b8 */
.byte 0x45, 0x5f, 0x79, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf5, 0xff, 0x00, 0x42, 0x5f, 0x64, 0x73 /* baserom.dol+0x3a24c8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xf6, 0xff, 0x00, 0x42, 0x5f, 0x64, 0x72, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a24d8 */
.byte 0x00, 0xf7, 0xff, 0x00, 0x42, 0x5f, 0x67, 0x67, 0x00, 0x00, 0x00, 0x00, 0x02, 0x14, 0xff, 0x00 /* baserom.dol+0x3a24e8 */
.byte 0x42, 0x5f, 0x79, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x02, 0x11, 0xff, 0x00, 0x42, 0x5f, 0x74, 0x6e /* baserom.dol+0x3a24f8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x13, 0xff, 0x00, 0x42, 0x5f, 0x7a, 0x61, 0x6e, 0x74, 0x00, 0x00 /* baserom.dol+0x3a2508 */
.byte 0x00, 0xf9, 0xff, 0x00, 0x42, 0x5f, 0x7a, 0x6e, 0x74, 0x6d, 0x00, 0x00, 0x00, 0xf8, 0xff, 0x00 /* baserom.dol+0x3a2518 */
.byte 0x42, 0x5f, 0x7a, 0x6e, 0x74, 0x73, 0x00, 0x00, 0x00, 0x7d, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x64 /* baserom.dol+0x3a2528 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xcc, 0xff, 0x00, 0x45, 0x5f, 0x79, 0x68, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2538 */
.byte 0x01, 0xcd, 0xff, 0x00, 0x48, 0x65, 0x6e, 0x6e, 0x61, 0x00, 0x00, 0x00, 0x02, 0x55, 0xff, 0x00 /* baserom.dol+0x3a2548 */
.byte 0x48, 0x65, 0x6e, 0x6e, 0x61, 0x30, 0x00, 0x00, 0x02, 0x56, 0xff, 0x00, 0x4e, 0x70, 0x63, 0x5f /* baserom.dol+0x3a2558 */
.byte 0x64, 0x75, 0x00, 0x00, 0x01, 0x38, 0x00, 0x00, 0x45, 0x63, 0x6f, 0x6e, 0x74, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2568 */
.byte 0x02, 0xe3, 0xff, 0x00, 0x42, 0x5f, 0x6d, 0x67, 0x6e, 0x00, 0x00, 0x00, 0x02, 0x16, 0xff, 0x00 /* baserom.dol+0x3a2578 */
.byte 0x48, 0x7a, 0x65, 0x6c, 0x64, 0x61, 0x00, 0x00, 0x01, 0xcb, 0xff, 0x00, 0x57, 0x6f, 0x72, 0x6d /* baserom.dol+0x3a2588 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0xff, 0x00, 0x42, 0x5f, 0x67, 0x6e, 0x64, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2598 */
.byte 0x02, 0x0e, 0xff, 0x00, 0x4f, 0x62, 0x6a, 0x5f, 0x67, 0x62, 0x00, 0x00, 0x00, 0x2d, 0xff, 0x00 /* baserom.dol+0x3a25a8 */
.byte 0x74, 0x62, 0x6f, 0x78, 0x41, 0x30, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78 /* baserom.dol+0x3a25b8 */
.byte 0x41, 0x31, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x41, 0x32, 0x00, 0x00 /* baserom.dol+0x3a25c8 */
.byte 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x42, 0x30, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00 /* baserom.dol+0x3a25d8 */
.byte 0x74, 0x62, 0x6f, 0x78, 0x42, 0x31, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78 /* baserom.dol+0x3a25e8 */
.byte 0x42, 0x32, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x4a, 0x30, 0x00, 0x00 /* baserom.dol+0x3a25f8 */
.byte 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x50, 0x30, 0x00, 0x00, 0x00, 0xfb, 0xff, 0x00 /* baserom.dol+0x3a2608 */
.byte 0x74, 0x62, 0x6f, 0x78, 0x42, 0x30, 0x30, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78 /* baserom.dol+0x3a2618 */
.byte 0x42, 0x30, 0x31, 0x00, 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x57, 0x30, 0x00, 0x00 /* baserom.dol+0x3a2628 */
.byte 0x00, 0xfb, 0xff, 0x00, 0x74, 0x62, 0x6f, 0x78, 0x45, 0x4c, 0x30, 0x00, 0x00, 0xfc, 0xff, 0x00 /* baserom.dol+0x3a2638 */
.byte 0x74, 0x62, 0x6f, 0x78, 0x45, 0x4c, 0x31, 0x00, 0x00, 0xfc, 0xff, 0x00, 0x6c, 0x38, 0x77, 0x61 /* baserom.dol+0x3a2648 */
.byte 0x72, 0x70, 0x00, 0x00, 0x01, 0x63, 0xff, 0x00, 0x4c, 0x31, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a2658 */
.byte 0x02, 0x29, 0xff, 0x00, 0x4c, 0x32, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x29, 0xff, 0x00 /* baserom.dol+0x3a2668 */
.byte 0x4c, 0x33, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x55, 0xff, 0x00, 0x4c, 0x34, 0x42, 0x64 /* baserom.dol+0x3a2678 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x29, 0xff, 0x00, 0x4c, 0x35, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a2688 */
.byte 0x02, 0x2b, 0xff, 0x00, 0x4c, 0x36, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x29, 0xff, 0x00 /* baserom.dol+0x3a2698 */
.byte 0x4c, 0x37, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x29, 0xff, 0x00, 0x4c, 0x38, 0x42, 0x64 /* baserom.dol+0x3a26a8 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x29, 0xff, 0x00, 0x4c, 0x39, 0x42, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a26b8 */
.byte 0x02, 0x29, 0xff, 0x00, 0x4c, 0x31, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x01, 0x00 /* baserom.dol+0x3a26c8 */
.byte 0x4c, 0x32, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x02, 0x00, 0x4c, 0x33, 0x4d, 0x64 /* baserom.dol+0x3a26d8 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x03, 0x00, 0x4c, 0x34, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a26e8 */
.byte 0x02, 0x2a, 0x04, 0x00, 0x4c, 0x35, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x05, 0x00 /* baserom.dol+0x3a26f8 */
.byte 0x4c, 0x36, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x06, 0x00, 0x4c, 0x37, 0x4d, 0x64 /* baserom.dol+0x3a2708 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x02, 0x2a, 0x07, 0x00, 0x4c, 0x38, 0x4d, 0x64, 0x6f, 0x6f, 0x72, 0x00 /* baserom.dol+0x3a2718 */
.byte 0x02, 0x2a, 0x08, 0x00, 0x4c, 0x37, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x02, 0x2a, 0x0a, 0x00 /* baserom.dol+0x3a2728 */
.byte 0x4c, 0x35, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x02, 0x2a, 0x0b, 0x00, 0x48, 0x6f, 0x72, 0x73 /* baserom.dol+0x3a2738 */
.byte 0x65, 0x00, 0x00, 0x00, 0x00, 0xee, 0xff, 0x00, 0x43, 0x61, 0x6e, 0x6f, 0x65, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2748 */
.byte 0x00, 0xed, 0xff, 0x00, 0x43, 0x72, 0x6f, 0x70, 0x65, 0x00, 0x00, 0x00, 0x02, 0xbe, 0xff, 0x00 /* baserom.dol+0x3a2758 */
.byte 0x43, 0x73, 0x74, 0x61, 0x74, 0x75, 0x65, 0x00, 0x01, 0x98, 0xff, 0x00, 0x43, 0x73, 0x74, 0x61 /* baserom.dol+0x3a2768 */
.byte 0x46, 0x00, 0x00, 0x00, 0x00, 0xbb, 0xff, 0x00, 0x48, 0x6f, 0x5a, 0x65, 0x6c, 0x64, 0x61, 0x00 /* baserom.dol+0x3a2778 */
.byte 0x02, 0x24, 0xff, 0x00, 0x4d, 0x68, 0x69, 0x6e, 0x74, 0x00, 0x00, 0x00, 0x02, 0xc1, 0xff, 0x00 /* baserom.dol+0x3a2788 */
.byte 0x4d, 0x6d, 0x73, 0x67, 0x00, 0x00, 0x00, 0x00, 0x02, 0xc2, 0xff, 0x00, 0x4d, 0x77, 0x61, 0x69 /* baserom.dol+0x3a2798 */
.byte 0x74, 0x00, 0x00, 0x00, 0x02, 0xc3, 0xff, 0x00, 0x4d, 0x73, 0x74, 0x6f, 0x70, 0x00, 0x00, 0x00 /* baserom.dol+0x3a27a8 */
.byte 0x02, 0xc4, 0xff, 0x00, 0x4d, 0x73, 0x74, 0x6f, 0x70, 0x45, 0x00, 0x00, 0x02, 0xc4, 0xff, 0x00 /* baserom.dol+0x3a27b8 */
.byte 0x48, 0x69, 0x6e, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0xe9, 0xff, 0x00, 0x48, 0x6a, 0x75, 0x6d /* baserom.dol+0x3a27c8 */
.byte 0x70, 0x00, 0x00, 0x00, 0x00, 0xea, 0xff, 0x00, 0x48, 0x73, 0x74, 0x6f, 0x70, 0x00, 0x00, 0x00 /* baserom.dol+0x3a27d8 */
.byte 0x00, 0xec, 0xff, 0x00, 0x41, 0x4a, 0x6e, 0x6f, 0x74, 0x00, 0x00, 0x00, 0x00, 0xeb, 0xff, 0x00 /* baserom.dol+0x3a27e8 */
.byte 0x57, 0x6c, 0x6a, 0x75, 0x6d, 0x70, 0x00, 0x00, 0x02, 0xc7, 0xff, 0x00, 0x53, 0x70, 0x70, 0x61 /* baserom.dol+0x3a27f8 */
.byte 0x74, 0x68, 0x00, 0x00, 0x02, 0xc6, 0xff, 0x00, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a2808 */
.byte 0x02, 0xc5, 0xff, 0x00, 0x47, 0x73, 0x74, 0x61, 0x72, 0x74, 0x00, 0x00, 0x00, 0x19, 0xff, 0x00 /* baserom.dol+0x3a2818 */
.byte 0x54, 0x67, 0x54, 0x47, 0x61, 0x74, 0x65, 0x00, 0x02, 0xc8, 0xff, 0x00, 0x4c, 0x76, 0x36, 0x47 /* baserom.dol+0x3a2828 */
.byte 0x61, 0x74, 0x65, 0x00, 0x02, 0xc9, 0xff, 0x00, 0x4c, 0x76, 0x37, 0x47, 0x61, 0x74, 0x65, 0x00 /* baserom.dol+0x3a2838 */
.byte 0x02, 0xca, 0xff, 0x00, 0x4c, 0x76, 0x38, 0x47, 0x61, 0x74, 0x65, 0x00, 0x02, 0xcb, 0xff, 0x00 /* baserom.dol+0x3a2848 */
.byte 0x54, 0x67, 0x54, 0x48, 0x69, 0x6e, 0x74, 0x00, 0x02, 0xcc, 0xff, 0x00, 0x54, 0x61, 0x67, 0x41 /* baserom.dol+0x3a2858 */
.byte 0x73, 0x73, 0x74, 0x00, 0x02, 0xcd, 0xff, 0x00, 0x44, 0x6d, 0x69, 0x64, 0x6e, 0x61, 0x00, 0x00 /* baserom.dol+0x3a2868 */
.byte 0x02, 0xd8, 0xff, 0x00, 0x46, 0x63, 0x68, 0x61, 0x69, 0x6e, 0x00, 0x00, 0x01, 0x58, 0xff, 0x00 /* baserom.dol+0x3a2878 */
.byte 0x57, 0x63, 0x68, 0x61, 0x69, 0x6e, 0x00, 0x00, 0x01, 0x59, 0xff, 0x00, 0x43, 0x64, 0x6f, 0x6f /* baserom.dol+0x3a2888 */
.byte 0x72, 0x00, 0x00, 0x00, 0x00, 0x34, 0xff, 0x00, 0x43, 0x67, 0x61, 0x74, 0x65, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2898 */
.byte 0x00, 0x34, 0xff, 0x00, 0x57, 0x61, 0x74, 0x65, 0x72, 0x30, 0x30, 0x00, 0x00, 0x35, 0xff, 0x00 /* baserom.dol+0x3a28a8 */
.byte 0x44, 0x69, 0x67, 0x70, 0x6c, 0x00, 0x00, 0x00, 0x00, 0x53, 0xff, 0x00, 0x44, 0x69, 0x67, 0x68 /* baserom.dol+0x3a28b8 */
.byte 0x6f, 0x6c, 0x6c, 0x00, 0x00, 0x52, 0xff, 0x00, 0x42, 0x6f, 0x6d, 0x62, 0x66, 0x00, 0x00, 0x00 /* baserom.dol+0x3a28c8 */
.byte 0x02, 0xbf, 0xff, 0x00, 0x68, 0x69, 0x64, 0x65, 0x72, 0x00, 0x00, 0x00, 0x03, 0x0f, 0xff, 0x00 /* baserom.dol+0x3a28d8 */
.byte 0x53, 0x77, 0x41, 0x72, 0x65, 0x61, 0x43, 0x00, 0x02, 0x25, 0xff, 0x00, 0x53, 0x77, 0x41, 0x72 /* baserom.dol+0x3a28e8 */
.byte 0x65, 0x61, 0x53, 0x00, 0x02, 0x25, 0xff, 0x00, 0x53, 0x77, 0x4c, 0x42, 0x61, 0x6c, 0x6c, 0x00 /* baserom.dol+0x3a28f8 */
.byte 0x01, 0x7d, 0xff, 0x00, 0x53, 0x77, 0x42, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0x01, 0x7e, 0xff, 0x00 /* baserom.dol+0x3a2908 */
.byte 0x74, 0x68, 0x6f, 0x75, 0x73, 0x65, 0x00, 0x00, 0x00, 0xa7, 0xff, 0x00, 0x69, 0x72, 0x6f, 0x6e /* baserom.dol+0x3a2918 */
.byte 0x62, 0x6f, 0x78, 0x00, 0x00, 0x79, 0xff, 0x00, 0x6c, 0x36, 0x73, 0x77, 0x74, 0x72, 0x6e, 0x00 /* baserom.dol+0x3a2928 */
.byte 0x00, 0x1f, 0xff, 0x00, 0x6c, 0x32, 0x62, 0x6d, 0x74, 0x61, 0x67, 0x00, 0x01, 0x82, 0xff, 0x00 /* baserom.dol+0x3a2938 */
.byte 0x73, 0x77, 0x73, 0x70, 0x69, 0x6e, 0x00, 0x00, 0x00, 0xb3, 0xff, 0x00, 0x73, 0x70, 0x6e, 0x47 /* baserom.dol+0x3a2948 */
.byte 0x65, 0x61, 0x72, 0x00, 0x01, 0x83, 0xff, 0x00, 0x66, 0x61, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2958 */
.byte 0x01, 0x86, 0xff, 0x00, 0x74, 0x67, 0x61, 0x6b, 0x65, 0x00, 0x00, 0x00, 0x00, 0xba, 0xff, 0x00 /* baserom.dol+0x3a2968 */
.byte 0x74, 0x6d, 0x6f, 0x6f, 0x6e, 0x00, 0x00, 0x00, 0x01, 0x95, 0xff, 0x00, 0x67, 0x77, 0x61, 0x6c /* baserom.dol+0x3a2978 */
.byte 0x6c, 0x00, 0x00, 0x00, 0x01, 0x96, 0xff, 0x00, 0x67, 0x77, 0x61, 0x6c, 0x6c, 0x32, 0x00, 0x00 /* baserom.dol+0x3a2988 */
.byte 0x00, 0xc0, 0xff, 0x00, 0x73, 0x63, 0x6e, 0x43, 0x68, 0x67, 0x00, 0x00, 0x03, 0x0c, 0xff, 0x00 /* baserom.dol+0x3a2998 */
.byte 0x73, 0x63, 0x6e, 0x43, 0x68, 0x67, 0x32, 0x00, 0x01, 0xa7, 0xff, 0x00, 0x6e, 0x6f, 0x43, 0x68 /* baserom.dol+0x3a29a8 */
.byte 0x67, 0x52, 0x6d, 0x00, 0x00, 0x1a, 0xff, 0x00, 0x72, 0x65, 0x61, 0x64, 0x52, 0x6d, 0x00, 0x00 /* baserom.dol+0x3a29b8 */
.byte 0x00, 0x1a, 0x00, 0x00, 0x54, 0x65, 0x74, 0x64, 0x00, 0x00, 0x00, 0x00, 0x02, 0x2c, 0xff, 0x00 /* baserom.dol+0x3a29c8 */
.byte 0x66, 0x65, 0x6e, 0x63, 0x65, 0x00, 0x00, 0x00, 0x02, 0x2c, 0xff, 0x00, 0x6c, 0x76, 0x37, 0x73 /* baserom.dol+0x3a29d8 */
.byte 0x61, 0x6b, 0x75, 0x00, 0x02, 0x2c, 0xff, 0x00, 0x59, 0x6b, 0x67, 0x72, 0x4f, 0x4e, 0x00, 0x00 /* baserom.dol+0x3a29e8 */
.byte 0x02, 0xbc, 0xff, 0x00, 0x59, 0x6b, 0x67, 0x72, 0x4f, 0x46, 0x46, 0x00, 0x02, 0xbc, 0xff, 0x00 /* baserom.dol+0x3a29f8 */
.byte 0x54, 0x61, 0x67, 0x45, 0x76, 0x00, 0x00, 0x00, 0x02, 0xd1, 0xff, 0x00, 0x54, 0x61, 0x67, 0x45 /* baserom.dol+0x3a2a08 */
.byte 0x76, 0x43, 0x00, 0x00, 0x02, 0xd1, 0xff, 0x00, 0x54, 0x61, 0x67, 0x45, 0x76, 0x74, 0x00, 0x00 /* baserom.dol+0x3a2a18 */
.byte 0x02, 0xd2, 0x00, 0x00, 0x54, 0x61, 0x67, 0x45, 0x76, 0x74, 0x31, 0x00, 0x02, 0xd2, 0x01, 0x00 /* baserom.dol+0x3a2a28 */
.byte 0x54, 0x61, 0x67, 0x48, 0x6f, 0x77, 0x6c, 0x00, 0x02, 0xd4, 0x01, 0x00, 0x54, 0x61, 0x67, 0x5f /* baserom.dol+0x3a2a38 */
.byte 0x6d, 0x73, 0x00, 0x00, 0x02, 0xd5, 0x00, 0x00, 0x4c, 0x6e, 0x74, 0x6e, 0x54, 0x61, 0x67, 0x00 /* baserom.dol+0x3a2a48 */
.byte 0x02, 0xd6, 0xff, 0x00, 0x45, 0x76, 0x74, 0x41, 0x72, 0x65, 0x61, 0x00, 0x02, 0xe9, 0xff, 0x00 /* baserom.dol+0x3a2a58 */
.byte 0x41, 0x6c, 0x6c, 0x4d, 0x61, 0x74, 0x6f, 0x00, 0x03, 0x0a, 0xff, 0x00, 0x45, 0x76, 0x74, 0x4d /* baserom.dol+0x3a2a68 */
.byte 0x73, 0x67, 0x00, 0x00, 0x02, 0xea, 0xff, 0x00, 0x4b, 0x4d, 0x73, 0x67, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2a78 */
.byte 0x02, 0xeb, 0xff, 0x00, 0x50, 0x75, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00, 0x02, 0xec, 0xff, 0x00 /* baserom.dol+0x3a2a88 */
.byte 0x54, 0x65, 0x6c, 0x6f, 0x70, 0x65, 0x72, 0x00, 0x02, 0xd3, 0xff, 0x00, 0x43, 0x61, 0x6d, 0x43 /* baserom.dol+0x3a2a98 */
.byte 0x68, 0x67, 0x00, 0x00, 0x02, 0xcf, 0xff, 0x00, 0x43, 0x61, 0x6d, 0x41, 0x72, 0x65, 0x61, 0x00 /* baserom.dol+0x3a2aa8 */
.byte 0x02, 0xcf, 0xff, 0x00, 0x43, 0x61, 0x6d, 0x41, 0x72, 0x65, 0x43, 0x00, 0x02, 0xcf, 0xff, 0x00 /* baserom.dol+0x3a2ab8 */
.byte 0x43, 0x68, 0x6b, 0x50, 0x6e, 0x74, 0x53, 0x00, 0x02, 0xd0, 0xff, 0x00, 0x43, 0x68, 0x6b, 0x50 /* baserom.dol+0x3a2ac8 */
.byte 0x6e, 0x74, 0x43, 0x00, 0x02, 0xd0, 0xff, 0x00, 0x73, 0x65, 0x74, 0x62, 0x61, 0x6c, 0x6c, 0x00 /* baserom.dol+0x3a2ad8 */
.byte 0x01, 0x9f, 0xff, 0x00, 0x61, 0x74, 0x6b, 0x49, 0x74, 0x65, 0x6d, 0x00, 0x01, 0xaa, 0xff, 0x00 /* baserom.dol+0x3a2ae8 */
.byte 0x54, 0x61, 0x67, 0x53, 0x74, 0x61, 0x74, 0x00, 0x01, 0xae, 0xff, 0x00, 0x7a, 0x64, 0x6f, 0x6f /* baserom.dol+0x3a2af8 */
.byte 0x72, 0x00, 0x00, 0x00, 0x00, 0x32, 0xff, 0x00, 0x72, 0x64, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2b08 */
.byte 0x00, 0x32, 0xff, 0x00, 0x53, 0x54, 0x44, 0x6f, 0x61, 0x00, 0x00, 0x00, 0x00, 0x32, 0xff, 0x00 /* baserom.dol+0x3a2b18 */
.byte 0x68, 0x61, 0x73, 0x69, 0x30, 0x30, 0x00, 0x00, 0x00, 0x33, 0xff, 0x00, 0x68, 0x61, 0x73, 0x69 /* baserom.dol+0x3a2b28 */
.byte 0x30, 0x31, 0x00, 0x00, 0x00, 0x33, 0xff, 0x00, 0x77, 0x69, 0x6e, 0x64, 0x6f, 0x77, 0x00, 0x00 /* baserom.dol+0x3a2b38 */
.byte 0x00, 0x78, 0xff, 0x00, 0x62, 0x62, 0x6f, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7a, 0xff, 0x00 /* baserom.dol+0x3a2b48 */
.byte 0x73, 0x70, 0x69, 0x72, 0x61, 0x6c, 0x43, 0x00, 0x00, 0xd4, 0xff, 0x00, 0x73, 0x70, 0x69, 0x72 /* baserom.dol+0x3a2b58 */
.byte 0x61, 0x6c, 0x32, 0x00, 0x00, 0xd4, 0xff, 0x00, 0x64, 0x69, 0x67, 0x73, 0x6e, 0x6f, 0x77, 0x00 /* baserom.dol+0x3a2b68 */
.byte 0x00, 0x90, 0xff, 0x00, 0x64, 0x69, 0x67, 0x73, 0x61, 0x6e, 0x64, 0x00, 0x00, 0xa9, 0xff, 0x00 /* baserom.dol+0x3a2b78 */
.byte 0x66, 0x61, 0x6c, 0x6c, 0x6f, 0x62, 0x6a, 0x00, 0x00, 0xaa, 0xff, 0x00, 0x6c, 0x37, 0x62, 0x72 /* baserom.dol+0x3a2b88 */
.byte 0x67, 0x00, 0x00, 0x00, 0x00, 0xb5, 0xff, 0x00, 0x64, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2b98 */
.byte 0x02, 0x03, 0xff, 0x00, 0x4c, 0x37, 0x6c, 0x6f, 0x77, 0x44, 0x72, 0x00, 0x02, 0x04, 0xff, 0x00 /* baserom.dol+0x3a2ba8 */
.byte 0x73, 0x77, 0x54, 0x69, 0x6d, 0x65, 0x00, 0x00, 0x01, 0xa1, 0xff, 0x00, 0x70, 0x64, 0x72, 0x6f /* baserom.dol+0x3a2bb8 */
.byte 0x62, 0x6a, 0x00, 0x00, 0x00, 0xbe, 0xff, 0x00, 0x63, 0x72, 0x79, 0x73, 0x74, 0x61, 0x6c, 0x00 /* baserom.dol+0x3a2bc8 */
.byte 0x01, 0xa4, 0xff, 0x00, 0x57, 0x61, 0x72, 0x70, 0x42, 0x72, 0x67, 0x00, 0x00, 0xda, 0xff, 0x00 /* baserom.dol+0x3a2bd8 */
.byte 0x57, 0x61, 0x72, 0x70, 0x42, 0x32, 0x00, 0x00, 0x00, 0xda, 0xff, 0x00, 0x57, 0x61, 0x72, 0x70 /* baserom.dol+0x3a2be8 */
.byte 0x4f, 0x42, 0x31, 0x00, 0x00, 0xdb, 0x00, 0x00, 0x57, 0x61, 0x72, 0x70, 0x4f, 0x42, 0x32, 0x00 /* baserom.dol+0x3a2bf8 */
.byte 0x00, 0xdb, 0x01, 0x00, 0x56, 0x6f, 0x6c, 0x63, 0x47, 0x6e, 0x64, 0x00, 0x00, 0xe2, 0xff, 0x00 /* baserom.dol+0x3a2c08 */
.byte 0x72, 0x30, 0x39, 0x77, 0x74, 0x72, 0x00, 0x00, 0x01, 0x7f, 0xff, 0x00, 0x62, 0x61, 0x6c, 0x6c /* baserom.dol+0x3a2c18 */
.byte 0x53, 0x77, 0x00, 0x00, 0x01, 0x99, 0xff, 0x00, 0x6c, 0x62, 0x61, 0x6c, 0x6c, 0x53, 0x77, 0x00 /* baserom.dol+0x3a2c28 */
.byte 0x01, 0x9a, 0xff, 0x00, 0x6c, 0x62, 0x73, 0x77, 0x00, 0x00, 0x00, 0x00, 0x01, 0xa6, 0xff, 0x00 /* baserom.dol+0x3a2c38 */
.byte 0x52, 0x35, 0x30, 0x53, 0x61, 0x6e, 0x64, 0x00, 0x00, 0xbd, 0xff, 0x00, 0x72, 0x77, 0x61, 0x6c /* baserom.dol+0x3a2c48 */
.byte 0x6c, 0x00, 0x00, 0x00, 0x00, 0xbc, 0xff, 0x00, 0x6c, 0x34, 0x62, 0x72, 0x67, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2c58 */
.byte 0x00, 0xc1, 0xff, 0x00, 0x6c, 0x34, 0x66, 0x6c, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0xc2, 0xff, 0x00 /* baserom.dol+0x3a2c68 */
.byte 0x69, 0x74, 0x65, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x02, 0x18, 0xff, 0x00, 0x69, 0x74, 0x65, 0x6d /* baserom.dol+0x3a2c78 */
.byte 0x4b, 0x65, 0x79, 0x00, 0x02, 0x19, 0xff, 0x00, 0x6b, 0x61, 0x6e, 0x74, 0x65, 0x72, 0x61, 0x00 /* baserom.dol+0x3a2c88 */
.byte 0x02, 0x1a, 0xff, 0x00, 0x77, 0x69, 0x74, 0x65, 0x6d, 0x00, 0x00, 0x00, 0x02, 0x18, 0xff, 0x00 /* baserom.dol+0x3a2c98 */
.byte 0x77, 0x73, 0x68, 0x69, 0x65, 0x6c, 0x64, 0x00, 0x02, 0x1c, 0xff, 0x00, 0x68, 0x74, 0x50, 0x69 /* baserom.dol+0x3a2ca8 */
.byte 0x65, 0x63, 0x65, 0x00, 0x02, 0x1b, 0xff, 0x00, 0x68, 0x74, 0x43, 0x61, 0x73, 0x65, 0x00, 0x00 /* baserom.dol+0x3a2cb8 */
.byte 0x02, 0x1b, 0xff, 0x00, 0x4d, 0x62, 0x72, 0x69, 0x64, 0x31, 0x35, 0x00, 0x00, 0x36, 0xff, 0x00 /* baserom.dol+0x3a2cc8 */
.byte 0x4d, 0x62, 0x72, 0x69, 0x64, 0x39, 0x00, 0x00, 0x00, 0x36, 0xff, 0x00, 0x6d, 0x61, 0x67, 0x6c /* baserom.dol+0x3a2cd8 */
.byte 0x69, 0x66, 0x74, 0x00, 0x00, 0x37, 0xff, 0x00, 0x43, 0x6c, 0x64, 0x73, 0x74, 0x30, 0x30, 0x00 /* baserom.dol+0x3a2ce8 */
.byte 0x00, 0x39, 0xff, 0x00, 0x43, 0x6c, 0x64, 0x73, 0x74, 0x30, 0x31, 0x00, 0x00, 0x3a, 0xff, 0x00 /* baserom.dol+0x3a2cf8 */
.byte 0x52, 0x4d, 0x62, 0x61, 0x63, 0x6b, 0x30, 0x00, 0x02, 0x2f, 0xff, 0x00, 0x52, 0x4d, 0x62, 0x61 /* baserom.dol+0x3a2d08 */
.byte 0x63, 0x6b, 0x31, 0x00, 0x02, 0x2e, 0xff, 0x00, 0x4d, 0x69, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2d18 */
.byte 0x02, 0xd7, 0xff, 0x00, 0x6d, 0x61, 0x67, 0x4c, 0x69, 0x66, 0x52, 0x00, 0x00, 0x38, 0xff, 0x00 /* baserom.dol+0x3a2d28 */
.byte 0x54, 0x43, 0x64, 0x6c, 0x73, 0x74, 0x00, 0x00, 0x00, 0x3b, 0xff, 0x00, 0x77, 0x64, 0x73, 0x74 /* baserom.dol+0x3a2d38 */
.byte 0x69, 0x63, 0x6b, 0x00, 0x01, 0x65, 0xff, 0x00, 0x73, 0x74, 0x42, 0x6c, 0x6f, 0x63, 0x6b, 0x00 /* baserom.dol+0x3a2d48 */
.byte 0x01, 0x66, 0xff, 0x00, 0x68, 0x73, 0x4d, 0x61, 0x74, 0x6f, 0x00, 0x00, 0x00, 0x3c, 0xff, 0x00 /* baserom.dol+0x3a2d58 */
.byte 0x6b, 0x74, 0x46, 0x69, 0x72, 0x65, 0x00, 0x00, 0x01, 0x68, 0xff, 0x00, 0x68, 0x73, 0x77, 0x69 /* baserom.dol+0x3a2d68 */
.byte 0x74, 0x63, 0x68, 0x00, 0x00, 0x3d, 0xff, 0x00, 0x67, 0x6f, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00 /* baserom.dol+0x3a2d78 */
.byte 0x00, 0x3e, 0xff, 0x00, 0x74, 0x61, 0x41, 0x6d, 0x69, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0x00 /* baserom.dol+0x3a2d88 */
.byte 0x66, 0x69, 0x72, 0x65, 0x57, 0x64, 0x00, 0x00, 0x01, 0x69, 0xff, 0x00, 0x66, 0x69, 0x72, 0x65 /* baserom.dol+0x3a2d98 */
.byte 0x57, 0x64, 0x32, 0x00, 0x01, 0x6a, 0xff, 0x00, 0x61, 0x6c, 0x74, 0x61, 0x72, 0x00, 0x00, 0x00 /* baserom.dol+0x3a2da8 */
.byte 0x00, 0x40, 0xff, 0x00, 0x67, 0x70, 0x54, 0x61, 0x72, 0x75, 0x00, 0x00, 0x01, 0x6b, 0xff, 0x00 /* baserom.dol+0x3a2db8 */
.byte 0x73, 0x70, 0x69, 0x6e, 0x4c, 0x66, 0x00, 0x00, 0x00, 0x41, 0xff, 0x00, 0x62, 0x6d, 0x57, 0x69 /* baserom.dol+0x3a2dc8 */
.byte 0x6e, 0x00, 0x00, 0x00, 0x00, 0x42, 0xff, 0x00, 0x72, 0x6f, 0x6f, 0x66, 0x48, 0x6c, 0x00, 0x00 /* baserom.dol+0x3a2dd8 */
.byte 0x00, 0x43, 0xff, 0x00, 0x73, 0x79, 0x52, 0x6f, 0x63, 0x6b, 0x00, 0x00, 0x00, 0x45, 0xff, 0x00 /* baserom.dol+0x3a2de8 */
.byte 0x77, 0x43, 0x6f, 0x6c, 0x75, 0x6d, 0x6e, 0x00, 0x00, 0x44, 0xff, 0x00, 0x6b, 0x70, 0x6f, 0x74 /* baserom.dol+0x3a2df8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x6d, 0xff, 0x00, 0x62, 0x73, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00 /* baserom.dol+0x3a2e08 */
.byte 0x00, 0x46, 0xff, 0x00, 0x61, 0x6d, 0x69, 0x53, 0x68, 0x75, 0x74, 0x00, 0x00, 0x47, 0xff, 0x00 /* baserom.dol+0x3a2e18 */
.byte 0x6b, 0x77, 0x68, 0x65, 0x6c, 0x30, 0x30, 0x00, 0x00, 0xc7, 0xff, 0x00, 0x6b, 0x77, 0x68, 0x65 /* baserom.dol+0x3a2e28 */
.byte 0x6c, 0x30, 0x31, 0x00, 0x00, 0xc8, 0xff, 0x00, 0x50, 0x52, 0x45, 0x6c, 0x76, 0x74, 0x72, 0x00 /* baserom.dol+0x3a2e38 */
.byte 0x00, 0xca, 0xff, 0x00, 0x73, 0x77, 0x68, 0x65, 0x6c, 0x30, 0x30, 0x00, 0x00, 0xc7, 0xff, 0x00 /* baserom.dol+0x3a2e48 */
.byte 0x4d, 0x5f, 0x68, 0x61, 0x73, 0x75, 0x00, 0x00, 0x00, 0xcb, 0xff, 0x00, 0x79, 0x69, 0x62, 0x6c /* baserom.dol+0x3a2e58 */
.byte 0x6c, 0x74, 0x72, 0x00, 0x00, 0xcc, 0xff, 0x00, 0x6c, 0x36, 0x65, 0x67, 0x61, 0x74, 0x65, 0x00 /* baserom.dol+0x3a2e68 */
.byte 0x00, 0xcd, 0xff, 0x00, 0x6c, 0x36, 0x65, 0x6c, 0x65, 0x76, 0x61, 0x00, 0x00, 0x1b, 0xff, 0x00 /* baserom.dol+0x3a2e78 */
.byte 0x77, 0x74, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00, 0x00, 0x48, 0xff, 0x00, 0x63, 0x61, 0x6e, 0x64 /* baserom.dol+0x3a2e88 */
.byte 0x6c, 0x4c, 0x32, 0x00, 0x00, 0x49, 0xff, 0x00, 0x74, 0x6f, 0x67, 0x65, 0x54, 0x70, 0x00, 0x00 /* baserom.dol+0x3a2e98 */
.byte 0x00, 0x4a, 0xff, 0x00, 0x72, 0x6f, 0x74, 0x54, 0x72, 0x61, 0x70, 0x00, 0x00, 0x4b, 0xff, 0x00 /* baserom.dol+0x3a2ea8 */
.byte 0x6b, 0x6c, 0x69, 0x66, 0x74, 0x30, 0x30, 0x00, 0x00, 0xd1, 0xff, 0x00, 0x6c, 0x34, 0x63, 0x68 /* baserom.dol+0x3a2eb8 */
.byte 0x61, 0x6e, 0x64, 0x00, 0x00, 0xd3, 0xff, 0x00, 0x59, 0x63, 0x68, 0x6e, 0x64, 0x6c, 0x72, 0x00 /* baserom.dol+0x3a2ec8 */
.byte 0x00, 0xc9, 0xff, 0x00, 0x68, 0x62, 0x6d, 0x62, 0x6b, 0x6f, 0x79, 0x00, 0x00, 0xd8, 0xff, 0x00 /* baserom.dol+0x3a2ed8 */
.byte 0x54, 0x61, 0x67, 0x43, 0x73, 0x77, 0x00, 0x00, 0x02, 0x22, 0xff, 0x00, 0x54, 0x61, 0x67, 0x43 /* baserom.dol+0x3a2ee8 */
.byte 0x73, 0x77, 0x4f, 0x00, 0x02, 0x22, 0xff, 0x00, 0x50, 0x5f, 0x52, 0x77, 0x61, 0x6c, 0x6c, 0x00 /* baserom.dol+0x3a2ef8 */
.byte 0x00, 0xd0, 0xff, 0x00, 0x50, 0x44, 0x74, 0x69, 0x6c, 0x65, 0x00, 0x00, 0x00, 0xce, 0xff, 0x00 /* baserom.dol+0x3a2f08 */
.byte 0x50, 0x44, 0x77, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0xcf, 0xff, 0x00, 0x51, 0x73, 0x00, 0x00 /* baserom.dol+0x3a2f18 */
.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x23, 0xff, 0x00, 0x6d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x00, 0x00 /* baserom.dol+0x3a2f28 */
.byte 0x02, 0xdf, 0xff, 0x00, 0x72, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00, 0x00, 0x00, 0x4c, 0xff, 0x00 /* baserom.dol+0x3a2f38 */
.byte 0x6c, 0x33, 0x77, 0x61, 0x74, 0x65, 0x72, 0x00, 0x00, 0xd5, 0xff, 0x00, 0x6c, 0x33, 0x77, 0x61 /* baserom.dol+0x3a2f48 */
.byte 0x74, 0x30, 0x32, 0x00, 0x00, 0xd6, 0xff, 0x00, 0x6c, 0x33, 0x77, 0x61, 0x74, 0x42, 0x00, 0x00 /* baserom.dol+0x3a2f58 */
.byte 0x00, 0xd7, 0xff, 0x00, 0x73, 0x7a, 0x62, 0x72, 0x69, 0x64, 0x67, 0x00, 0x00, 0xd9, 0xff, 0x00 /* baserom.dol+0x3a2f68 */
.byte 0x6b, 0x6a, 0x67, 0x6a, 0x73, 0x00, 0x00, 0x00, 0x00, 0xdd, 0xff, 0x00, 0x6b, 0x6a, 0x73, 0x00 /* baserom.dol+0x3a2f78 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xdd, 0xff, 0x00, 0x63, 0x61, 0x6e, 0x64, 0x6c, 0x4c, 0x33, 0x00 /* baserom.dol+0x3a2f88 */
.byte 0x01, 0x72, 0xff, 0x00, 0x6c, 0x35, 0x69, 0x63, 0x65, 0x77, 0x6c, 0x00, 0x00, 0x4d, 0xff, 0x00 /* baserom.dol+0x3a2f98 */
.byte 0x54, 0x75, 0x72, 0x61, 0x72, 0x61, 0x00, 0x00, 0x00, 0x50, 0xff, 0x00, 0x74, 0x77, 0x47, 0x61 /* baserom.dol+0x3a2fa8 */
.byte 0x74, 0x65, 0x00, 0x00, 0x00, 0x51, 0xff, 0x00, 0x4c, 0x34, 0x63, 0x64, 0x6c, 0x54, 0x67, 0x00 /* baserom.dol+0x3a2fb8 */
.byte 0x01, 0x73, 0xff, 0x00, 0x4c, 0x34, 0x63, 0x64, 0x64, 0x54, 0x67, 0x00, 0x01, 0x74, 0xff, 0x00 /* baserom.dol+0x3a2fc8 */
.byte 0x74, 0x6f, 0x67, 0x65, 0x52, 0x6f, 0x6c, 0x00, 0x00, 0x93, 0xff, 0x00, 0x6c, 0x36, 0x54, 0x6f /* baserom.dol+0x3a2fd8 */
.byte 0x67, 0x65, 0x54, 0x00, 0x00, 0x94, 0xff, 0x00, 0x54, 0x65, 0x6e, 0x62, 0x69, 0x6e, 0x00, 0x00 /* baserom.dol+0x3a2fe8 */
.byte 0x00, 0x95, 0xff, 0x00, 0x6c, 0x36, 0x4c, 0x62, 0x6c, 0x6b, 0x00, 0x00, 0x00, 0x97, 0xff, 0x00 /* baserom.dol+0x3a2ff8 */
.byte 0x6c, 0x36, 0x53, 0x77, 0x47, 0x74, 0x00, 0x00, 0x00, 0x96, 0xff, 0x00, 0x6c, 0x36, 0x43, 0x68 /* baserom.dol+0x3a3008 */
.byte 0x42, 0x6c, 0x6b, 0x00, 0x00, 0x98, 0xff, 0x00, 0x6c, 0x36, 0x46, 0x75, 0x72, 0x69, 0x54, 0x00 /* baserom.dol+0x3a3018 */
.byte 0x00, 0x99, 0xff, 0x00, 0x4b, 0x48, 0x64, 0x65, 0x73, 0x6b, 0x00, 0x00, 0x00, 0x8f, 0xff, 0x00 /* baserom.dol+0x3a3028 */
.byte 0x59, 0x74, 0x61, 0x69, 0x68, 0x6f, 0x75, 0x00, 0x00, 0x91, 0xff, 0x00, 0x4c, 0x34, 0x65, 0x53 /* baserom.dol+0x3a3038 */
.byte 0x68, 0x75, 0x74, 0x00, 0x00, 0x9b, 0xff, 0x00, 0x70, 0x6f, 0x66, 0x69, 0x72, 0x65, 0x00, 0x00 /* baserom.dol+0x3a3048 */
.byte 0x01, 0x79, 0xff, 0x00, 0x70, 0x6f, 0x66, 0x69, 0x54, 0x67, 0x00, 0x00, 0x01, 0x7a, 0xff, 0x00 /* baserom.dol+0x3a3058 */
.byte 0x70, 0x6f, 0x43, 0x61, 0x6e, 0x64, 0x6c, 0x00, 0x00, 0xa8, 0xff, 0x00, 0x4c, 0x34, 0x47, 0x61 /* baserom.dol+0x3a3068 */
.byte 0x74, 0x65, 0x00, 0x00, 0x00, 0x9c, 0xff, 0x00, 0x4c, 0x34, 0x50, 0x67, 0x61, 0x74, 0x65, 0x00 /* baserom.dol+0x3a3078 */
.byte 0x00, 0x9d, 0xff, 0x00, 0x4c, 0x34, 0x53, 0x57, 0x61, 0x6c, 0x6c, 0x00, 0x00, 0x9e, 0xff, 0x00 /* baserom.dol+0x3a3088 */
.byte 0x4c, 0x34, 0x68, 0x6d, 0x61, 0x74, 0x6f, 0x00, 0x00, 0x9f, 0xff, 0x00, 0x70, 0x72, 0x6f, 0x70 /* baserom.dol+0x3a3098 */
.byte 0x79, 0x00, 0x00, 0x00, 0x00, 0xa0, 0xff, 0x00, 0x4c, 0x37, 0x42, 0x73, 0x47, 0x74, 0x00, 0x00 /* baserom.dol+0x3a30a8 */
.byte 0x00, 0xa1, 0xff, 0x00, 0x6f, 0x70, 0x74, 0x4c, 0x69, 0x66, 0x74, 0x00, 0x00, 0xa2, 0xff, 0x00 /* baserom.dol+0x3a30b8 */
.byte 0x6b, 0x6b, 0x69, 0x54, 0x72, 0x61, 0x70, 0x00, 0x00, 0xa3, 0xff, 0x00, 0x4c, 0x38, 0x4c, 0x69 /* baserom.dol+0x3a30c8 */
.byte 0x66, 0x74, 0x58, 0x00, 0x00, 0xa4, 0xff, 0x00, 0x73, 0x77, 0x53, 0x74, 0x65, 0x70, 0x00, 0x00 /* baserom.dol+0x3a30d8 */
.byte 0x00, 0xa5, 0xff, 0x00, 0x4c, 0x39, 0x53, 0x77, 0x53, 0x68, 0x74, 0x00, 0x00, 0xa6, 0xff, 0x00 /* baserom.dol+0x3a30e8 */
.byte 0x4c, 0x35, 0x53, 0x77, 0x49, 0x63, 0x65, 0x00, 0x00, 0x4e, 0xff, 0x00, 0x67, 0x6c, 0x77, 0x53 /* baserom.dol+0x3a30f8 */
.byte 0x70, 0x68, 0x00, 0x00, 0x01, 0x7b, 0xff, 0x00, 0x4d, 0x52, 0x5f, 0x53, 0x63, 0x72, 0x77, 0x00 /* baserom.dol+0x3a3108 */
.byte 0x00, 0xae, 0xff, 0x00, 0x4d, 0x52, 0x5f, 0x53, 0x61, 0x6e, 0x64, 0x00, 0x00, 0xaf, 0xff, 0x00 /* baserom.dol+0x3a3118 */
.byte 0x4d, 0x52, 0x5f, 0x54, 0x62, 0x6c, 0x65, 0x00, 0x00, 0xb0, 0xff, 0x00, 0x4d, 0x52, 0x5f, 0x43 /* baserom.dol+0x3a3128 */
.byte 0x68, 0x69, 0x6e, 0x00, 0x00, 0xb1, 0xff, 0x00, 0x4d, 0x52, 0x5f, 0x50, 0x6f, 0x6c, 0x65, 0x00 /* baserom.dol+0x3a3138 */
.byte 0x00, 0xb2, 0xff, 0x00, 0x50, 0x50, 0x6f, 0x6c, 0x61, 0x6d, 0x70, 0x00, 0x01, 0x02, 0xff, 0x00 /* baserom.dol+0x3a3148 */
.byte 0x6c, 0x35, 0x68, 0x59, 0x75, 0x6b, 0x61, 0x00, 0x00, 0x4f, 0xff, 0x00, 0x42, 0x59, 0x52, 0x6f /* baserom.dol+0x3a3158 */
.byte 0x63, 0x6b, 0x00, 0x00, 0x01, 0x03, 0xff, 0x00, 0x7a, 0x72, 0x44, 0x72, 0x6f, 0x63, 0x6b, 0x00 /* baserom.dol+0x3a3168 */
.byte 0x00, 0xb6, 0xff, 0x00, 0x74, 0x6b, 0x72, 0x44, 0x61, 0x69, 0x00, 0x00, 0x00, 0xb7, 0xff, 0x00 /* baserom.dol+0x3a3178 */
.byte 0x54, 0x61, 0x62, 0x6c, 0x65, 0x00, 0x00, 0x00, 0x00, 0xb8, 0xff, 0x00, 0x43, 0x61, 0x74, 0x44 /* baserom.dol+0x3a3188 */
.byte 0x6f, 0x6f, 0x72, 0x00, 0x00, 0xb9, 0xff, 0x00, 0x52, 0x65, 0x74, 0x54, 0x61, 0x67, 0x00, 0x00 /* baserom.dol+0x3a3198 */
.byte 0x01, 0x89, 0xff, 0x00, 0x57, 0x64, 0x53, 0x74, 0x6f, 0x6e, 0x65, 0x00, 0x01, 0x8a, 0xff, 0x00 /* baserom.dol+0x3a31a8 */
.byte 0x48, 0x77, 0x6c, 0x57, 0x61, 0x72, 0x61, 0x00, 0x01, 0x8b, 0xff, 0x00, 0x53, 0x43, 0x61, 0x6e /* baserom.dol+0x3a31b8 */
.byte 0x6e, 0x6f, 0x6e, 0x00, 0x01, 0x8c, 0xff, 0x00, 0x73, 0x7a, 0x47, 0x61, 0x74, 0x65, 0x00, 0x00 /* baserom.dol+0x3a31c8 */
.byte 0x00, 0x9a, 0xff, 0x00, 0x6f, 0x6e, 0x73, 0x54, 0x61, 0x72, 0x75, 0x00, 0x01, 0x6c, 0xff, 0x00 /* baserom.dol+0x3a31d8 */
.byte 0x57, 0x53, 0x74, 0x6f, 0x6e, 0x65, 0x46, 0x00, 0x01, 0x8d, 0xff, 0x00, 0x53, 0x43, 0x61, 0x6e /* baserom.dol+0x3a31e8 */
.byte 0x43, 0x72, 0x73, 0x00, 0x01, 0x8e, 0xff, 0x00, 0x73, 0x6e, 0x77, 0x45, 0x66, 0x54, 0x67, 0x00 /* baserom.dol+0x3a31f8 */
.byte 0x01, 0x8f, 0xff, 0x00, 0x74, 0x6d, 0x46, 0x69, 0x72, 0x65, 0x00, 0x00, 0x01, 0x94, 0xff, 0x00 /* baserom.dol+0x3a3208 */
.byte 0x4c, 0x37, 0x50, 0x72, 0x6f, 0x70, 0x00, 0x00, 0x01, 0x97, 0xff, 0x00, 0x61, 0x77, 0x61, 0x50 /* baserom.dol+0x3a3218 */
.byte 0x6c, 0x61, 0x72, 0x00, 0x01, 0x92, 0xff, 0x00, 0x70, 0x6f, 0x54, 0x62, 0x6f, 0x78, 0x00, 0x00 /* baserom.dol+0x3a3228 */
.byte 0x01, 0x93, 0xff, 0x00, 0x53, 0x6e, 0x77, 0x53, 0x6f, 0x75, 0x70, 0x00, 0x01, 0x9b, 0xff, 0x00 /* baserom.dol+0x3a3238 */
.byte 0x4e, 0x61, 0x67, 0x61, 0x69, 0x73, 0x75, 0x00, 0x01, 0x9c, 0xff, 0x00, 0x52, 0x43, 0x69, 0x72 /* baserom.dol+0x3a3248 */
.byte 0x63, 0x6c, 0x65, 0x00, 0x01, 0x9d, 0xff, 0x00, 0x4c, 0x39, 0x43, 0x68, 0x61, 0x6e, 0x64, 0x00 /* baserom.dol+0x3a3258 */
.byte 0x00, 0xe6, 0xff, 0x00, 0x4c, 0x39, 0x50, 0x69, 0x63, 0x74, 0x72, 0x00, 0x01, 0x9e, 0xff, 0x00 /* baserom.dol+0x3a3268 */
.byte 0x53, 0x6d, 0x6b, 0x45, 0x6d, 0x74, 0x00, 0x00, 0x01, 0xa0, 0xff, 0x00, 0x48, 0x46, 0x74, 0x72 /* baserom.dol+0x3a3278 */
.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0xa2, 0xff, 0x00, 0x48, 0x42, 0x61, 0x72, 0x72, 0x65, 0x6c, 0x00 /* baserom.dol+0x3a3288 */
.byte 0x01, 0xa3, 0xff, 0x00, 0x53, 0x43, 0x61, 0x6e, 0x54, 0x65, 0x6e, 0x00, 0x01, 0xa5, 0xff, 0x00 /* baserom.dol+0x3a3298 */
.byte 0x63, 0x73, 0x74, 0x61, 0x53, 0x77, 0x00, 0x00, 0x01, 0x90, 0xff, 0x00, 0x6c, 0x36, 0x63, 0x73 /* baserom.dol+0x3a32a8 */
.byte 0x74, 0x53, 0x77, 0x00, 0x01, 0x91, 0xff, 0x00, 0x48, 0x61, 0x74, 0x61, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a32b8 */
.byte 0x01, 0xa8, 0xff, 0x00, 0x52, 0x6d, 0x62, 0x69, 0x74, 0x53, 0x77, 0x00, 0x01, 0xab, 0xff, 0x00 /* baserom.dol+0x3a32c8 */
.byte 0x54, 0x5f, 0x4d, 0x61, 0x6b, 0x69, 0x00, 0x00, 0x01, 0xa9, 0xff, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a32d8 */
.byte 0x74, 0x00, 0x00, 0x00, 0x02, 0xce, 0xff, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x30, 0x00, 0x00 /* baserom.dol+0x3a32e8 */
.byte 0x02, 0xce, 0x00, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x00, 0x00, 0x02, 0xce, 0x01, 0x00 /* baserom.dol+0x3a32f8 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x00, 0x00, 0x02, 0xce, 0x02, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3308 */
.byte 0x74, 0x33, 0x00, 0x00, 0x02, 0xce, 0x03, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x34, 0x00, 0x00 /* baserom.dol+0x3a3318 */
.byte 0x02, 0xce, 0x04, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x35, 0x00, 0x00, 0x02, 0xce, 0x05, 0x00 /* baserom.dol+0x3a3328 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x36, 0x00, 0x00, 0x02, 0xce, 0x06, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3338 */
.byte 0x74, 0x37, 0x00, 0x00, 0x02, 0xce, 0x07, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x38, 0x00, 0x00 /* baserom.dol+0x3a3348 */
.byte 0x02, 0xce, 0x08, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x39, 0x00, 0x00, 0x02, 0xce, 0x09, 0x00 /* baserom.dol+0x3a3358 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x30, 0x00, 0x02, 0xce, 0x0a, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3368 */
.byte 0x74, 0x31, 0x31, 0x00, 0x02, 0xce, 0x0b, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x32, 0x00 /* baserom.dol+0x3a3378 */
.byte 0x02, 0xce, 0x0c, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x33, 0x00, 0x02, 0xce, 0x0d, 0x00 /* baserom.dol+0x3a3388 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x34, 0x00, 0x02, 0xce, 0x0e, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3398 */
.byte 0x74, 0x31, 0x35, 0x00, 0x02, 0xce, 0x0f, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x36, 0x00 /* baserom.dol+0x3a33a8 */
.byte 0x02, 0xce, 0x10, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x37, 0x00, 0x02, 0xce, 0x11, 0x00 /* baserom.dol+0x3a33b8 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x31, 0x38, 0x00, 0x02, 0xce, 0x12, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a33c8 */
.byte 0x74, 0x31, 0x39, 0x00, 0x02, 0xce, 0x13, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x30, 0x00 /* baserom.dol+0x3a33d8 */
.byte 0x02, 0xce, 0x14, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x31, 0x00, 0x02, 0xce, 0x15, 0x00 /* baserom.dol+0x3a33e8 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x32, 0x00, 0x02, 0xce, 0x16, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a33f8 */
.byte 0x74, 0x32, 0x33, 0x00, 0x02, 0xce, 0x17, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x34, 0x00 /* baserom.dol+0x3a3408 */
.byte 0x02, 0xce, 0x18, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x35, 0x00, 0x02, 0xce, 0x19, 0x00 /* baserom.dol+0x3a3418 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x36, 0x00, 0x02, 0xce, 0x1a, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3428 */
.byte 0x74, 0x32, 0x37, 0x00, 0x02, 0xce, 0x1b, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x38, 0x00 /* baserom.dol+0x3a3438 */
.byte 0x02, 0xce, 0x1c, 0x00, 0x64, 0x5f, 0x61, 0x63, 0x74, 0x32, 0x39, 0x00, 0x02, 0xce, 0x1d, 0x00 /* baserom.dol+0x3a3448 */
.byte 0x64, 0x5f, 0x61, 0x63, 0x74, 0x33, 0x30, 0x00, 0x02, 0xce, 0x1e, 0x00, 0x64, 0x5f, 0x61, 0x63 /* baserom.dol+0x3a3458 */
.byte 0x74, 0x33, 0x31, 0x00, 0x02, 0xce, 0x1f, 0x00, 0x54, 0x4c, 0x6f, 0x67, 0x6f, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3468 */
.byte 0x02, 0xe1, 0xff, 0x00, 0x43, 0x6c, 0x65, 0x61, 0x72, 0x42, 0x00, 0x00, 0x00, 0x63, 0xff, 0x00 /* baserom.dol+0x3a3478 */
.byte 0x42, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xdc, 0xff, 0x00, 0x42, 0x6f, 0x6f, 0x6d /* baserom.dol+0x3a3488 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x4e, 0x62, 0x6f, 0x6d, 0x62, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3498 */
.byte 0x02, 0x21, 0xff, 0x00, 0x41, 0x72, 0x72, 0x6f, 0x77, 0x00, 0x00, 0x00, 0x03, 0x08, 0xff, 0x00 /* baserom.dol+0x3a34a8 */
.byte 0x45, 0x5f, 0x41, 0x72, 0x72, 0x6f, 0x77, 0x00, 0x02, 0xe5, 0xff, 0x00, 0x53, 0x70, 0x69, 0x6e /* baserom.dol+0x3a34b8 */
.byte 0x6e, 0x65, 0x72, 0x00, 0x00, 0xf2, 0xff, 0x00, 0x43, 0x72, 0x6f, 0x64, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a34c8 */
.byte 0x02, 0xf4, 0xff, 0x00, 0x4d, 0x69, 0x64, 0x6e, 0x61, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00 /* baserom.dol+0x3a34d8 */
.byte 0x56, 0x72, 0x62, 0x6f, 0x78, 0x00, 0x00, 0x00, 0x02, 0xda, 0xff, 0x00, 0x56, 0x72, 0x62, 0x6f /* baserom.dol+0x3a34e8 */
.byte 0x78, 0x32, 0x00, 0x00, 0x02, 0xdb, 0xff, 0x00, 0x6d, 0x76, 0x62, 0x67, 0x5f, 0x61, 0x00, 0x00 /* baserom.dol+0x3a34f8 */
.byte 0x02, 0xde, 0xff, 0x00, 0x62, 0x75, 0x72, 0x6e, 0x42, 0x6f, 0x78, 0x00, 0x00, 0xdc, 0xff, 0x00 /* baserom.dol+0x3a3508 */
.byte 0x73, 0x74, 0x6e, 0x4d, 0x61, 0x72, 0x6b, 0x00, 0x01, 0x71, 0xff, 0x00, 0x50, 0x61, 0x73, 0x73 /* baserom.dol+0x3a3518 */
.byte 0x65, 0x72, 0x00, 0x00, 0x02, 0x8f, 0xff, 0x00, 0x50, 0x61, 0x73, 0x73, 0x65, 0x72, 0x32, 0x00 /* baserom.dol+0x3a3528 */
.byte 0x02, 0x90, 0xff, 0x00, 0x53, 0x68, 0x6f, 0x70, 0x49, 0x74, 0x6d, 0x00, 0x02, 0x1e, 0xff, 0x00 /* baserom.dol+0x3a3538 */
.byte 0x45, 0x5f, 0x79, 0x64, 0x5f, 0x6c, 0x66, 0x00, 0x01, 0xce, 0xff, 0x00, 0x45, 0x5f, 0x64, 0x62 /* baserom.dol+0x3a3548 */
.byte 0x5f, 0x6c, 0x66, 0x00, 0x01, 0xc6, 0xff, 0x00, 0x45, 0x5f, 0x68, 0x62, 0x5f, 0x6c, 0x66, 0x00 /* baserom.dol+0x3a3558 */
.byte 0x01, 0xca, 0xff, 0x00, 0x45, 0x5f, 0x62, 0x69, 0x5f, 0x6c, 0x66, 0x00, 0x03, 0x05, 0xff, 0x00 /* baserom.dol+0x3a3568 */
.byte 0x4f, 0x5f, 0x4d, 0x61, 0x74, 0x6f, 0x00, 0x00, 0x01, 0x3a, 0xff, 0x00, 0x4f, 0x5f, 0x46, 0x6c /* baserom.dol+0x3a3578 */
.byte 0x61, 0x67, 0x00, 0x00, 0x01, 0x3b, 0xff, 0x00, 0x4f, 0x5f, 0x46, 0x6c, 0x61, 0x67, 0x32, 0x00 /* baserom.dol+0x3a3588 */
.byte 0x01, 0x3c, 0xff, 0x00, 0x4f, 0x5f, 0x46, 0x6c, 0x61, 0x67, 0x33, 0x00, 0x01, 0x3d, 0xff, 0x00 /* baserom.dol+0x3a3598 */
.byte 0x43, 0x52, 0x56, 0x4c, 0x48, 0x5f, 0x55, 0x00, 0x00, 0x73, 0xff, 0x00, 0x44, 0x65, 0x6d, 0x6f /* baserom.dol+0x3a35a8 */
.byte 0x49, 0x74, 0x6d, 0x00, 0x02, 0x1d, 0xff, 0x00, 0x45, 0x6e, 0x64, 0x43, 0x6f, 0x64, 0x65, 0x00 /* baserom.dol+0x3a35b8 */
.byte 0x00, 0x0b, 0xff, 0x00 /* baserom.dol+0x3a35c8 */

/* 803A65CC 0030 .data lbl_803A65CC l_roomFuncTable$5052 */
.global lbl_803A65CC
lbl_803A65CC:
.byte 0x54, 0x52, 0x45, 0x53, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x63, 0x1c, 0x46, 0x49, 0x4c, 0x49 /* baserom.dol+0x3a35cc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0x34, 0x4d, 0x50, 0x41, 0x54, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a35dc */
.byte 0x80, 0x02, 0x63, 0xd0, 0x44, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x41, 0x74 /* baserom.dol+0x3a35ec */

/* 803A65FC 0024 .data lbl_803A65FC l_layerFuncTable$5053 */
.global lbl_803A65FC
lbl_803A65FC:
.byte 0x54, 0x52, 0x45, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x63, 0x1c, 0x4d, 0x50, 0x41, 0x30 /* baserom.dol+0x3a35fc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x63, 0xa0, 0x44, 0x6f, 0x6f, 0x30, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a360c */
.byte 0x80, 0x02, 0x41, 0x74 /* baserom.dol+0x3a361c */

/* 803A6620 0018 .data lbl_803A6620 l_layerFuncTable$5131 */
.global lbl_803A6620
lbl_803A6620:
.byte 0x4d, 0x45, 0x4d, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x62, 0x18, 0x4d, 0x45, 0x43, 0x30 /* baserom.dol+0x3a3620 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x62, 0x98 /* baserom.dol+0x3a3630 */

/* 803A6638 000C .data lbl_803A6638 l_funcTable$5136 */
.global lbl_803A6638
lbl_803A6638:
.byte 0x53, 0x54, 0x41, 0x47, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x57, 0x44 /* baserom.dol+0x3a3638 */

/* 803A6644 000C .data lbl_803A6644 l_layerFuncTableA$5141 */
.global lbl_803A6644
lbl_803A6644:
.byte 0x53, 0x4f, 0x4e, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x60, 0x18 /* baserom.dol+0x3a3644 */

/* 803A6650 003C .data lbl_803A6650 l_envLayerFuncTable$5142 */
.global lbl_803A6650
lbl_803A6650:
.byte 0x4c, 0x47, 0x54, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x56, 0xac, 0x45, 0x6e, 0x76, 0x30 /* baserom.dol+0x3a3650 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0x00, 0x43, 0x6f, 0x6c, 0x30, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3660 */
.byte 0x80, 0x02, 0x54, 0xcc, 0x50, 0x41, 0x4c, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x54, 0x98 /* baserom.dol+0x3a3670 */
.byte 0x56, 0x52, 0x42, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x56, 0x14 /* baserom.dol+0x3a3680 */

/* 803A668C 0030 .data lbl_803A668C l_layerFuncTable$5158 */
.global lbl_803A668C
lbl_803A668C:
.byte 0x44, 0x6f, 0x6f, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x67, 0xdc, 0x53, 0x43, 0x4f, 0x30 /* baserom.dol+0x3a368c */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5b, 0xfc, 0x41, 0x43, 0x54, 0x30, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a369c */
.byte 0x80, 0x02, 0x5a, 0x38, 0x54, 0x52, 0x45, 0x30, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x67, 0x0c /* baserom.dol+0x3a36ac */

/* 803A66BC 0138 .data lbl_803A66BC l_funcTable$5163 */
.global lbl_803A66BC
lbl_803A66BC:
.byte 0x45, 0x56, 0x4c, 0x59, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x68, 0x44, 0x52, 0x50, 0x50, 0x4e /* baserom.dol+0x3a36bc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5f, 0x44, 0x52, 0x50, 0x41, 0x54, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a36cc */
.byte 0x80, 0x02, 0x5f, 0x78, 0x4d, 0x55, 0x4c, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x65, 0xdc /* baserom.dol+0x3a36dc */
.byte 0x50, 0x4c, 0x59, 0x52, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x50, 0x14, 0x43, 0x41, 0x4d, 0x52 /* baserom.dol+0x3a36ec */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x52, 0xb8, 0x52, 0x43, 0x41, 0x4d, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a36fc */
.byte 0x80, 0x02, 0x52, 0xb8, 0x41, 0x43, 0x54, 0x52, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5b, 0x24 /* baserom.dol+0x3a370c */
.byte 0x54, 0x47, 0x4f, 0x42, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5b, 0x24, 0x52, 0x54, 0x42, 0x4c /* baserom.dol+0x3a371c */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5d, 0xa8, 0x41, 0x52, 0x4f, 0x42, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a372c */
.byte 0x80, 0x02, 0x53, 0x3c, 0x52, 0x41, 0x52, 0x4f, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x53, 0x3c /* baserom.dol+0x3a373c */
.byte 0x56, 0x69, 0x72, 0x74, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0xe0, 0x53, 0x43, 0x4c, 0x53 /* baserom.dol+0x3a374c */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x58, 0x38, 0x54, 0x47, 0x53, 0x43, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a375c */
.byte 0x80, 0x02, 0x5b, 0xfc, 0x4c, 0x47, 0x48, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x56, 0x48 /* baserom.dol+0x3a376c */
.byte 0x50, 0x50, 0x4e, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5e, 0x70, 0x50, 0x41, 0x54, 0x48 /* baserom.dol+0x3a377c */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5e, 0xa4, 0x53, 0x43, 0x4f, 0x42, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a378c */
.byte 0x80, 0x02, 0x5b, 0xfc, 0x46, 0x49, 0x4c, 0x49, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0x8c /* baserom.dol+0x3a379c */
.byte 0x44, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x67, 0x64, 0x46, 0x4c, 0x4f, 0x52 /* baserom.dol+0x3a37ac */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x61, 0xe4, 0x54, 0x47, 0x44, 0x52, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a37bc */
.byte 0x80, 0x02, 0x5b, 0xfc, 0x44, 0x4d, 0x41, 0x50, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x67, 0x30 /* baserom.dol+0x3a37cc */
.byte 0x52, 0x45, 0x56, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x61, 0x7c, 0x53, 0x4f, 0x4e, 0x44 /* baserom.dol+0x3a37dc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x60, 0x4c /* baserom.dol+0x3a37ec */

/* 803A67F4 00A8 .data lbl_803A67F4 l_funcTable$5168 */
.global lbl_803A67F4
lbl_803A67F4:
.byte 0x50, 0x4c, 0x59, 0x52, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x50, 0x14, 0x52, 0x43, 0x41, 0x4d /* baserom.dol+0x3a37f4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x53, 0x08, 0x52, 0x41, 0x52, 0x4f, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3804 */
.byte 0x80, 0x02, 0x53, 0x3c, 0x52, 0x54, 0x42, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5d, 0xa8 /* baserom.dol+0x3a3814 */
.byte 0x41, 0x52, 0x4f, 0x42, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x53, 0x3c, 0x56, 0x69, 0x72, 0x74 /* baserom.dol+0x3a3824 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0xe0, 0x53, 0x43, 0x4c, 0x53, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3834 */
.byte 0x80, 0x02, 0x58, 0x38, 0x4c, 0x47, 0x48, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x56, 0x48 /* baserom.dol+0x3a3844 */
.byte 0x52, 0x50, 0x50, 0x4e, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5f, 0x44, 0x52, 0x50, 0x41, 0x54 /* baserom.dol+0x3a3854 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x5f, 0x78, 0x46, 0x49, 0x4c, 0x49, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3864 */
.byte 0x80, 0x02, 0x55, 0x8c, 0x46, 0x4c, 0x4f, 0x52, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x61, 0xe4 /* baserom.dol+0x3a3874 */
.byte 0x4c, 0x42, 0x4e, 0x4b, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x66, 0x70, 0x53, 0x4f, 0x4e, 0x44 /* baserom.dol+0x3a3884 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x60, 0x4c /* baserom.dol+0x3a3894 */

/* 803A689C 0060 .data lbl_803A689C l_funcTable$5173 */
.global lbl_803A689C
lbl_803A689C:
.byte 0x44, 0x6f, 0x6f, 0x72, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x67, 0xdc, 0x41, 0x43, 0x54, 0x52 /* baserom.dol+0x3a389c */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x58, 0x6c, 0x54, 0x47, 0x4f, 0x42, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a38ac */
.byte 0x80, 0x02, 0x58, 0x6c, 0x54, 0x52, 0x45, 0x53, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x66, 0xa4 /* baserom.dol+0x3a38bc */
.byte 0x54, 0x47, 0x53, 0x43, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x59, 0x58, 0x53, 0x43, 0x4f, 0x42 /* baserom.dol+0x3a38cc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x59, 0x58, 0x54, 0x47, 0x44, 0x52, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a38dc */
.byte 0x80, 0x02, 0x5b, 0xfc, 0x52, 0x45, 0x56, 0x54, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x61, 0xb0 /* baserom.dol+0x3a38ec */

/* 803A68FC 0024 .data lbl_803A68FC l_funcTable$5178 */
.global lbl_803A68FC
lbl_803A68FC:
.byte 0x54, 0x52, 0x45, 0x53, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x63, 0x4c, 0x46, 0x49, 0x4c, 0x49 /* baserom.dol+0x3a38fc */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x55, 0x6c, 0x4d, 0x50, 0x41, 0x54, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a390c */
.byte 0x80, 0x02, 0x64, 0x00 /* baserom.dol+0x3a391c */

/* 803A6920 004C .data mMemoryBlock__20dStage_roomControl_c mMemoryBlock__20dStage_roomControl_c */
.global mMemoryBlock__20dStage_roomControl_c
mMemoryBlock__20dStage_roomControl_c:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3920 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3930 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3940 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3950 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3960 */

/* 803A696C 0140 .data mArcBank__20dStage_roomControl_c mArcBank__20dStage_roomControl_c */
.global mArcBank__20dStage_roomControl_c
mArcBank__20dStage_roomControl_c:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a396c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a397c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a398c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a399c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39ac */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39bc */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39cc */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39dc */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39ec */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a39fc */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a0c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a1c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a2c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a3c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a4c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a5c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a6c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a7c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a8c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3a9c */

/* 803A6AAC 0174 .data __vt__15dStage_roomDt_c __vt__15dStage_roomDt_c */
.global __vt__15dStage_roomDt_c
__vt__15dStage_roomDt_c:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x4c, 0xb4, 0x80, 0x02, 0x75, 0x24 /* baserom.dol+0x3a3aac */
.byte 0x80, 0x02, 0x75, 0x2c, 0x80, 0x02, 0x75, 0x34, 0x80, 0x02, 0x75, 0x3c, 0x80, 0x02, 0x75, 0x44 /* baserom.dol+0x3a3abc */
.byte 0x80, 0x02, 0x50, 0x04, 0x80, 0x02, 0x75, 0x4c, 0x80, 0x02, 0x75, 0x54, 0x80, 0x02, 0x75, 0x5c /* baserom.dol+0x3a3acc */
.byte 0x80, 0x02, 0x75, 0x90, 0x80, 0x02, 0x75, 0xc4, 0x80, 0x02, 0x75, 0xcc, 0x80, 0x02, 0x53, 0x70 /* baserom.dol+0x3a3adc */
.byte 0x80, 0x02, 0x75, 0xd4, 0x80, 0x02, 0x53, 0xfc, 0x80, 0x02, 0x75, 0xdc, 0x80, 0x02, 0x76, 0x10 /* baserom.dol+0x3a3aec */
.byte 0x80, 0x02, 0x76, 0x44, 0x80, 0x02, 0x76, 0x78, 0x80, 0x02, 0x76, 0xac, 0x80, 0x02, 0x76, 0xe0 /* baserom.dol+0x3a3afc */
.byte 0x80, 0x02, 0x77, 0x14, 0x80, 0x02, 0x77, 0x1c, 0x80, 0x02, 0x77, 0x24, 0x80, 0x02, 0x77, 0x2c /* baserom.dol+0x3a3b0c */
.byte 0x80, 0x02, 0x77, 0x34, 0x80, 0x02, 0x77, 0x68, 0x80, 0x02, 0x77, 0x9c, 0x80, 0x02, 0x77, 0xd0 /* baserom.dol+0x3a3b1c */
.byte 0x80, 0x02, 0x78, 0x04, 0x80, 0x02, 0x78, 0x38, 0x80, 0x02, 0x78, 0x6c, 0x80, 0x02, 0x78, 0xa0 /* baserom.dol+0x3a3b2c */
.byte 0x80, 0x02, 0x78, 0xd4, 0x80, 0x02, 0x78, 0xdc, 0x80, 0x02, 0x78, 0xe4, 0x80, 0x02, 0x78, 0xec /* baserom.dol+0x3a3b3c */
.byte 0x80, 0x02, 0x78, 0xf4, 0x80, 0x02, 0x79, 0x28, 0x80, 0x02, 0x79, 0x5c, 0x80, 0x02, 0x79, 0x64 /* baserom.dol+0x3a3b4c */
.byte 0x80, 0x02, 0x79, 0x6c, 0x80, 0x02, 0x79, 0x74, 0x80, 0x02, 0x79, 0x7c, 0x80, 0x02, 0x79, 0xb0 /* baserom.dol+0x3a3b5c */
.byte 0x80, 0x02, 0x79, 0xe4, 0x80, 0x02, 0x72, 0xe0, 0x80, 0x02, 0x79, 0xec, 0x80, 0x02, 0x7a, 0x20 /* baserom.dol+0x3a3b6c */
.byte 0x80, 0x02, 0x7a, 0x54, 0x80, 0x02, 0x7a, 0x88, 0x80, 0x02, 0x7a, 0xbc, 0x80, 0x02, 0x7a, 0xc4 /* baserom.dol+0x3a3b7c */
.byte 0x80, 0x02, 0x7a, 0xcc, 0x80, 0x02, 0x7a, 0xd4, 0x80, 0x02, 0x7a, 0xdc, 0x80, 0x02, 0x7a, 0xe4 /* baserom.dol+0x3a3b8c */
.byte 0x80, 0x02, 0x7a, 0xec, 0x80, 0x02, 0x7a, 0xf4, 0x80, 0x02, 0x7a, 0xfc, 0x80, 0x02, 0x7b, 0x04 /* baserom.dol+0x3a3b9c */
.byte 0x80, 0x02, 0x7b, 0x0c, 0x80, 0x02, 0x7b, 0x14, 0x80, 0x02, 0x7b, 0x1c, 0x80, 0x01, 0x93, 0xfc /* baserom.dol+0x3a3bac */
.byte 0x80, 0x02, 0x7b, 0x24, 0x80, 0x02, 0x7b, 0x2c, 0x80, 0x02, 0x7b, 0x34, 0x80, 0x02, 0x7b, 0x64 /* baserom.dol+0x3a3bbc */
.byte 0x80, 0x02, 0x7b, 0x98, 0x80, 0x02, 0x7b, 0xc8, 0x80, 0x02, 0x7b, 0xfc, 0x80, 0x02, 0x7c, 0x2c /* baserom.dol+0x3a3bcc */
.byte 0x80, 0x02, 0x7c, 0x60, 0x80, 0x02, 0x7c, 0x90, 0x80, 0x02, 0x7c, 0xc0, 0x80, 0x02, 0x7c, 0xf4 /* baserom.dol+0x3a3bdc */
.byte 0x80, 0x02, 0x7c, 0xfc, 0x80, 0x02, 0x7d, 0x04, 0x80, 0x02, 0x7d, 0x0c, 0x80, 0x02, 0x7d, 0x14 /* baserom.dol+0x3a3bec */
.byte 0x80, 0x02, 0x7d, 0x18, 0x80, 0x02, 0x7d, 0x20, 0x80, 0x02, 0x7d, 0x28, 0x80, 0x02, 0x7d, 0x30 /* baserom.dol+0x3a3bfc */
.byte 0x80, 0x02, 0x7d, 0x38, 0x80, 0x02, 0x7d, 0x40, 0x80, 0x02, 0x7d, 0x70, 0x80, 0x02, 0x7d, 0xa4 /* baserom.dol+0x3a3c0c */
.byte 0x80, 0x02, 0x7d, 0xd8 /* baserom.dol+0x3a3c1c */

/* 803A6C20 0174 .data __vt__16dStage_stageDt_c __vt__16dStage_stageDt_c */
.global __vt__16dStage_stageDt_c
__vt__16dStage_stageDt_c:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x4c, 0x1c, 0x80, 0x02, 0x7e, 0x10 /* baserom.dol+0x3a3c20 */
.byte 0x80, 0x02, 0x7e, 0x18, 0x80, 0x02, 0x7e, 0x20, 0x80, 0x02, 0x7e, 0x28, 0x80, 0x02, 0x7e, 0x30 /* baserom.dol+0x3a3c30 */
.byte 0x80, 0x02, 0x50, 0x0c, 0x80, 0x02, 0x7e, 0x38, 0x80, 0x02, 0x7e, 0x40, 0x80, 0x02, 0x7e, 0x48 /* baserom.dol+0x3a3c40 */
.byte 0x80, 0x02, 0x4d, 0xb8, 0x80, 0x02, 0x7e, 0x50, 0x80, 0x02, 0x7e, 0x58, 0x80, 0x02, 0x54, 0x04 /* baserom.dol+0x3a3c50 */
.byte 0x80, 0x02, 0x7e, 0x60, 0x80, 0x02, 0x54, 0x90, 0x80, 0x02, 0x7e, 0x68, 0x80, 0x02, 0x7e, 0x70 /* baserom.dol+0x3a3c60 */
.byte 0x80, 0x02, 0x7e, 0x78, 0x80, 0x02, 0x7e, 0x80, 0x80, 0x02, 0x7e, 0x88, 0x80, 0x02, 0x7e, 0x90 /* baserom.dol+0x3a3c70 */
.byte 0x80, 0x02, 0x7e, 0x98, 0x80, 0x02, 0x7e, 0xa0, 0x80, 0x02, 0x7e, 0xa8, 0x80, 0x02, 0x7e, 0xb0 /* baserom.dol+0x3a3c80 */
.byte 0x80, 0x02, 0x7e, 0xb8, 0x80, 0x02, 0x7e, 0xc0, 0x80, 0x02, 0x7e, 0xc8, 0x80, 0x02, 0x7e, 0xd0 /* baserom.dol+0x3a3c90 */
.byte 0x80, 0x02, 0x7e, 0xd8, 0x80, 0x02, 0x7e, 0xe0, 0x80, 0x02, 0x7e, 0xe8, 0x80, 0x02, 0x7e, 0xf0 /* baserom.dol+0x3a3ca0 */
.byte 0x80, 0x02, 0x7e, 0xf8, 0x80, 0x02, 0x7f, 0x00, 0x80, 0x02, 0x7f, 0x08, 0x80, 0x02, 0x7f, 0x10 /* baserom.dol+0x3a3cb0 */
.byte 0x80, 0x02, 0x7f, 0xe8, 0x80, 0x02, 0x7f, 0xf0, 0x80, 0x02, 0x7f, 0x18, 0x80, 0x02, 0x7f, 0x4c /* baserom.dol+0x3a3cc0 */
.byte 0x80, 0x02, 0x7f, 0x80, 0x80, 0x02, 0x7f, 0xb4, 0x80, 0x02, 0x7f, 0xf8, 0x80, 0x02, 0x48, 0x3c /* baserom.dol+0x3a3cd0 */
.byte 0x80, 0x02, 0x80, 0x00, 0x80, 0x02, 0x72, 0xe8, 0x80, 0x02, 0x80, 0x08, 0x80, 0x02, 0x80, 0x10 /* baserom.dol+0x3a3ce0 */
.byte 0x80, 0x02, 0x80, 0x18, 0x80, 0x02, 0x80, 0x20, 0x80, 0x02, 0x80, 0x28, 0x80, 0x02, 0x80, 0x30 /* baserom.dol+0x3a3cf0 */
.byte 0x80, 0x02, 0x80, 0x38, 0x80, 0x02, 0x80, 0x40, 0x80, 0x02, 0x80, 0x48, 0x80, 0x02, 0x80, 0x50 /* baserom.dol+0x3a3d00 */
.byte 0x80, 0x02, 0x80, 0x58, 0x80, 0x02, 0x80, 0x60, 0x80, 0x02, 0x80, 0x68, 0x80, 0x02, 0x80, 0x70 /* baserom.dol+0x3a3d10 */
.byte 0x80, 0x02, 0x80, 0x78, 0x80, 0x02, 0x80, 0xac, 0x80, 0x02, 0x80, 0xe0, 0x80, 0x02, 0x81, 0x14 /* baserom.dol+0x3a3d20 */
.byte 0x80, 0x02, 0x81, 0x48, 0x80, 0x02, 0x81, 0x50, 0x80, 0x02, 0x81, 0x58, 0x80, 0x02, 0x81, 0x60 /* baserom.dol+0x3a3d30 */
.byte 0x80, 0x02, 0x81, 0x68, 0x80, 0x02, 0x81, 0x70, 0x80, 0x02, 0x81, 0x78, 0x80, 0x02, 0x81, 0x80 /* baserom.dol+0x3a3d40 */
.byte 0x80, 0x02, 0x6f, 0xdc, 0x80, 0x02, 0x58, 0x2c, 0x80, 0x02, 0x81, 0x88, 0x80, 0x02, 0x81, 0x90 /* baserom.dol+0x3a3d50 */
.byte 0x80, 0x02, 0x81, 0xc4, 0x80, 0x02, 0x81, 0xf8, 0x80, 0x02, 0x82, 0x00, 0x80, 0x02, 0x82, 0x08 /* baserom.dol+0x3a3d60 */
.byte 0x80, 0x02, 0x82, 0x10, 0x80, 0x02, 0x82, 0x18, 0x80, 0x02, 0x82, 0x20, 0x80, 0x02, 0x82, 0x28 /* baserom.dol+0x3a3d70 */
.byte 0x80, 0x02, 0x82, 0x30, 0x80, 0x02, 0x82, 0x38, 0x80, 0x02, 0x82, 0x3c, 0x80, 0x02, 0x82, 0x44 /* baserom.dol+0x3a3d80 */
.byte 0x80, 0x02, 0x6a, 0xe8 /* baserom.dol+0x3a3d90 */

/* 803A6D94 0174 .data __vt__11dStage_dt_c __vt__11dStage_dt_c */
.global __vt__11dStage_dt_c
__vt__11dStage_dt_c:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3d94 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3da4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3db4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3dc4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3dd4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3de4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3df4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e04 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e14 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e24 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e34 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e44 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e54 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e64 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e74 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e84 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3e94 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3ea4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3eb4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3ec4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3ed4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3ee4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3ef4 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a3f04 */



.section .bss, "aw"
/* 803F4E68 000C .bss lbl_803F4E68 @3926 */
.global lbl_803F4E68
lbl_803F4E68:
.skip 0xc

/* 803F4E74 0904 .bss DoorInfo DoorInfo */
.global DoorInfo
DoorInfo:
.skip 0x904

/* 803F5778 000C .bss lbl_803F5778 @3981 */
.global lbl_803F5778
lbl_803F5778:
.skip 0xc

/* 803F5784 0904 .bss l_RoomKeepDoorInfo l_RoomKeepDoorInfo */
.global l_RoomKeepDoorInfo
l_RoomKeepDoorInfo:
.skip 0x904

/* 803F6088 000C .bss lbl_803F6088 @5376 */
.global lbl_803F6088
lbl_803F6088:
.skip 0xc

/* 803F6094 10100 .bss mStatus__20dStage_roomControl_c mStatus__20dStage_roomControl_c */
.global mStatus__20dStage_roomControl_c
mStatus__20dStage_roomControl_c:
.skip 0x10100

/* 80406194 000A .bss mDemoArcName__20dStage_roomControl_c mDemoArcName__20dStage_roomControl_c */
.global mDemoArcName__20dStage_roomControl_c
mDemoArcName__20dStage_roomControl_c:
.skip 0xa
.skip 0x2 /* padding */



.section .sbss, "aw"
/* 80450D58 0008 .sbss lbl_80450D58 tmp_name$4456 */
.global lbl_80450D58
lbl_80450D58:
.skip 0x8

/* 80450D60 0004 .sbss mProcID__20dStage_roomControl_c mProcID__20dStage_roomControl_c */
.global mProcID__20dStage_roomControl_c
mProcID__20dStage_roomControl_c:
.skip 0x4

/* 80450D64 0001 .sbss lbl_80450D64 lbl_80450D64 */
.global lbl_80450D64
lbl_80450D64:
.skip 0x1

/* 80450D65 0001 .sbss lbl_80450D65 lbl_80450D65 */
.global lbl_80450D65
lbl_80450D65:
.skip 0x1

/* 80450D66 0001 .sbss lbl_80450D66 lbl_80450D66 */
.global lbl_80450D66
lbl_80450D66:
.skip 0x1

/* 80450D67 0001 .sbss lbl_80450D67 lbl_80450D67 */
.global lbl_80450D67
lbl_80450D67:
.skip 0x1

/* 80450D68 0004 .sbss lbl_80450D68 lbl_80450D68 */
.global lbl_80450D68
lbl_80450D68:
.skip 0x4

/* 80450D6C 0004 .sbss mArcBankName__20dStage_roomControl_c mArcBankName__20dStage_roomControl_c */
.global mArcBankName__20dStage_roomControl_c
mArcBankName__20dStage_roomControl_c:
.skip 0x4

/* 80450D70 0004 .sbss mArcBankData__20dStage_roomControl_c mArcBankData__20dStage_roomControl_c */
.global mArcBankData__20dStage_roomControl_c
mArcBankData__20dStage_roomControl_c:
.skip 0x4

/* 80450D74 0008 .sbss m_roomDzs__20dStage_roomControl_c m_roomDzs__20dStage_roomControl_c */
.global m_roomDzs__20dStage_roomControl_c
m_roomDzs__20dStage_roomControl_c:
.skip 0x8
.skip 0x4 /* padding */



.section .sdata2, "a"
/* 80451C90 0004 .sdata2 lbl_80451C90 @4270 */
.global lbl_80451C90
lbl_80451C90:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0af0 */

/* 80451C94 0004 .sdata2 lbl_80451C94 @5315 */
.global lbl_80451C94
lbl_80451C94:
.byte 0x41, 0x70, 0x00, 0x00 /* baserom.dol+0x3d0af4 */

/* 80451C98 0008 .sdata2 lbl_80451C98 @5317 */
.global lbl_80451C98
lbl_80451C98:
.byte 0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0af8 */

