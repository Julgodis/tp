.include "macros.inc"

.section .text, "ax" # 8033df60


.global OSNotifyLink
OSNotifyLink:
/* 8033DF60 0033AEA0  4E 80 00 20 */	blr 

.global OSNotifyUnlink
OSNotifyUnlink:
/* 8033DF64 0033AEA4  4E 80 00 20 */	blr 

.global OSSetStringTable
OSSetStringTable:
/* 8033DF68 0033AEA8  3C 80 80 00 */	lis r4, 0x800030D0@ha
/* 8033DF6C 0033AEAC  90 64 30 D0 */	stw r3, 0x800030D0@l(r4)
/* 8033DF70 0033AEB0  4E 80 00 20 */	blr 

.global Relocate
Relocate:
/* 8033DF74 0033AEB4  7C 08 02 A6 */	mflr r0
/* 8033DF78 0033AEB8  90 01 00 04 */	stw r0, 4(r1)
/* 8033DF7C 0033AEBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8033DF80 0033AEC0  BE E1 00 1C */	stmw r23, 0x1c(r1)
/* 8033DF84 0033AEC4  7C 7A 1B 79 */	or. r26, r3, r3
/* 8033DF88 0033AEC8  3B 64 00 00 */	addi r27, r4, 0
/* 8033DF8C 0033AECC  41 82 00 0C */	beq lbl_8033DF98
/* 8033DF90 0033AED0  83 FA 00 00 */	lwz r31, 0(r26)
/* 8033DF94 0033AED4  48 00 00 08 */	b lbl_8033DF9C
lbl_8033DF98:
/* 8033DF98 0033AED8  3B E0 00 00 */	li r31, 0
lbl_8033DF9C:
/* 8033DF9C 0033AEDC  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 8033DFA0 0033AEE0  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8033DFA4 0033AEE4  38 83 00 00 */	addi r4, r3, 0
/* 8033DFA8 0033AEE8  7C 63 02 14 */	add r3, r3, r0
/* 8033DFAC 0033AEEC  38 03 00 07 */	addi r0, r3, 7
/* 8033DFB0 0033AEF0  7C 04 00 50 */	subf r0, r4, r0
/* 8033DFB4 0033AEF4  54 00 E8 FE */	srwi r0, r0, 3
/* 8033DFB8 0033AEF8  7C 04 18 40 */	cmplw r4, r3
/* 8033DFBC 0033AEFC  7C 09 03 A6 */	mtctr r0
/* 8033DFC0 0033AF00  40 80 00 18 */	bge lbl_8033DFD8
lbl_8033DFC4:
/* 8033DFC4 0033AF04  80 04 00 00 */	lwz r0, 0(r4)
/* 8033DFC8 0033AF08  7C 00 F8 40 */	cmplw r0, r31
/* 8033DFCC 0033AF0C  41 82 00 14 */	beq lbl_8033DFE0
/* 8033DFD0 0033AF10  38 84 00 08 */	addi r4, r4, 8
/* 8033DFD4 0033AF14  42 00 FF F0 */	bdnz lbl_8033DFC4
lbl_8033DFD8:
/* 8033DFD8 0033AF18  38 60 00 00 */	li r3, 0
/* 8033DFDC 0033AF1C  48 00 02 40 */	b lbl_8033E21C
lbl_8033DFE0:
/* 8033DFE0 0033AF20  3C 60 80 3D */	lis r3, lbl_803D0788@ha
/* 8033DFE4 0033AF24  83 C4 00 04 */	lwz r30, 4(r4)
/* 8033DFE8 0033AF28  3B 23 07 88 */	addi r25, r3, lbl_803D0788@l
/* 8033DFEC 0033AF2C  3B A0 00 00 */	li r29, 0
/* 8033DFF0 0033AF30  48 00 01 F4 */	b lbl_8033E1E4
lbl_8033DFF4:
/* 8033DFF4 0033AF34  A0 1E 00 00 */	lhz r0, 0(r30)
/* 8033DFF8 0033AF38  28 1F 00 00 */	cmplwi r31, 0
/* 8033DFFC 0033AF3C  7F 9C 02 14 */	add r28, r28, r0
/* 8033E000 0033AF40  41 82 00 1C */	beq lbl_8033E01C
/* 8033E004 0033AF44  88 1E 00 03 */	lbz r0, 3(r30)
/* 8033E008 0033AF48  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 8033E00C 0033AF4C  54 00 18 38 */	slwi r0, r0, 3
/* 8033E010 0033AF50  7C 03 00 2E */	lwzx r0, r3, r0
/* 8033E014 0033AF54  54 05 00 3C */	rlwinm r5, r0, 0, 0, 0x1e
/* 8033E018 0033AF58  48 00 00 08 */	b lbl_8033E020
lbl_8033E01C:
/* 8033E01C 0033AF5C  38 A0 00 00 */	li r5, 0
lbl_8033E020:
/* 8033E020 0033AF60  2C 04 00 06 */	cmpwi r4, 6
/* 8033E024 0033AF64  41 82 00 C4 */	beq lbl_8033E0E8
/* 8033E028 0033AF68  40 80 00 30 */	bge lbl_8033E058
/* 8033E02C 0033AF6C  2C 04 00 02 */	cmpwi r4, 2
/* 8033E030 0033AF70  41 82 00 68 */	beq lbl_8033E098
/* 8033E034 0033AF74  40 80 00 14 */	bge lbl_8033E048
/* 8033E038 0033AF78  2C 04 00 00 */	cmpwi r4, 0
/* 8033E03C 0033AF7C  41 82 01 A4 */	beq lbl_8033E1E0
/* 8033E040 0033AF80  40 80 00 48 */	bge lbl_8033E088
/* 8033E044 0033AF84  48 00 01 90 */	b lbl_8033E1D4
lbl_8033E048:
/* 8033E048 0033AF88  2C 04 00 04 */	cmpwi r4, 4
/* 8033E04C 0033AF8C  41 82 00 78 */	beq lbl_8033E0C4
/* 8033E050 0033AF90  40 80 00 84 */	bge lbl_8033E0D4
/* 8033E054 0033AF94  48 00 00 60 */	b lbl_8033E0B4
lbl_8033E058:
/* 8033E058 0033AF98  2C 04 00 C9 */	cmpwi r4, 0xc9
/* 8033E05C 0033AF9C  41 82 01 84 */	beq lbl_8033E1E0
/* 8033E060 0033AFA0  40 80 00 1C */	bge lbl_8033E07C
/* 8033E064 0033AFA4  2C 04 00 0A */	cmpwi r4, 0xa
/* 8033E068 0033AFA8  41 82 00 C8 */	beq lbl_8033E130
/* 8033E06C 0033AFAC  41 80 00 A8 */	blt lbl_8033E114
/* 8033E070 0033AFB0  2C 04 00 0E */	cmpwi r4, 0xe
/* 8033E074 0033AFB4  40 80 01 60 */	bge lbl_8033E1D4
/* 8033E078 0033AFB8  48 00 00 D8 */	b lbl_8033E150
lbl_8033E07C:
/* 8033E07C 0033AFBC  2C 04 00 CB */	cmpwi r4, 0xcb
/* 8033E080 0033AFC0  40 80 01 54 */	bge lbl_8033E1D4
/* 8033E084 0033AFC4  48 00 00 EC */	b lbl_8033E170
lbl_8033E088:
/* 8033E088 0033AFC8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E08C 0033AFCC  7C 05 02 14 */	add r0, r5, r0
/* 8033E090 0033AFD0  90 1C 00 00 */	stw r0, 0(r28)
/* 8033E094 0033AFD4  48 00 01 4C */	b lbl_8033E1E0
lbl_8033E098:
/* 8033E098 0033AFD8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E09C 0033AFDC  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E0A0 0033AFE0  7C 05 02 14 */	add r0, r5, r0
/* 8033E0A4 0033AFE4  54 63 07 8A */	rlwinm r3, r3, 0, 0x1e, 5
/* 8033E0A8 0033AFE8  50 03 01 BA */	rlwimi r3, r0, 0, 6, 0x1d
/* 8033E0AC 0033AFEC  90 7C 00 00 */	stw r3, 0(r28)
/* 8033E0B0 0033AFF0  48 00 01 30 */	b lbl_8033E1E0
lbl_8033E0B4:
/* 8033E0B4 0033AFF4  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E0B8 0033AFF8  7C 05 02 14 */	add r0, r5, r0
/* 8033E0BC 0033AFFC  B0 1C 00 00 */	sth r0, 0(r28)
/* 8033E0C0 0033B000  48 00 01 20 */	b lbl_8033E1E0
lbl_8033E0C4:
/* 8033E0C4 0033B004  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E0C8 0033B008  7C 05 02 14 */	add r0, r5, r0
/* 8033E0CC 0033B00C  B0 1C 00 00 */	sth r0, 0(r28)
/* 8033E0D0 0033B010  48 00 01 10 */	b lbl_8033E1E0
lbl_8033E0D4:
/* 8033E0D4 0033B014  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E0D8 0033B018  7C 05 02 14 */	add r0, r5, r0
/* 8033E0DC 0033B01C  54 00 84 3E */	srwi r0, r0, 0x10
/* 8033E0E0 0033B020  B0 1C 00 00 */	sth r0, 0(r28)
/* 8033E0E4 0033B024  48 00 00 FC */	b lbl_8033E1E0
lbl_8033E0E8:
/* 8033E0E8 0033B028  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E0EC 0033B02C  7C 85 02 14 */	add r4, r5, r0
/* 8033E0F0 0033B030  54 80 04 21 */	rlwinm. r0, r4, 0, 0x10, 0x10
/* 8033E0F4 0033B034  41 82 00 0C */	beq lbl_8033E100
/* 8033E0F8 0033B038  38 60 00 01 */	li r3, 1
/* 8033E0FC 0033B03C  48 00 00 08 */	b lbl_8033E104
lbl_8033E100:
/* 8033E100 0033B040  38 60 00 00 */	li r3, 0
lbl_8033E104:
/* 8033E104 0033B044  54 80 84 3E */	srwi r0, r4, 0x10
/* 8033E108 0033B048  7C 00 1A 14 */	add r0, r0, r3
/* 8033E10C 0033B04C  B0 1C 00 00 */	sth r0, 0(r28)
/* 8033E110 0033B050  48 00 00 D0 */	b lbl_8033E1E0
lbl_8033E114:
/* 8033E114 0033B054  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E118 0033B058  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E11C 0033B05C  7C 05 02 14 */	add r0, r5, r0
/* 8033E120 0033B060  54 63 07 9E */	rlwinm r3, r3, 0, 0x1e, 0xf
/* 8033E124 0033B064  50 03 04 3A */	rlwimi r3, r0, 0, 0x10, 0x1d
/* 8033E128 0033B068  90 7C 00 00 */	stw r3, 0(r28)
/* 8033E12C 0033B06C  48 00 00 B4 */	b lbl_8033E1E0
lbl_8033E130:
/* 8033E130 0033B070  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E134 0033B074  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E138 0033B078  7C 05 02 14 */	add r0, r5, r0
/* 8033E13C 0033B07C  7C 1C 00 50 */	subf r0, r28, r0
/* 8033E140 0033B080  54 63 07 8A */	rlwinm r3, r3, 0, 0x1e, 5
/* 8033E144 0033B084  50 03 01 BA */	rlwimi r3, r0, 0, 6, 0x1d
/* 8033E148 0033B088  90 7C 00 00 */	stw r3, 0(r28)
/* 8033E14C 0033B08C  48 00 00 94 */	b lbl_8033E1E0
lbl_8033E150:
/* 8033E150 0033B090  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E154 0033B094  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E158 0033B098  7C 05 02 14 */	add r0, r5, r0
/* 8033E15C 0033B09C  7C 1C 00 50 */	subf r0, r28, r0
/* 8033E160 0033B0A0  54 63 07 9E */	rlwinm r3, r3, 0, 0x1e, 0xf
/* 8033E164 0033B0A4  50 03 04 3A */	rlwimi r3, r0, 0, 0x10, 0x1d
/* 8033E168 0033B0A8  90 7C 00 00 */	stw r3, 0(r28)
/* 8033E16C 0033B0AC  48 00 00 74 */	b lbl_8033E1E0
lbl_8033E170:
/* 8033E170 0033B0B0  88 1E 00 03 */	lbz r0, 3(r30)
/* 8033E174 0033B0B4  28 1D 00 00 */	cmplwi r29, 0
/* 8033E178 0033B0B8  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 8033E17C 0033B0BC  54 00 18 38 */	slwi r0, r0, 3
/* 8033E180 0033B0C0  7C 63 02 14 */	add r3, r3, r0
/* 8033E184 0033B0C4  80 03 00 00 */	lwz r0, 0(r3)
/* 8033E188 0033B0C8  3A E3 00 00 */	addi r23, r3, 0
/* 8033E18C 0033B0CC  54 1C 00 3C */	rlwinm r28, r0, 0, 0, 0x1e
/* 8033E190 0033B0D0  41 82 00 24 */	beq lbl_8033E1B4
/* 8033E194 0033B0D4  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E198 0033B0D8  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033E19C 0033B0DC  54 18 00 3C */	rlwinm r24, r0, 0, 0, 0x1e
/* 8033E1A0 0033B0E0  38 78 00 00 */	addi r3, r24, 0
/* 8033E1A4 0033B0E4  4B FF D4 09 */	bl DCFlushRange
/* 8033E1A8 0033B0E8  7F 03 C3 78 */	mr r3, r24
/* 8033E1AC 0033B0EC  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033E1B0 0033B0F0  4B FF D4 E1 */	bl ICInvalidateRange
lbl_8033E1B4:
/* 8033E1B4 0033B0F4  80 17 00 00 */	lwz r0, 0(r23)
/* 8033E1B8 0033B0F8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8033E1BC 0033B0FC  41 82 00 0C */	beq lbl_8033E1C8
/* 8033E1C0 0033B100  7E E0 BB 78 */	mr r0, r23
/* 8033E1C4 0033B104  48 00 00 08 */	b lbl_8033E1CC
lbl_8033E1C8:
/* 8033E1C8 0033B108  38 00 00 00 */	li r0, 0
lbl_8033E1CC:
/* 8033E1CC 0033B10C  7C 1D 03 78 */	mr r29, r0
/* 8033E1D0 0033B110  48 00 00 10 */	b lbl_8033E1E0
lbl_8033E1D4:
/* 8033E1D4 0033B114  38 79 00 00 */	addi r3, r25, 0
/* 8033E1D8 0033B118  4C C6 31 82 */	crclr 6
/* 8033E1DC 0033B11C  4B CC 88 E1 */	bl OSReport
lbl_8033E1E0:
/* 8033E1E0 0033B120  3B DE 00 08 */	addi r30, r30, 8
lbl_8033E1E4:
/* 8033E1E4 0033B124  88 9E 00 02 */	lbz r4, 2(r30)
/* 8033E1E8 0033B128  28 04 00 CB */	cmplwi r4, 0xcb
/* 8033E1EC 0033B12C  40 82 FE 08 */	bne lbl_8033DFF4
/* 8033E1F0 0033B130  28 1D 00 00 */	cmplwi r29, 0
/* 8033E1F4 0033B134  41 82 00 24 */	beq lbl_8033E218
/* 8033E1F8 0033B138  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E1FC 0033B13C  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033E200 0033B140  54 19 00 3C */	rlwinm r25, r0, 0, 0, 0x1e
/* 8033E204 0033B144  38 79 00 00 */	addi r3, r25, 0
/* 8033E208 0033B148  4B FF D3 A5 */	bl DCFlushRange
/* 8033E20C 0033B14C  7F 23 CB 78 */	mr r3, r25
/* 8033E210 0033B150  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033E214 0033B154  4B FF D4 7D */	bl ICInvalidateRange
lbl_8033E218:
/* 8033E218 0033B158  38 60 00 01 */	li r3, 1
lbl_8033E21C:
/* 8033E21C 0033B15C  BA E1 00 1C */	lmw r23, 0x1c(r1)
/* 8033E220 0033B160  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8033E224 0033B164  38 21 00 40 */	addi r1, r1, 0x40
/* 8033E228 0033B168  7C 08 03 A6 */	mtlr r0
/* 8033E22C 0033B16C  4E 80 00 20 */	blr 

