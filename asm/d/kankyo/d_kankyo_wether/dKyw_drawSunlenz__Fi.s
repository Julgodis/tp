lbl_80057130:
/* 80057130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057134 00000004  7C 08 02 A6 */	mflr r0
/* 80057138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005713C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80057140 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80057144 00000014  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80057148 00000018  80 63 0E 78 */	lwz r3, 0xe78(r3)
/* 8005714C 0000001C  88 03 00 9E */	lbz r0, 0x9e(r3)
/* 80057150 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80057154 00000024  40 82 00 0C */	bne lbl_80057160
/* 80057158 00000028  4B FF F9 A1 */	bl dKyw_setDrawPacketListIndScreen__FP9J3DPacketi
/* 8005715C 0000002C  48 00 00 08 */	b lbl_80057164
lbl_80057160:
/* 80057160 00000000  4B FF F9 E9 */	bl dKyw_setDrawPacketListSky__FP9J3DPacketi
lbl_80057164:
/* 80057164 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057168 00000004  7C 08 03 A6 */	mtlr r0
/* 8005716C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80057170 0000000C  4E 80 00 20 */	blr 