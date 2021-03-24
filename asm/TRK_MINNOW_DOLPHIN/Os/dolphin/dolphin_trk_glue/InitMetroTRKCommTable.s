lbl_80371EA8:
/* 80371EA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80371EAC 00000004  7C 08 02 A6 */	mflr r0
/* 80371EB0 00000008  3C 80 80 3A */	lis r4, data_803A2C08@ha
/* 80371EB4 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371EB8 00000010  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80371EBC 00000014  3B E0 00 01 */	li r31, 1
/* 80371EC0 00000018  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80371EC4 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80371EC8 00000020  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80371ECC 00000024  3B A4 2C 08 */	addi r29, r4, data_803A2C08@l
/* 80371ED0 00000028  7F C4 F3 78 */	mr r4, r30
/* 80371ED4 0000002C  38 7D 00 08 */	addi r3, r29, 8
/* 80371ED8 00000030  4C C6 31 82 */	crclr 6
/* 80371EDC 00000034  4B C9 4B E1 */	bl OSReport
/* 80371EE0 00000038  3C 60 80 45 */	lis r3, data_8044F820@ha
/* 80371EE4 0000003C  38 00 00 00 */	li r0, 0
/* 80371EE8 00000040  2C 1E 00 02 */	cmpwi r30, 2
/* 80371EEC 00000044  98 03 F8 20 */	stb r0, data_8044F820@l(r3)
/* 80371EF0 00000048  40 82 00 A4 */	bne lbl_80371F94
/* 80371EF4 0000004C  38 7D 00 20 */	addi r3, r29, 0x20
/* 80371EF8 00000050  4C C6 31 82 */	crclr 6
/* 80371EFC 00000054  4B C9 4B C1 */	bl OSReport
/* 80371F00 00000058  3F C0 80 45 */	lis r30, data_8044F820@ha
/* 80371F04 0000005C  3D 80 80 37 */	lis r12, udp_cc_initialize@ha
/* 80371F08 00000060  3D 60 80 3D */	lis r11, gDBCommTable@ha
/* 80371F0C 00000064  3D 40 80 37 */	lis r10, udp_cc_open@ha
/* 80371F10 00000068  3D 20 80 37 */	lis r9, udp_cc_close@ha
/* 80371F14 0000006C  3D 00 80 37 */	lis r8, udp_cc_read@ha
/* 80371F18 00000070  3C E0 80 37 */	lis r7, udp_cc_write@ha
/* 80371F1C 00000074  3C C0 80 37 */	lis r6, udp_cc_shutdown@ha
/* 80371F20 00000078  3C A0 80 37 */	lis r5, udp_cc_peek@ha
/* 80371F24 0000007C  3C 80 80 37 */	lis r4, udp_cc_pre_continue@ha
/* 80371F28 00000080  3C 60 80 37 */	lis r3, udp_cc_post_stop@ha
/* 80371F2C 00000084  3B FE F8 20 */	addi r31, r30, data_8044F820@l
/* 80371F30 00000088  3B A0 00 01 */	li r29, 1
/* 80371F34 0000008C  3B CC 23 54 */	addi r30, r12, udp_cc_initialize@l
/* 80371F38 00000090  39 8B 32 A8 */	addi r12, r11, gDBCommTable@l
/* 80371F3C 00000094  39 6A 23 44 */	addi r11, r10, udp_cc_open@l
/* 80371F40 00000098  39 49 23 3C */	addi r10, r9, udp_cc_close@l
/* 80371F44 0000009C  39 28 23 34 */	addi r9, r8, udp_cc_read@l
/* 80371F48 000000A0  39 07 23 2C */	addi r8, r7, udp_cc_write@l
/* 80371F4C 000000A4  38 E6 23 4C */	addi r7, r6, udp_cc_shutdown@l
/* 80371F50 000000A8  38 C5 23 24 */	addi r6, r5, udp_cc_peek@l
/* 80371F54 000000AC  38 A4 23 1C */	addi r5, r4, udp_cc_pre_continue@l
/* 80371F58 000000B0  38 83 23 14 */	addi r4, r3, udp_cc_post_stop@l
/* 80371F5C 000000B4  38 00 00 00 */	li r0, 0
/* 80371F60 000000B8  9B BF 00 00 */	stb r29, 0(r31)	/* effective address: 8044F820 */
/* 80371F64 000000BC  38 60 00 00 */	li r3, 0
/* 80371F68 000000C0  93 CC 00 00 */	stw r30, 0(r12)	/* effective address: 803D32A8 */
/* 80371F6C 000000C4  91 6C 00 18 */	stw r11, 0x18(r12)	/* effective address: 803D32C0 */
/* 80371F70 000000C8  91 4C 00 1C */	stw r10, 0x1c(r12)	/* effective address: 803D32C4 */
/* 80371F74 000000CC  91 2C 00 10 */	stw r9, 0x10(r12)	/* effective address: 803D32B8 */
/* 80371F78 000000D0  91 0C 00 14 */	stw r8, 0x14(r12)	/* effective address: 803D32BC */
/* 80371F7C 000000D4  90 EC 00 08 */	stw r7, 8(r12)	/* effective address: 803D32B0 */
/* 80371F80 000000D8  90 CC 00 0C */	stw r6, 0xc(r12)	/* effective address: 803D32B4 */
/* 80371F84 000000DC  90 AC 00 20 */	stw r5, 0x20(r12)	/* effective address: 803D32C8 */
/* 80371F88 000000E0  90 8C 00 24 */	stw r4, 0x24(r12)	/* effective address: 803D32CC */
/* 80371F8C 000000E4  90 0C 00 04 */	stw r0, 4(r12)	/* effective address: 803D32AC */
/* 80371F90 000000E8  48 00 01 68 */	b lbl_803720F8
lbl_80371F94:
/* 80371F94 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80371F98 00000004  40 82 00 98 */	bne lbl_80372030
/* 80371F9C 00000008  38 7D 00 38 */	addi r3, r29, 0x38
/* 80371FA0 0000000C  4C C6 31 82 */	crclr 6
/* 80371FA4 00000010  4B C9 4B 19 */	bl OSReport
/* 80371FA8 00000014  48 00 18 05 */	bl Hu_IsStub
/* 80371FAC 00000018  3F E0 80 37 */	lis r31, gdev_cc_initialize@ha
/* 80371FB0 0000001C  3D 80 80 37 */	lis r12, gdev_cc_open@ha
/* 80371FB4 00000020  3B FF 2B CC */	addi r31, r31, gdev_cc_initialize@l
/* 80371FB8 00000024  3F C0 80 3D */	lis r30, gDBCommTable@ha
/* 80371FBC 00000028  3D 60 80 37 */	lis r11, gdev_cc_close@ha
/* 80371FC0 0000002C  3D 40 80 37 */	lis r10, gdev_cc_read@ha
/* 80371FC4 00000030  3D 20 80 37 */	lis r9, gdev_cc_write@ha
/* 80371FC8 00000034  3D 00 80 37 */	lis r8, gdev_cc_shutdown@ha
/* 80371FCC 00000038  3C E0 80 37 */	lis r7, gdev_cc_peek@ha
/* 80371FD0 0000003C  3C C0 80 37 */	lis r6, gdev_cc_pre_continue@ha
/* 80371FD4 00000040  3C A0 80 37 */	lis r5, gdev_cc_post_stop@ha
/* 80371FD8 00000044  3C 80 80 37 */	lis r4, gdev_cc_initinterrupts@ha
/* 80371FDC 00000048  97 FE 32 A8 */	stwu r31, gDBCommTable@l(r30)
/* 80371FE0 0000004C  39 8C 2B A0 */	addi r12, r12, gdev_cc_open@l
/* 80371FE4 00000050  39 6B 2B 98 */	addi r11, r11, gdev_cc_close@l
/* 80371FE8 00000054  39 4A 2A A4 */	addi r10, r10, gdev_cc_read@l
/* 80371FEC 00000058  39 29 29 E4 */	addi r9, r9, gdev_cc_write@l
/* 80371FF0 0000005C  39 08 2B C4 */	addi r8, r8, gdev_cc_shutdown@l
/* 80371FF4 00000060  38 E7 29 2C */	addi r7, r7, gdev_cc_peek@l
/* 80371FF8 00000064  38 C6 29 C0 */	addi r6, r6, gdev_cc_pre_continue@l
/* 80371FFC 00000068  38 A5 29 9C */	addi r5, r5, gdev_cc_post_stop@l
/* 80372000 0000006C  38 04 29 08 */	addi r0, r4, gdev_cc_initinterrupts@l
/* 80372004 00000070  91 9E 00 18 */	stw r12, 0x18(r30)	/* effective address: 803D0018 */
/* 80372008 00000074  7C 7F 1B 78 */	mr r31, r3
/* 8037200C 00000078  91 7E 00 1C */	stw r11, 0x1c(r30)	/* effective address: 803D001C */
/* 80372010 0000007C  91 5E 00 10 */	stw r10, 0x10(r30)	/* effective address: 803D0010 */
/* 80372014 00000080  91 3E 00 14 */	stw r9, 0x14(r30)	/* effective address: 803D0014 */
/* 80372018 00000084  91 1E 00 08 */	stw r8, 8(r30)	/* effective address: 803D0008 */
/* 8037201C 00000088  90 FE 00 0C */	stw r7, 0xc(r30)	/* effective address: 803D000C */
/* 80372020 0000008C  90 DE 00 20 */	stw r6, 0x20(r30)	/* effective address: 803D0020 */
/* 80372024 00000090  90 BE 00 24 */	stw r5, 0x24(r30)	/* effective address: 803D0024 */
/* 80372028 00000094  90 1E 00 04 */	stw r0, 4(r30)	/* effective address: 803D0004 */
/* 8037202C 00000098  48 00 00 C8 */	b lbl_803720F4
lbl_80372030:
/* 80372030 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80372034 00000004  40 82 00 98 */	bne lbl_803720CC
/* 80372038 00000008  38 7D 00 5C */	addi r3, r29, 0x5c
/* 8037203C 0000000C  4C C6 31 82 */	crclr 6
/* 80372040 00000010  4B C9 4A 7D */	bl OSReport
/* 80372044 00000014  48 00 0C E1 */	bl AMC_IsStub
/* 80372048 00000018  3F E0 80 37 */	lis r31, ddh_cc_initialize@ha
/* 8037204C 0000001C  3D 80 80 37 */	lis r12, ddh_cc_open@ha
/* 80372050 00000020  3B FF 26 18 */	addi r31, r31, ddh_cc_initialize@l
/* 80372054 00000024  3F C0 80 3D */	lis r30, gDBCommTable@ha
/* 80372058 00000028  3D 60 80 37 */	lis r11, ddh_cc_close@ha
/* 8037205C 0000002C  3D 40 80 37 */	lis r10, ddh_cc_read@ha
/* 80372060 00000030  3D 20 80 37 */	lis r9, ddh_cc_write@ha
/* 80372064 00000034  3D 00 80 37 */	lis r8, ddh_cc_shutdown@ha
/* 80372068 00000038  3C E0 80 37 */	lis r7, ddh_cc_peek@ha
/* 8037206C 0000003C  3C C0 80 37 */	lis r6, ddh_cc_pre_continue@ha
/* 80372070 00000040  3C A0 80 37 */	lis r5, ddh_cc_post_stop@ha
/* 80372074 00000044  3C 80 80 37 */	lis r4, ddh_cc_initinterrupts@ha
/* 80372078 00000048  97 FE 32 A8 */	stwu r31, gDBCommTable@l(r30)
/* 8037207C 0000004C  39 8C 25 EC */	addi r12, r12, ddh_cc_open@l
/* 80372080 00000050  39 6B 25 E4 */	addi r11, r11, ddh_cc_close@l
/* 80372084 00000054  39 4A 24 F8 */	addi r10, r10, ddh_cc_read@l
/* 80372088 00000058  39 29 24 38 */	addi r9, r9, ddh_cc_write@l
/* 8037208C 0000005C  39 08 26 10 */	addi r8, r8, ddh_cc_shutdown@l
/* 80372090 00000060  38 E7 23 80 */	addi r7, r7, ddh_cc_peek@l
/* 80372094 00000064  38 C6 24 14 */	addi r6, r6, ddh_cc_pre_continue@l
/* 80372098 00000068  38 A5 23 F0 */	addi r5, r5, ddh_cc_post_stop@l
/* 8037209C 0000006C  38 04 23 5C */	addi r0, r4, ddh_cc_initinterrupts@l
/* 803720A0 00000070  91 9E 00 18 */	stw r12, 0x18(r30)	/* effective address: 803D0018 */
/* 803720A4 00000074  7C 7F 1B 78 */	mr r31, r3
/* 803720A8 00000078  91 7E 00 1C */	stw r11, 0x1c(r30)	/* effective address: 803D001C */
/* 803720AC 0000007C  91 5E 00 10 */	stw r10, 0x10(r30)	/* effective address: 803D0010 */
/* 803720B0 00000080  91 3E 00 14 */	stw r9, 0x14(r30)	/* effective address: 803D0014 */
/* 803720B4 00000084  91 1E 00 08 */	stw r8, 8(r30)	/* effective address: 803D0008 */
/* 803720B8 00000088  90 FE 00 0C */	stw r7, 0xc(r30)	/* effective address: 803D000C */
/* 803720BC 0000008C  90 DE 00 20 */	stw r6, 0x20(r30)	/* effective address: 803D0020 */
/* 803720C0 00000090  90 BE 00 24 */	stw r5, 0x24(r30)	/* effective address: 803D0024 */
/* 803720C4 00000094  90 1E 00 04 */	stw r0, 4(r30)	/* effective address: 803D0004 */
/* 803720C8 00000098  48 00 00 2C */	b lbl_803720F4
lbl_803720CC:
/* 803720CC 00000000  7F C4 F3 78 */	mr r4, r30
/* 803720D0 00000004  38 7D 00 80 */	addi r3, r29, 0x80
/* 803720D4 00000008  4C C6 31 82 */	crclr 6
/* 803720D8 0000000C  4B C9 49 E5 */	bl OSReport
/* 803720DC 00000010  38 7D 00 AC */	addi r3, r29, 0xac
/* 803720E0 00000014  4C C6 31 82 */	crclr 6
/* 803720E4 00000018  4B C9 49 D9 */	bl OSReport
/* 803720E8 0000001C  38 7D 00 DC */	addi r3, r29, 0xdc
/* 803720EC 00000020  4C C6 31 82 */	crclr 6
/* 803720F0 00000024  4B C9 49 CD */	bl OSReport
lbl_803720F4:
/* 803720F4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_803720F8:
/* 803720F8 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803720FC 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80372100 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80372104 0000000C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80372108 00000010  7C 08 03 A6 */	mtlr r0
/* 8037210C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80372110 00000018  4E 80 00 20 */	blr 
