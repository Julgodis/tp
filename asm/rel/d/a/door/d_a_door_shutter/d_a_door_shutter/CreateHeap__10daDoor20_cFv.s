lbl_80460DAC:
/* 80460DAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80460DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80460DB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80460DB8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80460DBC 00000010  4B FF FD 5D */	bl _unresolved
/* 80460DC0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80460DC4 00000018  4B FF FD 55 */	bl _unresolved
/* 80460DC8 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80460DCC 00000020  7F E3 FB 78 */	mr r3, r31
/* 80460DD0 00000024  4B FF FF 8D */	bl getModelData__10daDoor20_cFv
/* 80460DD4 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80460DD8 0000002C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80460DDC 00000030  38 A3 00 84 */	addi r5, r3, 0x0084 /* 0x11000084@l */
/* 80460DE0 00000034  2C 1E 00 02 */	cmpwi r30, 2
/* 80460DE4 00000038  40 82 00 08 */	bne lbl_80460DEC
/* 80460DE8 0000003C  60 A5 02 00 */	ori r5, r5, 0x200
lbl_80460DEC:
/* 80460DEC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80460DF0 00000004  3C 80 00 08 */	lis r4, 8
/* 80460DF4 00000008  4B FF FD 25 */	bl _unresolved
/* 80460DF8 0000000C  90 7F 05 7C */	stw r3, 0x57c(r31)
/* 80460DFC 00000010  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80460E00 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80460E04 00000018  40 82 00 0C */	bne lbl_80460E10
/* 80460E08 0000001C  38 60 00 00 */	li r3, 0
/* 80460E0C 00000020  48 00 04 30 */	b lbl_8046123C
lbl_80460E10:
/* 80460E10 00000000  2C 1E 00 09 */	cmpwi r30, 9
/* 80460E14 00000004  40 82 01 44 */	bne lbl_80460F58
/* 80460E18 00000008  7F E3 FB 78 */	mr r3, r31
/* 80460E1C 0000000C  4B FF FD 79 */	bl getAlwaysArcName__10daDoor20_cFv
/* 80460E20 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80460E24 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80460E28 00000018  38 84 00 A7 */	addi r4, r4, 0xa7
/* 80460E2C 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80460E30 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80460E34 00000024  3F A5 00 02 */	addis r29, r5, 2
/* 80460E38 00000028  3B BD C2 F8 */	addi r29, r29, -15624
/* 80460E3C 0000002C  7F A5 EB 78 */	mr r5, r29
/* 80460E40 00000030  38 C0 00 80 */	li r6, 0x80
/* 80460E44 00000034  4B FF FC D5 */	bl _unresolved
/* 80460E48 00000038  7C 64 1B 78 */	mr r4, r3
/* 80460E4C 0000003C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80460E50 00000040  38 A0 00 01 */	li r5, 1
/* 80460E54 00000044  38 C0 00 00 */	li r6, 0
/* 80460E58 00000048  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80460E5C 0000004C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80460E60 00000050  38 E0 00 00 */	li r7, 0
/* 80460E64 00000054  39 00 FF FF */	li r8, -1
/* 80460E68 00000058  39 20 00 00 */	li r9, 0
/* 80460E6C 0000005C  4B FF FC AD */	bl _unresolved
/* 80460E70 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80460E74 00000064  40 82 00 0C */	bne lbl_80460E80
/* 80460E78 00000068  38 60 00 00 */	li r3, 0
/* 80460E7C 0000006C  48 00 03 C0 */	b lbl_8046123C
lbl_80460E80:
/* 80460E80 00000000  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80460E84 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80460E88 00000008  38 7F 05 84 */	addi r3, r31, 0x584
/* 80460E8C 0000000C  C0 3F 05 94 */	lfs f1, 0x594(r31)
/* 80460E90 00000010  4B FF FC 89 */	bl _unresolved
/* 80460E94 00000014  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80460E98 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80460E9C 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80460EA0 00000020  7D 89 03 A6 */	mtctr r12
/* 80460EA4 00000024  4E 80 04 21 */	bctrl 
/* 80460EA8 00000028  7F 83 E3 78 */	mr r3, r28
/* 80460EAC 0000002C  3C 80 00 08 */	lis r4, 8
/* 80460EB0 00000030  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80460EB4 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80460EB8 00000038  4B FF FC 61 */	bl _unresolved
/* 80460EBC 0000003C  90 7F 05 80 */	stw r3, 0x580(r31)
/* 80460EC0 00000040  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 80460EC4 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80460EC8 00000048  40 82 00 0C */	bne lbl_80460ED4
/* 80460ECC 0000004C  38 60 00 00 */	li r3, 0
/* 80460ED0 00000050  48 00 03 6C */	b lbl_8046123C
lbl_80460ED4:
/* 80460ED4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460ED8 00000004  4B FF FC BD */	bl getAlwaysArcName__10daDoor20_cFv
/* 80460EDC 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80460EE0 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80460EE4 00000010  38 84 00 A7 */	addi r4, r4, 0xa7
/* 80460EE8 00000014  7F A5 EB 78 */	mr r5, r29
/* 80460EEC 00000018  38 C0 00 80 */	li r6, 0x80
/* 80460EF0 0000001C  4B FF FC 29 */	bl _unresolved
/* 80460EF4 00000020  7C 64 1B 78 */	mr r4, r3
/* 80460EF8 00000024  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80460EFC 00000028  38 A0 00 01 */	li r5, 1
/* 80460F00 0000002C  38 C0 00 00 */	li r6, 0
/* 80460F04 00000030  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80460F08 00000034  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80460F0C 00000038  38 E0 00 00 */	li r7, 0
/* 80460F10 0000003C  39 00 FF FF */	li r8, -1
/* 80460F14 00000040  39 20 00 00 */	li r9, 0
/* 80460F18 00000044  4B FF FC 01 */	bl _unresolved
/* 80460F1C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80460F20 0000004C  40 82 00 0C */	bne lbl_80460F2C
/* 80460F24 00000050  38 60 00 00 */	li r3, 0
/* 80460F28 00000054  48 00 03 14 */	b lbl_8046123C
lbl_80460F2C:
/* 80460F2C 00000000  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80460F30 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80460F34 00000008  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80460F38 0000000C  C0 3F 05 B0 */	lfs f1, 0x5b0(r31)
/* 80460F3C 00000010  4B FF FB DD */	bl _unresolved
/* 80460F40 00000014  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80460F44 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80460F48 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80460F4C 00000020  7D 89 03 A6 */	mtctr r12
/* 80460F50 00000024  4E 80 04 21 */	bctrl 
/* 80460F54 00000028  48 00 01 D4 */	b lbl_80461128
lbl_80460F58:
/* 80460F58 00000000  28 1E 00 0C */	cmplwi r30, 0xc
/* 80460F5C 00000004  41 81 00 1C */	bgt lbl_80460F78
/* 80460F60 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80460F64 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80460F68 00000010  57 C0 10 3A */	slwi r0, r30, 2
/* 80460F6C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80460F70 00000018  7C 09 03 A6 */	mtctr r0
/* 80460F74 0000001C  4E 80 04 20 */	bctr 
lbl_80460F78:
/* 80460F78 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460F7C 00000004  4B FF FC 29 */	bl getArcName__10daDoor20_cFv
/* 80460F80 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80460F84 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80460F88 00000010  38 84 00 B2 */	addi r4, r4, 0xb2
/* 80460F8C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80460F90 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80460F94 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80460F98 00000020  38 C0 00 80 */	li r6, 0x80
/* 80460F9C 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80460FA0 00000028  4B FF FB 79 */	bl _unresolved
/* 80460FA4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80460FA8 00000030  48 00 01 24 */	b lbl_804610CC
lbl_80460FAC:
/* 80460FAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460FB0 00000004  4B FF FB F5 */	bl getArcName__10daDoor20_cFv
/* 80460FB4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80460FB8 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80460FBC 00000010  38 84 00 C1 */	addi r4, r4, 0xc1
/* 80460FC0 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80460FC4 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80460FC8 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80460FCC 00000020  38 C0 00 80 */	li r6, 0x80
/* 80460FD0 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80460FD4 00000028  4B FF FB 45 */	bl _unresolved
/* 80460FD8 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80460FDC 00000030  48 00 00 F0 */	b lbl_804610CC
lbl_80460FE0:
/* 80460FE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460FE4 00000004  4B FF FD 0D */	bl getBtk__10daDoor20_cFv
/* 80460FE8 00000008  4B FF FB 31 */	bl _unresolved
/* 80460FEC 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 80460FF0 00000010  38 60 00 18 */	li r3, 0x18
/* 80460FF4 00000014  4B FF FB 25 */	bl _unresolved
/* 80460FF8 00000018  7C 7D 1B 79 */	or. r29, r3, r3
/* 80460FFC 0000001C  41 82 00 20 */	beq lbl_8046101C
/* 80461000 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80461004 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80461008 00000028  90 1D 00 00 */	stw r0, 0(r29)
/* 8046100C 0000002C  38 80 00 00 */	li r4, 0
/* 80461010 00000030  4B FF FB 09 */	bl _unresolved
/* 80461014 00000034  38 00 00 00 */	li r0, 0
/* 80461018 00000038  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8046101C:
/* 8046101C 00000000  93 BF 05 C0 */	stw r29, 0x5c0(r31)
/* 80461020 00000004  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80461024 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80461028 0000000C  41 82 00 38 */	beq lbl_80461060
/* 8046102C 00000010  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 80461030 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80461034 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80461038 0000001C  7F 85 E3 78 */	mr r5, r28
/* 8046103C 00000020  38 C0 00 01 */	li r6, 1
/* 80461040 00000024  38 E0 00 00 */	li r7, 0
/* 80461044 00000028  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80461048 0000002C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8046104C 00000030  39 00 00 00 */	li r8, 0
/* 80461050 00000034  39 20 FF FF */	li r9, -1
/* 80461054 00000038  4B FF FA C5 */	bl _unresolved
/* 80461058 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8046105C 00000040  40 82 00 0C */	bne lbl_80461068
lbl_80461060:
/* 80461060 00000000  38 60 00 00 */	li r3, 0
/* 80461064 00000004  48 00 01 D8 */	b lbl_8046123C
lbl_80461068:
/* 80461068 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046106C 00000004  4B FF FB 39 */	bl getArcName__10daDoor20_cFv
/* 80461070 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80461074 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80461078 00000010  38 84 00 B2 */	addi r4, r4, 0xb2
/* 8046107C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80461080 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80461084 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80461088 00000020  38 C0 00 80 */	li r6, 0x80
/* 8046108C 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80461090 00000028  4B FF FA 89 */	bl _unresolved
/* 80461094 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80461098 00000030  48 00 00 34 */	b lbl_804610CC
lbl_8046109C:
/* 8046109C 00000000  7F E3 FB 78 */	mr r3, r31
/* 804610A0 00000004  4B FF FB 05 */	bl getArcName__10daDoor20_cFv
/* 804610A4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804610A8 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804610AC 00000010  38 84 00 D0 */	addi r4, r4, 0xd0
/* 804610B0 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804610B4 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804610B8 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 804610BC 00000020  38 C0 00 80 */	li r6, 0x80
/* 804610C0 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804610C4 00000028  4B FF FA 55 */	bl _unresolved
/* 804610C8 0000002C  7C 64 1B 78 */	mr r4, r3
lbl_804610CC:
/* 804610CC 00000000  38 7F 05 84 */	addi r3, r31, 0x584
/* 804610D0 00000004  38 A0 00 01 */	li r5, 1
/* 804610D4 00000008  38 C0 00 00 */	li r6, 0
/* 804610D8 0000000C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 804610DC 00000010  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 804610E0 00000014  38 E0 00 00 */	li r7, 0
/* 804610E4 00000018  39 00 FF FF */	li r8, -1
/* 804610E8 0000001C  39 20 00 00 */	li r9, 0
/* 804610EC 00000020  4B FF FA 2D */	bl _unresolved
/* 804610F0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 804610F4 00000028  40 82 00 0C */	bne lbl_80461100
/* 804610F8 0000002C  38 60 00 00 */	li r3, 0
/* 804610FC 00000030  48 00 01 40 */	b lbl_8046123C
lbl_80461100:
/* 80461100 00000000  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80461104 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80461108 00000008  38 7F 05 84 */	addi r3, r31, 0x584
/* 8046110C 0000000C  C0 3F 05 94 */	lfs f1, 0x594(r31)
/* 80461110 00000010  4B FF FA 09 */	bl _unresolved
/* 80461114 00000014  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80461118 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 8046111C 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80461120 00000020  7D 89 03 A6 */	mtctr r12
/* 80461124 00000024  4E 80 04 21 */	bctrl 
lbl_80461128:
/* 80461128 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046112C 00000004  48 00 49 95 */	bl chkMakeStop__10daDoor20_cFv
/* 80461130 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80461134 0000000C  41 82 00 20 */	beq lbl_80461154
/* 80461138 00000010  38 7F 06 D0 */	addi r3, r31, 0x6d0
/* 8046113C 00000014  7F E4 FB 78 */	mr r4, r31
/* 80461140 00000018  48 00 53 A9 */	bl create__12dDoor_stop_cFP10daDoor20_c
/* 80461144 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80461148 00000020  40 82 00 0C */	bne lbl_80461154
/* 8046114C 00000024  38 60 00 00 */	li r3, 0
/* 80461150 00000028  48 00 00 EC */	b lbl_8046123C
lbl_80461154:
/* 80461154 00000000  7F E3 FB 78 */	mr r3, r31
/* 80461158 00000004  48 00 1A 01 */	bl calcMtx__10daDoor20_cFv
/* 8046115C 00000008  38 7F 06 D0 */	addi r3, r31, 0x6d0
/* 80461160 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80461164 00000010  48 00 4F 91 */	bl calcMtx__12dDoor_stop_cFP10daDoor20_c
/* 80461168 00000014  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 8046116C 00000018  4B FF F9 AD */	bl _unresolved
/* 80461170 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80461174 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80461178 00000024  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8046117C 00000028  4B FF F9 9D */	bl _unresolved
/* 80461180 0000002C  2C 1E 00 09 */	cmpwi r30, 9
/* 80461184 00000030  40 82 00 1C */	bne lbl_804611A0
/* 80461188 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046118C 00000038  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80461190 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80461194 00000040  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80461198 00000044  FC 60 08 90 */	fmr f3, f1
/* 8046119C 00000048  4B FF F9 7D */	bl _unresolved
lbl_804611A0:
/* 804611A0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804611A4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804611A8 00000008  38 9F 05 F4 */	addi r4, r31, 0x5f4
/* 804611AC 0000000C  4B FF F9 6D */	bl _unresolved
/* 804611B0 00000010  38 60 00 C0 */	li r3, 0xc0
/* 804611B4 00000014  4B FF F9 65 */	bl _unresolved
/* 804611B8 00000018  7C 60 1B 79 */	or. r0, r3, r3
/* 804611BC 0000001C  41 82 00 0C */	beq lbl_804611C8
/* 804611C0 00000020  4B FF F9 59 */	bl _unresolved
/* 804611C4 00000024  7C 60 1B 78 */	mr r0, r3
lbl_804611C8:
/* 804611C8 00000000  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 804611CC 00000004  80 1F 05 C4 */	lwz r0, 0x5c4(r31)
/* 804611D0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804611D4 0000000C  41 82 00 5C */	beq lbl_80461230
/* 804611D8 00000010  7F E3 FB 78 */	mr r3, r31
/* 804611DC 00000014  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 804611E0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 804611E4 0000001C  7D 89 03 A6 */	mtctr r12
/* 804611E8 00000020  4E 80 04 21 */	bctrl 
/* 804611EC 00000024  7C 7D 1B 78 */	mr r29, r3
/* 804611F0 00000028  7F E3 FB 78 */	mr r3, r31
/* 804611F4 0000002C  4B FF F9 A1 */	bl getAlwaysArcName__10daDoor20_cFv
/* 804611F8 00000030  7F A4 EB 78 */	mr r4, r29
/* 804611FC 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80461200 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80461204 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 80461208 00000040  38 C0 00 80 */	li r6, 0x80
/* 8046120C 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80461210 00000048  4B FF F9 09 */	bl _unresolved
/* 80461214 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80461218 00000050  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8046121C 00000054  38 A0 00 01 */	li r5, 1
/* 80461220 00000058  38 DF 05 F4 */	addi r6, r31, 0x5f4
/* 80461224 0000005C  4B FF F8 F5 */	bl _unresolved
/* 80461228 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046122C 00000064  41 82 00 0C */	beq lbl_80461238
lbl_80461230:
/* 80461230 00000000  38 60 00 00 */	li r3, 0
/* 80461234 00000004  48 00 00 08 */	b lbl_8046123C
lbl_80461238:
/* 80461238 00000000  38 60 00 01 */	li r3, 1
lbl_8046123C:
/* 8046123C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80461240 00000004  4B FF F8 D9 */	bl _unresolved
/* 80461244 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80461248 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046124C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80461250 00000014  4E 80 00 20 */	blr 
