lbl_80B711F4:
/* 80B711F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B711F8 00000004  7C 08 02 A6 */	mflr r0
/* 80B711FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B71200 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B71204 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B71208 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B7120C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B71210 0000001C  41 82 00 C4 */	beq lbl_80B712D4
/* 80B71214 00000020  3C 60 80 B7 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B71218 00000024  38 03 1D A4 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B7121C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80B71220 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80B71224 00000030  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B71228 00000034  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B7122C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B71230 0000003C  38 C0 00 03 */	li r6, 3
/* 80B71234 00000040  4B 7F 0A B4 */	b __destroy_arr
/* 80B71238 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80B7123C 00000048  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B71240 0000004C  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B71244 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B71248 00000054  38 C0 00 03 */	li r6, 3
/* 80B7124C 00000058  4B 7F 0A 9C */	b __destroy_arr
/* 80B71250 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80B71254 00000060  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B71258 00000064  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B7125C 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B71260 0000006C  38 C0 00 03 */	li r6, 3
/* 80B71264 00000070  4B 7F 0A 84 */	b __destroy_arr
/* 80B71268 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B7126C 00000078  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B71270 0000007C  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B71274 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B71278 00000084  38 C0 00 03 */	li r6, 3
/* 80B7127C 00000088  4B 7F 0A 6C */	b __destroy_arr
/* 80B71280 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80B71284 00000090  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B71288 00000094  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B7128C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B71290 0000009C  38 C0 00 03 */	li r6, 3
/* 80B71294 000000A0  4B 7F 0A 54 */	b __destroy_arr
/* 80B71298 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80B7129C 000000A8  3C 80 80 B7 */	lis r4, __dt__4cXyzFv@ha
/* 80B712A0 000000AC  38 84 0C 9C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B712A4 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80B712A8 000000B4  38 C0 00 03 */	li r6, 3
/* 80B712AC 000000B8  4B 7F 0A 3C */	b __destroy_arr
/* 80B712B0 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80B712B4 000000C0  41 82 00 10 */	beq lbl_80B712C4
/* 80B712B8 000000C4  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B712BC 000000C8  38 03 1D 98 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B712C0 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80B712C4:
/* 80B712C4 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80B712C8 00000004  40 81 00 0C */	ble lbl_80B712D4
/* 80B712CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B712D0 0000000C  4B 75 DA 6C */	b __dl__FPv
lbl_80B712D4:
/* 80B712D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B712D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B712DC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B712E0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B712E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B712E8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B712EC 00000018  4E 80 00 20 */	blr 
