lbl_80874D8C:
/* 80874D8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80874D90 00000004  7C 08 02 A6 */	mflr r0
/* 80874D94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80874D98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80874D9C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80874DA0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80874DA4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80874DA8 0000001C  7C 00 FF EC */	dcbz 0, r31
/* 80874DAC 00000020  3C 80 80 88 */	lis r4, Ydchuff@ha
/* 80874DB0 00000024  38 84 9A 40 */	addi r4, r4, Ydchuff@l
/* 80874DB4 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80879A40 */
/* 80874DB8 0000002C  48 00 03 E1 */	bl __THPHuffDecodeTab
/* 80874DBC 00000030  38 00 00 20 */	li r0, 0x20
/* 80874DC0 00000034  7C 1F 07 EC */	dcbz r31, r0
/* 80874DC4 00000038  38 A0 00 00 */	li r5, 0
/* 80874DC8 0000003C  38 00 00 40 */	li r0, 0x40
/* 80874DCC 00000040  7C 1F 07 EC */	dcbz r31, r0
/* 80874DD0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80874DD4 00000048  41 82 00 88 */	beq lbl_80874E5C
/* 80874DD8 0000004C  80 BE 06 A4 */	lwz r5, 0x6a4(r30)
/* 80874DDC 00000050  20 C5 00 21 */	subfic r6, r5, 0x21
/* 80874DE0 00000054  80 9E 06 A0 */	lwz r4, 0x6a0(r30)
/* 80874DE4 00000058  7C E6 18 11 */	subfc. r7, r6, r3
/* 80874DE8 0000005C  39 05 FF FF */	addi r8, r5, -1
/* 80874DEC 00000060  41 81 00 1C */	bgt lbl_80874E08
/* 80874DF0 00000064  7C 05 1A 14 */	add r0, r5, r3
/* 80874DF4 00000068  7C 85 40 30 */	slw r5, r4, r8
/* 80874DF8 0000006C  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 80874DFC 00000070  20 03 00 20 */	subfic r0, r3, 0x20
/* 80874E00 00000074  7C A5 04 30 */	srw r5, r5, r0
/* 80874E04 00000078  48 00 00 30 */	b lbl_80874E34
lbl_80874E08:
/* 80874E08 00000000  80 BE 06 9C */	lwz r5, 0x69c(r30)
/* 80874E0C 00000004  7C 80 40 30 */	slw r0, r4, r8
/* 80874E10 00000008  84 85 00 04 */	lwzu r4, 4(r5)
/* 80874E14 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 80874E18 00000010  90 9E 06 A0 */	stw r4, 0x6a0(r30)
/* 80874E1C 00000014  7C 84 34 30 */	srw r4, r4, r6
/* 80874E20 00000018  90 BE 06 9C */	stw r5, 0x69c(r30)
/* 80874E24 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 80874E28 00000020  90 FE 06 A4 */	stw r7, 0x6a4(r30)
/* 80874E2C 00000024  20 E3 00 20 */	subfic r7, r3, 0x20
/* 80874E30 00000028  7C 05 3C 30 */	srw r5, r0, r7
lbl_80874E34:
/* 80874E34 00000000  7C A0 07 34 */	extsh r0, r5
/* 80874E38 00000004  7C 04 00 34 */	cntlzw r4, r0
/* 80874E3C 00000008  20 03 00 20 */	subfic r0, r3, 0x20
/* 80874E40 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80874E44 00000010  40 81 00 18 */	ble lbl_80874E5C
/* 80874E48 00000014  38 00 FF FF */	li r0, -1
/* 80874E4C 00000018  7C 00 18 30 */	slw r0, r0, r3
/* 80874E50 0000001C  7C 60 2A 14 */	add r3, r0, r5
/* 80874E54 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80874E58 00000024  7C 05 07 34 */	extsh r5, r0
lbl_80874E5C:
/* 80874E5C 00000000  38 00 00 60 */	li r0, 0x60
/* 80874E60 00000004  7C 1F 07 EC */	dcbz r31, r0
/* 80874E64 00000008  A8 1E 06 84 */	lha r0, 0x684(r30)
/* 80874E68 0000000C  7C 00 2A 14 */	add r0, r0, r5
/* 80874E6C 00000010  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 80874E70 00000014  B0 1F 00 00 */	sth r0, 0(r31)
/* 80874E74 00000018  3C 60 80 88 */	lis r3, Yachuff@ha
/* 80874E78 0000001C  80 C3 9A 4C */	lwz r6, Yachuff@l(r3)
/* 80874E7C 00000020  80 9E 06 A4 */	lwz r4, 0x6a4(r30)
/* 80874E80 00000024  38 A6 00 20 */	addi r5, r6, 0x20
/* 80874E84 00000028  80 1E 06 A0 */	lwz r0, 0x6a0(r30)
/* 80874E88 0000002C  38 60 00 01 */	li r3, 1
/* 80874E8C 00000030  48 00 02 E4 */	b lbl_80875170
lbl_80874E90:
/* 80874E90 00000000  39 24 00 04 */	addi r9, r4, 4
/* 80874E94 00000004  2C 04 00 1C */	cmpwi r4, 0x1c
/* 80874E98 00000008  5C 0A 4E FE */	rlwnm r10, r0, r9, 0x1b, 0x1f
/* 80874E9C 0000000C  41 81 00 B0 */	bgt lbl_80874F4C
/* 80874EA0 00000010  7D 66 50 AE */	lbzx r11, r6, r10
/* 80874EA4 00000014  7D 25 50 AE */	lbzx r9, r5, r10
/* 80874EA8 00000018  2C 0B 00 FF */	cmpwi r11, 0xff
/* 80874EAC 0000001C  41 82 00 0C */	beq lbl_80874EB8
/* 80874EB0 00000020  7C 84 4A 14 */	add r4, r4, r9
/* 80874EB4 00000024  48 00 02 1C */	b lbl_808750D0
lbl_80874EB8:
/* 80874EB8 00000000  39 20 00 05 */	li r9, 5
/* 80874EBC 00000004  38 E6 00 58 */	addi r7, r6, 0x58
/* 80874EC0 00000008  38 84 00 05 */	addi r4, r4, 5
lbl_80874EC4:
/* 80874EC4 00000000  2C 04 00 21 */	cmpwi r4, 0x21
/* 80874EC8 00000004  55 4A 08 3C */	slwi r10, r10, 1
/* 80874ECC 00000008  41 82 00 18 */	beq lbl_80874EE4
/* 80874ED0 0000000C  5C 0B 27 FE */	rlwnm r11, r0, r4, 0x1f, 0x1f
/* 80874ED4 00000010  85 07 00 04 */	lwzu r8, 4(r7)	/* effective address: 80879AA8 */
/* 80874ED8 00000014  7D 4A 5B 78 */	or r10, r10, r11
/* 80874EDC 00000018  38 84 00 01 */	addi r4, r4, 1
/* 80874EE0 0000001C  48 00 00 44 */	b lbl_80874F24
lbl_80874EE4:
/* 80874EE4 00000000  81 7E 06 9C */	lwz r11, 0x69c(r30)
/* 80874EE8 00000004  38 80 00 01 */	li r4, 1
/* 80874EEC 00000008  84 0B 00 04 */	lwzu r0, 4(r11)
/* 80874EF0 0000000C  85 07 00 04 */	lwzu r8, 4(r7)	/* effective address: 80879AA8 */
/* 80874EF4 00000010  91 7E 06 9C */	stw r11, 0x69c(r30)
/* 80874EF8 00000014  50 0A 0F FE */	rlwimi r10, r0, 1, 0x1f, 0x1f
/* 80874EFC 00000018  48 00 00 14 */	b lbl_80874F10
lbl_80874F00:
/* 80874F00 00000000  55 4A 08 3C */	slwi r10, r10, 1
/* 80874F04 00000004  5C 0B 27 FE */	rlwnm r11, r0, r4, 0x1f, 0x1f
/* 80874F08 00000008  85 07 00 04 */	lwzu r8, 4(r7)	/* effective address: 80879AA8 */
/* 80874F0C 0000000C  7D 4A 5B 78 */	or r10, r10, r11
lbl_80874F10:
/* 80874F10 00000000  7C 0A 40 00 */	cmpw r10, r8
/* 80874F14 00000004  38 84 00 01 */	addi r4, r4, 1
/* 80874F18 00000008  39 29 00 01 */	addi r9, r9, 1
/* 80874F1C 0000000C  41 81 FF E4 */	bgt lbl_80874F00
/* 80874F20 00000010  48 00 00 10 */	b lbl_80874F30
lbl_80874F24:
/* 80874F24 00000000  7C 0A 40 00 */	cmpw r10, r8
/* 80874F28 00000004  39 29 00 01 */	addi r9, r9, 1
/* 80874F2C 00000008  41 81 FF 98 */	bgt lbl_80874EC4
lbl_80874F30:
/* 80874F30 00000000  81 06 00 40 */	lwz r8, 0x40(r6)	/* effective address: 80879A8C */
/* 80874F34 00000004  55 27 10 3A */	slwi r7, r9, 2
/* 80874F38 00000008  7C E6 3A 14 */	add r7, r6, r7
/* 80874F3C 0000000C  80 E7 00 8C */	lwz r7, 0x8c(r7)
/* 80874F40 00000010  7C E7 42 14 */	add r7, r7, r8
/* 80874F44 00000014  7D 6A 38 AE */	lbzx r11, r10, r7
/* 80874F48 00000018  48 00 01 88 */	b lbl_808750D0
lbl_80874F4C:
/* 80874F4C 00000000  2C 04 00 21 */	cmpwi r4, 0x21
/* 80874F50 00000004  81 5E 06 9C */	lwz r10, 0x69c(r30)
/* 80874F54 00000008  41 82 00 34 */	beq lbl_80874F88
/* 80874F58 0000000C  2C 04 00 20 */	cmpwi r4, 0x20
/* 80874F5C 00000010  5C 09 4E FE */	rlwnm r9, r0, r9, 0x1b, 0x1f
/* 80874F60 00000014  41 82 00 90 */	beq lbl_80874FF0
/* 80874F64 00000018  7D 66 48 AE */	lbzx r11, r6, r9
/* 80874F68 0000001C  7D 85 48 AE */	lbzx r12, r5, r9
/* 80874F6C 00000020  2C 0B 00 FF */	cmpwi r11, 0xff
/* 80874F70 00000024  7D 24 62 14 */	add r9, r4, r12
/* 80874F74 00000028  41 82 00 E0 */	beq lbl_80875054
/* 80874F78 0000002C  2C 09 00 21 */	cmpwi r9, 0x21
/* 80874F7C 00000030  41 81 00 D8 */	bgt lbl_80875054
/* 80874F80 00000034  7D 24 4B 78 */	mr r4, r9
/* 80874F84 00000038  48 00 01 4C */	b lbl_808750D0
lbl_80874F88:
/* 80874F88 00000000  84 0A 00 04 */	lwzu r0, 4(r10)
/* 80874F8C 00000004  54 09 2E FE */	srwi r9, r0, 0x1b
/* 80874F90 00000008  91 5E 06 9C */	stw r10, 0x69c(r30)
/* 80874F94 0000000C  7D 66 48 AE */	lbzx r11, r6, r9
/* 80874F98 00000010  7D 45 48 AE */	lbzx r10, r5, r9
/* 80874F9C 00000014  2C 0B 00 FF */	cmpwi r11, 0xff
/* 80874FA0 00000018  38 8A 00 01 */	addi r4, r10, 1
/* 80874FA4 0000001C  41 82 00 08 */	beq lbl_80874FAC
/* 80874FA8 00000020  48 00 01 28 */	b lbl_808750D0
lbl_80874FAC:
/* 80874FAC 00000000  39 60 00 05 */	li r11, 5
/* 80874FB0 00000004  38 E0 00 14 */	li r7, 0x14
lbl_80874FB4:
/* 80874FB4 00000000  21 4B 00 1F */	subfic r10, r11, 0x1f
/* 80874FB8 00000004  7C 09 54 30 */	srw r9, r0, r10
/* 80874FBC 00000008  38 87 00 48 */	addi r4, r7, 0x48
/* 80874FC0 0000000C  7C 86 20 2E */	lwzx r4, r6, r4
/* 80874FC4 00000010  7C 09 20 00 */	cmpw r9, r4
/* 80874FC8 00000014  39 6B 00 01 */	addi r11, r11, 1
/* 80874FCC 00000018  38 E7 00 04 */	addi r7, r7, 4
/* 80874FD0 0000001C  41 81 FF E4 */	bgt lbl_80874FB4
/* 80874FD4 00000020  38 8B 00 01 */	addi r4, r11, 1
/* 80874FD8 00000024  81 06 00 40 */	lwz r8, 0x40(r6)	/* effective address: 80879A8C */
/* 80874FDC 00000028  7C E6 3A 14 */	add r7, r6, r7
/* 80874FE0 0000002C  80 E7 00 8C */	lwz r7, 0x8c(r7)
/* 80874FE4 00000030  7C E7 42 14 */	add r7, r7, r8
/* 80874FE8 00000034  7D 69 38 AE */	lbzx r11, r9, r7
/* 80874FEC 00000038  48 00 00 E4 */	b lbl_808750D0
lbl_80874FF0:
/* 80874FF0 00000000  84 0A 00 04 */	lwzu r0, 4(r10)
/* 80874FF4 00000004  91 5E 06 9C */	stw r10, 0x69c(r30)
/* 80874FF8 00000008  50 09 27 3E */	rlwimi r9, r0, 4, 0x1c, 0x1f
/* 80874FFC 0000000C  7D 66 48 AE */	lbzx r11, r6, r9
/* 80875000 00000010  7C 85 48 AE */	lbzx r4, r5, r9
/* 80875004 00000014  2C 0B 00 FF */	cmpwi r11, 0xff
/* 80875008 00000018  41 82 00 08 */	beq lbl_80875010
/* 8087500C 0000001C  48 00 00 C4 */	b lbl_808750D0
lbl_80875010:
/* 80875010 00000000  38 E6 00 58 */	addi r7, r6, 0x58
/* 80875014 00000004  55 2A D8 08 */	slwi r10, r9, 0x1b
/* 80875018 00000008  38 80 00 05 */	li r4, 5
/* 8087501C 0000000C  50 0A F8 7E */	rlwimi r10, r0, 0x1f, 1, 0x1f
lbl_80875020:
/* 80875020 00000000  21 64 00 1F */	subfic r11, r4, 0x1f
/* 80875024 00000004  85 07 00 04 */	lwzu r8, 4(r7)	/* effective address: 80879AA8 */
/* 80875028 00000008  7D 49 5C 30 */	srw r9, r10, r11
/* 8087502C 0000000C  7C 09 40 00 */	cmpw r9, r8
/* 80875030 00000010  38 84 00 01 */	addi r4, r4, 1
/* 80875034 00000014  41 81 FF EC */	bgt lbl_80875020
/* 80875038 00000018  81 06 00 40 */	lwz r8, 0x40(r6)	/* effective address: 80879A8C */
/* 8087503C 0000001C  54 87 10 3A */	slwi r7, r4, 2
/* 80875040 00000020  7C E6 3A 14 */	add r7, r6, r7
/* 80875044 00000024  80 E7 00 8C */	lwz r7, 0x8c(r7)
/* 80875048 00000028  7C E7 42 14 */	add r7, r7, r8
/* 8087504C 0000002C  7D 69 38 AE */	lbzx r11, r9, r7
/* 80875050 00000030  48 00 00 80 */	b lbl_808750D0
lbl_80875054:
/* 80875054 00000000  39 00 FF FF */	li r8, -1
/* 80875058 00000004  20 E4 00 21 */	subfic r7, r4, 0x21
/* 8087505C 00000008  7D 07 38 30 */	slw r7, r8, r7
/* 80875060 0000000C  7C 09 38 78 */	andc r9, r0, r7
/* 80875064 00000010  38 E6 00 44 */	addi r7, r6, 0x44
/* 80875068 00000014  81 5E 06 9C */	lwz r10, 0x69c(r30)
/* 8087506C 00000018  21 04 00 21 */	subfic r8, r4, 0x21
/* 80875070 0000001C  39 68 00 01 */	addi r11, r8, 1
/* 80875074 00000020  55 08 10 3A */	slwi r8, r8, 2
/* 80875078 00000024  84 0A 00 04 */	lwzu r0, 4(r10)
/* 8087507C 00000028  7C E7 42 14 */	add r7, r7, r8
/* 80875080 0000002C  91 5E 06 9C */	stw r10, 0x69c(r30)
/* 80875084 00000030  55 29 08 3C */	slwi r9, r9, 1
/* 80875088 00000034  50 09 0F FE */	rlwimi r9, r0, 1, 0x1f, 0x1f
/* 8087508C 00000038  85 07 00 04 */	lwzu r8, 4(r7)
/* 80875090 0000003C  38 80 00 02 */	li r4, 2
/* 80875094 00000040  48 00 00 18 */	b lbl_808750AC
lbl_80875098:
/* 80875098 00000000  55 29 08 3C */	slwi r9, r9, 1
/* 8087509C 00000004  85 07 00 04 */	lwzu r8, 4(r7)
/* 808750A0 00000008  7D 29 62 14 */	add r9, r9, r12
/* 808750A4 0000000C  38 84 00 01 */	addi r4, r4, 1
/* 808750A8 00000010  39 6B 00 01 */	addi r11, r11, 1
lbl_808750AC:
/* 808750AC 00000000  7C 09 40 00 */	cmpw r9, r8
/* 808750B0 00000004  5C 0C 27 FE */	rlwnm r12, r0, r4, 0x1f, 0x1f
/* 808750B4 00000008  41 81 FF E4 */	bgt lbl_80875098
/* 808750B8 0000000C  81 06 00 40 */	lwz r8, 0x40(r6)	/* effective address: 80879A8C */
/* 808750BC 00000010  55 67 10 3A */	slwi r7, r11, 2
/* 808750C0 00000014  7C E6 3A 14 */	add r7, r6, r7
/* 808750C4 00000018  80 E7 00 8C */	lwz r7, 0x8c(r7)
/* 808750C8 0000001C  7C E7 42 14 */	add r7, r7, r8
/* 808750CC 00000020  7D 69 38 AE */	lbzx r11, r9, r7
lbl_808750D0:
/* 808750D0 00000000  71 6C 00 0F */	andi. r12, r11, 0xf
/* 808750D4 00000004  7D 6B 26 70 */	srawi r11, r11, 4
/* 808750D8 00000008  41 82 00 88 */	beq lbl_80875160
/* 808750DC 0000000C  7C 63 5A 14 */	add r3, r3, r11
/* 808750E0 00000010  21 24 00 21 */	subfic r9, r4, 0x21
/* 808750E4 00000014  7D 49 60 11 */	subfc. r10, r9, r12
/* 808750E8 00000018  38 E4 FF FF */	addi r7, r4, -1
/* 808750EC 0000001C  41 81 00 18 */	bgt lbl_80875104
/* 808750F0 00000020  7C 84 62 14 */	add r4, r4, r12
/* 808750F4 00000024  7C 08 38 30 */	slw r8, r0, r7
/* 808750F8 00000028  20 EC 00 20 */	subfic r7, r12, 0x20
/* 808750FC 0000002C  7D 0B 3C 30 */	srw r11, r8, r7
/* 80875100 00000030  48 00 00 28 */	b lbl_80875128
lbl_80875104:
/* 80875104 00000000  81 1E 06 9C */	lwz r8, 0x69c(r30)
/* 80875108 00000004  7C 07 38 30 */	slw r7, r0, r7
/* 8087510C 00000008  84 08 00 04 */	lwzu r0, 4(r8)
/* 80875110 0000000C  38 8A 00 01 */	addi r4, r10, 1
/* 80875114 00000010  91 1E 06 9C */	stw r8, 0x69c(r30)
/* 80875118 00000014  7C 08 4C 30 */	srw r8, r0, r9
/* 8087511C 00000018  7C E8 3A 14 */	add r7, r8, r7
/* 80875120 0000001C  21 4C 00 20 */	subfic r10, r12, 0x20
/* 80875124 00000020  7C EB 54 30 */	srw r11, r7, r10
lbl_80875128:
/* 80875128 00000000  7D 68 00 34 */	cntlzw r8, r11
/* 8087512C 00000004  20 EC 00 20 */	subfic r7, r12, 0x20
/* 80875130 00000008  7C 08 38 00 */	cmpw r8, r7
/* 80875134 0000000C  40 81 00 14 */	ble lbl_80875148
/* 80875138 00000010  38 E0 FF FF */	li r7, -1
/* 8087513C 00000014  7C E7 60 30 */	slw r7, r7, r12
/* 80875140 00000018  7D 67 5A 14 */	add r11, r7, r11
/* 80875144 0000001C  39 6B 00 01 */	addi r11, r11, 1
lbl_80875148:
/* 80875148 00000000  3C E0 80 88 */	lis r7, __THPJpegNaturalOrder@ha
/* 8087514C 00000004  38 E7 90 34 */	addi r7, r7, __THPJpegNaturalOrder@l
/* 80875150 00000008  7C E7 18 AE */	lbzx r7, r7, r3
/* 80875154 0000000C  54 E7 08 3C */	slwi r7, r7, 1
/* 80875158 00000010  7D 7F 3B 2E */	sthx r11, r31, r7
/* 8087515C 00000014  48 00 00 10 */	b lbl_8087516C
lbl_80875160:
/* 80875160 00000000  2C 0B 00 0F */	cmpwi r11, 0xf
/* 80875164 00000004  40 82 00 14 */	bne lbl_80875178
/* 80875168 00000008  38 63 00 0F */	addi r3, r3, 0xf
lbl_8087516C:
/* 8087516C 00000000  38 63 00 01 */	addi r3, r3, 1
lbl_80875170:
/* 80875170 00000000  2C 03 00 40 */	cmpwi r3, 0x40
/* 80875174 00000004  41 80 FD 1C */	blt lbl_80874E90
lbl_80875178:
/* 80875178 00000000  90 9E 06 A4 */	stw r4, 0x6a4(r30)
/* 8087517C 00000004  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80875180 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80875184 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80875188 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8087518C 00000014  7C 08 03 A6 */	mtlr r0
/* 80875190 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80875194 0000001C  4E 80 00 20 */	blr 
