lbl_80D19200:
/* 80D19200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D19204 00000004  7C 08 02 A6 */	mflr r0
/* 80D19208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1920C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D19210 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D19214 00000014  38 7F 05 90 */	addi r3, r31, 0x590
/* 80D19218 00000018  38 80 00 01 */	li r4, 1
/* 80D1921C 0000001C  38 A0 00 00 */	li r5, 0
/* 80D19220 00000020  7F E6 FB 78 */	mr r6, r31
/* 80D19224 00000024  4B 36 A6 3C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80D19228 00000028  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80D1922C 0000002C  3C 80 80 D2 */	lis r4, data_80D1B6E4@ha
/* 80D19230 00000030  38 84 B6 E4 */	addi r4, r4, data_80D1B6E4@l
/* 80D19234 00000034  4B 36 B8 00 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80D19238 00000038  38 1F 05 90 */	addi r0, r31, 0x590
/* 80D1923C 0000003C  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80D19240 00000040  38 7F 06 F0 */	addi r3, r31, 0x6f0
/* 80D19244 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D19248 00000048  4B 55 64 00 */	b SetC__8cM3dGSphFRC4cXyz
/* 80D1924C 0000004C  80 1F 06 68 */	lwz r0, 0x668(r31)
/* 80D19250 00000050  60 00 00 04 */	ori r0, r0, 4
/* 80D19254 00000054  90 1F 06 68 */	stw r0, 0x668(r31)
/* 80D19258 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1925C 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D19260 00000060  7C 08 03 A6 */	mtlr r0
/* 80D19264 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80D19268 00000068  4E 80 00 20 */	blr 