.global Link
Link:
/* 8033E230 0033B170  7C 08 02 A6 */	mflr r0
/* 8033E234 0033B174  90 01 00 04 */	stw r0, 4(r1)
/* 8033E238 0033B178  38 00 00 00 */	li r0, 0
/* 8033E23C 0033B17C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8033E240 0033B180  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8033E244 0033B184  3B E3 00 00 */	addi r31, r3, 0
/* 8033E248 0033B188  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8033E24C 0033B18C  3B C5 00 00 */	addi r30, r5, 0
/* 8033E250 0033B190  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8033E254 0033B194  3B A4 00 00 */	addi r29, r4, 0
/* 8033E258 0033B198  93 81 00 18 */	stw r28, 0x18(r1)
/* 8033E25C 0033B19C  98 03 00 33 */	stb r0, 0x33(r3)
/* 8033E260 0033B1A0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8033E264 0033B1A4  28 00 00 03 */	cmplwi r0, 3
/* 8033E268 0033B1A8  41 81 00 44 */	bgt lbl_8033E2AC
/* 8033E26C 0033B1AC  28 00 00 02 */	cmplwi r0, 2
/* 8033E270 0033B1B0  41 80 00 44 */	blt lbl_8033E2B4
/* 8033E274 0033B1B4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8033E278 0033B1B8  28 03 00 00 */	cmplwi r3, 0
/* 8033E27C 0033B1BC  41 82 00 14 */	beq lbl_8033E290
/* 8033E280 0033B1C0  7C 1F 1B 96 */	divwu r0, r31, r3
/* 8033E284 0033B1C4  7C 00 19 D6 */	mullw r0, r0, r3
/* 8033E288 0033B1C8  7C 00 F8 51 */	subf. r0, r0, r31
/* 8033E28C 0033B1CC  40 82 00 20 */	bne lbl_8033E2AC
lbl_8033E290:
/* 8033E290 0033B1D0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8033E294 0033B1D4  28 03 00 00 */	cmplwi r3, 0
/* 8033E298 0033B1D8  41 82 00 1C */	beq lbl_8033E2B4
/* 8033E29C 0033B1DC  7C 1D 1B 96 */	divwu r0, r29, r3
/* 8033E2A0 0033B1E0  7C 00 19 D6 */	mullw r0, r0, r3
/* 8033E2A4 0033B1E4  7C 00 E8 51 */	subf. r0, r0, r29
/* 8033E2A8 0033B1E8  41 82 00 0C */	beq lbl_8033E2B4
lbl_8033E2AC:
/* 8033E2AC 0033B1EC  38 60 00 00 */	li r3, 0
/* 8033E2B0 0033B1F0  48 00 02 40 */	b lbl_8033E4F0
lbl_8033E2B4:
/* 8033E2B4 0033B1F4  3C 60 80 00 */	lis r3, 0x800030C8@ha
/* 8033E2B8 0033B1F8  38 83 30 C8 */	addi r4, r3, 0x800030C8@l
/* 8033E2BC 0033B1FC  84 A4 00 04 */	lwzu r5, 4(r4)
/* 8033E2C0 0033B200  28 05 00 00 */	cmplwi r5, 0
/* 8033E2C4 0033B204  40 82 00 0C */	bne lbl_8033E2D0
/* 8033E2C8 0033B208  93 E3 30 C8 */	stw r31, 0x30c8(r3)
/* 8033E2CC 0033B20C  48 00 00 08 */	b lbl_8033E2D4
lbl_8033E2D0:
/* 8033E2D0 0033B210  93 E5 00 04 */	stw r31, 4(r5)
lbl_8033E2D4:
/* 8033E2D4 0033B214  90 BF 00 08 */	stw r5, 8(r31)
/* 8033E2D8 0033B218  38 00 00 00 */	li r0, 0
/* 8033E2DC 0033B21C  90 1F 00 04 */	stw r0, 4(r31)
/* 8033E2E0 0033B220  93 E4 00 00 */	stw r31, 0(r4)
/* 8033E2E4 0033B224  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8033E2E8 0033B228  7C 00 FA 14 */	add r0, r0, r31
/* 8033E2EC 0033B22C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8033E2F0 0033B230  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8033E2F4 0033B234  7C 00 FA 14 */	add r0, r0, r31
/* 8033E2F8 0033B238  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8033E2FC 0033B23C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8033E300 0033B240  7C 00 FA 14 */	add r0, r0, r31
/* 8033E304 0033B244  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8033E308 0033B248  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8033E30C 0033B24C  28 00 00 03 */	cmplwi r0, 3
/* 8033E310 0033B250  41 80 00 10 */	blt lbl_8033E320
/* 8033E314 0033B254  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8033E318 0033B258  7C 00 FA 14 */	add r0, r0, r31
/* 8033E31C 0033B25C  90 1F 00 48 */	stw r0, 0x48(r31)
lbl_8033E320:
/* 8033E320 0033B260  38 A0 00 01 */	li r5, 1
/* 8033E324 0033B264  38 60 00 08 */	li r3, 8
/* 8033E328 0033B268  48 00 00 40 */	b lbl_8033E368
lbl_8033E32C:
/* 8033E32C 0033B26C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8033E330 0033B270  7C 80 1A 14 */	add r4, r0, r3
/* 8033E334 0033B274  80 04 00 00 */	lwz r0, 0(r4)
/* 8033E338 0033B278  28 00 00 00 */	cmplwi r0, 0
/* 8033E33C 0033B27C  41 82 00 10 */	beq lbl_8033E34C
/* 8033E340 0033B280  7C 00 FA 14 */	add r0, r0, r31
/* 8033E344 0033B284  90 04 00 00 */	stw r0, 0(r4)
/* 8033E348 0033B288  48 00 00 18 */	b lbl_8033E360
lbl_8033E34C:
/* 8033E34C 0033B28C  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E350 0033B290  28 00 00 00 */	cmplwi r0, 0
/* 8033E354 0033B294  41 82 00 0C */	beq lbl_8033E360
/* 8033E358 0033B298  98 BF 00 33 */	stb r5, 0x33(r31)
/* 8033E35C 0033B29C  93 A4 00 00 */	stw r29, 0(r4)
lbl_8033E360:
/* 8033E360 0033B2A0  38 63 00 08 */	addi r3, r3, 8
/* 8033E364 0033B2A4  38 A5 00 01 */	addi r5, r5, 1
lbl_8033E368:
/* 8033E368 0033B2A8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8033E36C 0033B2AC  7C 05 00 40 */	cmplw r5, r0
/* 8033E370 0033B2B0  41 80 FF BC */	blt lbl_8033E32C
/* 8033E374 0033B2B4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8033E378 0033B2B8  48 00 00 14 */	b lbl_8033E38C
lbl_8033E37C:
/* 8033E37C 0033B2BC  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E380 0033B2C0  7C 00 FA 14 */	add r0, r0, r31
/* 8033E384 0033B2C4  90 04 00 04 */	stw r0, 4(r4)
/* 8033E388 0033B2C8  38 84 00 08 */	addi r4, r4, 8
lbl_8033E38C:
/* 8033E38C 0033B2CC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8033E390 0033B2D0  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8033E394 0033B2D4  7C 03 02 14 */	add r0, r3, r0
/* 8033E398 0033B2D8  7C 04 00 40 */	cmplw r4, r0
/* 8033E39C 0033B2DC  41 80 FF E0 */	blt lbl_8033E37C
/* 8033E3A0 0033B2E0  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 8033E3A4 0033B2E4  28 00 00 00 */	cmplwi r0, 0
/* 8033E3A8 0033B2E8  41 82 00 20 */	beq lbl_8033E3C8
/* 8033E3AC 0033B2EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8033E3B0 0033B2F0  54 00 18 38 */	slwi r0, r0, 3
/* 8033E3B4 0033B2F4  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8033E3B8 0033B2F8  7C 03 00 2E */	lwzx r0, r3, r0
/* 8033E3BC 0033B2FC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8033E3C0 0033B300  7C 04 02 14 */	add r0, r4, r0
/* 8033E3C4 0033B304  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8033E3C8:
/* 8033E3C8 0033B308  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 8033E3CC 0033B30C  28 00 00 00 */	cmplwi r0, 0
/* 8033E3D0 0033B310  41 82 00 20 */	beq lbl_8033E3F0
/* 8033E3D4 0033B314  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8033E3D8 0033B318  54 00 18 38 */	slwi r0, r0, 3
/* 8033E3DC 0033B31C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8033E3E0 0033B320  7C 03 00 2E */	lwzx r0, r3, r0
/* 8033E3E4 0033B324  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8033E3E8 0033B328  7C 04 02 14 */	add r0, r4, r0
/* 8033E3EC 0033B32C  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_8033E3F0:
/* 8033E3F0 0033B330  88 1F 00 32 */	lbz r0, 0x32(r31)
/* 8033E3F4 0033B334  28 00 00 00 */	cmplwi r0, 0
/* 8033E3F8 0033B338  41 82 00 20 */	beq lbl_8033E418
/* 8033E3FC 0033B33C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8033E400 0033B340  54 00 18 38 */	slwi r0, r0, 3
/* 8033E404 0033B344  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8033E408 0033B348  7C 03 00 2E */	lwzx r0, r3, r0
/* 8033E40C 0033B34C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8033E410 0033B350  7C 04 02 14 */	add r0, r4, r0
/* 8033E414 0033B354  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_8033E418:
/* 8033E418 0033B358  3C 60 80 00 */	lis r3, 0x800030D0@ha
/* 8033E41C 0033B35C  80 63 30 D0 */	lwz r3, 0x800030D0@l(r3)
/* 8033E420 0033B360  28 03 00 00 */	cmplwi r3, 0
/* 8033E424 0033B364  41 82 00 10 */	beq lbl_8033E434
/* 8033E428 0033B368  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8033E42C 0033B36C  7C 00 1A 14 */	add r0, r0, r3
/* 8033E430 0033B370  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8033E434:
/* 8033E434 0033B374  38 60 00 00 */	li r3, 0
/* 8033E438 0033B378  38 9F 00 00 */	addi r4, r31, 0
/* 8033E43C 0033B37C  4B FF FB 39 */	bl Relocate
/* 8033E440 0033B380  3C 60 80 00 */	lis r3, 0x800030C8@ha
/* 8033E444 0033B384  83 83 30 C8 */	lwz r28, 0x800030C8@l(r3)
/* 8033E448 0033B388  48 00 00 28 */	b lbl_8033E470
lbl_8033E44C:
/* 8033E44C 0033B38C  38 7F 00 00 */	addi r3, r31, 0
/* 8033E450 0033B390  38 9C 00 00 */	addi r4, r28, 0
/* 8033E454 0033B394  4B FF FB 21 */	bl Relocate
/* 8033E458 0033B398  7C 1C F8 40 */	cmplw r28, r31
/* 8033E45C 0033B39C  41 82 00 10 */	beq lbl_8033E46C
/* 8033E460 0033B3A0  38 7C 00 00 */	addi r3, r28, 0
/* 8033E464 0033B3A4  38 9F 00 00 */	addi r4, r31, 0
/* 8033E468 0033B3A8  4B FF FB 0D */	bl Relocate
lbl_8033E46C:
/* 8033E46C 0033B3AC  83 9C 00 04 */	lwz r28, 4(r28)
lbl_8033E470:
/* 8033E470 0033B3B0  28 1C 00 00 */	cmplwi r28, 0
/* 8033E474 0033B3B4  40 82 FF D8 */	bne lbl_8033E44C
/* 8033E478 0033B3B8  2C 1E 00 00 */	cmpwi r30, 0
/* 8033E47C 0033B3BC  41 82 00 58 */	beq lbl_8033E4D4
/* 8033E480 0033B3C0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8033E484 0033B3C4  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8033E488 0033B3C8  38 A4 00 00 */	addi r5, r4, 0
/* 8033E48C 0033B3CC  7C 64 02 14 */	add r3, r4, r0
/* 8033E490 0033B3D0  38 03 00 07 */	addi r0, r3, 7
/* 8033E494 0033B3D4  7C 05 00 50 */	subf r0, r5, r0
/* 8033E498 0033B3D8  54 00 E8 FE */	srwi r0, r0, 3
/* 8033E49C 0033B3DC  7C 05 18 40 */	cmplw r5, r3
/* 8033E4A0 0033B3E0  7C 09 03 A6 */	mtctr r0
/* 8033E4A4 0033B3E4  40 80 00 30 */	bge lbl_8033E4D4
lbl_8033E4A8:
/* 8033E4A8 0033B3E8  80 65 00 00 */	lwz r3, 0(r5)
/* 8033E4AC 0033B3EC  28 03 00 00 */	cmplwi r3, 0
/* 8033E4B0 0033B3F0  41 82 00 10 */	beq lbl_8033E4C0
/* 8033E4B4 0033B3F4  80 1F 00 00 */	lwz r0, 0(r31)
/* 8033E4B8 0033B3F8  7C 03 00 40 */	cmplw r3, r0
/* 8033E4BC 0033B3FC  40 82 00 10 */	bne lbl_8033E4CC
lbl_8033E4C0:
/* 8033E4C0 0033B400  7C 04 28 50 */	subf r0, r4, r5
/* 8033E4C4 0033B404  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8033E4C8 0033B408  48 00 00 0C */	b lbl_8033E4D4
lbl_8033E4CC:
/* 8033E4CC 0033B40C  38 A5 00 08 */	addi r5, r5, 8
/* 8033E4D0 0033B410  42 00 FF D8 */	bdnz lbl_8033E4A8
lbl_8033E4D4:
/* 8033E4D4 0033B414  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 8033E4D8 0033B418  38 7D 00 00 */	addi r3, r29, 0
/* 8033E4DC 0033B41C  38 80 00 00 */	li r4, 0
/* 8033E4E0 0033B420  4B CC 4F 79 */	bl memset
/* 8033E4E4 0033B424  7F E3 FB 78 */	mr r3, r31
/* 8033E4E8 0033B428  4B FF FA 79 */	bl OSNotifyLink
/* 8033E4EC 0033B42C  38 60 00 01 */	li r3, 1
lbl_8033E4F0:
/* 8033E4F0 0033B430  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8033E4F4 0033B434  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8033E4F8 0033B438  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8033E4FC 0033B43C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8033E500 0033B440  83 81 00 18 */	lwz r28, 0x18(r1)
/* 8033E504 0033B444  38 21 00 28 */	addi r1, r1, 0x28
/* 8033E508 0033B448  7C 08 03 A6 */	mtlr r0
/* 8033E50C 0033B44C  4E 80 00 20 */	blr 

