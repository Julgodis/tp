lbl_80B550A4:
/* 80B550A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B550A8 00000004  7C 08 02 A6 */	mflr r0
/* 80B550AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B550B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B550B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B550B8 00000014  88 03 14 74 */	lbz r0, 0x1474(r3)
/* 80B550BC 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 80B550C0 0000001C  41 82 00 D4 */	beq lbl_80B55194
/* 80B550C4 00000020  40 80 00 14 */	bge lbl_80B550D8
/* 80B550C8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80B550CC 00000028  41 82 00 20 */	beq lbl_80B550EC
/* 80B550D0 0000002C  40 80 00 94 */	bge lbl_80B55164
/* 80B550D4 00000030  48 00 01 6C */	b lbl_80B55240
lbl_80B550D8:
/* 80B550D8 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80B550DC 00000004  40 80 01 64 */	bge lbl_80B55240
/* 80B550E0 00000008  2C 00 00 05 */	cmpwi r0, 5
/* 80B550E4 0000000C  40 80 01 5C */	bge lbl_80B55240
/* 80B550E8 00000010  48 00 00 D8 */	b lbl_80B551C0
lbl_80B550EC:
/* 80B550EC 00000000  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B550F0 00000004  4B FF E3 69 */	bl _unresolved
/* 80B550F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B550F8 0000000C  40 82 00 20 */	bne lbl_80B55118
/* 80B550FC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B55100 00000014  38 80 00 0E */	li r4, 0xe
/* 80B55104 00000018  38 A0 00 00 */	li r5, 0
/* 80B55108 0000001C  4B FF E3 51 */	bl _unresolved
/* 80B5510C 00000020  7C 64 1B 78 */	mr r4, r3
/* 80B55110 00000024  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B55114 00000028  4B FF E3 45 */	bl _unresolved
lbl_80B55118:
/* 80B55118 00000000  38 7F 14 90 */	addi r3, r31, 0x1490
/* 80B5511C 00000004  4B FF E3 3D */	bl _unresolved
/* 80B55120 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B55124 0000000C  40 82 00 18 */	bne lbl_80B5513C
/* 80B55128 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B5512C 00000014  4B FF F1 E1 */	bl getTomatoPureeP__11daNpc_ykM_cFv
/* 80B55130 00000018  7C 64 1B 78 */	mr r4, r3
/* 80B55134 0000001C  38 7F 14 90 */	addi r3, r31, 0x1490
/* 80B55138 00000020  4B FF E3 21 */	bl _unresolved
lbl_80B5513C:
/* 80B5513C 00000000  38 7F 14 98 */	addi r3, r31, 0x1498
/* 80B55140 00000004  4B FF E3 19 */	bl _unresolved
/* 80B55144 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B55148 0000000C  40 82 00 F8 */	bne lbl_80B55240
/* 80B5514C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B55150 00000014  4B FF F2 8D */	bl getCheeseP__11daNpc_ykM_cFv
/* 80B55154 00000018  7C 64 1B 78 */	mr r4, r3
/* 80B55158 0000001C  38 7F 14 98 */	addi r3, r31, 0x1498
/* 80B5515C 00000020  4B FF E2 FD */	bl _unresolved
/* 80B55160 00000024  48 00 00 E0 */	b lbl_80B55240
lbl_80B55164:
/* 80B55164 00000000  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B55168 00000004  4B FF E2 F1 */	bl _unresolved
/* 80B5516C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B55170 0000000C  40 82 00 D0 */	bne lbl_80B55240
/* 80B55174 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B55178 00000014  38 80 00 0E */	li r4, 0xe
/* 80B5517C 00000018  38 A0 00 00 */	li r5, 0
/* 80B55180 0000001C  4B FF E2 D9 */	bl _unresolved
/* 80B55184 00000020  7C 64 1B 78 */	mr r4, r3
/* 80B55188 00000024  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B5518C 00000028  4B FF E2 CD */	bl _unresolved
/* 80B55190 0000002C  48 00 00 B0 */	b lbl_80B55240
lbl_80B55194:
/* 80B55194 00000000  38 7F 14 A0 */	addi r3, r31, 0x14a0
/* 80B55198 00000004  4B FF E2 C1 */	bl _unresolved
/* 80B5519C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B551A0 0000000C  40 82 00 A0 */	bne lbl_80B55240
/* 80B551A4 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B551A8 00000014  38 80 02 7C */	li r4, 0x27c
/* 80B551AC 00000018  4B FF E2 AD */	bl _unresolved
/* 80B551B0 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80B551B4 00000020  38 7F 14 A0 */	addi r3, r31, 0x14a0
/* 80B551B8 00000024  4B FF E2 A1 */	bl _unresolved
/* 80B551BC 00000028  48 00 00 84 */	b lbl_80B55240
lbl_80B551C0:
/* 80B551C0 00000000  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B551C4 00000004  4B FF E2 95 */	bl _unresolved
/* 80B551C8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B551CC 0000000C  40 82 00 20 */	bne lbl_80B551EC
/* 80B551D0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B551D4 00000014  38 80 00 0E */	li r4, 0xe
/* 80B551D8 00000018  38 A0 00 01 */	li r5, 1
/* 80B551DC 0000001C  4B FF E2 7D */	bl _unresolved
/* 80B551E0 00000020  7C 64 1B 78 */	mr r4, r3
/* 80B551E4 00000024  38 7F 14 A8 */	addi r3, r31, 0x14a8
/* 80B551E8 00000028  4B FF E2 71 */	bl _unresolved
lbl_80B551EC:
/* 80B551EC 00000000  38 7F 14 B0 */	addi r3, r31, 0x14b0
/* 80B551F0 00000004  4B FF E2 69 */	bl _unresolved
/* 80B551F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B551F8 0000000C  40 82 00 20 */	bne lbl_80B55218
/* 80B551FC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B55200 00000014  38 80 00 0E */	li r4, 0xe
/* 80B55204 00000018  38 A0 00 02 */	li r5, 2
/* 80B55208 0000001C  4B FF E2 51 */	bl _unresolved
/* 80B5520C 00000020  7C 64 1B 78 */	mr r4, r3
/* 80B55210 00000024  38 7F 14 B0 */	addi r3, r31, 0x14b0
/* 80B55214 00000028  4B FF E2 45 */	bl _unresolved
lbl_80B55218:
/* 80B55218 00000000  38 7F 14 A0 */	addi r3, r31, 0x14a0
/* 80B5521C 00000004  4B FF E2 3D */	bl _unresolved
/* 80B55220 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B55224 0000000C  40 82 00 1C */	bne lbl_80B55240
/* 80B55228 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B5522C 00000014  38 80 00 03 */	li r4, 3
/* 80B55230 00000018  4B FF F4 95 */	bl getOtherYkwP__11daNpc_ykM_cFi
/* 80B55234 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80B55238 00000020  38 7F 14 A0 */	addi r3, r31, 0x14a0
/* 80B5523C 00000024  4B FF E2 1D */	bl _unresolved
lbl_80B55240:
/* 80B55240 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B55244 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B55248 00000008  7C 08 03 A6 */	mtlr r0
/* 80B5524C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B55250 00000010  4E 80 00 20 */	blr 