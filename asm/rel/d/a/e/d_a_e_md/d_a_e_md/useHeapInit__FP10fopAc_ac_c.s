lbl_80708EE8:
/* 80708EE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80708EEC 00000004  7C 08 02 A6 */	mflr r0
/* 80708EF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80708EF4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80708EF8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80708EFC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80708F00 00000018  80 03 05 B0 */	lwz r0, 0x5b0(r3)
/* 80708F04 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80708F08 00000020  41 82 00 30 */	beq lbl_80708F38
/* 80708F0C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80708F10 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80708F14 0000002C  38 80 00 0B */	li r4, 0xb
/* 80708F18 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80708F1C 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80708F20 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80708F24 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80708F28 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80708F2C 00000044  4B FF FE AD */	bl _unresolved
/* 80708F30 00000048  7C 7E 1B 78 */	mr r30, r3
/* 80708F34 0000004C  48 00 00 5C */	b lbl_80708F90
lbl_80708F38:
/* 80708F38 00000000  40 82 00 30 */	bne lbl_80708F68
/* 80708F3C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80708F40 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80708F44 0000000C  38 80 00 09 */	li r4, 9
/* 80708F48 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80708F4C 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80708F50 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 80708F54 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80708F58 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80708F5C 00000024  4B FF FE 7D */	bl _unresolved
/* 80708F60 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80708F64 0000002C  48 00 00 2C */	b lbl_80708F90
lbl_80708F68:
/* 80708F68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80708F6C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80708F70 00000008  38 80 00 09 */	li r4, 9
/* 80708F74 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80708F78 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80708F7C 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80708F80 00000018  38 C0 00 80 */	li r6, 0x80
/* 80708F84 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80708F88 00000020  4B FF FE 51 */	bl _unresolved
/* 80708F8C 00000024  7C 7E 1B 78 */	mr r30, r3
lbl_80708F90:
/* 80708F90 00000000  38 60 00 58 */	li r3, 0x58
/* 80708F94 00000004  4B FF FE 45 */	bl _unresolved
/* 80708F98 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80708F9C 0000000C  41 82 00 4C */	beq lbl_80708FE8
/* 80708FA0 00000010  38 1F 05 E4 */	addi r0, r31, 0x5e4
/* 80708FA4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80708FA8 00000018  3C 00 00 08 */	lis r0, 8
/* 80708FAC 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80708FB0 00000020  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 80708FB4 00000024  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 80708FB8 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80708FBC 0000002C  7F C4 F3 78 */	mr r4, r30
/* 80708FC0 00000030  38 A0 00 00 */	li r5, 0
/* 80708FC4 00000034  38 C0 00 00 */	li r6, 0
/* 80708FC8 00000038  38 E0 00 00 */	li r7, 0
/* 80708FCC 0000003C  39 00 00 02 */	li r8, 2
/* 80708FD0 00000040  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80708FD4 00000044  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80708FD8 00000048  39 20 00 00 */	li r9, 0
/* 80708FDC 0000004C  39 40 FF FF */	li r10, -1
/* 80708FE0 00000050  4B FF FD F9 */	bl _unresolved
/* 80708FE4 00000054  7C 60 1B 78 */	mr r0, r3
lbl_80708FE8:
/* 80708FE8 00000000  90 1F 06 8C */	stw r0, 0x68c(r31)
/* 80708FEC 00000004  80 7F 06 8C */	lwz r3, 0x68c(r31)
/* 80708FF0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80708FF4 0000000C  41 82 00 10 */	beq lbl_80709004
/* 80708FF8 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80708FFC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80709000 00000018  40 82 00 0C */	bne lbl_8070900C
lbl_80709004:
/* 80709004 00000000  38 60 00 00 */	li r3, 0
/* 80709008 00000004  48 00 01 B0 */	b lbl_807091B8
lbl_8070900C:
/* 8070900C 00000000  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80709010 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80709014 00000008  40 82 00 A8 */	bne lbl_807090BC
/* 80709018 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070901C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80709020 00000014  38 80 00 0D */	li r4, 0xd
/* 80709024 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80709028 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8070902C 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 80709030 00000024  38 C0 00 80 */	li r6, 0x80
/* 80709034 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80709038 0000002C  4B FF FD A1 */	bl _unresolved
/* 8070903C 00000030  7C 7E 1B 78 */	mr r30, r3
/* 80709040 00000034  38 60 00 58 */	li r3, 0x58
/* 80709044 00000038  4B FF FD 95 */	bl _unresolved
/* 80709048 0000003C  7C 60 1B 79 */	or. r0, r3, r3
/* 8070904C 00000040  41 82 00 4C */	beq lbl_80709098
/* 80709050 00000044  38 00 00 00 */	li r0, 0
/* 80709054 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80709058 0000004C  3C 00 00 08 */	lis r0, 8
/* 8070905C 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 80709060 00000054  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 80709064 00000058  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 80709068 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8070906C 00000060  7F C4 F3 78 */	mr r4, r30
/* 80709070 00000064  38 A0 00 00 */	li r5, 0
/* 80709074 00000068  38 C0 00 00 */	li r6, 0
/* 80709078 0000006C  38 E0 00 00 */	li r7, 0
/* 8070907C 00000070  39 00 00 02 */	li r8, 2
/* 80709080 00000074  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80709084 00000078  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80709088 0000007C  39 20 00 00 */	li r9, 0
/* 8070908C 00000080  39 40 FF FF */	li r10, -1
/* 80709090 00000084  4B FF FD 49 */	bl _unresolved
/* 80709094 00000088  7C 60 1B 78 */	mr r0, r3
lbl_80709098:
/* 80709098 00000000  90 1F 06 90 */	stw r0, 0x690(r31)
/* 8070909C 00000004  80 7F 06 90 */	lwz r3, 0x690(r31)
/* 807090A0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807090A4 0000000C  41 82 00 10 */	beq lbl_807090B4
/* 807090A8 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807090AC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807090B0 00000018  40 82 01 04 */	bne lbl_807091B4
lbl_807090B4:
/* 807090B4 00000000  38 60 00 00 */	li r3, 0
/* 807090B8 00000004  48 00 01 00 */	b lbl_807091B8
lbl_807090BC:
/* 807090BC 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 807090C0 00000004  40 82 00 A8 */	bne lbl_80709168
/* 807090C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807090C8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807090CC 00000010  38 80 00 0A */	li r4, 0xa
/* 807090D0 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807090D4 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807090D8 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 807090DC 00000020  38 C0 00 80 */	li r6, 0x80
/* 807090E0 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807090E4 00000028  4B FF FC F5 */	bl _unresolved
/* 807090E8 0000002C  7C 7E 1B 78 */	mr r30, r3
/* 807090EC 00000030  38 60 00 58 */	li r3, 0x58
/* 807090F0 00000034  4B FF FC E9 */	bl _unresolved
/* 807090F4 00000038  7C 60 1B 79 */	or. r0, r3, r3
/* 807090F8 0000003C  41 82 00 4C */	beq lbl_80709144
/* 807090FC 00000040  38 00 00 00 */	li r0, 0
/* 80709100 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80709104 00000048  3C 00 00 08 */	lis r0, 8
/* 80709108 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8070910C 00000050  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 80709110 00000054  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 80709114 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 80709118 0000005C  7F C4 F3 78 */	mr r4, r30
/* 8070911C 00000060  38 A0 00 00 */	li r5, 0
/* 80709120 00000064  38 C0 00 00 */	li r6, 0
/* 80709124 00000068  38 E0 00 00 */	li r7, 0
/* 80709128 0000006C  39 00 00 02 */	li r8, 2
/* 8070912C 00000070  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80709130 00000074  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80709134 00000078  39 20 00 00 */	li r9, 0
/* 80709138 0000007C  39 40 FF FF */	li r10, -1
/* 8070913C 00000080  4B FF FC 9D */	bl _unresolved
/* 80709140 00000084  7C 60 1B 78 */	mr r0, r3
lbl_80709144:
/* 80709144 00000000  90 1F 06 90 */	stw r0, 0x690(r31)
/* 80709148 00000004  80 7F 06 90 */	lwz r3, 0x690(r31)
/* 8070914C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80709150 0000000C  41 82 00 10 */	beq lbl_80709160
/* 80709154 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80709158 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8070915C 00000018  40 82 00 58 */	bne lbl_807091B4
lbl_80709160:
/* 80709160 00000000  38 60 00 00 */	li r3, 0
/* 80709164 00000004  48 00 00 54 */	b lbl_807091B8
lbl_80709168:
/* 80709168 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070916C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80709170 00000008  38 80 00 0C */	li r4, 0xc
/* 80709174 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80709178 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8070917C 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80709180 00000018  38 C0 00 80 */	li r6, 0x80
/* 80709184 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80709188 00000020  4B FF FC 51 */	bl _unresolved
/* 8070918C 00000024  3C 80 00 08 */	lis r4, 8
/* 80709190 00000028  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80709194 0000002C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80709198 00000030  4B FF FC 41 */	bl _unresolved
/* 8070919C 00000034  90 7F 06 94 */	stw r3, 0x694(r31)
/* 807091A0 00000038  80 1F 06 94 */	lwz r0, 0x694(r31)
/* 807091A4 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 807091A8 00000040  40 82 00 0C */	bne lbl_807091B4
/* 807091AC 00000044  38 60 00 00 */	li r3, 0
/* 807091B0 00000048  48 00 00 08 */	b lbl_807091B8
lbl_807091B4:
/* 807091B4 00000000  38 60 00 01 */	li r3, 1
lbl_807091B8:
/* 807091B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807091BC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807091C0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807091C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807091C8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807091CC 00000014  4E 80 00 20 */	blr 