.global OSLink
OSLink:
/* 8033E510 0033B450  7C 08 02 A6 */	mflr r0
/* 8033E514 0033B454  38 A0 00 00 */	li r5, 0
/* 8033E518 0033B458  90 01 00 04 */	stw r0, 4(r1)
/* 8033E51C 0033B45C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033E520 0033B460  4B FF FD 11 */	bl Link
/* 8033E524 0033B464  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033E528 0033B468  38 21 00 08 */	addi r1, r1, 8
/* 8033E52C 0033B46C  7C 08 03 A6 */	mtlr r0
/* 8033E530 0033B470  4E 80 00 20 */	blr 

.global OSLinkFixed
OSLinkFixed:
/* 8033E534 0033B474  7C 08 02 A6 */	mflr r0
/* 8033E538 0033B478  90 01 00 04 */	stw r0, 4(r1)
/* 8033E53C 0033B47C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033E540 0033B480  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8033E544 0033B484  28 00 00 03 */	cmplwi r0, 3
/* 8033E548 0033B488  41 81 00 08 */	bgt lbl_8033E550
/* 8033E54C 0033B48C  40 80 00 0C */	bge lbl_8033E558
lbl_8033E550:
/* 8033E550 0033B490  38 60 00 00 */	li r3, 0
/* 8033E554 0033B494  48 00 00 0C */	b lbl_8033E560
lbl_8033E558:
/* 8033E558 0033B498  38 A0 00 01 */	li r5, 1
/* 8033E55C 0033B49C  4B FF FC D5 */	bl Link
lbl_8033E560:
/* 8033E560 0033B4A0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033E564 0033B4A4  38 21 00 08 */	addi r1, r1, 8
/* 8033E568 0033B4A8  7C 08 03 A6 */	mtlr r0
/* 8033E56C 0033B4AC  4E 80 00 20 */	blr 

