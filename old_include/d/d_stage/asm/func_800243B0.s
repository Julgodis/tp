/* 800243B0 000212F0  3C 80 80 3F */ lis r4, lbl_803F6094@ha
/* 800243B4 000212F4  38 84 60 94 */ addi r4, r4, lbl_803F6094@l
/* 800243B8 000212F8  1C 03 04 04 */ mulli r0, r3, 0x404
/* 800243BC 000212FC  7C 64 02 14 */ add r3, r4, r0
/* 800243C0 00021300  88 03 03 F8 */ lbz r0, 0x3f8(r3)
/* 800243C4 00021304  7C 00 07 75 */ extsb. r0, r0
/* 800243C8 00021308  40 80 00 0C */ bge lbl_800243D4
/* 800243CC 0002130C  38 60 00 00 */ li r3, 0
/* 800243D0 00021310  4E 80 00 20 */ blr
lbl_800243D4:
/* 800243D4 00021314  54 00 10 3A */ slwi r0, r0, 2
/* 800243D8 00021318  3C 60 80 3A */ lis r3, lbl_803A6920@ha
/* 800243DC 0002131C  38 63 69 20 */ addi r3, r3, lbl_803A6920@l
/* 800243E0 00021320  7C 63 00 2E */ lwzx r3, r3, r0
/* 800243E4 00021324  4E 80 00 20 */ blr