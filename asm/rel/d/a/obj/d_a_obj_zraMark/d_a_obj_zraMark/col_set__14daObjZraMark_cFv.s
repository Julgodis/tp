lbl_80D42F5C:
/* 80D42F5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D42F60 00000004  7C 08 02 A6 */	mflr r0
/* 80D42F64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D42F68 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D42F6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D42F70 00000014  80 03 07 30 */	lwz r0, 0x730(r3)
/* 80D42F74 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D42F78 0000001C  40 82 00 0C */	bne lbl_80D42F84
/* 80D42F7C 00000020  48 00 03 4D */	bl schHoz__14daObjZraMark_cFv
/* 80D42F80 00000024  90 7F 07 30 */	stw r3, 0x730(r31)
lbl_80D42F84:
/* 80D42F84 00000000  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D42F88 00000004  4B FF F6 B1 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80D42F8C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D42F90 0000000C  41 82 02 E8 */	beq lbl_80D43278
/* 80D42F94 00000010  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D42F98 00000014  4B FF F6 A1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80D42F9C 00000018  88 1F 07 2E */	lbz r0, 0x72e(r31)
/* 80D42FA0 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80D42FA4 00000020  40 82 00 0C */	bne lbl_80D42FB0
/* 80D42FA8 00000024  38 00 00 00 */	li r0, 0
/* 80D42FAC 00000028  48 00 00 3C */	b lbl_80D42FE8
lbl_80D42FB0:
/* 80D42FB0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D42FB4 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80D42FB8 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80D42FBC 0000000C  40 82 00 08 */	bne lbl_80D42FC4
/* 80D42FC0 00000010  38 00 00 00 */	li r0, 0
lbl_80D42FC4:
/* 80D42FC4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80D42FC8 00000004  41 82 00 18 */	beq lbl_80D42FE0
/* 80D42FCC 00000008  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80D42FD0 0000000C  3C 60 00 40 */	lis r3, 0x0040 /* 0x00400020@ha */
/* 80D42FD4 00000010  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x00400020@l */
/* 80D42FD8 00000014  7C 80 00 38 */	and r0, r4, r0
/* 80D42FDC 00000018  48 00 00 0C */	b lbl_80D42FE8
lbl_80D42FE0:
/* 80D42FE0 00000000  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80D42FE4 00000004  54 00 06 B4 */	rlwinm r0, r0, 0, 0x1a, 0x1a
lbl_80D42FE8:
/* 80D42FE8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80D42FEC 00000004  41 82 02 54 */	beq lbl_80D43240
/* 80D42FF0 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D42FF4 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D42FF8 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D42FFC 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D43000 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D43004 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D43008 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4300C 00000024  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80D43010 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80D43014 0000002C  40 82 00 08 */	bne lbl_80D4301C
/* 80D43018 00000030  38 00 00 00 */	li r0, 0
lbl_80D4301C:
/* 80D4301C 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D43020 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80D43024 00000008  41 82 01 48 */	beq lbl_80D4316C
/* 80D43028 0000000C  40 80 00 10 */	bge lbl_80D43038
/* 80D4302C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80D43030 00000014  40 80 00 14 */	bge lbl_80D43044
/* 80D43034 00000018  48 00 02 30 */	b lbl_80D43264
lbl_80D43038:
/* 80D43038 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80D4303C 00000004  40 80 02 28 */	bge lbl_80D43264
/* 80D43040 00000008  48 00 01 70 */	b lbl_80D431B0
lbl_80D43044:
/* 80D43044 00000000  38 00 00 01 */	li r0, 1
/* 80D43048 00000004  98 1F 07 2E */	stb r0, 0x72e(r31)
/* 80D4304C 00000008  80 1F 05 F8 */	lwz r0, 0x5f8(r31)
/* 80D43050 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D43054 00000010  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80D43058 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080298@ha */
/* 80D4305C 00000018  38 03 02 98 */	addi r0, r3, 0x0298 /* 0x00080298@l */
/* 80D43060 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43064 00000020  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80D43068 00000024  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80D4306C 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80D43070 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80D43074 00000030  38 A1 00 18 */	addi r5, r1, 0x18
/* 80D43078 00000034  38 C0 00 00 */	li r6, 0
/* 80D4307C 00000038  38 E0 00 00 */	li r7, 0
/* 80D43080 0000003C  3D 00 00 00 */	lis r8, lit_4400@ha /* 80D43E44 */
/* 80D43084 00000040  C0 28 00 00 */	lfs f1, lit_4400@l(r8) /* 80D43E44 */
/* 80D43088 00000044  FC 40 08 90 */	fmr f2, f1
/* 80D4308C 00000048  3D 00 00 00 */	lis r8, lit_4401@ha /* 80D43E48 */
/* 80D43090 0000004C  C0 68 00 00 */	lfs f3, lit_4401@l(r8) /* 80D43E48 */
/* 80D43094 00000050  FC 80 18 90 */	fmr f4, f3
/* 80D43098 00000054  39 00 00 00 */	li r8, 0
/* 80D4309C 00000058  4B FF F5 9D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D430A0 0000005C  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80D430A4 00000060  28 00 00 02 */	cmplwi r0, 2
/* 80D430A8 00000064  41 80 00 60 */	blt lbl_80D43108
/* 80D430AC 00000068  3C 60 00 00 */	lis r3, g_meter2_info@ha /* 80430188 */
/* 80D430B0 0000006C  38 83 00 00 */	addi r4, r3, g_meter2_info@l /* 80430188 */
/* 80D430B4 00000070  88 64 00 BC */	lbz r3, 0xbc(r4)
/* 80D430B8 00000074  38 03 00 02 */	addi r0, r3, 2
/* 80D430BC 00000078  98 04 00 BC */	stb r0, 0xbc(r4)
/* 80D430C0 0000007C  38 00 00 9A */	li r0, 0x9a
/* 80D430C4 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D430C8 00000084  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80D430CC 00000088  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80D430D0 0000008C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D430D4 00000090  38 81 00 10 */	addi r4, r1, 0x10
/* 80D430D8 00000094  38 A0 00 00 */	li r5, 0
/* 80D430DC 00000098  38 C0 00 00 */	li r6, 0
/* 80D430E0 0000009C  38 E0 00 00 */	li r7, 0
/* 80D430E4 000000A0  3D 00 00 00 */	lis r8, lit_4400@ha /* 80D43E44 */
/* 80D430E8 000000A4  C0 28 00 00 */	lfs f1, lit_4400@l(r8) /* 80D43E44 */
/* 80D430EC 000000A8  FC 40 08 90 */	fmr f2, f1
/* 80D430F0 000000AC  3D 00 00 00 */	lis r8, lit_4401@ha /* 80D43E48 */
/* 80D430F4 000000B0  C0 68 00 00 */	lfs f3, lit_4401@l(r8) /* 80D43E48 */
/* 80D430F8 000000B4  FC 80 18 90 */	fmr f4, f3
/* 80D430FC 000000B8  39 00 00 00 */	li r8, 0
/* 80D43100 000000BC  4B FF F5 39 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D43104 000000C0  48 00 00 5C */	b lbl_80D43160
lbl_80D43108:
/* 80D43108 00000000  3C 60 00 00 */	lis r3, g_meter2_info@ha /* 80430188 */
/* 80D4310C 00000004  38 83 00 00 */	addi r4, r3, g_meter2_info@l /* 80430188 */
/* 80D43110 00000008  88 64 00 BC */	lbz r3, 0xbc(r4)
/* 80D43114 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80D43118 00000010  98 04 00 BC */	stb r0, 0xbc(r4)
/* 80D4311C 00000014  38 00 00 8C */	li r0, 0x8c
/* 80D43120 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D43124 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80D43128 00000020  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80D4312C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80D43130 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80D43134 0000002C  38 A0 00 00 */	li r5, 0
/* 80D43138 00000030  38 C0 00 00 */	li r6, 0
/* 80D4313C 00000034  38 E0 00 00 */	li r7, 0
/* 80D43140 00000038  3D 00 00 00 */	lis r8, lit_4400@ha /* 80D43E44 */
/* 80D43144 0000003C  C0 28 00 00 */	lfs f1, lit_4400@l(r8) /* 80D43E44 */
/* 80D43148 00000040  FC 40 08 90 */	fmr f2, f1
/* 80D4314C 00000044  3D 00 00 00 */	lis r8, lit_4401@ha /* 80D43E48 */
/* 80D43150 00000048  C0 68 00 00 */	lfs f3, lit_4401@l(r8) /* 80D43E48 */
/* 80D43154 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80D43158 00000050  39 00 00 00 */	li r8, 0
/* 80D4315C 00000054  4B FF F4 DD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80D43160:
/* 80D43160 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D43164 00000004  48 00 02 0D */	bl informBlast__14daObjZraMark_cFv
/* 80D43168 00000008  48 00 00 FC */	b lbl_80D43264
lbl_80D4316C:
/* 80D4316C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D43170 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D43174 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D43178 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80D4317C 00000010  28 00 00 2D */	cmplwi r0, 0x2d
/* 80D43180 00000014  40 82 00 1C */	bne lbl_80D4319C
/* 80D43184 00000018  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D43188 0000001C  81 9F 06 1C */	lwz r12, 0x61c(r31)
/* 80D4318C 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D43190 00000024  7D 89 03 A6 */	mtctr r12
/* 80D43194 00000028  4E 80 04 21 */	bctrl 
/* 80D43198 0000002C  48 00 01 1C */	b lbl_80D432B4
lbl_80D4319C:
/* 80D4319C 00000000  80 7F 07 30 */	lwz r3, 0x730(r31)
/* 80D431A0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D431A4 00000008  41 82 00 0C */	beq lbl_80D431B0
/* 80D431A8 0000000C  38 00 00 01 */	li r0, 1
/* 80D431AC 00000010  98 03 0F 8E */	stb r0, 0xf8e(r3)
lbl_80D431B0:
/* 80D431B0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D431B4 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D431B8 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D431BC 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80D431C0 00000010  28 00 00 2D */	cmplwi r0, 0x2d
/* 80D431C4 00000014  40 82 00 1C */	bne lbl_80D431E0
/* 80D431C8 00000018  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D431CC 0000001C  81 9F 06 1C */	lwz r12, 0x61c(r31)
/* 80D431D0 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D431D4 00000024  7D 89 03 A6 */	mtctr r12
/* 80D431D8 00000028  4E 80 04 21 */	bctrl 
/* 80D431DC 0000002C  48 00 00 D8 */	b lbl_80D432B4
lbl_80D431E0:
/* 80D431E0 00000000  38 00 00 01 */	li r0, 1
/* 80D431E4 00000004  98 1F 07 2E */	stb r0, 0x72e(r31)
/* 80D431E8 00000008  80 1F 05 F8 */	lwz r0, 0x5f8(r31)
/* 80D431EC 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D431F0 00000010  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80D431F4 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802A7@ha */
/* 80D431F8 00000018  38 03 02 A7 */	addi r0, r3, 0x02A7 /* 0x000802A7@l */
/* 80D431FC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D43200 00000020  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80D43204 00000024  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80D43208 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80D4320C 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80D43210 00000030  38 A1 00 18 */	addi r5, r1, 0x18
/* 80D43214 00000034  38 C0 00 00 */	li r6, 0
/* 80D43218 00000038  38 E0 00 00 */	li r7, 0
/* 80D4321C 0000003C  3D 00 00 00 */	lis r8, lit_4400@ha /* 80D43E44 */
/* 80D43220 00000040  C0 28 00 00 */	lfs f1, lit_4400@l(r8) /* 80D43E44 */
/* 80D43224 00000044  FC 40 08 90 */	fmr f2, f1
/* 80D43228 00000048  3D 00 00 00 */	lis r8, lit_4401@ha /* 80D43E48 */
/* 80D4322C 0000004C  C0 68 00 00 */	lfs f3, lit_4401@l(r8) /* 80D43E48 */
/* 80D43230 00000050  FC 80 18 90 */	fmr f4, f3
/* 80D43234 00000054  39 00 00 00 */	li r8, 0
/* 80D43238 00000058  4B FF F4 01 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D4323C 0000005C  48 00 00 28 */	b lbl_80D43264
lbl_80D43240:
/* 80D43240 00000000  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D43244 00000004  4B FF F3 F5 */	bl GetTgHitObjSe__12dCcD_GObjInfFv
/* 80D43248 00000008  38 80 00 01 */	li r4, 1
/* 80D4324C 0000000C  4B FF F3 ED */	bl getHitSeID__12dCcD_GObjInfFUci
/* 80D43250 00000010  7C 64 1B 78 */	mr r4, r3
/* 80D43254 00000014  38 7F 07 34 */	addi r3, r31, 0x734
/* 80D43258 00000018  38 A0 00 02 */	li r5, 2
/* 80D4325C 0000001C  38 C0 00 00 */	li r6, 0
/* 80D43260 00000020  4B FF F3 D9 */	bl startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
lbl_80D43264:
/* 80D43264 00000000  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D43268 00000004  81 9F 06 1C */	lwz r12, 0x61c(r31)
/* 80D4326C 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D43270 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D43274 00000010  4E 80 04 21 */	bctrl 
lbl_80D43278:
/* 80D43278 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D4327C 00000004  7C 03 07 74 */	extsb r3, r0
/* 80D43280 00000008  4B FF F3 B9 */	bl dComIfGp_getReverb__Fi
/* 80D43284 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80D43288 00000010  38 7F 07 34 */	addi r3, r31, 0x734
/* 80D4328C 00000014  38 80 00 00 */	li r4, 0
/* 80D43290 00000018  81 9F 07 44 */	lwz r12, 0x744(r31)
/* 80D43294 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80D43298 00000020  7D 89 03 A6 */	mtctr r12
/* 80D4329C 00000024  4E 80 04 21 */	bctrl 
/* 80D432A0 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D432A4 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D432A8 00000030  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D432AC 00000034  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 80D432B0 00000038  4B FF F3 89 */	bl Set__4cCcSFP8cCcD_Obj
lbl_80D432B4:
/* 80D432B4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D432B8 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D432BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80D432C0 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D432C4 00000010  4E 80 00 20 */	blr 