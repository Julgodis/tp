lbl_80AFFFE0:
/* 80AFFFE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AFFFE4 00000004  7C 08 02 A6 */	mflr r0
/* 80AFFFE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFFFEC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFFFF0 00000010  4B 86 21 E8 */	b _savegpr_28
/* 80AFFFF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AFFFF8 00000018  7C 9C 23 78 */	mr r28, r4
/* 80AFFFFC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B00000 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B00004 00000024  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80B00008 00000028  7F A3 EB 78 */	mr r3, r29
/* 80B0000C 0000002C  4B 54 7F 50 */	b getMyNowCutName__16dEvent_manager_cFi
/* 80B00010 00000030  7C 7F 1B 78 */	mr r31, r3
/* 80B00014 00000034  7F A3 EB 78 */	mr r3, r29
/* 80B00018 00000038  7F 84 E3 78 */	mr r4, r28
/* 80B0001C 0000003C  4B 54 7D 30 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B00020 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80B00024 00000044  41 82 00 B0 */	beq lbl_80B000D4
/* 80B00028 00000048  80 9F 00 00 */	lwz r4, 0(r31)
/* 80B0002C 0000004C  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B00030 00000050  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B00034 00000054  7C 04 00 00 */	cmpw r4, r0
/* 80B00038 00000058  41 82 00 4C */	beq lbl_80B00084
/* 80B0003C 0000005C  40 80 00 14 */	bge lbl_80B00050
/* 80B00040 00000060  38 03 30 31 */	addi r0, r3, 0x3031
/* 80B00044 00000064  7C 04 00 00 */	cmpw r4, r0
/* 80B00048 00000068  40 80 00 18 */	bge lbl_80B00060
/* 80B0004C 0000006C  48 00 00 88 */	b lbl_80B000D4
lbl_80B00050:
/* 80B00050 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B00054 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B00058 00000008  40 80 00 7C */	bge lbl_80B000D4
/* 80B0005C 0000000C  48 00 00 3C */	b lbl_80B00098
lbl_80B00060:
/* 80B00060 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B00064 00000004  38 80 00 08 */	li r4, 8
/* 80B00068 00000008  3C A0 80 B0 */	lis r5, lit_4248@ha
/* 80B0006C 0000000C  C0 25 0D F0 */	lfs f1, lit_4248@l(r5)
/* 80B00070 00000010  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B00074 00000014  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B00078 00000018  7D 89 03 A6 */	mtctr r12
/* 80B0007C 0000001C  4E 80 04 21 */	bctrl 
/* 80B00080 00000020  48 00 00 54 */	b lbl_80B000D4
lbl_80B00084:
/* 80B00084 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B00088 00000004  80 9E 0D F8 */	lwz r4, 0xdf8(r30)
/* 80B0008C 00000008  38 A0 00 00 */	li r5, 0
/* 80B00090 0000000C  4B 65 3C 8C */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80B00094 00000010  48 00 00 40 */	b lbl_80B000D4
lbl_80B00098:
/* 80B00098 00000000  A0 7E 0E 04 */	lhz r3, 0xe04(r30)
/* 80B0009C 00000004  80 9E 0D F0 */	lwz r4, 0xdf0(r30)
/* 80B000A0 00000008  38 A1 00 18 */	addi r5, r1, 0x18
/* 80B000A4 0000000C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80B000A8 00000010  4B 65 56 CC */	b daNpcF_getPlayerInfoFromPlayerList__FiiR4cXyzR5csXyz
/* 80B000AC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B000B0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B000B4 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B000B8 00000020  38 81 00 18 */	addi r4, r1, 0x18
/* 80B000BC 00000024  A8 A1 00 12 */	lha r5, 0x12(r1)
/* 80B000C0 00000028  38 C0 00 00 */	li r6, 0
/* 80B000C4 0000002C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80B000C8 00000030  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80B000CC 00000034  7D 89 03 A6 */	mtctr r12
/* 80B000D0 00000038  4E 80 04 21 */	bctrl 
lbl_80B000D4:
/* 80B000D4 00000000  83 BE 09 50 */	lwz r29, 0x950(r30)
/* 80B000D8 00000004  7F C3 F3 78 */	mr r3, r30
/* 80B000DC 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80B000E0 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80B000E4 00000010  7F C6 F3 78 */	mr r6, r30
/* 80B000E8 00000014  38 E0 00 00 */	li r7, 0
/* 80B000EC 00000018  4B 65 36 2C */	b ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80B000F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B000F4 00000020  41 82 00 58 */	beq lbl_80B0014C
/* 80B000F8 00000024  88 1E 09 EB */	lbz r0, 0x9eb(r30)
/* 80B000FC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B00100 0000002C  40 82 00 80 */	bne lbl_80B00180
/* 80B00104 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B00108 00000034  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B0010C 00000038  3C A0 80 B0 */	lis r5, lit_5126@ha
/* 80B00110 0000003C  C0 25 0F 88 */	lfs f1, lit_5126@l(r5)
/* 80B00114 00000040  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B00118 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B0011C 00000048  7D 89 03 A6 */	mtctr r12
/* 80B00120 0000004C  4E 80 04 21 */	bctrl 
/* 80B00124 00000050  7F C3 F3 78 */	mr r3, r30
/* 80B00128 00000054  80 81 00 08 */	lwz r4, 8(r1)
/* 80B0012C 00000058  3C A0 80 B0 */	lis r5, lit_5126@ha
/* 80B00130 0000005C  C0 25 0F 88 */	lfs f1, lit_5126@l(r5)
/* 80B00134 00000060  38 A0 00 00 */	li r5, 0
/* 80B00138 00000064  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B0013C 00000068  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B00140 0000006C  7D 89 03 A6 */	mtctr r12
/* 80B00144 00000070  4E 80 04 21 */	bctrl 
/* 80B00148 00000074  48 00 00 38 */	b lbl_80B00180
lbl_80B0014C:
/* 80B0014C 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80B00150 00000004  41 82 00 30 */	beq lbl_80B00180
/* 80B00154 00000008  88 1E 09 EB */	lbz r0, 0x9eb(r30)
/* 80B00158 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B0015C 00000010  40 82 00 24 */	bne lbl_80B00180
/* 80B00160 00000014  7F C3 F3 78 */	mr r3, r30
/* 80B00164 00000018  38 80 00 03 */	li r4, 3
/* 80B00168 0000001C  3C A0 80 B0 */	lis r5, lit_5126@ha
/* 80B0016C 00000020  C0 25 0F 88 */	lfs f1, lit_5126@l(r5)
/* 80B00170 00000024  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B00174 00000028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B00178 0000002C  7D 89 03 A6 */	mtctr r12
/* 80B0017C 00000030  4E 80 04 21 */	bctrl 
lbl_80B00180:
/* 80B00180 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 80B00184 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B00188 00000008  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B0018C 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80B00190 00000010  41 82 00 2C */	beq lbl_80B001BC
/* 80B00194 00000014  40 80 00 14 */	bge lbl_80B001A8
/* 80B00198 00000018  38 03 30 31 */	addi r0, r3, 0x3031
/* 80B0019C 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80B001A0 00000020  40 80 00 14 */	bge lbl_80B001B4
/* 80B001A4 00000024  48 00 00 44 */	b lbl_80B001E8
lbl_80B001A8:
/* 80B001A8 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B001AC 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B001B0 00000008  40 80 00 38 */	bge lbl_80B001E8
lbl_80B001B4:
/* 80B001B4 00000000  38 60 00 01 */	li r3, 1
/* 80B001B8 00000004  48 00 00 34 */	b lbl_80B001EC
lbl_80B001BC:
/* 80B001BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B001C0 00000004  38 80 00 00 */	li r4, 0
/* 80B001C4 00000008  38 A0 00 01 */	li r5, 1
/* 80B001C8 0000000C  38 C0 00 00 */	li r6, 0
/* 80B001CC 00000010  4B 65 3B B8 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B001D0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B001D4 00000018  41 82 00 14 */	beq lbl_80B001E8
/* 80B001D8 0000001C  38 00 00 00 */	li r0, 0
/* 80B001DC 00000020  98 1E 0E 0C */	stb r0, 0xe0c(r30)
/* 80B001E0 00000024  38 60 00 01 */	li r3, 1
/* 80B001E4 00000028  48 00 00 08 */	b lbl_80B001EC
lbl_80B001E8:
/* 80B001E8 00000000  38 60 00 00 */	li r3, 0
lbl_80B001EC:
/* 80B001EC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80B001F0 00000004  4B 86 20 34 */	b _restgpr_28
/* 80B001F4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B001F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B001FC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B00200 00000014  4E 80 00 20 */	blr 
