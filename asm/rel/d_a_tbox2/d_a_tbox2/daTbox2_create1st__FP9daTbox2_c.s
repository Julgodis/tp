lbl_80497ED8:
/* 80497ED8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80497EDC 00000004  7C 08 02 A6 */	mflr r0
/* 80497EE0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80497EE4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80497EE8 00000010  4B FF EB 11 */	bl _savegpr_25
/* 80497EEC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80497EF0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80497EF4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80497EF8 00000020  40 82 01 74 */	bne lbl_8049806C
/* 80497EFC 00000024  7F 60 DB 79 */	or. r0, r27, r27
/* 80497F00 00000028  41 82 01 60 */	beq lbl_80498060
/* 80497F04 0000002C  7C 1A 03 78 */	mr r26, r0
/* 80497F08 00000030  7C 1C 03 78 */	mr r28, r0
/* 80497F0C 00000034  4B FF EA ED */	bl __ct__16dBgS_MoveBgActorFv
/* 80497F10 00000038  3C 60 00 00 */	lis r3, __vt__12daTboxBase_c@ha
/* 80497F14 0000003C  38 03 00 00 */	addi r0, __vt__12daTboxBase_c@l
/* 80497F18 00000040  90 1C 05 9C */	stw r0, 0x59c(r28)
/* 80497F1C 00000044  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80497F20 00000048  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80497F24 0000004C  90 1C 05 B8 */	stw r0, 0x5b8(r28)
/* 80497F28 00000050  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80497F2C 00000054  4B FF EA CD */	bl __ct__10dCcD_GSttsFv
/* 80497F30 00000058  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80497F34 0000005C  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80497F38 00000060  90 7C 05 B8 */	stw r3, 0x5b8(r28)
/* 80497F3C 00000064  3B E3 00 20 */	addi r31, r3, 0x20
/* 80497F40 00000068  93 FC 05 BC */	stw r31, 0x5bc(r28)
/* 80497F44 0000006C  3B 3C 05 DC */	addi r25, r28, 0x5dc
/* 80497F48 00000070  7F 23 CB 78 */	mr r3, r25
/* 80497F4C 00000074  4B FF EA AD */	bl __ct__12dCcD_GObjInfFv
/* 80497F50 00000078  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80497F54 0000007C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80497F58 00000080  90 19 01 20 */	stw r0, 0x120(r25)
/* 80497F5C 00000084  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80497F60 00000088  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80497F64 0000008C  90 19 01 1C */	stw r0, 0x11c(r25)
/* 80497F68 00000090  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80497F6C 00000094  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80497F70 00000098  90 19 01 38 */	stw r0, 0x138(r25)
/* 80497F74 0000009C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80497F78 000000A0  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80497F7C 000000A4  90 79 01 20 */	stw r3, 0x120(r25)
/* 80497F80 000000A8  3B C3 00 58 */	addi r30, r3, 0x58
/* 80497F84 000000AC  93 D9 01 38 */	stw r30, 0x138(r25)
/* 80497F88 000000B0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80497F8C 000000B4  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80497F90 000000B8  90 79 00 3C */	stw r3, 0x3c(r25)
/* 80497F94 000000BC  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80497F98 000000C0  93 B9 01 20 */	stw r29, 0x120(r25)
/* 80497F9C 000000C4  3B 83 00 84 */	addi r28, r3, 0x84
/* 80497FA0 000000C8  93 99 01 38 */	stw r28, 0x138(r25)
/* 80497FA4 000000CC  3C 60 00 00 */	lis r3, __vt__9daTbox2_c@ha
/* 80497FA8 000000D0  38 03 00 00 */	addi r0, __vt__9daTbox2_c@l
/* 80497FAC 000000D4  90 1A 05 9C */	stw r0, 0x59c(r26)
/* 80497FB0 000000D8  3B 3A 07 2C */	addi r25, r26, 0x72c
/* 80497FB4 000000DC  7F 23 CB 78 */	mr r3, r25
/* 80497FB8 000000E0  4B FF EA 41 */	bl __ct__9dBgS_AcchFv
/* 80497FBC 000000E4  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80497FC0 000000E8  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80497FC4 000000EC  90 79 00 10 */	stw r3, 0x10(r25)
/* 80497FC8 000000F0  38 03 00 0C */	addi r0, r3, 0xc
/* 80497FCC 000000F4  90 19 00 14 */	stw r0, 0x14(r25)
/* 80497FD0 000000F8  38 03 00 18 */	addi r0, r3, 0x18
/* 80497FD4 000000FC  90 19 00 24 */	stw r0, 0x24(r25)
/* 80497FD8 00000100  38 79 00 14 */	addi r3, r25, 0x14
/* 80497FDC 00000104  4B FF EA 1D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80497FE0 00000108  38 7A 09 04 */	addi r3, r26, 0x904
/* 80497FE4 0000010C  4B FF EA 15 */	bl __ct__12dBgS_AcchCirFv
/* 80497FE8 00000110  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80497FEC 00000114  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80497FF0 00000118  90 1A 09 5C */	stw r0, 0x95c(r26)
/* 80497FF4 0000011C  38 7A 09 60 */	addi r3, r26, 0x960
/* 80497FF8 00000120  4B FF EA 01 */	bl __ct__10dCcD_GSttsFv
/* 80497FFC 00000124  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80498000 00000128  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80498004 0000012C  90 1A 09 5C */	stw r0, 0x95c(r26)
/* 80498008 00000130  93 FA 09 60 */	stw r31, 0x960(r26)
/* 8049800C 00000134  3B 3A 09 80 */	addi r25, r26, 0x980
/* 80498010 00000138  7F 23 CB 78 */	mr r3, r25
/* 80498014 0000013C  4B FF E9 E5 */	bl __ct__12dCcD_GObjInfFv
/* 80498018 00000140  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8049801C 00000144  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80498020 00000148  90 19 01 20 */	stw r0, 0x120(r25)
/* 80498024 0000014C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80498028 00000150  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8049802C 00000154  90 19 01 1C */	stw r0, 0x11c(r25)
/* 80498030 00000158  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80498034 0000015C  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80498038 00000160  90 19 01 38 */	stw r0, 0x138(r25)
/* 8049803C 00000164  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80498040 00000168  38 03 00 00 */	addi r0, __vt__12cCcD_CylAttr@l
/* 80498044 0000016C  90 19 01 20 */	stw r0, 0x120(r25)
/* 80498048 00000170  93 D9 01 38 */	stw r30, 0x138(r25)
/* 8049804C 00000174  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80498050 00000178  38 03 00 00 */	addi r0, __vt__8dCcD_Cyl@l
/* 80498054 0000017C  90 19 00 3C */	stw r0, 0x3c(r25)
/* 80498058 00000180  93 B9 01 20 */	stw r29, 0x120(r25)
/* 8049805C 00000184  93 99 01 38 */	stw r28, 0x138(r25)
lbl_80498060:
/* 80498060 00000000  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 80498064 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80498068 00000008  90 1B 04 A0 */	stw r0, 0x4a0(r27)
lbl_8049806C:
/* 8049806C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80498070 00000004  4B FF ED CD */	bl create1st__9daTbox2_cFv
/* 80498074 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80498078 0000000C  4B FF E9 81 */	bl _restgpr_25
/* 8049807C 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80498080 00000014  7C 08 03 A6 */	mtlr r0
/* 80498084 00000018  38 21 00 30 */	addi r1, r1, 0x30
/* 80498088 0000001C  4E 80 00 20 */	blr 