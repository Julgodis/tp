lbl_8002AF20:
/* 8002AF20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002AF24 00000004  7C 08 02 A6 */	mflr r0
/* 8002AF28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002AF2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002AF30 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002AF34 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8002AF38 00000018  7C 9F 23 78 */	mr r31, r4
/* 8002AF3C 0000001C  41 82 00 A8 */	beq lbl_8002AFE4
/* 8002AF40 00000020  3C 80 80 3A */	lis r4, __vt__6dMap_c@ha
/* 8002AF44 00000024  38 04 70 30 */	addi r0, r4, __vt__6dMap_c@l
/* 8002AF48 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AF4C 0000002C  4B FF EA D1 */	bl _remove__6dMap_cFv
/* 8002AF50 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 8002AF54 00000034  41 82 00 80 */	beq lbl_8002AFD4
/* 8002AF58 00000038  3C 60 80 3A */	lis r3, __vt__15renderingAmap_c@ha
/* 8002AF5C 0000003C  38 03 70 F4 */	addi r0, r3, __vt__15renderingAmap_c@l
/* 8002AF60 00000040  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AF64 00000044  41 82 00 70 */	beq lbl_8002AFD4
/* 8002AF68 00000048  3C 60 80 3A */	lis r3, __vt__28renderingPlusDoorAndCursor_c@ha
/* 8002AF6C 0000004C  38 03 7E 24 */	addi r0, r3, __vt__28renderingPlusDoorAndCursor_c@l
/* 8002AF70 00000050  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AF74 00000054  41 82 00 60 */	beq lbl_8002AFD4
/* 8002AF78 00000058  3C 60 80 3A */	lis r3, __vt__19renderingPlusDoor_c@ha
/* 8002AF7C 0000005C  38 03 7D 80 */	addi r0, r3, __vt__19renderingPlusDoor_c@l
/* 8002AF80 00000060  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AF84 00000064  41 82 00 50 */	beq lbl_8002AFD4
/* 8002AF88 00000068  3C 60 80 3A */	lis r3, __vt__16renderingDAmap_c@ha
/* 8002AF8C 0000006C  38 03 7E E0 */	addi r0, r3, __vt__16renderingDAmap_c@l
/* 8002AF90 00000070  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AF94 00000074  41 82 00 40 */	beq lbl_8002AFD4
/* 8002AF98 00000078  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 8002AF9C 0000007C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 8002AFA0 00000080  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AFA4 00000084  41 82 00 30 */	beq lbl_8002AFD4
/* 8002AFA8 00000088  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 8002AFAC 0000008C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 8002AFB0 00000090  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AFB4 00000094  41 82 00 20 */	beq lbl_8002AFD4
/* 8002AFB8 00000098  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 8002AFBC 0000009C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 8002AFC0 000000A0  90 1E 00 00 */	stw r0, 0(r30)
/* 8002AFC4 000000A4  41 82 00 10 */	beq lbl_8002AFD4
/* 8002AFC8 000000A8  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 8002AFCC 000000AC  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 8002AFD0 000000B0  90 1E 00 00 */	stw r0, 0(r30)
lbl_8002AFD4:
/* 8002AFD4 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8002AFD8 00000004  40 81 00 0C */	ble lbl_8002AFE4
/* 8002AFDC 00000008  7F C3 F3 78 */	mr r3, r30
/* 8002AFE0 0000000C  48 2A 3D 5D */	bl __dl__FPv
lbl_8002AFE4:
/* 8002AFE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8002AFE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002AFEC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002AFF0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002AFF4 00000010  7C 08 03 A6 */	mtlr r0
/* 8002AFF8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8002AFFC 00000018  4E 80 00 20 */	blr 