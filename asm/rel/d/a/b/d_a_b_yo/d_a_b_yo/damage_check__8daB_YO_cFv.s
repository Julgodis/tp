lbl_8062FE18:
/* 8062FE18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8062FE1C 00000004  7C 08 02 A6 */	mflr r0
/* 8062FE20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062FE24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8062FE28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8062FE2C 00000014  38 7F 12 50 */	addi r3, r31, 0x1250
/* 8062FE30 00000018  4B FF F5 A9 */	bl Move__10dCcD_GSttsFv
/* 8062FE34 0000001C  38 7F 12 8C */	addi r3, r31, 0x128c
/* 8062FE38 00000020  4B FF F5 A1 */	bl Move__10dCcD_GSttsFv
/* 8062FE3C 00000024  80 1F 0F 70 */	lwz r0, 0xf70(r31)
/* 8062FE40 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 8062FE44 0000002C  40 82 00 3C */	bne lbl_8062FE80
/* 8062FE48 00000030  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 8062FE4C 00000034  4B FF F5 8D */	bl ChkAtHit__12dCcD_GObjInfFv
/* 8062FE50 00000038  28 03 00 00 */	cmplwi r3, 0
/* 8062FE54 0000003C  41 82 00 2C */	beq lbl_8062FE80
/* 8062FE58 00000040  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 8062FE5C 00000044  4B FF F5 7D */	bl GetAtHitObj__12dCcD_GObjInfFv
/* 8062FE60 00000048  4B FF F5 79 */	bl GetAc__8cCcD_ObjFv
/* 8062FE64 0000004C  A8 03 00 08 */	lha r0, 8(r3)
/* 8062FE68 00000050  2C 00 00 FD */	cmpwi r0, 0xfd
/* 8062FE6C 00000054  40 82 00 14 */	bne lbl_8062FE80
/* 8062FE70 00000058  7F E3 FB 78 */	mr r3, r31
/* 8062FE74 0000005C  48 00 27 25 */	bl reflectFreeMove__8daB_YO_cFv
/* 8062FE78 00000060  38 00 00 5A */	li r0, 0x5a
/* 8062FE7C 00000064  90 1F 0F 90 */	stw r0, 0xf90(r31)
lbl_8062FE80:
/* 8062FE80 00000000  A0 1F 0F 86 */	lhz r0, 0xf86(r31)
/* 8062FE84 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062FE88 00000008  40 82 00 C8 */	bne lbl_8062FF50
/* 8062FE8C 0000000C  38 00 00 00 */	li r0, 0
/* 8062FE90 00000010  90 1F 1B 38 */	stw r0, 0x1b38(r31)
/* 8062FE94 00000014  38 7F 13 E8 */	addi r3, r31, 0x13e8
/* 8062FE98 00000018  4B FF F5 41 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FE9C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8062FEA0 00000020  41 82 00 14 */	beq lbl_8062FEB4
/* 8062FEA4 00000024  38 7F 13 E8 */	addi r3, r31, 0x13e8
/* 8062FEA8 00000028  4B FF F5 31 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FEAC 0000002C  90 7F 1B 38 */	stw r3, 0x1b38(r31)
/* 8062FEB0 00000030  48 00 00 40 */	b lbl_8062FEF0
lbl_8062FEB4:
/* 8062FEB4 00000000  38 7F 15 20 */	addi r3, r31, 0x1520
/* 8062FEB8 00000004  4B FF F5 21 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FEBC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8062FEC0 0000000C  41 82 00 14 */	beq lbl_8062FED4
/* 8062FEC4 00000010  38 7F 15 20 */	addi r3, r31, 0x1520
/* 8062FEC8 00000014  4B FF F5 11 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FECC 00000018  90 7F 1B 38 */	stw r3, 0x1b38(r31)
/* 8062FED0 0000001C  48 00 00 20 */	b lbl_8062FEF0
lbl_8062FED4:
/* 8062FED4 00000000  38 7F 16 58 */	addi r3, r31, 0x1658
/* 8062FED8 00000004  4B FF F5 01 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FEDC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8062FEE0 0000000C  41 82 00 10 */	beq lbl_8062FEF0
/* 8062FEE4 00000010  38 7F 16 58 */	addi r3, r31, 0x1658
/* 8062FEE8 00000014  4B FF F4 F1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FEEC 00000018  90 7F 1B 38 */	stw r3, 0x1b38(r31)
lbl_8062FEF0:
/* 8062FEF0 00000000  80 7F 1B 38 */	lwz r3, 0x1b38(r31)
/* 8062FEF4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8062FEF8 00000008  41 82 00 58 */	beq lbl_8062FF50
/* 8062FEFC 0000000C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8062FF00 00000010  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8062FF04 00000014  41 82 00 10 */	beq lbl_8062FF14
/* 8062FF08 00000018  38 00 00 14 */	li r0, 0x14
/* 8062FF0C 0000001C  B0 1F 0F 86 */	sth r0, 0xf86(r31)
/* 8062FF10 00000020  48 00 00 0C */	b lbl_8062FF1C
lbl_8062FF14:
/* 8062FF14 00000000  38 00 00 0A */	li r0, 0xa
/* 8062FF18 00000004  B0 1F 0F 86 */	sth r0, 0xf86(r31)
lbl_8062FF1C:
/* 8062FF1C 00000000  A0 1F 1B 54 */	lhz r0, 0x1b54(r31)
/* 8062FF20 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8062FF24 00000008  41 81 00 0C */	bgt lbl_8062FF30
/* 8062FF28 0000000C  38 00 00 0A */	li r0, 0xa
/* 8062FF2C 00000010  B0 1F 0F 86 */	sth r0, 0xf86(r31)
lbl_8062FF30:
/* 8062FF30 00000000  80 1F 0F 70 */	lwz r0, 0xf70(r31)
/* 8062FF34 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8062FF38 00000008  40 82 00 18 */	bne lbl_8062FF50
/* 8062FF3C 0000000C  38 7F 06 34 */	addi r3, r31, 0x634
/* 8062FF40 00000010  80 9F 1B 38 */	lwz r4, 0x1b38(r31)
/* 8062FF44 00000014  38 A0 00 2A */	li r5, 0x2a
/* 8062FF48 00000018  7F E6 FB 78 */	mr r6, r31
/* 8062FF4C 0000001C  4B FF F4 8D */	bl def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c
lbl_8062FF50:
/* 8062FF50 00000000  A0 1F 0F 88 */	lhz r0, 0xf88(r31)
/* 8062FF54 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062FF58 00000008  40 82 01 88 */	bne lbl_806300E0
/* 8062FF5C 0000000C  38 00 00 00 */	li r0, 0
/* 8062FF60 00000010  90 1F 1B 38 */	stw r0, 0x1b38(r31)
/* 8062FF64 00000014  38 7F 17 90 */	addi r3, r31, 0x1790
/* 8062FF68 00000018  4B FF F4 71 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FF6C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8062FF70 00000020  41 82 00 14 */	beq lbl_8062FF84
/* 8062FF74 00000024  38 7F 17 90 */	addi r3, r31, 0x1790
/* 8062FF78 00000028  4B FF F4 61 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FF7C 0000002C  90 7F 1B 38 */	stw r3, 0x1b38(r31)
/* 8062FF80 00000030  48 00 00 40 */	b lbl_8062FFC0
lbl_8062FF84:
/* 8062FF84 00000000  38 7F 18 C8 */	addi r3, r31, 0x18c8
/* 8062FF88 00000004  4B FF F4 51 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FF8C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8062FF90 0000000C  41 82 00 14 */	beq lbl_8062FFA4
/* 8062FF94 00000010  38 7F 18 C8 */	addi r3, r31, 0x18c8
/* 8062FF98 00000014  4B FF F4 41 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FF9C 00000018  90 7F 1B 38 */	stw r3, 0x1b38(r31)
/* 8062FFA0 0000001C  48 00 00 20 */	b lbl_8062FFC0
lbl_8062FFA4:
/* 8062FFA4 00000000  38 7F 1A 00 */	addi r3, r31, 0x1a00
/* 8062FFA8 00000004  4B FF F4 31 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8062FFAC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8062FFB0 0000000C  41 82 00 10 */	beq lbl_8062FFC0
/* 8062FFB4 00000010  38 7F 1A 00 */	addi r3, r31, 0x1a00
/* 8062FFB8 00000014  4B FF F4 21 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8062FFBC 00000018  90 7F 1B 38 */	stw r3, 0x1b38(r31)
lbl_8062FFC0:
/* 8062FFC0 00000000  80 1F 1B 38 */	lwz r0, 0x1b38(r31)
/* 8062FFC4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062FFC8 00000008  41 82 01 18 */	beq lbl_806300E0
/* 8062FFCC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8062FFD0 00000010  38 9F 1B 38 */	addi r4, r31, 0x1b38
/* 8062FFD4 00000014  4B FF F4 05 */	bl cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 8062FFD8 00000018  38 00 00 64 */	li r0, 0x64
/* 8062FFDC 0000001C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 8062FFE0 00000020  38 00 00 14 */	li r0, 0x14
/* 8062FFE4 00000024  B0 1F 0F 88 */	sth r0, 0xf88(r31)
/* 8062FFE8 00000028  80 7F 1B 38 */	lwz r3, 0x1b38(r31)
/* 8062FFEC 0000002C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8062FFF0 00000030  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8062FFF4 00000034  41 82 00 EC */	beq lbl_806300E0
/* 8062FFF8 00000038  80 1F 0F 70 */	lwz r0, 0xf70(r31)
/* 8062FFFC 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80630000 00000040  40 82 00 68 */	bne lbl_80630068
/* 80630004 00000044  38 80 00 00 */	li r4, 0
/* 80630008 00000048  90 9F 1B 64 */	stw r4, 0x1b64(r31)
/* 8063000C 0000004C  80 1F 18 2C */	lwz r0, 0x182c(r31)
/* 80630010 00000050  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80630014 00000054  41 82 00 10 */	beq lbl_80630024
/* 80630018 00000058  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 8063001C 0000005C  98 83 00 00 */	stb r4, struct_80451124+0x1@l(r3) /* 80451125 */
/* 80630020 00000060  48 00 00 C0 */	b lbl_806300E0
lbl_80630024:
/* 80630024 00000000  88 1F 0F A8 */	lbz r0, 0xfa8(r31)
/* 80630028 00000004  28 00 00 06 */	cmplwi r0, 6
/* 8063002C 00000008  41 80 00 18 */	blt lbl_80630044
/* 80630030 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80630034 00000010  38 80 00 02 */	li r4, 2
/* 80630038 00000014  38 A0 00 00 */	li r5, 0
/* 8063003C 00000018  4B FF FD D1 */	bl setActionMode__8daB_YO_cFii
/* 80630040 0000001C  48 00 00 A0 */	b lbl_806300E0
lbl_80630044:
/* 80630044 00000000  38 60 00 06 */	li r3, 6
/* 80630048 00000004  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8063004C 00000008  7C 04 07 74 */	extsb r4, r0
/* 80630050 0000000C  4B FF F3 89 */	bl dComIfGs_onOneZoneSwitch__Fii
/* 80630054 00000010  7F E3 FB 78 */	mr r3, r31
/* 80630058 00000014  38 80 00 01 */	li r4, 1
/* 8063005C 00000018  38 A0 00 01 */	li r5, 1
/* 80630060 0000001C  4B FF FD AD */	bl setActionMode__8daB_YO_cFii
/* 80630064 00000020  48 00 00 7C */	b lbl_806300E0
lbl_80630068:
/* 80630068 00000000  80 1F 18 2C */	lwz r0, 0x182c(r31)
/* 8063006C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80630070 00000008  40 82 00 70 */	bne lbl_806300E0
/* 80630074 0000000C  38 60 00 08 */	li r3, 8
/* 80630078 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8063007C 00000014  7C 04 07 74 */	extsb r4, r0
/* 80630080 00000018  4B FF F3 59 */	bl dComIfGs_onOneZoneSwitch__Fii
/* 80630084 0000001C  88 7F 0F AB */	lbz r3, 0xfab(r31)
/* 80630088 00000020  38 03 00 01 */	addi r0, r3, 1
/* 8063008C 00000024  98 1F 0F AB */	stb r0, 0xfab(r31)
/* 80630090 00000028  88 1F 0F AB */	lbz r0, 0xfab(r31)
/* 80630094 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80630098 00000030  41 80 00 2C */	blt lbl_806300C4
/* 8063009C 00000034  38 00 00 03 */	li r0, 3
/* 806300A0 00000038  98 1F 0F AB */	stb r0, 0xfab(r31)
/* 806300A4 0000003C  7F E3 FB 78 */	mr r3, r31
/* 806300A8 00000040  38 80 00 0A */	li r4, 0xa
/* 806300AC 00000044  48 00 01 81 */	bl setIcicleOperate__8daB_YO_cFi
/* 806300B0 00000048  7F E3 FB 78 */	mr r3, r31
/* 806300B4 0000004C  38 80 00 09 */	li r4, 9
/* 806300B8 00000050  38 A0 00 00 */	li r5, 0
/* 806300BC 00000054  4B FF FD 51 */	bl setActionMode__8daB_YO_cFii
/* 806300C0 00000058  48 00 00 20 */	b lbl_806300E0
lbl_806300C4:
/* 806300C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 806300C8 00000004  38 80 00 09 */	li r4, 9
/* 806300CC 00000008  48 00 01 61 */	bl setIcicleOperate__8daB_YO_cFi
/* 806300D0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 806300D4 00000010  38 80 00 08 */	li r4, 8
/* 806300D8 00000014  38 A0 00 00 */	li r5, 0
/* 806300DC 00000018  4B FF FD 31 */	bl setActionMode__8daB_YO_cFii
lbl_806300E0:
/* 806300E0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806300E4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806300E8 00000008  7C 08 03 A6 */	mtlr r0
/* 806300EC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806300F0 00000010  4E 80 00 20 */	blr 