lbl_80CA8048:
/* 80CA8048 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA804C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA8050 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA8054 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA8058 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA805C 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CA8060 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CA8064 0000001C  40 82 00 28 */	bne lbl_80CA808C
/* 80CA8068 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80CA806C 00000024  41 82 00 14 */	beq lbl_80CA8080
/* 80CA8070 00000028  4B FF FA C9 */	bl __ct__16dBgS_MoveBgActorFv
/* 80CA8074 0000002C  3C 60 00 00 */	lis r3, __vt__12daObjOnsen_c@ha
/* 80CA8078 00000030  38 03 00 00 */	addi r0, __vt__12daObjOnsen_c@l
/* 80CA807C 00000034  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_80CA8080:
/* 80CA8080 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CA8084 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CA8088 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CA808C:
/* 80CA808C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA8090 00000004  4B FF FD B5 */	bl create1st__12daObjOnsen_cFv
/* 80CA8094 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA8098 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA809C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA80A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA80A4 00000018  4E 80 00 20 */	blr 