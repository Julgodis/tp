lbl_800CE294:
/* 800CE294 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CE298 00000004  7C 08 02 A6 */	mflr r0
/* 800CE29C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CE2A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800CE2A4 00000010  48 29 3F 1D */	bl _savegpr_22
/* 800CE2A8 00000014  7C 7A 1B 78 */	mr r26, r3
/* 800CE2AC 00000018  3B E0 00 01 */	li r31, 1
/* 800CE2B0 0000001C  7F FE FB 78 */	mr r30, r31
/* 800CE2B4 00000020  7F FD FB 78 */	mr r29, r31
/* 800CE2B8 00000024  7F FC FB 78 */	mr r28, r31
/* 800CE2BC 00000028  7F FB FB 78 */	mr r27, r31
/* 800CE2C0 0000002C  7F F9 FB 78 */	mr r25, r31
/* 800CE2C4 00000030  7F F8 FB 78 */	mr r24, r31
/* 800CE2C8 00000034  7F F7 FB 78 */	mr r23, r31
/* 800CE2CC 00000038  48 0B 33 75 */	bl dCam_getBody__Fv
/* 800CE2D0 0000003C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE2D4 00000040  48 0B 33 6D */	bl dCam_getBody__Fv
/* 800CE2D8 00000044  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE2DC 00000048  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE2E0 0000004C  48 09 68 85 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE2E4 00000050  7C 16 18 00 */	cmpw r22, r3
/* 800CE2E8 00000054  41 82 00 2C */	beq lbl_800CE314
/* 800CE2EC 00000058  48 0B 33 55 */	bl dCam_getBody__Fv
/* 800CE2F0 0000005C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE2F4 00000060  48 0B 33 4D */	bl dCam_getBody__Fv
/* 800CE2F8 00000064  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE2FC 00000068  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE300 0000006C  38 84 00 07 */	addi r4, r4, 7
/* 800CE304 00000070  48 09 68 61 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE308 00000074  7C 16 18 00 */	cmpw r22, r3
/* 800CE30C 00000078  41 82 00 08 */	beq lbl_800CE314
/* 800CE310 0000007C  3A E0 00 00 */	li r23, 0
lbl_800CE314:
/* 800CE314 00000000  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 800CE318 00000004  40 82 00 2C */	bne lbl_800CE344
/* 800CE31C 00000008  48 0B 33 25 */	bl dCam_getBody__Fv
/* 800CE320 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE324 00000010  48 0B 33 1D */	bl dCam_getBody__Fv
/* 800CE328 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE32C 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE330 0000001C  38 84 00 10 */	addi r4, r4, 0x10
/* 800CE334 00000020  48 09 68 31 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE338 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE33C 00000028  41 82 00 08 */	beq lbl_800CE344
/* 800CE340 0000002C  3B 00 00 00 */	li r24, 0
lbl_800CE344:
/* 800CE344 00000000  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 800CE348 00000004  40 82 00 2C */	bne lbl_800CE374
/* 800CE34C 00000008  48 0B 32 F5 */	bl dCam_getBody__Fv
/* 800CE350 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE354 00000010  48 0B 32 ED */	bl dCam_getBody__Fv
/* 800CE358 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE35C 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE360 0000001C  38 84 00 16 */	addi r4, r4, 0x16
/* 800CE364 00000020  48 09 68 01 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE368 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE36C 00000028  41 82 00 08 */	beq lbl_800CE374
/* 800CE370 0000002C  3B 20 00 00 */	li r25, 0
lbl_800CE374:
/* 800CE374 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 800CE378 00000004  40 82 00 2C */	bne lbl_800CE3A4
/* 800CE37C 00000008  48 0B 32 C5 */	bl dCam_getBody__Fv
/* 800CE380 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE384 00000010  48 0B 32 BD */	bl dCam_getBody__Fv
/* 800CE388 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE38C 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE390 0000001C  38 84 00 1D */	addi r4, r4, 0x1d
/* 800CE394 00000020  48 09 67 D1 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE398 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE39C 00000028  41 82 00 08 */	beq lbl_800CE3A4
/* 800CE3A0 0000002C  3B 60 00 00 */	li r27, 0
lbl_800CE3A4:
/* 800CE3A4 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 800CE3A8 00000004  40 82 00 2C */	bne lbl_800CE3D4
/* 800CE3AC 00000008  48 0B 32 95 */	bl dCam_getBody__Fv
/* 800CE3B0 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE3B4 00000010  48 0B 32 8D */	bl dCam_getBody__Fv
/* 800CE3B8 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE3BC 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE3C0 0000001C  38 84 00 25 */	addi r4, r4, 0x25
/* 800CE3C4 00000020  48 09 67 A1 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE3C8 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE3CC 00000028  41 82 00 08 */	beq lbl_800CE3D4
/* 800CE3D0 0000002C  3B 80 00 00 */	li r28, 0
lbl_800CE3D4:
/* 800CE3D4 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800CE3D8 00000004  40 82 00 14 */	bne lbl_800CE3EC
/* 800CE3DC 00000008  88 1A 05 6A */	lbz r0, 0x56a(r26)
/* 800CE3E0 0000000C  28 00 00 2C */	cmplwi r0, 0x2c
/* 800CE3E4 00000010  41 82 00 08 */	beq lbl_800CE3EC
/* 800CE3E8 00000014  3B A0 00 00 */	li r29, 0
lbl_800CE3EC:
/* 800CE3EC 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800CE3F0 00000004  40 82 00 2C */	bne lbl_800CE41C
/* 800CE3F4 00000008  48 0B 32 4D */	bl dCam_getBody__Fv
/* 800CE3F8 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE3FC 00000010  48 0B 32 45 */	bl dCam_getBody__Fv
/* 800CE400 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE404 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE408 0000001C  38 84 00 2C */	addi r4, r4, 0x2c
/* 800CE40C 00000020  48 09 67 59 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE410 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE414 00000028  41 82 00 08 */	beq lbl_800CE41C
/* 800CE418 0000002C  3B C0 00 00 */	li r30, 0
lbl_800CE41C:
/* 800CE41C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800CE420 00000004  40 82 00 2C */	bne lbl_800CE44C
/* 800CE424 00000008  48 0B 32 1D */	bl dCam_getBody__Fv
/* 800CE428 0000000C  82 C3 06 8C */	lwz r22, 0x68c(r3)
/* 800CE42C 00000010  48 0B 32 15 */	bl dCam_getBody__Fv
/* 800CE430 00000014  3C 80 80 39 */	lis r4, d_d_a_alink__stringBase0@ha
/* 800CE434 00000018  38 84 20 94 */	addi r4, r4, d_d_a_alink__stringBase0@l
/* 800CE438 0000001C  38 84 00 34 */	addi r4, r4, 0x34
/* 800CE43C 00000020  48 09 67 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE440 00000024  7C 16 18 00 */	cmpw r22, r3
/* 800CE444 00000028  41 82 00 08 */	beq lbl_800CE44C
/* 800CE448 0000002C  3B E0 00 00 */	li r31, 0
lbl_800CE44C:
/* 800CE44C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800CE450 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800CE454 00000008  48 29 3D B9 */	bl _restgpr_22
/* 800CE458 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CE45C 00000010  7C 08 03 A6 */	mtlr r0
/* 800CE460 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 800CE464 00000018  4E 80 00 20 */	blr 