.global Undo
Undo:
/* 8033E570 0033B4B0  7C 08 02 A6 */	mflr r0
/* 8033E574 0033B4B4  90 01 00 04 */	stw r0, 4(r1)
/* 8033E578 0033B4B8  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8033E57C 0033B4BC  BF 21 00 1C */	stmw r25, 0x1c(r1)
/* 8033E580 0033B4C0  7C 9C 23 78 */	mr r28, r4
/* 8033E584 0033B4C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8033E588 0033B4C8  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8033E58C 0033B4CC  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 8033E590 0033B4D0  38 A3 00 00 */	addi r5, r3, 0
/* 8033E594 0033B4D4  7C 63 02 14 */	add r3, r3, r0
/* 8033E598 0033B4D8  38 03 00 07 */	addi r0, r3, 7
/* 8033E59C 0033B4DC  7C 05 00 50 */	subf r0, r5, r0
/* 8033E5A0 0033B4E0  54 00 E8 FE */	srwi r0, r0, 3
/* 8033E5A4 0033B4E4  7C 05 18 40 */	cmplw r5, r3
/* 8033E5A8 0033B4E8  7C 09 03 A6 */	mtctr r0
/* 8033E5AC 0033B4EC  40 80 00 18 */	bge lbl_8033E5C4
lbl_8033E5B0:
/* 8033E5B0 0033B4F0  80 05 00 00 */	lwz r0, 0(r5)
/* 8033E5B4 0033B4F4  7C 00 20 40 */	cmplw r0, r4
/* 8033E5B8 0033B4F8  41 82 00 14 */	beq lbl_8033E5CC
/* 8033E5BC 0033B4FC  38 A5 00 08 */	addi r5, r5, 8
/* 8033E5C0 0033B500  42 00 FF F0 */	bdnz lbl_8033E5B0
lbl_8033E5C4:
/* 8033E5C4 0033B504  38 60 00 00 */	li r3, 0
/* 8033E5C8 0033B508  48 00 01 CC */	b lbl_8033E794
lbl_8033E5CC:
/* 8033E5CC 0033B50C  3C 60 80 3D */	lis r3, lbl_803D07B0@ha
/* 8033E5D0 0033B510  83 E5 00 04 */	lwz r31, 4(r5)
/* 8033E5D4 0033B514  3B 63 07 B0 */	addi r27, r3, lbl_803D07B0@l
/* 8033E5D8 0033B518  3B C0 00 00 */	li r30, 0
/* 8033E5DC 0033B51C  48 00 01 80 */	b lbl_8033E75C
lbl_8033E5E0:
/* 8033E5E0 0033B520  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8033E5E4 0033B524  2C 04 00 06 */	cmpwi r4, 6
/* 8033E5E8 0033B528  38 60 00 00 */	li r3, 0
/* 8033E5EC 0033B52C  7F BD 02 14 */	add r29, r29, r0
/* 8033E5F0 0033B530  41 82 00 A4 */	beq lbl_8033E694
/* 8033E5F4 0033B534  40 80 00 30 */	bge lbl_8033E624
/* 8033E5F8 0033B538  2C 04 00 02 */	cmpwi r4, 2
/* 8033E5FC 0033B53C  41 82 00 64 */	beq lbl_8033E660
/* 8033E600 0033B540  40 80 00 14 */	bge lbl_8033E614
/* 8033E604 0033B544  2C 04 00 00 */	cmpwi r4, 0
/* 8033E608 0033B548  41 82 01 50 */	beq lbl_8033E758
/* 8033E60C 0033B54C  40 80 00 48 */	bge lbl_8033E654
/* 8033E610 0033B550  48 00 01 3C */	b lbl_8033E74C
lbl_8033E614:
/* 8033E614 0033B554  2C 04 00 04 */	cmpwi r4, 4
/* 8033E618 0033B558  41 82 00 64 */	beq lbl_8033E67C
/* 8033E61C 0033B55C  40 80 00 6C */	bge lbl_8033E688
/* 8033E620 0033B560  48 00 00 50 */	b lbl_8033E670
lbl_8033E624:
/* 8033E624 0033B564  2C 04 00 C9 */	cmpwi r4, 0xc9
/* 8033E628 0033B568  41 82 01 30 */	beq lbl_8033E758
/* 8033E62C 0033B56C  40 80 00 1C */	bge lbl_8033E648
/* 8033E630 0033B570  2C 04 00 0A */	cmpwi r4, 0xa
/* 8033E634 0033B574  41 82 00 7C */	beq lbl_8033E6B0
/* 8033E638 0033B578  41 80 00 68 */	blt lbl_8033E6A0
/* 8033E63C 0033B57C  2C 04 00 0E */	cmpwi r4, 0xe
/* 8033E640 0033B580  40 80 01 0C */	bge lbl_8033E74C
/* 8033E644 0033B584  48 00 00 94 */	b lbl_8033E6D8
lbl_8033E648:
/* 8033E648 0033B588  2C 04 00 CB */	cmpwi r4, 0xcb
/* 8033E64C 0033B58C  40 80 01 00 */	bge lbl_8033E74C
/* 8033E650 0033B590  48 00 00 98 */	b lbl_8033E6E8
lbl_8033E654:
/* 8033E654 0033B594  38 00 00 00 */	li r0, 0
/* 8033E658 0033B598  90 1D 00 00 */	stw r0, 0(r29)
/* 8033E65C 0033B59C  48 00 00 FC */	b lbl_8033E758
lbl_8033E660:
/* 8033E660 0033B5A0  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E664 0033B5A4  54 00 07 8A */	rlwinm r0, r0, 0, 0x1e, 5
/* 8033E668 0033B5A8  90 1D 00 00 */	stw r0, 0(r29)
/* 8033E66C 0033B5AC  48 00 00 EC */	b lbl_8033E758
lbl_8033E670:
/* 8033E670 0033B5B0  38 00 00 00 */	li r0, 0
/* 8033E674 0033B5B4  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033E678 0033B5B8  48 00 00 E0 */	b lbl_8033E758
lbl_8033E67C:
/* 8033E67C 0033B5BC  38 00 00 00 */	li r0, 0
/* 8033E680 0033B5C0  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033E684 0033B5C4  48 00 00 D4 */	b lbl_8033E758
lbl_8033E688:
/* 8033E688 0033B5C8  38 00 00 00 */	li r0, 0
/* 8033E68C 0033B5CC  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033E690 0033B5D0  48 00 00 C8 */	b lbl_8033E758
lbl_8033E694:
/* 8033E694 0033B5D4  38 00 00 00 */	li r0, 0
/* 8033E698 0033B5D8  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033E69C 0033B5DC  48 00 00 BC */	b lbl_8033E758
lbl_8033E6A0:
/* 8033E6A0 0033B5E0  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E6A4 0033B5E4  54 00 07 9E */	rlwinm r0, r0, 0, 0x1e, 0xf
/* 8033E6A8 0033B5E8  90 1D 00 00 */	stw r0, 0(r29)
/* 8033E6AC 0033B5EC  48 00 00 AC */	b lbl_8033E758
lbl_8033E6B0:
/* 8033E6B0 0033B5F0  88 1C 00 32 */	lbz r0, 0x32(r28)
/* 8033E6B4 0033B5F4  28 00 00 00 */	cmplwi r0, 0
/* 8033E6B8 0033B5F8  41 82 00 0C */	beq lbl_8033E6C4
/* 8033E6BC 0033B5FC  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 8033E6C0 0033B600  7C 7D 00 50 */	subf r3, r29, r0
lbl_8033E6C4:
/* 8033E6C4 0033B604  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E6C8 0033B608  54 00 07 8A */	rlwinm r0, r0, 0, 0x1e, 5
/* 8033E6CC 0033B60C  50 60 01 BA */	rlwimi r0, r3, 0, 6, 0x1d
/* 8033E6D0 0033B610  90 1D 00 00 */	stw r0, 0(r29)
/* 8033E6D4 0033B614  48 00 00 84 */	b lbl_8033E758
lbl_8033E6D8:
/* 8033E6D8 0033B618  80 1D 00 00 */	lwz r0, 0(r29)
/* 8033E6DC 0033B61C  54 00 07 9E */	rlwinm r0, r0, 0, 0x1e, 0xf
/* 8033E6E0 0033B620  90 1D 00 00 */	stw r0, 0(r29)
/* 8033E6E4 0033B624  48 00 00 74 */	b lbl_8033E758
lbl_8033E6E8:
/* 8033E6E8 0033B628  88 1F 00 03 */	lbz r0, 3(r31)
/* 8033E6EC 0033B62C  28 1E 00 00 */	cmplwi r30, 0
/* 8033E6F0 0033B630  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8033E6F4 0033B634  54 00 18 38 */	slwi r0, r0, 3
/* 8033E6F8 0033B638  7C 63 02 14 */	add r3, r3, r0
/* 8033E6FC 0033B63C  80 03 00 00 */	lwz r0, 0(r3)
/* 8033E700 0033B640  3B 43 00 00 */	addi r26, r3, 0
/* 8033E704 0033B644  54 1D 00 3C */	rlwinm r29, r0, 0, 0, 0x1e
/* 8033E708 0033B648  41 82 00 24 */	beq lbl_8033E72C
/* 8033E70C 0033B64C  80 1E 00 00 */	lwz r0, 0(r30)
/* 8033E710 0033B650  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033E714 0033B654  54 19 00 3C */	rlwinm r25, r0, 0, 0, 0x1e
/* 8033E718 0033B658  38 79 00 00 */	addi r3, r25, 0
/* 8033E71C 0033B65C  4B FF CE 91 */	bl DCFlushRange
/* 8033E720 0033B660  7F 23 CB 78 */	mr r3, r25
/* 8033E724 0033B664  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033E728 0033B668  4B FF CF 69 */	bl ICInvalidateRange
lbl_8033E72C:
/* 8033E72C 0033B66C  80 1A 00 00 */	lwz r0, 0(r26)
/* 8033E730 0033B670  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8033E734 0033B674  41 82 00 0C */	beq lbl_8033E740
/* 8033E738 0033B678  7F 40 D3 78 */	mr r0, r26
/* 8033E73C 0033B67C  48 00 00 08 */	b lbl_8033E744
lbl_8033E740:
/* 8033E740 0033B680  38 00 00 00 */	li r0, 0
lbl_8033E744:
/* 8033E744 0033B684  7C 1E 03 78 */	mr r30, r0
/* 8033E748 0033B688  48 00 00 10 */	b lbl_8033E758
lbl_8033E74C:
/* 8033E74C 0033B68C  38 7B 00 00 */	addi r3, r27, 0
/* 8033E750 0033B690  4C C6 31 82 */	crclr 6
/* 8033E754 0033B694  4B CC 83 69 */	bl OSReport
lbl_8033E758:
/* 8033E758 0033B698  3B FF 00 08 */	addi r31, r31, 8
lbl_8033E75C:
/* 8033E75C 0033B69C  88 9F 00 02 */	lbz r4, 2(r31)
/* 8033E760 0033B6A0  28 04 00 CB */	cmplwi r4, 0xcb
/* 8033E764 0033B6A4  40 82 FE 7C */	bne lbl_8033E5E0
/* 8033E768 0033B6A8  28 1E 00 00 */	cmplwi r30, 0
/* 8033E76C 0033B6AC  41 82 00 24 */	beq lbl_8033E790
/* 8033E770 0033B6B0  80 1E 00 00 */	lwz r0, 0(r30)
/* 8033E774 0033B6B4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033E778 0033B6B8  54 1B 00 3C */	rlwinm r27, r0, 0, 0, 0x1e
/* 8033E77C 0033B6BC  38 7B 00 00 */	addi r3, r27, 0
/* 8033E780 0033B6C0  4B FF CE 2D */	bl DCFlushRange
/* 8033E784 0033B6C4  7F 63 DB 78 */	mr r3, r27
/* 8033E788 0033B6C8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033E78C 0033B6CC  4B FF CF 05 */	bl ICInvalidateRange
lbl_8033E790:
/* 8033E790 0033B6D0  38 60 00 01 */	li r3, 1
lbl_8033E794:
/* 8033E794 0033B6D4  BB 21 00 1C */	lmw r25, 0x1c(r1)
/* 8033E798 0033B6D8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8033E79C 0033B6DC  38 21 00 38 */	addi r1, r1, 0x38
/* 8033E7A0 0033B6E0  7C 08 03 A6 */	mtlr r0
/* 8033E7A4 0033B6E4  4E 80 00 20 */	blr 

