.include "macros.inc"
.section .data, "a"  # 0x803c3018 - 0x803c3040

/* 0x803c3018 0x28 g_profile_MENU_SCENE */
.global lbl_803C3018
lbl_803C3018:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0xfd, 0x00, 0x0a, 0x00, 0x00, 0x80, 0x3a, 0x3a, 0x20 /* baserom.dol+0x3c0018 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3a, 0x38, 0xb0 /* baserom.dol+0x3c0028 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c0038 */

