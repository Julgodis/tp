/* 800CE294 000CB1D4  94 21 FF D0 */ stwu r1, -0x30(r1)
/* 800CE298 000CB1D8  7C 08 02 A6 */ mflr r0
/* 800CE29C 000CB1DC  90 01 00 34 */ stw r0, 0x34(r1)
/* 800CE2A0 000CB1E0  39 61 00 30 */ addi r11, r1, 0x30
/* 800CE2A4 000CB1E4  48 29 3F 1D */ bl _savegpr_22
/* 800CE2A8 000CB1E8  7C 7A 1B 78 */ mr r26, r3
/* 800CE2AC 000CB1EC  3B E0 00 01 */ li r31, 1
/* 800CE2B0 000CB1F0  7F FE FB 78 */ mr r30, r31
/* 800CE2B4 000CB1F4  7F FD FB 78 */ mr r29, r31
/* 800CE2B8 000CB1F8  7F FC FB 78 */ mr r28, r31
/* 800CE2BC 000CB1FC  7F FB FB 78 */ mr r27, r31
/* 800CE2C0 000CB200  7F F9 FB 78 */ mr r25, r31
/* 800CE2C4 000CB204  7F F8 FB 78 */ mr r24, r31
/* 800CE2C8 000CB208  7F F7 FB 78 */ mr r23, r31
/* 800CE2CC 000CB20C  48 0B 33 75 */ bl dCam_getBody__Fv
/* 800CE2D0 000CB210  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE2D4 000CB214  48 0B 33 6D */ bl dCam_getBody__Fv
/* 800CE2D8 000CB218  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE2DC 000CB21C  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE2E0 000CB220  48 09 68 85 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE2E4 000CB224  7C 16 18 00 */ cmpw r22, r3
/* 800CE2E8 000CB228  41 82 00 2C */ beq lbl_800CE314
/* 800CE2EC 000CB22C  48 0B 33 55 */ bl dCam_getBody__Fv
/* 800CE2F0 000CB230  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE2F4 000CB234  48 0B 33 4D */ bl dCam_getBody__Fv
/* 800CE2F8 000CB238  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE2FC 000CB23C  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE300 000CB240  38 84 00 07 */ addi r4, r4, 7
/* 800CE304 000CB244  48 09 68 61 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE308 000CB248  7C 16 18 00 */ cmpw r22, r3
/* 800CE30C 000CB24C  41 82 00 08 */ beq lbl_800CE314
/* 800CE310 000CB250  3A E0 00 00 */ li r23, 0
lbl_800CE314:
/* 800CE314 000CB254  56 E0 06 3F */ clrlwi. r0, r23, 0x18
/* 800CE318 000CB258  40 82 00 2C */ bne lbl_800CE344
/* 800CE31C 000CB25C  48 0B 33 25 */ bl dCam_getBody__Fv
/* 800CE320 000CB260  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE324 000CB264  48 0B 33 1D */ bl dCam_getBody__Fv
/* 800CE328 000CB268  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE32C 000CB26C  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE330 000CB270  38 84 00 10 */ addi r4, r4, 0x10
/* 800CE334 000CB274  48 09 68 31 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE338 000CB278  7C 16 18 00 */ cmpw r22, r3
/* 800CE33C 000CB27C  41 82 00 08 */ beq lbl_800CE344
/* 800CE340 000CB280  3B 00 00 00 */ li r24, 0
lbl_800CE344:
/* 800CE344 000CB284  57 00 06 3F */ clrlwi. r0, r24, 0x18
/* 800CE348 000CB288  40 82 00 2C */ bne lbl_800CE374
/* 800CE34C 000CB28C  48 0B 32 F5 */ bl dCam_getBody__Fv
/* 800CE350 000CB290  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE354 000CB294  48 0B 32 ED */ bl dCam_getBody__Fv
/* 800CE358 000CB298  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE35C 000CB29C  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE360 000CB2A0  38 84 00 16 */ addi r4, r4, 0x16
/* 800CE364 000CB2A4  48 09 68 01 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE368 000CB2A8  7C 16 18 00 */ cmpw r22, r3
/* 800CE36C 000CB2AC  41 82 00 08 */ beq lbl_800CE374
/* 800CE370 000CB2B0  3B 20 00 00 */ li r25, 0
lbl_800CE374:
/* 800CE374 000CB2B4  57 20 06 3F */ clrlwi. r0, r25, 0x18
/* 800CE378 000CB2B8  40 82 00 2C */ bne lbl_800CE3A4
/* 800CE37C 000CB2BC  48 0B 32 C5 */ bl dCam_getBody__Fv
/* 800CE380 000CB2C0  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE384 000CB2C4  48 0B 32 BD */ bl dCam_getBody__Fv
/* 800CE388 000CB2C8  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE38C 000CB2CC  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE390 000CB2D0  38 84 00 1D */ addi r4, r4, 0x1d
/* 800CE394 000CB2D4  48 09 67 D1 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE398 000CB2D8  7C 16 18 00 */ cmpw r22, r3
/* 800CE39C 000CB2DC  41 82 00 08 */ beq lbl_800CE3A4
/* 800CE3A0 000CB2E0  3B 60 00 00 */ li r27, 0
lbl_800CE3A4:
/* 800CE3A4 000CB2E4  57 60 06 3F */ clrlwi. r0, r27, 0x18
/* 800CE3A8 000CB2E8  40 82 00 2C */ bne lbl_800CE3D4
/* 800CE3AC 000CB2EC  48 0B 32 95 */ bl dCam_getBody__Fv
/* 800CE3B0 000CB2F0  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE3B4 000CB2F4  48 0B 32 8D */ bl dCam_getBody__Fv
/* 800CE3B8 000CB2F8  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE3BC 000CB2FC  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE3C0 000CB300  38 84 00 25 */ addi r4, r4, 0x25
/* 800CE3C4 000CB304  48 09 67 A1 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE3C8 000CB308  7C 16 18 00 */ cmpw r22, r3
/* 800CE3CC 000CB30C  41 82 00 08 */ beq lbl_800CE3D4
/* 800CE3D0 000CB310  3B 80 00 00 */ li r28, 0
lbl_800CE3D4:
/* 800CE3D4 000CB314  57 80 06 3F */ clrlwi. r0, r28, 0x18
/* 800CE3D8 000CB318  40 82 00 14 */ bne lbl_800CE3EC
/* 800CE3DC 000CB31C  88 1A 05 6A */ lbz r0, 0x56a(r26)
/* 800CE3E0 000CB320  28 00 00 2C */ cmplwi r0, 0x2c
/* 800CE3E4 000CB324  41 82 00 08 */ beq lbl_800CE3EC
/* 800CE3E8 000CB328  3B A0 00 00 */ li r29, 0
lbl_800CE3EC:
/* 800CE3EC 000CB32C  57 A0 06 3F */ clrlwi. r0, r29, 0x18
/* 800CE3F0 000CB330  40 82 00 2C */ bne lbl_800CE41C
/* 800CE3F4 000CB334  48 0B 32 4D */ bl dCam_getBody__Fv
/* 800CE3F8 000CB338  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE3FC 000CB33C  48 0B 32 45 */ bl dCam_getBody__Fv
/* 800CE400 000CB340  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE404 000CB344  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE408 000CB348  38 84 00 2C */ addi r4, r4, 0x2c
/* 800CE40C 000CB34C  48 09 67 59 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE410 000CB350  7C 16 18 00 */ cmpw r22, r3
/* 800CE414 000CB354  41 82 00 08 */ beq lbl_800CE41C
/* 800CE418 000CB358  3B C0 00 00 */ li r30, 0
lbl_800CE41C:
/* 800CE41C 000CB35C  57 C0 06 3F */ clrlwi. r0, r30, 0x18
/* 800CE420 000CB360  40 82 00 2C */ bne lbl_800CE44C
/* 800CE424 000CB364  48 0B 32 1D */ bl dCam_getBody__Fv
/* 800CE428 000CB368  82 C3 06 8C */ lwz r22, 0x68c(r3)
/* 800CE42C 000CB36C  48 0B 32 15 */ bl dCam_getBody__Fv
/* 800CE430 000CB370  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 800CE434 000CB374  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 800CE438 000CB378  38 84 00 34 */ addi r4, r4, 0x34
/* 800CE43C 000CB37C  48 09 67 29 */ bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 800CE440 000CB380  7C 16 18 00 */ cmpw r22, r3
/* 800CE444 000CB384  41 82 00 08 */ beq lbl_800CE44C
/* 800CE448 000CB388  3B E0 00 00 */ li r31, 0
lbl_800CE44C:
/* 800CE44C 000CB38C  7F E3 FB 78 */ mr r3, r31
/* 800CE450 000CB390  39 61 00 30 */ addi r11, r1, 0x30
/* 800CE454 000CB394  48 29 3D B9 */ bl _restgpr_22
/* 800CE458 000CB398  80 01 00 34 */ lwz r0, 0x34(r1)
/* 800CE45C 000CB39C  7C 08 03 A6 */ mtlr r0
/* 800CE460 000CB3A0  38 21 00 30 */ addi r1, r1, 0x30
/* 800CE464 000CB3A4  4E 80 00 20 */ blr