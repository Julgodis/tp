lbl_80494144:
/* 80494144 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80494148 00000004  7C 08 02 A6 */	mflr r0
/* 8049414C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80494150 0000000C  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 80494154 00000010  2C 00 00 16 */	cmpwi r0, 0x16
/* 80494158 00000014  40 80 00 18 */	bge lbl_80494170
/* 8049415C 00000018  2C 00 00 0E */	cmpwi r0, 0xe
/* 80494160 0000001C  40 80 00 38 */	bge lbl_80494198
/* 80494164 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 80494168 00000024  40 80 00 1C */	bge lbl_80494184
/* 8049416C 00000028  48 00 00 2C */	b lbl_80494198
lbl_80494170:
/* 80494170 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80494174 00000004  40 80 00 24 */	bge lbl_80494198
/* 80494178 00000008  2C 00 00 1A */	cmpwi r0, 0x1a
/* 8049417C 0000000C  40 80 00 18 */	bge lbl_80494194
/* 80494180 00000010  48 00 00 0C */	b lbl_8049418C
lbl_80494184:
/* 80494184 00000000  39 00 00 70 */	li r8, 0x70
/* 80494188 00000004  48 00 00 10 */	b lbl_80494198
lbl_8049418C:
/* 8049418C 00000000  39 00 00 71 */	li r8, 0x71
/* 80494190 00000004  48 00 00 08 */	b lbl_80494198
lbl_80494194:
/* 80494194 00000000  39 00 00 72 */	li r8, 0x72
lbl_80494198:
/* 80494198 00000000  54 89 06 3E */	clrlwi r9, r4, 0x18
/* 8049419C 00000004  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 804941A0 00000008  7C 09 40 40 */	cmplw r9, r8
/* 804941A4 0000000C  41 82 01 14 */	beq lbl_804942B8
/* 804941A8 00000010  54 A4 06 3E */	clrlwi r4, r5, 0x18
/* 804941AC 00000014  7C 04 40 40 */	cmplw r4, r8
/* 804941B0 00000018  41 82 01 08 */	beq lbl_804942B8
/* 804941B4 0000001C  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 804941B8 00000020  7C 00 40 40 */	cmplw r0, r8
/* 804941BC 00000024  41 82 00 FC */	beq lbl_804942B8
/* 804941C0 00000028  28 09 00 50 */	cmplwi r9, 0x50
/* 804941C4 0000002C  41 82 00 F4 */	beq lbl_804942B8
/* 804941C8 00000030  28 04 00 50 */	cmplwi r4, 0x50
/* 804941CC 00000034  41 82 00 EC */	beq lbl_804942B8
/* 804941D0 00000038  28 00 00 50 */	cmplwi r0, 0x50
/* 804941D4 0000003C  41 82 00 E4 */	beq lbl_804942B8
/* 804941D8 00000040  2C 08 00 71 */	cmpwi r8, 0x71
/* 804941DC 00000044  41 82 00 60 */	beq lbl_8049423C
/* 804941E0 00000048  40 80 00 10 */	bge lbl_804941F0
/* 804941E4 0000004C  2C 08 00 70 */	cmpwi r8, 0x70
/* 804941E8 00000050  40 80 00 14 */	bge lbl_804941FC
/* 804941EC 00000054  48 00 00 CC */	b lbl_804942B8
lbl_804941F0:
/* 804941F0 00000000  2C 08 00 73 */	cmpwi r8, 0x73
/* 804941F4 00000004  40 80 00 C4 */	bge lbl_804942B8
/* 804941F8 00000008  48 00 00 84 */	b lbl_8049427C
lbl_804941FC:
/* 804941FC 00000000  28 09 00 71 */	cmplwi r9, 0x71
/* 80494200 00000004  41 82 00 14 */	beq lbl_80494214
/* 80494204 00000008  28 04 00 71 */	cmplwi r4, 0x71
/* 80494208 0000000C  41 82 00 0C */	beq lbl_80494214
/* 8049420C 00000010  28 00 00 71 */	cmplwi r0, 0x71
/* 80494210 00000014  40 82 00 18 */	bne lbl_80494228
lbl_80494214:
/* 80494214 00000000  38 80 00 71 */	li r4, 0x71
/* 80494218 00000004  7C E5 3B 78 */	mr r5, r7
/* 8049421C 00000008  4B FF FC BD */	bl getBombItemNo__8daTbox_cFUcUc
/* 80494220 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80494224 00000010  48 00 00 94 */	b lbl_804942B8
lbl_80494228:
/* 80494228 00000000  38 80 00 72 */	li r4, 0x72
/* 8049422C 00000004  7C E5 3B 78 */	mr r5, r7
/* 80494230 00000008  4B FF FC A9 */	bl getBombItemNo__8daTbox_cFUcUc
/* 80494234 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80494238 00000010  48 00 00 80 */	b lbl_804942B8
lbl_8049423C:
/* 8049423C 00000000  28 09 00 70 */	cmplwi r9, 0x70
/* 80494240 00000004  41 82 00 14 */	beq lbl_80494254
/* 80494244 00000008  28 04 00 70 */	cmplwi r4, 0x70
/* 80494248 0000000C  41 82 00 0C */	beq lbl_80494254
/* 8049424C 00000010  28 00 00 70 */	cmplwi r0, 0x70
/* 80494250 00000014  40 82 00 18 */	bne lbl_80494268
lbl_80494254:
/* 80494254 00000000  38 80 00 70 */	li r4, 0x70
/* 80494258 00000004  7C E5 3B 78 */	mr r5, r7
/* 8049425C 00000008  4B FF FC 7D */	bl getBombItemNo__8daTbox_cFUcUc
/* 80494260 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80494264 00000010  48 00 00 54 */	b lbl_804942B8
lbl_80494268:
/* 80494268 00000000  38 80 00 72 */	li r4, 0x72
/* 8049426C 00000004  7C E5 3B 78 */	mr r5, r7
/* 80494270 00000008  4B FF FC 69 */	bl getBombItemNo__8daTbox_cFUcUc
/* 80494274 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80494278 00000010  48 00 00 40 */	b lbl_804942B8
lbl_8049427C:
/* 8049427C 00000000  28 09 00 70 */	cmplwi r9, 0x70
/* 80494280 00000004  41 82 00 14 */	beq lbl_80494294
/* 80494284 00000008  28 04 00 70 */	cmplwi r4, 0x70
/* 80494288 0000000C  41 82 00 0C */	beq lbl_80494294
/* 8049428C 00000010  28 00 00 70 */	cmplwi r0, 0x70
/* 80494290 00000014  40 82 00 18 */	bne lbl_804942A8
lbl_80494294:
/* 80494294 00000000  38 80 00 70 */	li r4, 0x70
/* 80494298 00000004  7C E5 3B 78 */	mr r5, r7
/* 8049429C 00000008  4B FF FC 3D */	bl getBombItemNo__8daTbox_cFUcUc
/* 804942A0 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804942A4 00000010  48 00 00 14 */	b lbl_804942B8
lbl_804942A8:
/* 804942A8 00000000  38 80 00 71 */	li r4, 0x71
/* 804942AC 00000004  7C E5 3B 78 */	mr r5, r7
/* 804942B0 00000008  4B FF FC 29 */	bl getBombItemNo__8daTbox_cFUcUc
/* 804942B4 0000000C  7C 67 1B 78 */	mr r7, r3
lbl_804942B8:
/* 804942B8 00000000  7C E3 3B 78 */	mr r3, r7
/* 804942BC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804942C0 00000008  7C 08 03 A6 */	mtlr r0
/* 804942C4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804942C8 00000010  4E 80 00 20 */	blr 