.global OSUnlink
OSUnlink:
/* 8033E7A8 0033B6E8  7C 08 02 A6 */	mflr r0
/* 8033E7AC 0033B6EC  90 01 00 04 */	stw r0, 4(r1)
/* 8033E7B0 0033B6F0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8033E7B4 0033B6F4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8033E7B8 0033B6F8  7C 7F 1B 78 */	mr r31, r3
/* 8033E7BC 0033B6FC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8033E7C0 0033B700  80 83 00 04 */	lwz r4, 4(r3)
/* 8033E7C4 0033B704  80 A3 00 08 */	lwz r5, 8(r3)
/* 8033E7C8 0033B708  28 04 00 00 */	cmplwi r4, 0
/* 8033E7CC 0033B70C  40 82 00 10 */	bne lbl_8033E7DC
/* 8033E7D0 0033B710  3C 60 80 00 */	lis r3, 0x800030CC@ha
/* 8033E7D4 0033B714  90 A3 30 CC */	stw r5, 0x800030CC@l(r3)
/* 8033E7D8 0033B718  48 00 00 08 */	b lbl_8033E7E0
lbl_8033E7DC:
/* 8033E7DC 0033B71C  90 A4 00 08 */	stw r5, 8(r4)
lbl_8033E7E0:
/* 8033E7E0 0033B720  28 05 00 00 */	cmplwi r5, 0
/* 8033E7E4 0033B724  40 82 00 10 */	bne lbl_8033E7F4
/* 8033E7E8 0033B728  3C 60 80 00 */	lis r3, 0x800030C8@ha
/* 8033E7EC 0033B72C  90 83 30 C8 */	stw r4, 0x800030C8@l(r3)
/* 8033E7F0 0033B730  48 00 00 08 */	b lbl_8033E7F8
lbl_8033E7F4:
/* 8033E7F4 0033B734  90 85 00 04 */	stw r4, 4(r5)
lbl_8033E7F8:
/* 8033E7F8 0033B738  3C 60 80 00 */	lis r3, 0x800030C8@ha
/* 8033E7FC 0033B73C  83 C3 30 C8 */	lwz r30, 0x800030C8@l(r3)
/* 8033E800 0033B740  48 00 00 14 */	b lbl_8033E814
lbl_8033E804:
/* 8033E804 0033B744  38 7F 00 00 */	addi r3, r31, 0
/* 8033E808 0033B748  38 9E 00 00 */	addi r4, r30, 0
/* 8033E80C 0033B74C  4B FF FD 65 */	bl Undo
/* 8033E810 0033B750  83 DE 00 04 */	lwz r30, 4(r30)
lbl_8033E814:
/* 8033E814 0033B754  28 1E 00 00 */	cmplwi r30, 0
/* 8033E818 0033B758  40 82 FF EC */	bne lbl_8033E804
/* 8033E81C 0033B75C  7F E3 FB 78 */	mr r3, r31
/* 8033E820 0033B760  4B FF F7 45 */	bl OSNotifyUnlink
/* 8033E824 0033B764  3C 60 80 00 */	lis r3, 0x800030D0@ha
/* 8033E828 0033B768  80 63 30 D0 */	lwz r3, 0x800030D0@l(r3)
/* 8033E82C 0033B76C  28 03 00 00 */	cmplwi r3, 0
/* 8033E830 0033B770  41 82 00 10 */	beq lbl_8033E840
/* 8033E834 0033B774  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8033E838 0033B778  7C 03 00 50 */	subf r0, r3, r0
/* 8033E83C 0033B77C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8033E840:
/* 8033E840 0033B780  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 8033E844 0033B784  28 00 00 00 */	cmplwi r0, 0
/* 8033E848 0033B788  41 82 00 20 */	beq lbl_8033E868
/* 8033E84C 0033B78C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8033E850 0033B790  54 03 18 38 */	slwi r3, r0, 3
/* 8033E854 0033B794  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8033E858 0033B798  7C 64 18 2E */	lwzx r3, r4, r3
/* 8033E85C 0033B79C  54 63 00 3C */	rlwinm r3, r3, 0, 0, 0x1e
/* 8033E860 0033B7A0  7C 03 00 50 */	subf r0, r3, r0
/* 8033E864 0033B7A4  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8033E868:
/* 8033E868 0033B7A8  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 8033E86C 0033B7AC  28 00 00 00 */	cmplwi r0, 0
/* 8033E870 0033B7B0  41 82 00 20 */	beq lbl_8033E890
/* 8033E874 0033B7B4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8033E878 0033B7B8  54 03 18 38 */	slwi r3, r0, 3
/* 8033E87C 0033B7BC  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8033E880 0033B7C0  7C 64 18 2E */	lwzx r3, r4, r3
/* 8033E884 0033B7C4  54 63 00 3C */	rlwinm r3, r3, 0, 0, 0x1e
/* 8033E888 0033B7C8  7C 03 00 50 */	subf r0, r3, r0
/* 8033E88C 0033B7CC  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_8033E890:
/* 8033E890 0033B7D0  88 1F 00 32 */	lbz r0, 0x32(r31)
/* 8033E894 0033B7D4  28 00 00 00 */	cmplwi r0, 0
/* 8033E898 0033B7D8  41 82 00 20 */	beq lbl_8033E8B8
/* 8033E89C 0033B7DC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8033E8A0 0033B7E0  54 03 18 38 */	slwi r3, r0, 3
/* 8033E8A4 0033B7E4  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8033E8A8 0033B7E8  7C 64 18 2E */	lwzx r3, r4, r3
/* 8033E8AC 0033B7EC  54 63 00 3C */	rlwinm r3, r3, 0, 0, 0x1e
/* 8033E8B0 0033B7F0  7C 03 00 50 */	subf r0, r3, r0
/* 8033E8B4 0033B7F4  90 1F 00 3C */	stw r0, 0x3c(r31)
lbl_8033E8B8:
/* 8033E8B8 0033B7F8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8033E8BC 0033B7FC  48 00 00 14 */	b lbl_8033E8D0
lbl_8033E8C0:
/* 8033E8C0 0033B800  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E8C4 0033B804  7C 1F 00 50 */	subf r0, r31, r0
/* 8033E8C8 0033B808  90 04 00 04 */	stw r0, 4(r4)
/* 8033E8CC 0033B80C  38 84 00 08 */	addi r4, r4, 8
lbl_8033E8D0:
/* 8033E8D0 0033B810  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8033E8D4 0033B814  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8033E8D8 0033B818  7C 03 02 14 */	add r0, r3, r0
/* 8033E8DC 0033B81C  7C 04 00 40 */	cmplw r4, r0
/* 8033E8E0 0033B820  41 80 FF E0 */	blt lbl_8033E8C0
/* 8033E8E4 0033B824  38 C0 00 01 */	li r6, 1
/* 8033E8E8 0033B828  38 A0 00 08 */	li r5, 8
/* 8033E8EC 0033B82C  38 60 00 00 */	li r3, 0
/* 8033E8F0 0033B830  48 00 00 40 */	b lbl_8033E930
lbl_8033E8F4:
/* 8033E8F4 0033B834  88 1F 00 33 */	lbz r0, 0x33(r31)
/* 8033E8F8 0033B838  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8033E8FC 0033B83C  7C 06 00 40 */	cmplw r6, r0
/* 8033E900 0033B840  7C 84 2A 14 */	add r4, r4, r5
/* 8033E904 0033B844  40 82 00 10 */	bne lbl_8033E914
/* 8033E908 0033B848  98 7F 00 33 */	stb r3, 0x33(r31)
/* 8033E90C 0033B84C  90 64 00 00 */	stw r3, 0(r4)
/* 8033E910 0033B850  48 00 00 18 */	b lbl_8033E928
lbl_8033E914:
/* 8033E914 0033B854  80 04 00 00 */	lwz r0, 0(r4)
/* 8033E918 0033B858  28 00 00 00 */	cmplwi r0, 0
/* 8033E91C 0033B85C  41 82 00 0C */	beq lbl_8033E928
/* 8033E920 0033B860  7C 1F 00 50 */	subf r0, r31, r0
/* 8033E924 0033B864  90 04 00 00 */	stw r0, 0(r4)
lbl_8033E928:
/* 8033E928 0033B868  38 A5 00 08 */	addi r5, r5, 8
/* 8033E92C 0033B86C  38 C6 00 01 */	addi r6, r6, 1
lbl_8033E930:
/* 8033E930 0033B870  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8033E934 0033B874  7C 06 00 40 */	cmplw r6, r0
/* 8033E938 0033B878  41 80 FF BC */	blt lbl_8033E8F4
/* 8033E93C 0033B87C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8033E940 0033B880  38 60 00 01 */	li r3, 1
/* 8033E944 0033B884  7C 1F 00 50 */	subf r0, r31, r0
/* 8033E948 0033B888  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8033E94C 0033B88C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8033E950 0033B890  7C 1F 00 50 */	subf r0, r31, r0
/* 8033E954 0033B894  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8033E958 0033B898  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8033E95C 0033B89C  7C 1F 00 50 */	subf r0, r31, r0
/* 8033E960 0033B8A0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8033E964 0033B8A4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033E968 0033B8A8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033E96C 0033B8AC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8033E970 0033B8B0  38 21 00 18 */	addi r1, r1, 0x18
/* 8033E974 0033B8B4  7C 08 03 A6 */	mtlr r0
/* 8033E978 0033B8B8  4E 80 00 20 */	blr 

.global __OSModuleInit
__OSModuleInit:
/* 8033E97C 0033B8BC  3C 80 80 00 */	lis r4, 0x800030CC@ha
/* 8033E980 0033B8C0  38 00 00 00 */	li r0, 0
/* 8033E984 0033B8C4  90 04 30 CC */	stw r0, 0x800030CC@l(r4)
/* 8033E988 0033B8C8  90 04 30 C8 */	stw r0, 0x30c8(r4)
/* 8033E98C 0033B8CC  90 04 30 D0 */	stw r0, 0x30d0(r4)
/* 8033E990 0033B8D0  4E 80 00 20 */	blr 

