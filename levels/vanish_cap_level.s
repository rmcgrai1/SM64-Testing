# level script vanish_cap_level from 461220-4614D0

.section .mio0

.global vanish_cap_level
.align 4, 0x01
vanish_cap_level:
.word 0x24181F36, 0x009AF881, 0xE7900000, 0x010E0000, 0x00070000, beh_solid_moving
.word 0x24181F36, 0xF801F2CE, 0xF8010000, 0x00000000, 0x00070000, beh_solid_moving
.word 0x24181F37, 0x0CB3FBC6, 0xE7900000, 0x010E0000, 0x014B0000, beh_checkerboard_elevator_group
.word 0x24181F37, 0x0933F893, 0xE7900000, 0x010E0000, 0x014B0000, beh_checkerboard_elevator_group
.word 0x24181F37, 0x05B3F9C6, 0xE7900000, 0x005A0000, 0x014B0000, beh_checkerboard_elevator_group
.word 0x24181F37, 0xFB81F693, 0xE7900000, 0x010E0000, 0x014B0000, beh_checkerboard_elevator_group
.word 0x07040000
.word 0x24181F55, 0x119A001A, 0xE79A0000, 0x00000000, 0x00020000, beh_activate_cap_switch
.word 0x07040000
.word 0x24181F00, 0x11F800FA, 0xEE6C0000, 0x00000000, 0x00000000, beh_hidden_red_coin_star
.word 0x07040000
.word 0x1B040000
.word 0x1A0C0009, castle_grounds_textures, castle_grounds_textures_end
.word 0x180C0007, vanish_cap_segment7, vanish_cap_segment7_end
.word 0x180C0005, checkerboard_question, checkerboard_question_end
.word 0x170C000C, cap_switch, cap_switch_end
.word 0x180C0008, chuckya_shyguy_goomba, chuckya_shyguy_goomba_end
.word 0x170C000F, cannon_box_switch_enemies, cannon_box_switch_enemies_end
.word 0x1D040000
.word 0x250C0001, 0x00000001, beh_mario
.word 0x06080000, 0x15000660
.word 0x06080000, 0x15000830
.word 0x22080036, 0x0E0001F0
.word 0x22080016, 0x16000388
.word 0x1F080100, 0x0E000208
.word 0x24181F00, 0xE8011A4E, 0xE8010000, 0x00000000, 0x000A0000, beh_warps_64
.word 0x26080A12, 0x010A0000
.word 0x2608F310, 0x01070000
.word 0x2608F010, 0x01080000
.word 0x2608F110, 0x01060000
.word 0x06080000, 0x0E0000B0
.word 0x06080000, 0x0E000000
.word 0x06080000, 0x0E000094
.word 0x2E080000, 0x07009750
.word 0x39080000, 0x0700AB0C
.word 0x30040081
.word 0x36080000, 0x00090000
.word 0x31040001
.word 0x20040000
.word 0x1E040000
.word 0x2B0C0100, 0x0000E801, 0x1666E801
.word 0x11080000, LevelProc_8024BCD8 # 8024BCD8
.word 0x12080001, LevelProc_8024BCD8 # 8024BCD8
.word 0x1C040000
.word 0x04040001
.word 0x02040000
# begin vanish_cap_level geo 0x461410
# 01F0
.word 0x200003E8
.word 0x04000000
.word   0x15010000, 0x070096E0
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
.word     0x0A01002D, 0x006461A8, Geo0A_8029AA3C
.word     0x04000000
.word       0x0F00000E, 0x000007D0, 0x17700000, 0x00000000, Geo0F_80287D30
.word       0x04000000
.word         0x15010000, 0x07007E88
.word         0x15010000, 0x07008E10
.word         0x15010000, 0x070093E8
.word         0x15040000, 0x070080D0
.word         0x17000000
.word         0x18000000, Geo18_802761D0
.word       0x05000000
.word     0x05000000
.word   0x05000000
.word 0x05000000
.word 0x01000000
.word 0x00000000
.word 0x00000000
vanish_cap_level_end:
