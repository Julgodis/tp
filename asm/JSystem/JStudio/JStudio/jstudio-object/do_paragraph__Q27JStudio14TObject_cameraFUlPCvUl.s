lbl_80286EB8:
/* 80286EB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80286EBC 00000004  7C 08 02 A6 */	mflr r0
/* 80286EC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80286EC4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80286EC8 00000010  48 0D B3 15 */	bl _savegpr_29
/* 80286ECC 00000014  7C A8 2B 78 */	mr r8, r5
/* 80286ED0 00000018  7C C9 33 78 */	mr r9, r6
/* 80286ED4 0000001C  3C A0 80 3C */	lis r5, LIT_742@ha
/* 80286ED8 00000020  38 A5 4B 00 */	addi r5, r5, LIT_742@l
/* 80286EDC 00000024  83 E3 00 34 */	lwz r31, 0x34(r3)
/* 80286EE0 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 80286EE4 0000002C  41 82 02 80 */	beq lbl_80287164
/* 80286EE8 00000030  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80286EEC 00000034  54 8A D9 7E */	srwi r10, r4, 5
/* 80286EF0 00000038  54 87 06 FE */	clrlwi r7, r4, 0x1b
/* 80286EF4 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80286EF8 00000040  38 C3 21 80 */	addi r6, r3, __ptmf_null@l
/* 80286EFC 00000044  80 86 00 00 */	lwz r4, 0(r6)
/* 80286F00 00000048  80 66 00 04 */	lwz r3, 4(r6)
/* 80286F04 0000004C  90 81 00 08 */	stw r4, 8(r1)
/* 80286F08 00000050  90 61 00 0C */	stw r3, 0xc(r1)
/* 80286F0C 00000054  80 66 00 08 */	lwz r3, 8(r6)
/* 80286F10 00000058  90 61 00 10 */	stw r3, 0x10(r1)
/* 80286F14 0000005C  38 8A FF EB */	addi r4, r10, -21
/* 80286F18 00000060  28 04 00 3F */	cmplwi r4, 0x3f
/* 80286F1C 00000064  41 81 02 48 */	bgt lbl_80287164
/* 80286F20 00000068  3C 60 80 3C */	lis r3, jstudio_object__LIT_1491@ha
/* 80286F24 0000006C  38 63 4D F0 */	addi r3, r3, jstudio_object__LIT_1491@l
/* 80286F28 00000070  54 84 10 3A */	slwi r4, r4, 2
/* 80286F2C 00000074  7C 63 20 2E */	lwzx r3, r3, r4
/* 80286F30 00000078  7C 69 03 A6 */	mtctr r3
/* 80286F34 0000007C  4E 80 04 20 */	bctr 
/* 80286F38 00000080  80 65 02 9C */	lwz r3, 0x29c(r5)
/* 80286F3C 00000084  80 05 02 A0 */	lwz r0, 0x2a0(r5)
/* 80286F40 00000088  90 61 00 08 */	stw r3, 8(r1)
/* 80286F44 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80286F48 00000090  80 05 02 A4 */	lwz r0, 0x2a4(r5)
/* 80286F4C 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80286F50 00000098  48 00 01 F8 */	b lbl_80287148
/* 80286F54 0000009C  80 65 02 A8 */	lwz r3, 0x2a8(r5)
/* 80286F58 000000A0  80 05 02 AC */	lwz r0, 0x2ac(r5)
/* 80286F5C 000000A4  90 61 00 08 */	stw r3, 8(r1)
/* 80286F60 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80286F64 000000AC  80 05 02 B0 */	lwz r0, 0x2b0(r5)
/* 80286F68 000000B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80286F6C 000000B4  48 00 01 DC */	b lbl_80287148
/* 80286F70 000000B8  80 85 02 B4 */	lwz r4, 0x2b4(r5)
/* 80286F74 000000BC  80 65 02 B8 */	lwz r3, 0x2b8(r5)
/* 80286F78 000000C0  90 81 00 08 */	stw r4, 8(r1)
/* 80286F7C 000000C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80286F80 000000C8  80 65 02 BC */	lwz r3, 0x2bc(r5)
/* 80286F84 000000CC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80286F88 000000D0  3B C0 00 0A */	li r30, 0xa
/* 80286F8C 000000D4  3C 60 80 43 */	lis r3, data_80431054@ha
/* 80286F90 000000D8  38 63 10 54 */	addi r3, r3, data_80431054@l
/* 80286F94 000000DC  7C 7D 1B 78 */	mr r29, r3
/* 80286F98 000000E0  48 00 01 0C */	b lbl_802870A4
/* 80286F9C 000000E4  80 65 02 C0 */	lwz r3, 0x2c0(r5)
/* 80286FA0 000000E8  80 05 02 C4 */	lwz r0, 0x2c4(r5)
/* 80286FA4 000000EC  90 61 00 08 */	stw r3, 8(r1)
/* 80286FA8 000000F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80286FAC 000000F4  80 05 02 C8 */	lwz r0, 0x2c8(r5)
/* 80286FB0 000000F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80286FB4 000000FC  48 00 01 94 */	b lbl_80287148
/* 80286FB8 00000100  80 65 02 CC */	lwz r3, 0x2cc(r5)
/* 80286FBC 00000104  80 05 02 D0 */	lwz r0, 0x2d0(r5)
/* 80286FC0 00000108  90 61 00 08 */	stw r3, 8(r1)
/* 80286FC4 0000010C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80286FC8 00000110  80 05 02 D4 */	lwz r0, 0x2d4(r5)
/* 80286FCC 00000114  90 01 00 10 */	stw r0, 0x10(r1)
/* 80286FD0 00000118  48 00 01 78 */	b lbl_80287148
/* 80286FD4 0000011C  80 65 02 D8 */	lwz r3, 0x2d8(r5)
/* 80286FD8 00000120  80 05 02 DC */	lwz r0, 0x2dc(r5)
/* 80286FDC 00000124  90 61 00 08 */	stw r3, 8(r1)
/* 80286FE0 00000128  90 01 00 0C */	stw r0, 0xc(r1)
/* 80286FE4 0000012C  80 05 02 E0 */	lwz r0, 0x2e0(r5)
/* 80286FE8 00000130  90 01 00 10 */	stw r0, 0x10(r1)
/* 80286FEC 00000134  48 00 01 5C */	b lbl_80287148
/* 80286FF0 00000138  80 85 02 E4 */	lwz r4, 0x2e4(r5)
/* 80286FF4 0000013C  80 65 02 E8 */	lwz r3, 0x2e8(r5)
/* 80286FF8 00000140  90 81 00 08 */	stw r4, 8(r1)
/* 80286FFC 00000144  90 61 00 0C */	stw r3, 0xc(r1)
/* 80287000 00000148  80 65 02 EC */	lwz r3, 0x2ec(r5)
/* 80287004 0000014C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80287008 00000150  3B C0 00 0B */	li r30, 0xb
/* 8028700C 00000154  3C 60 80 43 */	lis r3, data_80431070@ha
/* 80287010 00000158  38 63 10 70 */	addi r3, r3, data_80431070@l
/* 80287014 0000015C  7C 7D 1B 78 */	mr r29, r3
/* 80287018 00000160  48 00 00 8C */	b lbl_802870A4
/* 8028701C 00000164  38 A0 00 00 */	li r5, 0
/* 80287020 00000168  48 00 00 FC */	b lbl_8028711C
/* 80287024 0000016C  38 A0 00 01 */	li r5, 1
/* 80287028 00000170  48 00 00 F4 */	b lbl_8028711C
/* 8028702C 00000174  38 A0 00 02 */	li r5, 2
/* 80287030 00000178  48 00 00 EC */	b lbl_8028711C
/* 80287034 0000017C  38 A0 00 03 */	li r5, 3
/* 80287038 00000180  48 00 00 E4 */	b lbl_8028711C
/* 8028703C 00000184  38 A0 00 04 */	li r5, 4
/* 80287040 00000188  48 00 00 DC */	b lbl_8028711C
/* 80287044 0000018C  38 A0 00 05 */	li r5, 5
/* 80287048 00000190  48 00 00 D4 */	b lbl_8028711C
/* 8028704C 00000194  38 A0 00 06 */	li r5, 6
/* 80287050 00000198  48 00 00 CC */	b lbl_8028711C
/* 80287054 0000019C  38 A0 00 07 */	li r5, 7
/* 80287058 000001A0  48 00 00 C4 */	b lbl_8028711C
/* 8028705C 000001A4  38 A0 00 08 */	li r5, 8
/* 80287060 000001A8  48 00 00 BC */	b lbl_8028711C
/* 80287064 000001AC  38 A0 00 09 */	li r5, 9
/* 80287068 000001B0  48 00 00 B4 */	b lbl_8028711C
/* 8028706C 000001B4  3C 60 80 3A */	lis r3, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80287070 000001B8  38 63 AA A8 */	addi r3, r3, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80287074 000001BC  7C 65 1B 78 */	mr r5, r3
/* 80287078 000001C0  38 C0 00 03 */	li r6, 3
/* 8028707C 000001C4  48 00 00 BC */	b lbl_80287138
/* 80287080 000001C8  3C 60 80 3A */	lis r3, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 80287084 000001CC  38 63 AA B4 */	addi r3, r3, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 80287088 000001D0  7C 65 1B 78 */	mr r5, r3
/* 8028708C 000001D4  38 C0 00 03 */	li r6, 3
/* 80287090 000001D8  48 00 00 A8 */	b lbl_80287138
/* 80287094 000001DC  38 A2 BA B0 */	addi r5, r2, 0x804554B0-0x80459A00 /* sauVariableValue_2_DISTANCE_NEAR_FAR__Q27JStudio15TAdaptor_camera-_SDA2_BASE_ */
/* 80287098 000001E0  38 C0 00 02 */	li r6, 2
/* 8028709C 000001E4  48 00 00 9C */	b lbl_80287138
/* 802870A0 000001E8  48 00 00 C4 */	b lbl_80287164
lbl_802870A4:
/* 802870A4 00000000  2C 07 00 13 */	cmpwi r7, 0x13
/* 802870A8 00000004  40 80 00 54 */	bge lbl_802870FC
/* 802870AC 00000008  2C 07 00 10 */	cmpwi r7, 0x10
/* 802870B0 0000000C  40 80 00 08 */	bge lbl_802870B8
/* 802870B4 00000010  48 00 00 48 */	b lbl_802870FC
lbl_802870B8:
/* 802870B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 802870BC 00000004  7C 04 03 78 */	mr r4, r0
/* 802870C0 00000008  7F C5 F3 78 */	mr r5, r30
/* 802870C4 0000000C  7C E6 3B 78 */	mr r6, r7
/* 802870C8 00000010  7D 07 43 78 */	mr r7, r8
/* 802870CC 00000014  7D 28 4B 78 */	mr r8, r9
/* 802870D0 00000018  4B FF EF 5D */	bl adaptor_setVariableValue__Q27JStudio8TAdaptorFPQ27JStudio8TControlUlQ37JStudio4data15TEOperationDataPCvUl
/* 802870D4 0000001C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802870D8 00000020  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 802870DC 00000024  7C 63 02 14 */	add r3, r3, r0
/* 802870E0 00000028  28 1D 00 00 */	cmplwi r29, 0
/* 802870E4 0000002C  41 82 00 0C */	beq lbl_802870F0
/* 802870E8 00000030  7F A0 EB 78 */	mr r0, r29
/* 802870EC 00000034  48 00 00 08 */	b lbl_802870F4
lbl_802870F0:
/* 802870F0 00000000  38 0D 8C 70 */	addi r0, r13, 0x804511F0-0x80458580 /* soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_ */
lbl_802870F4:
/* 802870F4 00000000  90 03 00 10 */	stw r0, 0x10(r3)
/* 802870F8 00000004  48 00 00 6C */	b lbl_80287164
lbl_802870FC:
/* 802870FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80287100 00000004  7C E4 3B 78 */	mr r4, r7
/* 80287104 00000008  7D 05 43 78 */	mr r5, r8
/* 80287108 0000000C  7D 26 4B 78 */	mr r6, r9
/* 8028710C 00000010  39 81 00 08 */	addi r12, r1, 8
/* 80287110 00000014  48 0D AF 75 */	bl __ptmf_scall
/* 80287114 00000018  60 00 00 00 */	nop 
/* 80287118 0000001C  48 00 00 4C */	b lbl_80287164
lbl_8028711C:
/* 8028711C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80287120 00000004  7C 04 03 78 */	mr r4, r0
/* 80287124 00000008  7C E6 3B 78 */	mr r6, r7
/* 80287128 0000000C  7D 07 43 78 */	mr r7, r8
/* 8028712C 00000010  7D 28 4B 78 */	mr r8, r9
/* 80287130 00000014  4B FF EE FD */	bl adaptor_setVariableValue__Q27JStudio8TAdaptorFPQ27JStudio8TControlUlQ37JStudio4data15TEOperationDataPCvUl
/* 80287134 00000018  48 00 00 30 */	b lbl_80287164
lbl_80287138:
/* 80287138 00000000  7F E3 FB 78 */	mr r3, r31
/* 8028713C 00000004  7C 04 03 78 */	mr r4, r0
/* 80287140 00000008  4B FF EF 8D */	bl adaptor_setVariableValue_n__Q27JStudio8TAdaptorFPQ27JStudio8TControlPCUlUlQ37JStudio4data15TEOperationDataPCvUl
/* 80287144 0000000C  48 00 00 20 */	b lbl_80287164
lbl_80287148:
/* 80287148 00000000  7F E3 FB 78 */	mr r3, r31
/* 8028714C 00000004  7C E4 3B 78 */	mr r4, r7
/* 80287150 00000008  7D 05 43 78 */	mr r5, r8
/* 80287154 0000000C  7D 26 4B 78 */	mr r6, r9
/* 80287158 00000010  39 81 00 08 */	addi r12, r1, 8
/* 8028715C 00000014  48 0D AF 29 */	bl __ptmf_scall
/* 80287160 00000018  60 00 00 00 */	nop 
lbl_80287164:
/* 80287164 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80287168 00000004  48 0D B0 C1 */	bl _restgpr_29
/* 8028716C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80287170 0000000C  7C 08 03 A6 */	mtlr r0
/* 80287174 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80287178 00000014  4E 80 00 20 */	blr 
