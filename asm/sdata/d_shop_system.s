.include "macros.inc"
.section .sdata, "a"  # 0x804506e8 - 0x804506fc

/* 0x804506e8 0x7 dShopSystem_itemNo */
.global lbl_804506E8
lbl_804506E8:
.incbin "baserom.dol", 0x3D0448, 0x8

/* 0x804506f0 0x8 dShopSystem_cameraActor */
.global lbl_804506F0
lbl_804506F0:
.incbin "baserom.dol", 0x3D0450, 0x8

/* 0x804506f8 0x4 shop_item_pos_data_tbl */
.global lbl_804506F8
lbl_804506F8:
.incbin "baserom.dol", 0x3D0458, 0x8

