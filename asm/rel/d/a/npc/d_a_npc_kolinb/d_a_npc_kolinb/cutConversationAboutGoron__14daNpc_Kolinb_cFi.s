lbl_80A46EE4:
/* 80A46EE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A46EE8 00000004  7C 08 02 A6 */	mflr r0
/* 80A46EEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A46EF0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A46EF4 00000010  4B 91 B2 E0 */	b _savegpr_27
/* 80A46EF8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A46EFC 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A46F00 0000001C  3B E0 00 00 */	li r31, 0
/* 80A46F04 00000020  3B C0 FF FF */	li r30, -1
/* 80A46F08 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A46F0C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A46F10 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80A46F14 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A46F18 00000034  3C A0 80 A5 */	lis r5, struct_80A487DC+0x0@ha
/* 80A46F1C 00000038  38 A5 87 DC */	addi r5, r5, struct_80A487DC+0x0@l
/* 80A46F20 0000003C  38 A5 00 71 */	addi r5, r5, 0x71
/* 80A46F24 00000040  38 C0 00 03 */	li r6, 3
/* 80A46F28 00000044  4B 60 11 C4 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A46F2C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A46F30 0000004C  41 82 00 08 */	beq lbl_80A46F38
/* 80A46F34 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80A46F38:
/* 80A46F38 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A46F3C 00000004  7F 64 DB 78 */	mr r4, r27
/* 80A46F40 00000008  4B 60 0E 0C */	b getIsAddvance__16dEvent_manager_cFi
/* 80A46F44 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46F48 00000010  41 82 00 F8 */	beq lbl_80A47040
/* 80A46F4C 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 80A46F50 00000018  41 82 00 20 */	beq lbl_80A46F70
/* 80A46F54 0000001C  40 80 00 EC */	bge lbl_80A47040
/* 80A46F58 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 80A46F5C 00000024  40 80 00 08 */	bge lbl_80A46F64
/* 80A46F60 00000028  48 00 00 E0 */	b lbl_80A47040
lbl_80A46F64:
/* 80A46F64 00000000  38 00 00 3D */	li r0, 0x3d
/* 80A46F68 00000004  90 1D 0D C4 */	stw r0, 0xdc4(r29)
/* 80A46F6C 00000008  48 00 00 D4 */	b lbl_80A47040
lbl_80A46F70:
/* 80A46F70 00000000  88 1D 0F B4 */	lbz r0, 0xfb4(r29)
/* 80A46F74 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80A46F78 00000008  40 82 00 68 */	bne lbl_80A46FE0
/* 80A46F7C 0000000C  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A46F80 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 80A46F84 00000014  41 82 00 28 */	beq lbl_80A46FAC
/* 80A46F88 00000018  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A46F8C 0000001C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A46F90 00000020  4B 6F E9 08 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A46F94 00000024  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A46F98 00000028  38 00 00 05 */	li r0, 5
/* 80A46F9C 0000002C  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A46FA0 00000030  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A46FA4 00000034  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A46FA8 00000038  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A46FAC:
/* 80A46FAC 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A46FB0 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80A46FB4 00000008  41 82 00 8C */	beq lbl_80A47040
/* 80A46FB8 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A46FBC 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A46FC0 00000014  4B 6F E8 D8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A46FC4 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A46FC8 0000001C  38 00 00 05 */	li r0, 5
/* 80A46FCC 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A46FD0 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A46FD4 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A46FD8 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80A46FDC 00000030  48 00 00 64 */	b lbl_80A47040
lbl_80A46FE0:
/* 80A46FE0 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A46FE4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A46FE8 00000008  41 82 00 28 */	beq lbl_80A47010
/* 80A46FEC 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A46FF0 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A46FF4 00000014  4B 6F E8 A4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A46FF8 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A46FFC 0000001C  38 00 00 00 */	li r0, 0
/* 80A47000 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A47004 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A47008 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A4700C 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A47010:
/* 80A47010 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A47014 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A47018 00000008  41 82 00 28 */	beq lbl_80A47040
/* 80A4701C 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A47020 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A47024 00000014  4B 6F E8 74 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47028 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A4702C 0000001C  38 00 00 00 */	li r0, 0
/* 80A47030 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A47034 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A47038 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A4703C 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80A47040:
/* 80A47040 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80A47044 00000004  41 82 01 1C */	beq lbl_80A47160
/* 80A47048 00000008  40 80 01 1C */	bge lbl_80A47164
/* 80A4704C 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80A47050 00000010  40 80 00 08 */	bge lbl_80A47058
/* 80A47054 00000014  48 00 01 10 */	b lbl_80A47164
lbl_80A47058:
/* 80A47058 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A4705C 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A47060 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80A47064 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A47068 00000010  4E 80 04 21 */	bctrl 
/* 80A4706C 00000014  80 1D 0D C4 */	lwz r0, 0xdc4(r29)
/* 80A47070 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A47074 0000001C  41 82 00 E4 */	beq lbl_80A47158
/* 80A47078 00000020  38 7D 0D C4 */	addi r3, r29, 0xdc4
/* 80A4707C 00000024  48 00 13 B9 */	bl func_80A48434
/* 80A47080 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A47084 0000002C  40 82 00 D4 */	bne lbl_80A47158
/* 80A47088 00000030  88 1D 0F B4 */	lbz r0, 0xfb4(r29)
/* 80A4708C 00000034  28 00 00 02 */	cmplwi r0, 2
/* 80A47090 00000038  40 82 00 68 */	bne lbl_80A470F8
/* 80A47094 0000003C  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A47098 00000040  2C 00 00 07 */	cmpwi r0, 7
/* 80A4709C 00000044  41 82 00 28 */	beq lbl_80A470C4
/* 80A470A0 00000048  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A470A4 0000004C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A470A8 00000050  4B 6F E7 F0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A470AC 00000054  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A470B0 00000058  38 00 00 07 */	li r0, 7
/* 80A470B4 0000005C  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A470B8 00000060  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A470BC 00000064  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A470C0 00000068  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A470C4:
/* 80A470C4 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A470C8 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80A470CC 00000008  41 82 00 8C */	beq lbl_80A47158
/* 80A470D0 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A470D4 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A470D8 00000014  4B 6F E7 C0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A470DC 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A470E0 0000001C  38 00 00 07 */	li r0, 7
/* 80A470E4 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A470E8 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A470EC 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A470F0 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80A470F4 00000030  48 00 00 64 */	b lbl_80A47158
lbl_80A470F8:
/* 80A470F8 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A470FC 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80A47100 00000008  41 82 00 28 */	beq lbl_80A47128
/* 80A47104 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A47108 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A4710C 00000014  4B 6F E7 8C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47110 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A47114 0000001C  38 00 00 04 */	li r0, 4
/* 80A47118 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A4711C 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A47120 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A47124 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A47128:
/* 80A47128 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A4712C 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80A47130 00000008  41 82 00 28 */	beq lbl_80A47158
/* 80A47134 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A47138 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A4713C 00000014  4B 6F E7 5C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47140 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A47144 0000001C  38 00 00 04 */	li r0, 4
/* 80A47148 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A4714C 00000024  3C 60 80 A5 */	lis r3, lit_4542@ha
/* 80A47150 00000028  C0 03 87 D0 */	lfs f0, lit_4542@l(r3)
/* 80A47154 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80A47158:
/* 80A47158 00000000  3B E0 00 01 */	li r31, 1
/* 80A4715C 00000004  48 00 00 08 */	b lbl_80A47164
lbl_80A47160:
/* 80A47160 00000000  3B E0 00 01 */	li r31, 1
lbl_80A47164:
/* 80A47164 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A47168 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A4716C 00000008  4B 91 B0 B4 */	b _restgpr_27
/* 80A47170 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A47174 00000010  7C 08 03 A6 */	mtlr r0
/* 80A47178 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A4717C 00000018  4E 80 00 20 */	blr 
