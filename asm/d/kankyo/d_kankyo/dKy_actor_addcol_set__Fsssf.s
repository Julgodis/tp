lbl_801A7E88:
/* 801A7E88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A7E8C 00000004  7C 08 02 A6 */	mflr r0
/* 801A7E90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A7E94 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801A7E98 00000010  39 61 00 18 */	addi r11, r1, 0x18
/* 801A7E9C 00000014  48 1B A3 41 */	bl _savegpr_29
/* 801A7EA0 00000018  7C 7D 1B 78 */	mr r29, r3
/* 801A7EA4 0000001C  7C 9E 23 78 */	mr r30, r4
/* 801A7EA8 00000020  7C BF 2B 78 */	mr r31, r5
/* 801A7EAC 00000024  FF E0 08 90 */	fmr f31, f1
/* 801A7EB0 00000028  4B FF FC 19 */	bl dKy_actor_addcol_amb_set__Fsssf
/* 801A7EB4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 801A7EB8 00000030  7F C4 F3 78 */	mr r4, r30
/* 801A7EBC 00000034  7F E5 FB 78 */	mr r5, r31
/* 801A7EC0 00000038  FC 20 F8 90 */	fmr f1, f31
/* 801A7EC4 0000003C  4B FF FC A5 */	bl dKy_bg_addcol_amb_set__Fsssf
/* 801A7EC8 00000040  7F A3 EB 78 */	mr r3, r29
/* 801A7ECC 00000044  7F C4 F3 78 */	mr r4, r30
/* 801A7ED0 00000048  7F E5 FB 78 */	mr r5, r31
/* 801A7ED4 0000004C  FC 20 F8 90 */	fmr f1, f31
/* 801A7ED8 00000050  4B FF FD 31 */	bl dKy_bg1_addcol_amb_set__Fsssf
/* 801A7EDC 00000054  7F A3 EB 78 */	mr r3, r29
/* 801A7EE0 00000058  7F C4 F3 78 */	mr r4, r30
/* 801A7EE4 0000005C  7F E5 FB 78 */	mr r5, r31
/* 801A7EE8 00000060  FC 20 F8 90 */	fmr f1, f31
/* 801A7EEC 00000064  4B FF FD BD */	bl dKy_bg2_addcol_amb_set__Fsssf
/* 801A7EF0 00000068  7F A3 EB 78 */	mr r3, r29
/* 801A7EF4 0000006C  7F C4 F3 78 */	mr r4, r30
/* 801A7EF8 00000070  7F E5 FB 78 */	mr r5, r31
/* 801A7EFC 00000074  FC 20 F8 90 */	fmr f1, f31
/* 801A7F00 00000078  4B FF FE 49 */	bl dKy_bg3_addcol_amb_set__Fsssf
/* 801A7F04 0000007C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801A7F08 00000080  39 61 00 18 */	addi r11, r1, 0x18
/* 801A7F0C 00000084  48 1B A3 1D */	bl _restgpr_29
/* 801A7F10 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7F14 0000008C  7C 08 03 A6 */	mtlr r0
/* 801A7F18 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 801A7F1C 00000094  4E 80 00 20 */	blr 
