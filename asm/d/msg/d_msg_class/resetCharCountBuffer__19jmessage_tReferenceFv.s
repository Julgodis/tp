lbl_80229810:
/* 80229810  38 A0 00 00 */	li r5, 0
/* 80229814  38 80 00 00 */	li r4, 0
/* 80229818  38 00 00 1F */	li r0, 0x1f
/* 8022981C  7C 09 03 A6 */	mtctr r0
lbl_80229820:
/* 80229820  38 05 12 53 */	addi r0, r5, 0x1253
/* 80229824  7C 83 01 AE */	stbx r4, r3, r0
/* 80229828  38 A5 00 01 */	addi r5, r5, 1
/* 8022982C  42 00 FF F4 */	bdnz lbl_80229820
/* 80229830  38 00 00 00 */	li r0, 0
/* 80229834  98 03 12 72 */	stb r0, 0x1272(r3)
/* 80229838  98 03 12 73 */	stb r0, 0x1273(r3)
/* 8022983C  98 03 05 DC */	stb r0, 0x5dc(r3)
/* 80229840  98 03 05 DD */	stb r0, 0x5dd(r3)
/* 80229844  4E 80 00 20 */	blr 
