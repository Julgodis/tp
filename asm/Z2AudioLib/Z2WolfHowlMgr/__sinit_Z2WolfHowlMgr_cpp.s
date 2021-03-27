lbl_802CBB7C:
/* 802CBB7C  3C 60 80 43 */	lis r3, sCorrectPhrase@ha               
/* 802CBB80  38 C3 41 F8 */	addi r6, r3, sCorrectPhrase@l            /* constant-address: 804341F8, symbol: sCorrectPhrase */
/* 802CBB84  3C A0 01 00 */	lis r5, 0x0100 /* 0x01000052@ha */      
/* 802CBB88  38 05 00 52 */	addi r0, r5, 0x0052 /* 0x01000052@l */   /* constant-address: 01000052 */
/* 802CBB8C  90 06 00 00 */	stw r0, 0(r6)                            /* constant-address: 804341F8, symbol: sCorrectPhrase */
/* 802CBB90  38 05 00 53 */	addi r0, r5, 0x53                        /* constant-address: 01000053 */
/* 802CBB94  38 66 00 00 */	addi r3, r6, 0                           /* constant-address: 804341F8, symbol: sCorrectPhrase */
/* 802CBB98  90 03 00 04 */	stw r0, 4(r3)                            /* constant-address: 804341FC, symbol: None */
/* 802CBB9C  38 05 00 54 */	addi r0, r5, 0x54                        /* constant-address: 01000054 */
/* 802CBBA0  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80434200, symbol: None */
/* 802CBBA4  38 05 00 72 */	addi r0, r5, 0x72                        /* constant-address: 01000072 */
/* 802CBBA8  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80434204, symbol: None */
/* 802CBBAC  38 05 00 68 */	addi r0, r5, 0x68                        /* constant-address: 01000068 */
/* 802CBBB0  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 80434208, symbol: None */
/* 802CBBB4  38 05 00 55 */	addi r0, r5, 0x55                        /* constant-address: 01000055 */
/* 802CBBB8  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 8043420C, symbol: None */
/* 802CBBBC  38 05 00 75 */	addi r0, r5, 0x75                        /* constant-address: 01000075 */
/* 802CBBC0  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 80434210, symbol: None */
/* 802CBBC4  38 05 00 7C */	addi r0, r5, 0x7c                        /* constant-address: 0100007C */
/* 802CBBC8  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 80434214, symbol: None */
/* 802CBBCC  38 05 00 7F */	addi r0, r5, 0x7f                        /* constant-address: 0100007F */
/* 802CBBD0  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 80434218, symbol: None */
/* 802CBBD4  38 80 FF FF */	li r4, -1                               
/* 802CBBD8  90 86 00 24 */	stw r4, 0x24(r6)                         /* constant-address: 8043421C, symbol: sWindStoneSound */
/* 802CBBDC  38 66 00 24 */	addi r3, r6, 0x24                        /* constant-address: 8043421C, symbol: sWindStoneSound */
/* 802CBBE0  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80434220, symbol: None */
/* 802CBBE4  38 05 00 5B */	addi r0, r5, 0x5b                        /* constant-address: 0100005B */
/* 802CBBE8  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 80434224, symbol: None */
/* 802CBBEC  38 05 00 71 */	addi r0, r5, 0x71                        /* constant-address: 01000071 */
/* 802CBBF0  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 80434228, symbol: None */
/* 802CBBF4  38 05 00 67 */	addi r0, r5, 0x67                        /* constant-address: 01000067 */
/* 802CBBF8  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 8043422C, symbol: None */
/* 802CBBFC  38 05 00 5C */	addi r0, r5, 0x5c                        /* constant-address: 0100005C */
/* 802CBC00  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 80434230, symbol: None */
/* 802CBC04  38 05 00 74 */	addi r0, r5, 0x74                        /* constant-address: 01000074 */
/* 802CBC08  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 80434234, symbol: None */
/* 802CBC0C  38 05 00 7B */	addi r0, r5, 0x7b                        /* constant-address: 0100007B */
/* 802CBC10  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 80434238, symbol: None */
/* 802CBC14  38 05 00 7E */	addi r0, r5, 0x7e                        /* constant-address: 0100007E */
/* 802CBC18  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 8043423C, symbol: None */
/* 802CBC1C  90 86 00 48 */	stw r4, 0x48(r6)                         /* constant-address: 80434240, symbol: sCorrectDuo */
/* 802CBC20  38 66 00 48 */	addi r3, r6, 0x48                        /* constant-address: 80434240, symbol: sCorrectDuo */
/* 802CBC24  90 83 00 04 */	stw r4, 4(r3)                            /* constant-address: 80434244, symbol: None */
/* 802CBC28  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 80434248, symbol: None */
/* 802CBC2C  38 05 00 73 */	addi r0, r5, 0x73                        /* constant-address: 01000073 */
/* 802CBC30  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 8043424C, symbol: None */
/* 802CBC34  38 05 00 69 */	addi r0, r5, 0x69                        /* constant-address: 01000069 */
/* 802CBC38  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 80434250, symbol: None */
/* 802CBC3C  38 05 00 66 */	addi r0, r5, 0x66                        /* constant-address: 01000066 */
/* 802CBC40  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 80434254, symbol: None */
/* 802CBC44  38 05 00 76 */	addi r0, r5, 0x76                        /* constant-address: 01000076 */
/* 802CBC48  90 03 00 18 */	stw r0, 0x18(r3)                         /* constant-address: 80434258, symbol: None */
/* 802CBC4C  38 05 00 7D */	addi r0, r5, 0x7d                        /* constant-address: 0100007D */
/* 802CBC50  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 8043425C, symbol: None */
/* 802CBC54  38 05 00 80 */	addi r0, r5, 0x80                        /* constant-address: 01000080 */
/* 802CBC58  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 80434260, symbol: None */
/* 802CBC5C  4E 80 00 20 */	blr                                     
