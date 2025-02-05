# level script sl_level from 40E840-40ED70

.section .mio0

.global sl_level
.align 4, 0x01
sl_level:
.word 0x24183F7A, 0x02BC1194, 0x02B20000, 0x00000000, 0x00000000, beh_collect_star
.word 0x24183F7A, 0x10FE0546, 0x10FE0000, 0x00000000, 0x02000000, beh_collect_star
.word 0x24183F00, 0x138804B0, 0x00000000, 0x00000000, 0x04000000, beh_hidden_red_coin_star
.word 0x07040000
.word 0x24181F00, 0x03D10400, 0x081B0000, 0x00000000, 0x00000000, beh_snow_mound_spawn
.word 0x07040000
.word 0x24181F57, 0x06B30D00, 0x02060000, 0xFFCD0000, 0x00000000, beh_walking_penguin
.word 0x24181F00, 0x02BC0D64, 0x02BC0000, 0x001E0000, 0x00000000, beh_snowman_wind_blowing
.word 0x24181F00, 0x01E008FC, 0x055A0000, 0x00000000, 0x00000000, beh_igloo
.word 0x24181F65, 0x013B0533, 0xED0C0000, 0x00000000, 0x01000000, beh_chill_bully_boss
.word 0x24181F55, 0x0B8A03CA, 0x02EE0000, 0x00000000, 0x00020000, beh_mr_blizzard
.word 0x07040000
.word 0x24183F7A, 0x000001F4, 0x03E80000, 0x00000000, 0x05000000, beh_collect_star
.word 0x07040000
.word 0x1B040000
.word 0x180C0007, sl_segment7, sl_segment7_end
.word 0x1A0C0009, ccm_textures, ccm_textures_end
.word 0x180C000B, flower_textures, flower_textures_end
.word 0x180C000A, ccm_skybox, ccm_skybox_end
.word 0x180C0005, spindrift_penguin_snowman, spindrift_penguin_snowman_end
.word 0x170C000C, spindrift_penguin_blizzard, spindrift_penguin_blizzard_end
.word 0x180C0006, chillychief_moneybag, chillychief_moneybag_end
.word 0x170C000D, moneybag, moneybag_end
.word 0x180C0008, chuckya_shyguy_goomba, chuckya_shyguy_goomba_end
.word 0x170C000F, cannon_box_switch_enemies, cannon_box_switch_enemies_end
.word 0x1D040000
.word 0x250C0001, 0x00000001, beh_mario
.word 0x06080000, 0x15000660
.word 0x06080000, 0x1500080C
.word 0x06080000, 0x150009C0
.word 0x22080036, 0x0E000390
.word 0x22080037, 0x0E000360
.word 0x22080038, 0x0E000378
.word 0x22080019, 0x16001018
.word 0x1F080100, 0x0E0003A8
.word 0x24181F00, 0x15A507E8, 0x01BB0000, 0x010E0000, 0x000A0000, beh_warps_74
.word 0x24181F00, 0x01010866, 0x05770000, 0x01220000, 0x000B0000, beh_warps_60
.word 0x24181F00, 0x02390866, 0x05380000, 0x00000000, 0x060C0000, beh_warp
.word 0x24181F00, 0x155C0420, 0xEAE80000, 0xFFEC0000, 0x000D0000, beh_fading_warp
.word 0x24181F00, 0xF18E0400, 0xFB2B0000, 0x00060000, 0x000E0000, beh_fading_warp
.word 0x26080A0A, 0x010A0000
.word 0x26080B0A, 0x010B0000
.word 0x26080C0A, 0x020A0000
.word 0x26080D0A, 0x010E0000
.word 0x26080E0A, 0x010D0000
.word 0x06080000, 0x0E000000
.word 0x06080000, 0x0E00004C
.word 0x06080000, 0x0E000068
.word 0x2608F006, 0x02360000
.word 0x2608F106, 0x02680000
.word 0x2E080000, 0x0700CBD8
.word 0x39080000, 0x0700ED94
.word 0x36080000, 0x00080000
.word 0x31040002
.word 0x20040000
.word 0x1F080200, 0x0E000484
.word 0x24181F00, 0x00000000, 0x0B330000, 0x00B40000, 0x000A0000, beh_warps_60
.word 0x24181F00, 0x00000000, 0x0CCD0000, 0x00000000, 0x140B0000, beh_warp
.word 0x26080A0A, 0x020A0000
.word 0x26080B0A, 0x010B0000
.word 0x06080000, 0x0E0000E4
.word 0x2608F006, 0x02360000
.word 0x2608F106, 0x02680000
.word 0x2E080000, 0x0700EFFC
.word 0x39080000, 0x0700F978
.word 0x36080004, 0x000C0000
.word 0x31040002
.word 0x20040000
.word 0x1E040000
.word 0x2B0C0100, 0x010E15A5, 0x040001BB
.word 0x11080000, LevelProc_8024BCD8 # 8024BCD8
.word 0x12080001, LevelProc_8024BCD8 # 8024BCD8
.word 0x1C040000
.word 0x04040001
.word 0x02040000
# begin sl_level geo 0x40EBA0
.word 0x0B000000
.word 0x04000000
.word   0x15050000, 0x0700A890
.word 0x05000000
.word 0x01000000
.word 0x0B000000
.word 0x04000000
.word   0x15050000, 0x0700A980
.word 0x05000000
.word 0x01000000
# 0390
.word 0x2000015E
.word 0x04000000
.word   0x15010000, 0x0700A780
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x19000004, Geo19_802763D4
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A01002D, 0x00644E20, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F000010, 0x000007D0, 0x17700000, 0x11300000, Geo0F_80287D30
.word       0x04000000
.word         0x15010000, 0x07005478
.word         0x15050000, 0x070056B0
.word         0x15010000, 0x070073D0
.word         0x15040000, 0x07007880
.word         0x15050000, 0x070088B0
.word         0x15060000, 0x07008D58
.word         0x15010000, 0x0700A5A0
.word         0x18000000, Geo18_802D01E0
.word         0x18001001, Geo18_802D104C
.word         0x17000000
.word         0x18000001, Geo18_802761D0
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word   0x0C000000
.word   0x04000000
.word     0x18000000, Geo18_802CD1E8
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x0800000A, 0x00A00078, 0x00A00078
.word 0x04000000
.word   0x0C000000
.word   0x04000000
.word     0x09000064
.word     0x04000000
.word       0x19000001, 0x00000000
.word     0x05000000
.word   0x05000000
.word   0x0C010000
.word   0x04000000
.word     0x0A01002D, 0x00643200, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F000004, 0x000007D0, 0x17700000, 0x00000000, Geo0F_80287D30
.word       0x04000000
.word         0x15010000, 0x0700BAE8
.word         0x15010000, 0x0700BCF8
.word         0x15050000, 0x0700C9E8
.word         0x15050000, 0x0700CB58
.word         0x17000000
.word         0x18000000, Geo18_802761D0
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
sl_level_end:
