lbl_809AF204:
/* 809AF204 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AF208 00000004  7C 08 02 A6 */	mflr r0
/* 809AF20C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AF210 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AF214 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AF218 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809AF21C 00000018  7C 9F 23 78 */	mr r31, r4
/* 809AF220 0000001C  41 82 02 14 */	beq lbl_809AF434
/* 809AF224 00000020  3C 60 80 3B */	lis r3, __vt__8daNpcF_c@ha
/* 809AF228 00000024  38 03 38 D8 */	addi r0, r3, __vt__8daNpcF_c@l
/* 809AF22C 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 809AF230 0000002C  38 7E 0A D4 */	addi r3, r30, 0xad4
/* 809AF234 00000030  38 80 FF FF */	li r4, -1
/* 809AF238 00000034  4B 6C 8A A4 */	b __dt__11dBgS_LinChkFv
/* 809AF23C 00000038  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 809AF240 0000003C  38 80 FF FF */	li r4, -1
/* 809AF244 00000040  4B 6C 83 AC */	b __dt__11dBgS_GndChkFv
/* 809AF248 00000044  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 809AF24C 00000048  38 80 FF FF */	li r4, -1
/* 809AF250 0000004C  4B 8B 8A 44 */	b __dt__11cBgS_GndChkFv
/* 809AF254 00000050  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 809AF258 00000054  38 80 FF FF */	li r4, -1
/* 809AF25C 00000058  4B 89 AC EC */	b __dt__10dMsgFlow_cFv
/* 809AF260 0000005C  38 7E 09 1A */	addi r3, r30, 0x91a
/* 809AF264 00000060  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AF268 00000064  38 84 F4 98 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AF26C 00000068  38 A0 00 06 */	li r5, 6
/* 809AF270 0000006C  38 C0 00 03 */	li r6, 3
/* 809AF274 00000070  4B 9B 2A 74 */	b __destroy_arr
/* 809AF278 00000074  38 7E 09 08 */	addi r3, r30, 0x908
/* 809AF27C 00000078  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AF280 0000007C  38 84 F4 98 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AF284 00000080  38 A0 00 06 */	li r5, 6
/* 809AF288 00000084  38 C0 00 03 */	li r6, 3
/* 809AF28C 00000088  4B 9B 2A 5C */	b __destroy_arr
/* 809AF290 0000008C  38 7E 08 54 */	addi r3, r30, 0x854
/* 809AF294 00000090  3C 80 80 9B */	lis r4, __dt__4cXyzFv@ha
/* 809AF298 00000094  38 84 DF A8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809AF29C 00000098  38 A0 00 0C */	li r5, 0xc
/* 809AF2A0 0000009C  38 C0 00 03 */	li r6, 3
/* 809AF2A4 000000A0  4B 9B 2A 44 */	b __destroy_arr
/* 809AF2A8 000000A4  38 7E 08 2C */	addi r3, r30, 0x82c
/* 809AF2AC 000000A8  3C 80 80 9B */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809AF2B0 000000AC  38 84 F4 50 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l
/* 809AF2B4 000000B0  38 A0 00 08 */	li r5, 8
/* 809AF2B8 000000B4  38 C0 00 05 */	li r6, 5
/* 809AF2BC 000000B8  4B 9B 2A 2C */	b __destroy_arr
/* 809AF2C0 000000BC  34 1E 08 24 */	addic. r0, r30, 0x824
/* 809AF2C4 000000C0  41 82 00 10 */	beq lbl_809AF2D4
/* 809AF2C8 000000C4  3C 60 80 9B */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 809AF2CC 000000C8  38 03 FC 04 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 809AF2D0 000000CC  90 1E 08 28 */	stw r0, 0x828(r30)
lbl_809AF2D4:
/* 809AF2D4 00000000  34 1E 07 E4 */	addic. r0, r30, 0x7e4
/* 809AF2D8 00000004  41 82 00 28 */	beq lbl_809AF300
/* 809AF2DC 00000008  3C 60 80 9B */	lis r3, __vt__12dBgS_AcchCir@ha
/* 809AF2E0 0000000C  38 03 FB F8 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 809AF2E4 00000010  90 1E 07 F0 */	stw r0, 0x7f0(r30)
/* 809AF2E8 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 809AF2EC 00000018  38 80 FF FF */	li r4, -1
/* 809AF2F0 0000001C  4B 8B FC 28 */	b __dt__8cM3dGCirFv
/* 809AF2F4 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 809AF2F8 00000024  38 80 00 00 */	li r4, 0
/* 809AF2FC 00000028  4B 8B 8D B4 */	b __dt__13cBgS_PolyInfoFv
lbl_809AF300:
/* 809AF300 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 809AF304 00000004  41 82 00 54 */	beq lbl_809AF358
/* 809AF308 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809AF30C 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809AF310 00000010  90 7E 07 C0 */	stw r3, 0x7c0(r30)
/* 809AF314 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 809AF318 00000018  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 809AF31C 0000001C  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 809AF320 00000020  41 82 00 24 */	beq lbl_809AF344
/* 809AF324 00000024  3C 60 80 9B */	lis r3, __vt__10dCcD_GStts@ha
/* 809AF328 00000028  38 03 FB EC */	addi r0, r3, __vt__10dCcD_GStts@l
/* 809AF32C 0000002C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 809AF330 00000030  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 809AF334 00000034  41 82 00 10 */	beq lbl_809AF344
/* 809AF338 00000038  3C 60 80 9B */	lis r3, __vt__10cCcD_GStts@ha
/* 809AF33C 0000003C  38 03 FB E0 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 809AF340 00000040  90 1E 07 C4 */	stw r0, 0x7c4(r30)
lbl_809AF344:
/* 809AF344 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 809AF348 00000004  41 82 00 10 */	beq lbl_809AF358
/* 809AF34C 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809AF350 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809AF354 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
lbl_809AF358:
/* 809AF358 00000000  34 1E 05 D0 */	addic. r0, r30, 0x5d0
/* 809AF35C 00000004  41 82 00 2C */	beq lbl_809AF388
/* 809AF360 00000008  3C 60 80 9B */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809AF364 0000000C  38 63 FB BC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809AF368 00000010  90 7E 05 E0 */	stw r3, 0x5e0(r30)
/* 809AF36C 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 809AF370 00000018  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 809AF374 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 809AF378 00000020  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 809AF37C 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 809AF380 00000028  38 80 00 00 */	li r4, 0
/* 809AF384 0000002C  4B 6C 6C 10 */	b __dt__9dBgS_AcchFv
lbl_809AF388:
/* 809AF388 00000000  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809AF38C 00000004  41 82 00 20 */	beq lbl_809AF3AC
/* 809AF390 00000008  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809AF394 0000000C  41 82 00 18 */	beq lbl_809AF3AC
/* 809AF398 00000010  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 809AF39C 00000014  41 82 00 10 */	beq lbl_809AF3AC
/* 809AF3A0 00000018  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809AF3A4 0000001C  38 03 FB B0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809AF3A8 00000020  90 1E 05 B8 */	stw r0, 0x5b8(r30)
lbl_809AF3AC:
/* 809AF3AC 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809AF3B0 00000004  41 82 00 20 */	beq lbl_809AF3D0
/* 809AF3B4 00000008  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809AF3B8 0000000C  41 82 00 18 */	beq lbl_809AF3D0
/* 809AF3BC 00000010  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 809AF3C0 00000014  41 82 00 10 */	beq lbl_809AF3D0
/* 809AF3C4 00000018  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809AF3C8 0000001C  38 03 FB B0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809AF3CC 00000020  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_809AF3D0:
/* 809AF3D0 00000000  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809AF3D4 00000004  41 82 00 20 */	beq lbl_809AF3F4
/* 809AF3D8 00000008  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809AF3DC 0000000C  41 82 00 18 */	beq lbl_809AF3F4
/* 809AF3E0 00000010  34 1E 05 88 */	addic. r0, r30, 0x588
/* 809AF3E4 00000014  41 82 00 10 */	beq lbl_809AF3F4
/* 809AF3E8 00000018  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809AF3EC 0000001C  38 03 FB B0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809AF3F0 00000020  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_809AF3F4:
/* 809AF3F4 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809AF3F8 00000004  41 82 00 20 */	beq lbl_809AF418
/* 809AF3FC 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809AF400 0000000C  41 82 00 18 */	beq lbl_809AF418
/* 809AF404 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 809AF408 00000014  41 82 00 10 */	beq lbl_809AF418
/* 809AF40C 00000018  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809AF410 0000001C  38 03 FB B0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809AF414 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_809AF418:
/* 809AF418 00000000  7F C3 F3 78 */	mr r3, r30
/* 809AF41C 00000004  38 80 00 00 */	li r4, 0
/* 809AF420 00000008  4B 66 98 6C */	b __dt__10fopAc_ac_cFv
/* 809AF424 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 809AF428 00000010  40 81 00 0C */	ble lbl_809AF434
/* 809AF42C 00000014  7F C3 F3 78 */	mr r3, r30
/* 809AF430 00000018  4B 91 F9 0C */	b __dl__FPv
lbl_809AF434:
/* 809AF434 00000000  7F C3 F3 78 */	mr r3, r30
/* 809AF438 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AF43C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AF440 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AF444 00000010  7C 08 03 A6 */	mtlr r0
/* 809AF448 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809AF44C 00000018  4E 80 00 20 */	blr 
