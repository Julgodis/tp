lbl_8053BD18:
/* 8053BD18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8053BD1C 00000004  7C 08 02 A6 */	mflr r0
/* 8053BD20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8053BD24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8053BD28 00000010  4B E2 64 AC */	b _savegpr_27
/* 8053BD2C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8053BD30 00000018  7C 9B 23 78 */	mr r27, r4
/* 8053BD34 0000001C  3B E0 00 00 */	li r31, 0
/* 8053BD38 00000020  3B C0 FF FF */	li r30, -1
/* 8053BD3C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8053BD40 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8053BD44 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 8053BD48 00000030  7F 83 E3 78 */	mr r3, r28
/* 8053BD4C 00000034  3C A0 80 54 */	lis r5, struct_8053E908+0x0@ha
/* 8053BD50 00000038  38 A5 E9 08 */	addi r5, r5, struct_8053E908+0x0@l
/* 8053BD54 0000003C  38 A5 01 F3 */	addi r5, r5, 0x1f3
/* 8053BD58 00000040  38 C0 00 03 */	li r6, 3
/* 8053BD5C 00000044  4B B0 C3 90 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8053BD60 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8053BD64 0000004C  41 82 00 08 */	beq lbl_8053BD6C
/* 8053BD68 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_8053BD6C:
/* 8053BD6C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8053BD70 00000004  7F 64 DB 78 */	mr r4, r27
/* 8053BD74 00000008  4B B0 BF D8 */	b getIsAddvance__16dEvent_manager_cFi
/* 8053BD78 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8053BD7C 00000010  41 82 00 CC */	beq lbl_8053BE48
/* 8053BD80 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 8053BD84 00000018  41 82 00 18 */	beq lbl_8053BD9C
/* 8053BD88 0000001C  40 80 00 08 */	bge lbl_8053BD90
/* 8053BD8C 00000020  48 00 00 BC */	b lbl_8053BE48
lbl_8053BD90:
/* 8053BD90 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 8053BD94 00000004  40 80 00 B4 */	bge lbl_8053BE48
/* 8053BD98 00000008  48 00 00 68 */	b lbl_8053BE00
lbl_8053BD9C:
/* 8053BD9C 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 8053BDA0 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 8053BDA4 00000008  41 82 00 28 */	beq lbl_8053BDCC
/* 8053BDA8 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 8053BDAC 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 8053BDB0 00000014  4B C0 9A E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053BDB4 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 8053BDB8 0000001C  38 00 00 16 */	li r0, 0x16
/* 8053BDBC 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 8053BDC0 00000024  3C 60 80 54 */	lis r3, lit_4894@ha
/* 8053BDC4 00000028  C0 03 E8 6C */	lfs f0, lit_4894@l(r3)
/* 8053BDC8 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_8053BDCC:
/* 8053BDCC 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 8053BDD0 00000004  2C 00 00 18 */	cmpwi r0, 0x18
/* 8053BDD4 00000008  41 82 00 74 */	beq lbl_8053BE48
/* 8053BDD8 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 8053BDDC 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 8053BDE0 00000014  4B C0 9A B8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053BDE4 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8053BDE8 0000001C  38 00 00 18 */	li r0, 0x18
/* 8053BDEC 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 8053BDF0 00000024  3C 60 80 54 */	lis r3, lit_4894@ha
/* 8053BDF4 00000028  C0 03 E8 6C */	lfs f0, lit_4894@l(r3)
/* 8053BDF8 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 8053BDFC 00000030  48 00 00 4C */	b lbl_8053BE48
lbl_8053BE00:
/* 8053BE00 00000000  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 8053BE04 00000004  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 8053BE08 00000008  4B C0 9A 90 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053BE0C 0000000C  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 8053BE10 00000010  38 00 00 09 */	li r0, 9
/* 8053BE14 00000014  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 8053BE18 00000018  3C 60 80 54 */	lis r3, lit_4337@ha
/* 8053BE1C 0000001C  C0 03 E8 44 */	lfs f0, lit_4337@l(r3)
/* 8053BE20 00000020  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
/* 8053BE24 00000024  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 8053BE28 00000028  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 8053BE2C 0000002C  4B C0 9A 6C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053BE30 00000030  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8053BE34 00000034  38 00 00 05 */	li r0, 5
/* 8053BE38 00000038  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 8053BE3C 0000003C  3C 60 80 54 */	lis r3, lit_4337@ha
/* 8053BE40 00000040  C0 03 E8 44 */	lfs f0, lit_4337@l(r3)
/* 8053BE44 00000044  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_8053BE48:
/* 8053BE48 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 8053BE4C 00000004  40 80 00 1C */	bge lbl_8053BE68
/* 8053BE50 00000008  2C 1E 00 00 */	cmpwi r30, 0
/* 8053BE54 0000000C  40 80 00 08 */	bge lbl_8053BE5C
/* 8053BE58 00000010  48 00 00 10 */	b lbl_8053BE68
lbl_8053BE5C:
/* 8053BE5C 00000000  38 00 00 00 */	li r0, 0
/* 8053BE60 00000004  98 1D 0E 26 */	stb r0, 0xe26(r29)
/* 8053BE64 00000008  3B E0 00 01 */	li r31, 1
lbl_8053BE68:
/* 8053BE68 00000000  7F E3 FB 78 */	mr r3, r31
/* 8053BE6C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8053BE70 00000008  4B E2 63 B0 */	b _restgpr_27
/* 8053BE74 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8053BE78 00000010  7C 08 03 A6 */	mtlr r0
/* 8053BE7C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8053BE80 00000018  4E 80 00 20 */	blr 
