beh_star_door: # 0000
.word 0x00090000
.word 0x102A0004
.word 0x2A000000, 0x07078E14
.word 0x10420020
.word 0x110100C1
.word 0x23000000, 0x00500064
.word 0x2D000000
.word 0x0E454E20
.word 0x0C000000, BehDoorInit
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehStarDoorLoop
.word 0x0C000000, BehStarDoorLoop2
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_mr_i: # 0054
.word 0x00040000
.word 0x1101004B
.word 0x2D000000
.word 0x1C000000, 0x00000066, beh_mr_i_body
.word 0x1B000067
.word 0x21000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehMrILoop
.word 0x09000000
beh_mr_i_body: # 008C
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehMrIBodyLoop
.word 0x09000000
beh_mr_i_particle: # 00AC
.word 0x00060000
.word 0x21000000
.word 0x11010003
.word 0x10050000
.word 0x23000000, 0x00320032
.word 0x103E0001
.word 0x102A0008
.word 0x30000000, 0x001E0000, 0x00000000, 0x00000000, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehMrIParticleLoop
.word 0x09000000
beh_giant_piranha_particle: # 00F8
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0500000A
.word 0x0C000000, BehPiranhaParticleLoop
.word 0x06000000
.word 0x1D000000
beh_giant_pole: # 0118
.word 0x000A0000
.word 0x11010001
.word 0x102A0040
.word 0x23000000, 0x00500834
.word 0x2D000000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehGiantPoleLoop
.word 0x09000000
beh_pole_grabbing: # 0144
.word 0x000A0000
.word 0x11010001
.word 0x102A0040
.word 0x23000000, 0x005005DC
.word 0x0C000000, BehPoleInit
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehClimbDetectLoop
.word 0x09000000
beh_thi_top_trap: # 0174
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700E228
.word 0x08000000
.word 0x0C000000, BehThiTopTrapLoop
.word 0x09000000
beh_thi_tiny_top: # 0194
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehThiTinyTopLoop
.word 0x09000000
beh_cap_switch_collision_child: # 01AC
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x05003448
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_activate_cap_switch: # 01CC
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x050033D0
.word 0x08000000
.word 0x0C000000, BehActivateCapSwitchLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_king_bobomb: # 01F4
.word 0x00040000
.word 0x110120C9
.word 0x27260000, 0x0500FE30
.word 0x102A0002
.word 0x23000000, 0x00640064
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x10050000
.word 0x1E000000
.word 0x2D000000
.word 0x2C000000, 0x00000000, beh_bobomb_anchor_mario
.word 0x103F0003
.word 0x103E0001
.word 0x08000000
.word 0x0C000000, BehKingBobombLoop
.word 0x09000000
beh_bobomb_anchor_mario: # 0254
.word 0x00040000
.word 0x11010009
.word 0x21000000
.word 0x0E2C0064
.word 0x0E2E0096
.word 0x08000000
.word 0x0C000000, BehBobombAnchorMarioLoop
.word 0x09000000
beh_beta_chest: # 0278
.word 0x00080000
.word 0x11010009
.word 0x1E000000
.word 0x0C000000, BehBetaChestInit
.word 0x08000000
.word 0x0C000000, BehBetaChestLoop
.word 0x09000000
beh_beta_chest_upper: # 029C
.word 0x00080000
.word 0x11010009
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBetaChestUpperLoop
.word 0x09000000
beh_bubble_mario: # 02B8
.word 0x00080000
.word 0x35000000
.word 0x151B0002, 0x00090000
.word 0x251B0000
.word 0x1C000000, 0x000000A8, beh_small_water_wave
.word 0x33160000, 0x00000020
.word 0x1D000000
beh_bubble_maybe: # 02E4
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x0C000000, BehBubbleWaveInit
.word 0x141BFFB5, 0x00960000
.word 0x141CFFB5, 0x00960000
.word 0x141DFFB5, 0x00960000
.word 0x1F06061B
.word 0x1F08081C
.word 0x1F07071D
.word 0x101AFFFF
.word 0x0500003C
.word 0x0F1A0001
.word 0x0C000000, BehBubbleMaybeLoop
.word 0x06000000
.word 0x1D000000
beh_small_water_wave: # 0338
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x0C000000, BehBubbleWaveInit
.word 0x141BFFCE, 0x00640000
.word 0x141CFFCE, 0x00640000
.word 0x1F06061B
.word 0x1F08081C
.word 0x141D0000, 0x00320000
.word 0x1F07071D
.word 0x101AFFFF
.word 0x02000000, beh_small_water_wave_398
.word 0x0500003C
.word 0x02000000, beh_small_water_wave_398
.word 0x0C000000, BehSmallWaterWaveLoop
.word 0x06000000
.word 0x1D000000
beh_small_water_wave_398: # 0398
.word 0x0F1A0001
.word 0x0D070007
.word 0x141BFFFE, 0x00050000
.word 0x141CFFFE, 0x00050000
.word 0x1F06061B
.word 0x1F08081C
.word 0x03000000
beh_water_air_bubble: # 03BC
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x2B000000, 0x01900096, 0xFF6A0000
.word 0x10050000
.word 0x2F000000, 0x00010000
.word 0x103E0005
.word 0x0C000000, BehWaterAirBubbleInit
.word 0x101AFFFF
.word 0x08000000
.word 0x0C000000, BehWaterAirBubbleLoop
.word 0x09000000
beh_small_particle: # 0400
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0C000000, BehParticleInit
.word 0x05000046
.word 0x0C000000, BehParticleLoop
.word 0x06000000
.word 0x1D000000
beh_water_waves: # 0428
.word 0x00080000
.word 0x33160000, 0x00000200
.word 0x35000000
.word 0x0C000000, BehWaterWavesInit
.word 0x1D000000
beh_small_particle_snow: # 0444
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0C000000, BehParticleInit
.word 0x0500001E
.word 0x0C000000, BehParticleLoop
.word 0x06000000
.word 0x1D000000
beh_small_particle_bubbles: # 046C
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0C000000, BehParticleInit
.word 0x05000046
.word 0x0C000000, BehSmallBubblesLoop
.word 0x06000000
.word 0x1D000000
beh_fish_group: # 0494
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehFishGroupLoop
.word 0x09000000
beh_opened_cannon: # 04A8
.word 0x00060000
.word 0x110100C9
.word 0x1C000000, 0x0000007F, beh_cannon_barrel
.word 0x102A4000
.word 0x0D07FEAC
.word 0x2D000000
.word 0x23000000, 0x00960096
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehOpenedCannonLoop
.word 0x09000000
beh_cannon_barrel: # 04E4
.word 0x00080000
.word 0x110100C9
.word 0x1E000000
.word 0x08000000
.word 0x0C000000, BehCannonBarrelLoop
.word 0x09000000
beh_cannon_base: # 0500
.word 0x00080000
.word 0x1101000B
.word 0x21000000
.word 0x101AFFFF
.word 0x05000008
.word 0x0C000000, BehCannonBaseLoop
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_chuckya: # 0528
.word 0x00040000
.word 0x11010449
.word 0x27260000, 0x0800C070
.word 0x28050000
.word 0x102A0002
.word 0x23000000, 0x00960064
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x2C000000, 0x00000000, beh_chuckya_anchor_mario
.word 0x10440005
.word 0x10050000
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehChuckyaLoop
.word 0x09000000
beh_chuckya_anchor_mario: # 0584
.word 0x00040000
.word 0x11010009
.word 0x21000000
.word 0x0E2DFFC4
.word 0x0E2E0096
.word 0x08000000
.word 0x0C000000, BehChuckyaAnchorMarioLoop
.word 0x09000000
beh_unused_05A8: # 05A8
.word 0x00080000
.word 0x11010001
.word 0x0A000000
beh_rotating_platform: # 05B4
.word 0x00090000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehRotatingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_tower: # 05D8
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700FE14
.word 0x0E430BB8
.word 0x0E454E20
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bullet_bill_cannon: # 0600
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07010260
.word 0x0E43012C
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_breakable_wall: # 0624
.word 0x00090000
.word 0x2A000000, 0x0700FC0C
.word 0x04000000, .L13000644
beh_breakable_wall_2: # 0638
.word 0x00090000
.word 0x2A000000, 0x0700FC44
.L13000644: # 0644
.word 0x110100C9
.word 0x23000000, 0x012C0190
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehBreakableWallLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_kickable_board: # 066C
.word 0x00090000
.word 0x110120C9
.word 0x2A000000, 0x0700FC7C
.word 0x23000000, 0x006404B0
.word 0x2E000000, 0x00010001
.word 0x0E4305DC
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehKickableBoardLoop
.word 0x09000000
beh_tower_door: # 06A4
.word 0x00090000
.word 0x110100C1
.word 0x2A000000, 0x0700FD00
.word 0x23000000, 0x00640064
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehTowerDoorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rotating_counter_clockwise: # 06D8
.word 0x00080000
.word 0x0A000000
beh_clocklike_rotation: # 06E0
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700FA00
.word 0x08000000
.word 0x0C000000, BehClocklikeRotationLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_koopa_shell_underwater: # 0708
.word 0x00040000
.word 0x11010441
.word 0x08000000
.word 0x0C000000, BehKoopaShellUnderwaterLoop
.word 0x09000000
beh_exit_podium_warp: # 0720
.word 0x00090000
.word 0x11010009
.word 0x102A2000
.word 0x1E000000
.word 0x0E431F40
.word 0x2A000000, 0x0703013C
.word 0x10050000
.word 0x23000000, 0x00320032
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x102B0000
.word 0x09000000
beh_fading_warp: # 075C
.word 0x00060000
.word 0x10420001
.word 0x11010009
.word 0x102A2000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehFadingWarpLoop
.word 0x09000000
beh_warp: # 0780
.word 0x00060000
.word 0x11010009
.word 0x102A2000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehWarpLoop
.word 0x09000000
beh_warp_pipe: # 07A0
.word 0x00090000
.word 0x11010009
.word 0x102A2000
.word 0x2A000000, 0x03009AC8
.word 0x0E453E80
.word 0x10050000
.word 0x23000000, 0x00460032
.word 0x08000000
.word 0x0C000000, BehWarpLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_white_puff_explosion: # 07DC
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehWhitePuffExplosingLoop
.word 0x09000000
beh_spawned_star: # 07F8
.word 0x00060000
.word 0x11010001
.word 0x102F0001
.word 0x04000000, .L13000814
beh_unused_080C: # 080C
.word 0x00060000
.word 0x11010001
.L13000814: # 0814
.word 0x2D000000
.word 0x0C000000, BehUnused080CInit
.word 0x08000000
.word 0x0C000000, BehUnused080CLoop
.word 0x09000000
beh_mr_i_blue_coin: # 0830
.word 0x00060000
.word 0x102A0010
.word 0x11010001
.word 0x21000000
.word 0x10050000
.word 0x0E220014
.word 0x101AFFFF
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehCoinInit
.word 0x103E0005
.word 0x23000000, 0x00780040
.word 0x08000000
.word 0x0C000000, BehCoinLoop
.word 0x0F1A0001
.word 0x09000000
beh_coin_inside_boo: # 0888
.word 0x00060000
.word 0x23000000, 0x00640040
.word 0x102A0010
.word 0x11010081
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x21000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehCoinInsideBooLoop
.word 0x0F1A0001
.word 0x09000000
beh_coin_formation_spawn: # 08D0
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehCoinFormationSpawnLoop
.word 0x09000000
beh_coin_formation: # 08EC
.word 0x000B0000
.word 0x11010041
.word 0x0C000000, BehCoinFormationInit
.word 0x08000000
.word 0x0C000000, BehCoinFormationLoop
.word 0x09000000
beh_one_coin: # 090C
.word 0x00060000
.word 0x102F0001
.word 0x04000000, .L13000920
beh_collectable_coin: # 091C
.word 0x00060000
.L13000920: # 0920
.word 0x21000000
.word 0x11010041
.word 0x0C000000, BehTempCoinInit
.word 0x08000000
.word 0x0C000000, BehCollectableCoinLoop
.word 0x09000000
beh_temporary_coin: # 0940
.word 0x00060000
.word 0x21000000
.word 0x11010001
.word 0x0C000000, BehTempCoinInit
.word 0x08000000
.word 0x0C000000, BehTempCoingLoop
.word 0x09000000
beh_three_coins_spawn: # 0964
.word 0x00080000
.word 0x11010001
.word 0x05000003
.word 0x1C000000, 0x00000074, beh_single_coin_gets_spawned
.word 0x06000000
.word 0x1D000000
beh_ten_coins_spawn: # 0984
.word 0x00080000
.word 0x11010001
.word 0x0500000A
.word 0x1C000000, 0x00000074, beh_single_coin_gets_spawned
.word 0x06000000
.word 0x1D000000
beh_single_coin_gets_spawned: # 09A4
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x0C000000, BehCoinInit
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehCoinLoop
.word 0x0F1A0001
.word 0x09000000
beh_coin_sparkles: # 09E0
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0E150019
.word 0x101AFFFF
.word 0x05000008
.word 0x0F1A0001
.word 0x06000000
.word 0x05000002
.word 0x0C000000, BehCoinSparklesLoop
.word 0x06000000
.word 0x1D000000
beh_golden_coin_sparkles: # 0A14
.word 0x00080000
.word 0x11010001
.word 0x35000000
.word 0x05000003
.word 0x0C000000, BehGoldenCoinSparklesLoop
.word 0x06000000
.word 0x1D000000
beh_wall_tiny_star_particle: # 0A34
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x0500000A
.word 0x0C000000, BehWallTinyStarParticleLoop
.word 0x06000000
.word 0x1D000000
beh_wall_tiny_star_particle_spawn: # 0A54
.word 0x00080000
.word 0x35000000
.word 0x11010001
.word 0x33160000, 0x00040000
.word 0x0C000000, BehTinyStarParticlesInit
.word 0x01000001
.word 0x1D000000
beh_pound_tiny_star_particle: # 0A78
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x0500000A
.word 0x0C000000, BehPoundTinyStarParticleLoop
.word 0x06000000
.word 0x1D000000
beh_pound_tiny_star_particle_spawn: # 0A98
.word 0x00080000
.word 0x35000000
.word 0x11010001
.word 0x33160000, 0x00000010
.word 0x0C000000, BehPoundTinyStarParticleInit
.word 0x01000001
.word 0x1D000000
beh_punch_tiny_triangle: # 0ABC
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehPunchTinyTriangleLoop
.word 0x09000000
beh_punch_tiny_triangle_spawn: # 0AD8
.word 0x00080000
.word 0x35000000
.word 0x11010001
.word 0x33160000, 0x00080000
.word 0x0C000000, BehPunchTinyTriangleInit
.word 0x01000001
.word 0x1D000000
beh_door_warp: # 0AFC
.word 0x00090000
.word 0x102A0800
.word 0x04000000, .L13000B14
beh_door: # 0B0C
.word 0x00090000
.word 0x102A0004
.L13000B14: # 0B14
.word 0x110100C9
.word 0x27260000, 0x030156C0
.word 0x28000000
.word 0x2A000000, 0x0301CE78
.word 0x23000000, 0x00500064
.word 0x10050000
.word 0x0E4303E8
.word 0x2D000000
.word 0x0C000000, BehDoorInit
.word 0x08000000
.word 0x0C000000, BehDoorLoop
.word 0x09000000
beh_grindel: # 0B58
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x07027ED0
.word 0x1E000000
.word 0x0D070001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehGrindelThwompLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_thwomp_2: # 0B8C
.word 0x00090000
.word 0x2A000000, 0x0500B92C
.word 0x11010049
.word 0x1E000000
.word 0x0D070001
.word 0x2D000000
.word 0x3200008C
.word 0x0E450FA0
.word 0x08000000
.word 0x0C000000, BehGrindelThwompLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_thwomp: # 0BC8
.word 0x00090000
.word 0x2A000000, 0x0500B7D0
.word 0x11010049
.word 0x1E000000
.word 0x0D070001
.word 0x3200008C
.word 0x2D000000
.word 0x0E450FA0
.word 0x08000000
.word 0x0C000000, BehGrindelThwompLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_tumbling_bridge_platform: # 0C04
.word 0x00090000
.word 0x11010009
.word 0x0E43012C
.word 0x08000000
.word 0x0C000000, BehTumblingBridgePlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_wf_tumbling_bridge: # 0C28
.word 0x000B0000
.word 0x110100C1
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehTumblingBridgeLoop
.word 0x09000000
beh_bbh_tumbling_platform_group: # 0C44
.word 0x000B0000
.word 0x110100C1
.word 0x2D000000
.word 0x102F0001
.word 0x08000000
.word 0x0C000000, BehTumblingBridgeLoop
.word 0x09000000
beh_tumbling_platform: # 0C64
.word 0x000B0000
.word 0x110100C1
.word 0x2D000000
.word 0x102F0002
.word 0x08000000
.word 0x0C000000, BehTumblingBridgeLoop
.word 0x09000000
beh_burning: # 0C84
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x2D000000
.word 0x320002BC
.word 0x2F000000, 0x00040000
.word 0x2B000000, 0x00320019, 0x00190000
.word 0x10050000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x102B0000
.word 0x341A0002
.word 0x09000000
beh_another_elavator: # 0CC8
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x0702B5E4
.word 0x2D000000
.word 0x0C000000, BehElevatorInit
.word 0x08000000
.word 0x0C000000, BehElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rr_elevator_platform: # 0CFC
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x070294E4
.word 0x2D000000
.word 0x0C000000, BehElevatorInit
.word 0x08000000
.word 0x0C000000, BehElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_hmc_elevator_platform: # 0D30
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x0702B5E4
.word 0x2D000000
.word 0x0C000000, BehElevatorInit
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_water_mist: # 0D6C
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x103D00FE
.word 0x0E0C0014
.word 0x0E0AFFF8
.word 0x0D07003E
.word 0x08000000
.word 0x0C000000, BehWaterMistLoop
.word 0x09000000
beh_water_mist_spawn: # 0D98
.word 0x00080000
.word 0x11010001
.word 0x05000008
.word 0x0C000000, BehWaterMistSpawnLoop
.word 0x06000000
.word 0x1D000000
beh_break_box_triangle: # 0DB4
.word 0x000C0000
.word 0x11010001
.word 0x05000012
.word 0x0C000000, BehBreakBoxTriangleLoop
.word 0x0C000000, MoveObj2
.word 0x06000000
.word 0x1D000000
beh_water_mist2: # 0DD8
.word 0x00080000
.word 0x11010041
.word 0x2D000000
.word 0x1012C000
.word 0x32000834
.word 0x08000000
.word 0x0C000000, BehWaterMist2Loop
.word 0x09000000
beh_unused_0DFC: # 0DFC
.word 0x00080000
.word 0x11010001
.word 0x101AFFFF
.word 0x0E120000
.word 0x0E130000
.word 0x0E140000
.word 0x05000006
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_pound_white_puffs: # 0E24
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehPoundWhitePuffsInit
.word 0x01000001
.word 0x1D000000
beh_ground_sand: # 0E3C
.word 0x00080000
beh_unused_0E40: # 0E40
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehUnused0E40Init
.word 0x01000001
.word 0x1D000000
beh_ground_snow: # 0E58
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehGroundSnowInit
.word 0x01000001
.word 0x1D000000
beh_wind: # 0E70
.word 0x000C0000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehWindLoop
.word 0x09000000
beh_end_toad: # 0E88
.word 0x00080000
.word 0x11010001
.word 0x27260000, 0x0600FC48
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehEndToadLoop
.word 0x09000000
beh_end_peach: # 0EAC
.word 0x00080000
.word 0x11010001
.word 0x27260000, 0x0501C504
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehEndPeachLoop
.word 0x09000000
beh_piranha_particles_spawn: # 0ED0
.word 0x00040000
.word 0x11010001
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x10050000
.word 0x23000000, 0x00280028
.word 0x08000000
.word 0x0C000000, BehPiranhaParticlesSpawnLoop
.word 0x09000000
beh_ukiki: # 0F08
.word 0x00040000
.word 0x04000000, .L13001CB4
beh_unused_0F14: # 0F14
.word 0x00040000
.word 0x11010001
.word 0x0E060A00
.word 0x0E0705B1
.word 0x0E08076A
.word 0x0A000000
beh_little_cage2: # 0F2C
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehLittleCage2Loop
.word 0x09000000
beh_little_cage: # 0F48
.word 0x00090000
.word 0x11010009
.word 0x2D000000
.word 0x2A000000, 0x07013790
.word 0x1C000000, 0x0000007A, beh_little_cage2
.word 0x1C000000, 0x00000000, beh_unused_0F14
.word 0x0E434E20
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehLittleCageLoop
.word 0x09000000
beh_bifs_sinking_platforms: # 0F9C
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07015858
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBifsSinkingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bifs_sinking_cage_platform: # 0FC8
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x070151B4
.word 0x2D000000
.word 0x1C000000, 0x00000039, beh_ddd_moving_pole
.word 0x08000000
.word 0x0C000000, BehBifsSinkingCagePlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_ddd_moving_pole: # 1000
.word 0x000A0000
.word 0x11010001
.word 0x102A0040
.word 0x23000000, 0x005002C6
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehDddMovingPoleLoop
.word 0x0C000000, BehClimbDetectLoop
.word 0x09000000
beh_tilting_inverted_pyramid: # 1030
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x07015238
.word 0x2D000000
.word 0x0C000000, BehTiltingPlatformInit
.word 0x08000000
.word 0x0C000000, BehTiltingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_squishable_platform: # 1064
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701530C
.word 0x0E432710
.word 0x0C000000, BehTiltingPlatformInit
.word 0x08000000
.word 0x0C000000, BehSquishablePlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_cut_out_object: # 1098
.word 0x00040000
.word 0x35000000
.word 0x11010001
.word 0x0A000000
beh_beta_moving_flames_spawn: # 10A8
.word 0x08000000
.word 0x0C000000, BehBetaMovingFlamesSpawnLoop
.word 0x09000000
beh_beta_moving_flames: # 10B8
.word 0x00060000
.word 0x1101000B
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehBetaMovingFlamesLoop
.word 0x0F1A0001
.word 0x09000000
beh_rr_rotating_platform_with_fire: # 10D8
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x07029120
.word 0x0E4305DC
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehRrRotatingPlatformFireLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_flamethrower: # 1108
.word 0x00080000
.word 0x11010049
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFlamethrowerLoop
.word 0x09000000
beh_flamethrower_flame: # 1124
.word 0x00040000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x2B000000, 0x00320019, 0x00190000
.word 0x21000000
.word 0x2D000000
.word 0x10050000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehFlamethrowerFlameLoop
.word 0x0F1A0001
.word 0x09000000
beh_bouncing_fireball: # 1168
.word 0x00080000
.word 0x11010041
.word 0x35000000
.word 0x08000000
.word 0x0C000000, BehBouncingFireballLoop
.word 0x09000000
beh_bouncing_fireball_flame: # 1184
.word 0x00040000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x0E15001E
.word 0x2B000000, 0x00320019, 0x00190000
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehBouncingFireballFlameLoop
.word 0x0F1A0001
.word 0x09000000
beh_bowser_shock_wave: # 11D0
.word 0x00080000
.word 0x110100C1
.word 0x103D00FF
.word 0x08000000
.word 0x0C000000, BehBowserShockWave
.word 0x09000000
beh_flame_mario: # 11EC
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0E150046
.word 0x101AFFFF
.word 0x08000000
.word 0x0F1A0001
.word 0x0C000000, BehFlameMarioLoop
.word 0x09000000
beh_black_smoke_mario: # 1214
.word 0x000C0000
.word 0x1101000B
.word 0x21000000
.word 0x101A0004
.word 0x0E150032
.word 0x05000008
.word 0x0C000000, BehBlackSmokeMarioLoop
.word 0x01000001
.word 0x0C000000, BehBlackSmokeMarioLoop
.word 0x01000001
.word 0x0C000000, BehBlackSmokeMarioLoop
.word 0x06000000
.word 0x1D000000
beh_black_smoke_bowser: # 1254
.word 0x000C0000
.word 0x1101000B
.word 0x21000000
.word 0x0E150000
.word 0x05000008
.word 0x0C000000, BehBlackSmokeBowserLoop
.word 0x341A0004
.word 0x06000000
.word 0x1D000000
beh_black_smoke_upward: # 127C
.word 0x00080000
.word 0x11010001
.word 0x05000004
.word 0x0C000000, BehBlackSmokeUpwardLoop
.word 0x06000000
.word 0x1D000000
beh_multiple_coins: # 1298
.word 0x00080000
.word 0x11010041
.word 0x35000000
.word 0x08000000
.word 0x0C000000, BehMultipleCoinsLoop
.word 0x09000000
beh_spindrift: # 12B4
.word 0x00040000
.word 0x11010049
.word 0x27260000, 0x05002D68
.word 0x28000000
.word 0x30000000, 0x001EFE70, 0x00000000, 0x000000C8, 0x00000000
.word 0x2D000000
.word 0x10420080
.word 0x08000000
.word 0x0C000000, BehSpindriftLoop
.word 0x09000000
beh_tower_platform_group: # 12F4
.word 0x00090000
.word 0x11010001
.word 0x35000000
.word 0x0D07012C
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehTowerPlatformGroupLoop
.word 0x09000000
beh_wf_sliding_platform: # 1318
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0700FB94
.word 0x08000000
.word 0x0C000000, BehWfSlidingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_wf_elevator_platform: # 1340
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0700FB94
.word 0x08000000
.word 0x0C000000, BehWfElevatorPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_wf_solid_platform: # 1368
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0700FB94
.word 0x08000000
.word 0x0C000000, BehWfSolidPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_snow_leaf_particle_spawn: # 1390
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehSnowLeafParticleSpawnInit
.word 0x01000001
.word 0x1D000000
beh_tree_snow: # 13A8
.word 0x000C0000
.word 0x11010003
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehTreeSnowOrLeafLoop
.word 0x09000000
beh_tree_leaf: # 13C4
.word 0x000C0000
.word 0x11010003
.word 0x08000000
.word 0x0C000000, BehTreeSnowOrLeafLoop
.word 0x09000000
beh_another_tilting_platform: # 13DC
.word 0x00090000
.word 0x11010041
.word 0x2D000000
.word 0x0C000000, BehTiltingPlatformInit
.word 0x08000000
.word 0x0C000000, BehTiltingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_squarish_path_moving: # 1408
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700F790
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSquarishPathMovingLoop
.word 0x09000000
beh_piranha_plant_bubble: # 142C
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehPiranhaPlantBubbleLoop
.word 0x09000000
beh_piranha_plant_waking_bubbles: # 1448
.word 0x000C0000
.word 0x21000000
.word 0x11010081
.word 0x0500000A
.word 0x0C000000, BehPiranhaPlantWakingBubblesLoop
.word 0x06000000
.word 0x1D000000
beh_purple_switch_staircase: # 1468
.word 0x00090000
.word 0x102F0001
.word 0x04000000, .Lbeh_floor_switch_1488
beh_floor_switch_grills: # 1478
.word 0x00090000
.word 0x04000000, .Lbeh_floor_switch_1488
beh_floor_switch_hardcoded_model: # 1484
.word 0x00090000
.Lbeh_floor_switch_1488: # 1488
.word 0x11010001
.word 0x2A000000, 0x0800C7A8
.word 0x08000000
.word 0x0C000000, BehFloorSwitchLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_floor_switch_hidden_objects: # 14AC
.word 0x00090000
.word 0x102F0002
.word 0x04000000, .Lbeh_floor_switch_1488
beh_hidden_object: # 14BC
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x08012D70
.word 0x0E43012C
.word 0x08000000
.word 0x0C000000, BehHiddenObjectLoop
.word 0x09000000
beh_breakable_box: # 14E0
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x08012D70
.word 0x0E4301F4
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBreakableBoxLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
.word 0x0A000000
beh_pushable: # 1518
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x08024C28
.word 0x0E4301F4
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehPushableLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_heave_ho: # 1548
.word 0x00040000
.word 0x11012449
.word 0x27260000, 0x0501534C
.word 0x28000000
.word 0x30000000, 0x00C8FE70, 0xFFCE03E8, 0x03E80258, 0x00000000
.word 0x2C000000, 0x00000000, beh_heave_ho_throw_mario
.word 0x102A0002
.word 0x10420204
.word 0x23000000, 0x00780064
.word 0x2D000000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehHeaveHoLoop
.word 0x09000000
beh_heave_ho_throw_mario: # 15A4
.word 0x00040000
.word 0x11010009
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehHeaveHoThrowMarioLoop
.word 0x09000000
beh_ccm_touched_star_spawn: # 15C0
.word 0x00060000
.word 0x11014001
.word 0x23000000, 0x01F401F4
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehCcmTouchedStarSpawnLoop
.word 0x09000000
beh_pound_explodes: # 15E4
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700EFC0
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehPoundExplodesLoop
.word 0x09000000
beh_beta_trampoline: # 1608
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x05001A28
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBetaTrampolineLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_beta_trampoline_spawn: # 1634
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBetaTrampolineSpawnLoop
.word 0x09000000
beh_jumping_box: # 1650
.word 0x00040000
.word 0x11010441
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E80258, 0x00000000
.word 0x08000000
.word 0x0C000000, BehJumpingBoxLoop
.word 0x09000000
beh_boo_cage: # 167C
.word 0x00040000
.word 0x11010009
.word 0x0E15000A
.word 0x30000000, 0x001EFE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehBooCageLoop
.word 0x09000000
beh_stub: # 16AC
.word 0x00080000
.word 0x35000000
.word 0x0A000000
beh_igloo: # 16B8
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x40000000
.word 0x23000000, 0x006400C8
.word 0x10050000
.word 0x2D000000
.word 0x08000000
.word 0x102B0000
.word 0x09000000
beh_bowser_key_2: # 16E4
.word 0x00060000
.word 0x11010001
.word 0x2D000000
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehBowserKey2Loop
.word 0x09000000
beh_grand_star: # 1714
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00001000
.word 0x10420800
.word 0x23000000, 0x00A00064
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehGrandStarLoop
.word 0x09000000
beh_beta_boo_key_inside: # 1744
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00200040
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehBetaBooKeyInsideLoop
.word 0x09000000
beh_beta_boo_key_outside: # 1778
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00200040
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehBetaBooKeyOutsideLoop
.word 0x09000000
beh_bullet_bill: # 179C
.word 0x00040000
.word 0x1101204B
.word 0x2D000000
.word 0x2B000000, 0x00320032, 0x00320000
.word 0x2F000000, 0x00000008
.word 0x103E0003
.word 0x32000028
.word 0x10050000
.word 0x30000000, 0x001E0000, 0x00000000, 0x00000000, 0x00000000
.word 0x0C000000, BehBulletBillInit
.word 0x08000000
.word 0x0C000000, BehBulletBillLoop
.word 0x09000000
beh_white_puff_smoke: # 17F4
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0D07FF9C
.word 0x0C000000, BehWhitePuffSmokeInit
.word 0x101AFFFF
.word 0x0500000A
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_unused_1820: # 1820
.word 0x00080000
.word 0x0A000000
beh_bowser_tail_anchor: # 1828
.word 0x00040000
.word 0x2B000000, 0x00640032, 0xFFCE0000
.word 0x10050000
.word 0x35000000
.word 0x08000000
.word 0x0C000000, BehBowserTailAnchorLoop
.word 0x09000000
beh_bowser: # 1850
.word 0x00040000
.word 0x110124C9
.word 0x102A0002
.word 0x23000000, 0x01900190
.word 0x1E000000
.word 0x2D000000
.word 0x27260000, 0x060577E0
.word 0x1C000000, 0x00000000, beh_bowser_body_anchor
.word 0x1C000000, 0x00000065, beh_bowser_flame_spawn
.word 0x2C000000, 0x00000000, beh_bowser_tail_anchor
.word 0x10440032
.word 0x30000000, 0x0000FE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x2D000000
.word 0x0C000000, BehBowserInit
.word 0x08000000
.word 0x0C000000, BehBowserLoop
.word 0x09000000
beh_bowser_body_anchor: # 18CC
.word 0x00040000
.word 0x11010001
.word 0x23000000, 0x0064012C
.word 0x2F000000, 0x00000008
.word 0x10420008
.word 0x35000000
.word 0x103E0002
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehBowserBodyAnchorLoop
.word 0x09000000
beh_bowser_flame_spawn: # 1904
.word 0x00080000
.word 0x11010001
.word 0x1B000000
.word 0x08000000
.word 0x0C000000, BehBowserFlameSpawnLoop
.word 0x09000000
beh_tilting_bowser_lava_platform: # 1920
.word 0x00090000
.word 0x11012001
.word 0x2A000000, 0x07001A68
.word 0x0E454E20
.word 0x0E434E20
.word 0x10130000
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBreakBoxTriangleLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_falling_bowser_platform: # 1958
.word 0x00090000
.word 0x11010001
.word 0x0E454E20
.word 0x0E434E20
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFallingBowserPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_blue_bowser_flame: # 1984
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x30000000, 0x0000FE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehBlueBowserFlameInit
.word 0x08000000
.word 0x0C000000, BehBlueBowserFlameLoop
.word 0x341A0002
.word 0x09000000
beh_flame_floating_landing: # 19C8
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x30000000, 0x0000FE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehFlameFloatingLandingInit
.word 0x08000000
.word 0x0C000000, BehFlameFloatingLandingLoop
.word 0x341A0002
.word 0x09000000
beh_blue_flames_group: # 1A0C
.word 0x00060000
.word 0x11012001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehBlueFlamesGroupLoop
.word 0x09000000
beh_flame_bouncing: # 1A30
.word 0x00060000
.word 0x11012001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x0C000000, BehFlameBouncingInit
.word 0x30000000, 0x0000FE70, 0xFFBA0000, 0x000000C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehFlameBouncingLoop
.word 0x341A0002
.word 0x09000000
beh_flame_moving_forward_growing: # 1A74
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x0C000000, BehFlameMovingForwardGrowingInit
.word 0x08000000
.word 0x0C000000, BehFlameMovingForwardGrowingLoop
.word 0x341A0002
.word 0x09000000
beh_flame_bowser: # 1AA4
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x0C000000, BehFlameBowserInit
.word 0x30000000, 0x0000FE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehFlameBowserLoop
.word 0x341A0002
.word 0x09000000
beh_flame_large_burning_out: # 1AE8
.word 0x00060000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x0C000000, BehFlameLargeBurningOutInit
.word 0x30000000, 0x0000FE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehFlameBowserLoop
.word 0x341A0002
.word 0x09000000
beh_blue_fish: # 1B2C
.word 0x00080000
.word 0x11010009
.word 0x2D000000
.word 0x27260000, 0x0301C2B0
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehBlueFishLoop
.word 0x09000000
beh_tank_fish_groups: # 1B54
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehTankFishGroupsLoop
.word 0x09000000
beh_checkerboard_elevator_group: # 1B70
.word 0x000B0000
.word 0x11010001
.word 0x0C000000, BehCheckerboardElevatorGroupInit
.word 0x01000001
.word 0x1D000000
beh_checkerboard_platform_sub: # 1B88
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x0800D710
.word 0x0C000000, BehCheckerboardPlatformInit
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehCheckerboardPlatformLoop
.word 0x09000000
beh_door_key1: # 1BB4
.word 0x00080000
.word 0x27260000, 0x030172D0
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehDoorKey1Loop
.word 0x09000000
beh_door_key2: # 1BD4
.word 0x00080000
.word 0x27260000, 0x030172D0
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehDoorKey2Loop
.word 0x09000000
beh_invisible_objects_under_bridge: # 1BF4
.word 0x00080000
.word 0x0C000000, BehInvisibleObjUnderBridge
.word 0x0A000000
beh_water_level_pillar: # 1C04
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07078E80
.word 0x0C000000, BehWaterLevelPillarInit
.word 0x08000000
.word 0x0C000000, BehWaterLevelPillarLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_ddd_warp: # 1C34
.word 0x00090000
.word 0x11010001
.word 0x0E437530
.word 0x08000000
.word 0x0C000000, BehDddWarpLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_moat_grills: # 1C58
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0701166C
.word 0x0E437530
.word 0x08000000
.word 0x0C000000, BehMoatGrillsLoop
.word 0x09000000
beh_clock_big_arm: # 1C7C
.word 0x00080000
.word 0x1025FE80
.word 0x04000000, .L13001C94
beh_rotating_small_clock_arm: # 1C8C
.word 0x00080000
.word 0x1025FFE0
.L13001C94: # 1C94
.word 0x11010001
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehRotatingClockArmLoop
.word 0x09000000
beh_ukiki_open_cage: # 1CB0
.word 0x00040000
.L13001CB4: # 1CB4
.word 0x11012449
.word 0x102A0002
.word 0x10420010
.word 0x23000000, 0x00280028
.word 0x10050000
.word 0x1E000000
.word 0x27260000, 0x05015784
.word 0x28000000
.word 0x30000000, 0x001EFE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x2D000000
.word 0x0C000000, BehUkikiOpenCageInit
.word 0x08000000
.word 0x0C000000, BehUkikiOpenCageLoop
.word 0x09000000
beh_stub_1D0C: # 1D0C
.word 0x00080000
.word 0x1D000000
beh_lll_rotating_ccw: # 1D14
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0701D68C
.word 0x2D000000
.word 0x08000000
.word 0x10240100
.word 0x0F100100
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_sinks_when_stepped_on: # 1D40
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0701D500
.word 0x0D07FFCE
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSinkWhenSteppedOnLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_stub_1D70: # 1D70
.word 0x00080000
.word 0x0A000000
beh_horizontal_movement: # 1D78
.word 0x00090000
.word 0x11010041
.word 0x0D07FFCE
.word 0x2A000000, 0x0701CF88
.word 0x08000000
.word 0x0C000000, BehHorizontalMovementLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_snow_ball: # 1DA4
.word 0x0A000000
beh_rotating_cw_with_fire_bars: # 1DA8
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D0A8
.word 0x0E430FA0
.word 0x08000000
.word 0x0C000000, BehRotatingCwFireBarsLoop
.word 0x09000000
beh_lll_rotating_hex_flame: # 1DCC
.word 0x00060000
.word 0x11010049
.word 0x2F000000, 0x00040000
.word 0x2B000000, 0x00320064, 0x00320000
.word 0x10050000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehLllRotatingHexFlameLoop
.word 0x0F1A0001
.word 0x09000000
beh_lll_wood_piece: # 1E04
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D15C
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehLllWoodPieceLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_floating_wood_bridge: # 1E30
.word 0x00080000
.word 0x11010049
.word 0x1B000000
.word 0x08000000
.word 0x0C000000, BehFloatingWoodBridgeLoop
.word 0x09000000
beh_volcano_flames: # 1E4C
.word 0x000C0000
.word 0x11010049
.word 0x21000000
.word 0x08000000
.word 0x0F1A0001
.word 0x0C000000, BehVolcanoFlamesLoop
.word 0x09000000
beh_lll_rotating_platform: # 1E6C
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D204
.word 0x08000000
.word 0x0C000000, BehLllRotatingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_lll_slow_tilting_movement: # 1E94
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D378
.word 0x0E4307D0
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehLllSlowTiltingMovementLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_lll_slow_up_down_movement: # 1EC4
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D3C0
.word 0x0D070005
.word 0x0E4307D0
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehLllSlowUpDownMovementLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_tilting_inverted_pyramid2: # 1EF8
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x0701D480
.word 0x0D070005
.word 0x2D000000
.word 0x0C000000, BehTiltingPlatformInit
.word 0x08000000
.word 0x0C000000, BehTiltingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_unused_1F30: # 1F30
.word 0x00080000
.word 0x11010049
.word 0x0A000000
beh_koopa_shell: # 1F3C
.word 0x00060000
.word 0x11010001
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehKoopaShellLoop
.word 0x09000000
beh_koopa_shell_flame: # 1F68
.word 0x000C0000
.word 0x11010001
.word 0x2F000000, 0x00040000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehKoopaShellFlameLoop
.word 0x341A0002
.word 0x09000000
beh_tox_box: # 1F90
.word 0x00090000
.word 0x11010049
.word 0x2A000000, 0x07012644
.word 0x0D070100
.word 0x0E451F40
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehToxBoxLoop
.word 0x09000000
beh_piranha_plant_2: # 1FBC
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x0601C31C
.word 0x28000000
.word 0x2F000000, 0x00000008
.word 0x23000000, 0x006400C8
.word 0x2E000000, 0x003200C8
.word 0x10050000
.word 0x103E0003
.word 0x10440005
.word 0x1C000000, 0x000000A8, beh_piranha_plant_bubble
.word 0x0E4507D0
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehPiranhaPlant2Loop
.word 0x09000000
beh_lll_hexagonal_mesh: # 2018
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0301CECC
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bowser_puzzle_piece: # 2038
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x0701D4D0
.word 0x2D000000
.word 0x0E430BB8
.word 0x08000000
.word 0x0C000000, BehBowserPuzzlePieceLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bowser_puzzle: # 2068
.word 0x000B0000
.word 0x35000000
.word 0x11010041
.word 0x0D08FFCE
.word 0x08000000
.word 0x0C000000, BehBowserPuzzleLoop
.word 0x09000000
beh_tuxies_mother: # 2088
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x05008B74
.word 0x28030000
.word 0x30000000, 0x001EFE70, 0xFFCE0000, 0x00000000, 0x00000000
.word 0x2D000000
.word 0x2F000000, 0x00800000
.word 0x23000000, 0x00C8012C
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehTuxiesMotherLoop
.word 0x09000000
beh_penguin_baby: # 20D8
.word 0x00040000
.word 0x0A000000
beh_unused_20E0: # 20E0
.word 0x00040000
.word 0x0A000000
beh_small_penguin: # 20E8
.word 0x00040000
.word 0x11012449
.word 0x1E000000
.word 0x27260000, 0x05008B74
.word 0x28000000
.word 0x30000000, 0x001EFE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x102A0002
.word 0x10420010
.word 0x10050000
.word 0x23000000, 0x00280028
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSmallPenguinLoop
.word 0x09000000
beh_fish_2: # 213C
.word 0x00080000
.word 0x102F0000
.word 0x04000000, beh_fish_common
beh_fish_3: # 214C
.word 0x00080000
.word 0x102F0001
.word 0x04000000, beh_fish_common
beh_large_fish_group: # 215C
.word 0x00080000
beh_fish_common: # 2160
.word 0x35000000
.word 0x11010049
.word 0x08000000
.word 0x0C000000, BehFishLoop
.word 0x09000000
beh_fish_group2: # 2178
.word 0x00080000
.word 0x11012049
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFishGroup2Loop
.word 0x09000000
beh_wdw_express_elevator: # 2194
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x070185AC
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehWdwExpressElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_wdw_express_elevator_platform: # 21C0
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x070185AC
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_chirp_chirp: # 21E4
.word 0x00080000
.word 0x101B0001
.word 0x04000000, .Lbeh_chirp_chirp_21F4
.Lbeh_chirp_chirp_21F4: # 21F4
.word 0x35000000
.word 0x11010049
.word 0x08000000
.word 0x0C000000, BehBirdChirpChirpLoop
.word 0x09000000
beh_cheep_cheep: # 220C
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x06012354
.word 0x28000000
.word 0x2B000000, 0x0014000A, 0x000A0000
.word 0x2F000000, 0x00000008
.word 0x103E0001
.word 0x2D000000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehCheepCheepLoop
.word 0x09000000
beh_exclamation_box: # 2250
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x08025F78
.word 0x11010001
.word 0x0E43012C
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehExclamationBoxLoop
.word 0x09000000
beh_rotating_exclamation_mark: # 227C
.word 0x00080000
.word 0x11010009
.word 0x320000C8
.word 0x08000000
.word 0x0C000000, BehRotatinExclamationBoxLoop
.word 0x0F100800
.word 0x09000000
beh_plays_sound: # 229C
.word 0x000C0000
.word 0x11010001
.word 0x01000003
.word 0x0C000000, BehPlaySound
.word 0x0100001E
.word 0x1D000000
beh_rock_solid: # 22B8
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x0700C758
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bowser_sub_door: # 22D8
.word 0x00090000
.word 0x11010081
.word 0x2A000000, 0x0700FC48
.word 0x0E454E20
.word 0x0E434E20
.word 0x08000000
.word 0x0C000000, BehBowsersSubLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bowsers_sub: # 2308
.word 0x00090000
.word 0x11010081
.word 0x0E454E20
.word 0x0E434E20
.word 0x2A000000, 0x0700F17C
.word 0x08000000
.word 0x0C000000, BehBowsersSubLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_sushi_shark: # 2338
.word 0x00040000
.word 0x11010049
.word 0x27260000, 0x0500AE54
.word 0x2C000000, 0x00000000, beh_sushi_shark_collision_child
.word 0x2B000000, 0x00640032, 0x00320000
.word 0x2F000000, 0x00000008
.word 0x103E0003
.word 0x2D000000
.word 0x28000000
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehSushiSharkLoop
.word 0x09000000
beh_sushi_shark_collision_child: # 2388
.word 0x00040000
.word 0x11010001
.word 0x35000000
.word 0x08000000
.word 0x0C000000, BehSushiSharkCollisionLoop
.word 0x09000000
beh_jrb_sliding_box: # 23A4
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700C8A8
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehJrbSlidingBox
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_ship_part_3: # 23D0
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehShipPart3Loop
.word 0x09000000
beh_in_sunken_ship_3: # 23EC
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700C92C
.word 0x2D000000
.word 0x0E430FA0
.word 0x08000000
.word 0x0C000000, BehShipPart3Loop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_sunken_ship_part: # 241C
.word 0x00080000
.word 0x110100C1
.word 0x32000032
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSunkenShipPartLoop
.word 0x09000000
beh_unused_243C: # 243C
.word 0x1012E958
.word 0x1013EE6C
.word 0x10140C80
.word 0x03000000
beh_sunken_ship_part_2: # 244C
.word 0x00080000
.word 0x11010041
.word 0x32000064
.word 0x0E451770
.word 0x2D000000
.word 0x02000000, beh_unused_243C
.word 0x0A000000
beh_in_sunken_ship: # 246C
.word 0x00090000
.word 0x2A000000, 0x0700CE5C
.word 0x04000000, .Lbeh_in_sunken_ship_248C
beh_in_sunken_ship_2: # 2480
.word 0x00090000
.word 0x2A000000, 0x0700CF80
.Lbeh_in_sunken_ship_248C: # 248C
.word 0x11010001
.word 0x0E430FA0
.word 0x02000000, beh_unused_243C
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_mario_dust_generator: # 24AC
.word 0x00080000
.word 0x33160000, 0x00000001
.word 0x35000000
.word 0x1C000000, 0x0000008E, beh_white_puff1
.word 0x1C000000, 0x00000096, beh_white_puff2
.word 0x01000001
.word 0x1D000000
beh_white_puff1: # 24DC
.word 0x00080000
.word 0x33160000, 0x00000001
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehWhitePuff1Loop
.word 0x09000000
beh_white_puff2: # 2500
.word 0x000C0000
.word 0x11010003
.word 0x21000000
.word 0x101AFFFF
.word 0x05000007
.word 0x0C000000, BehWhitePuff2Loop
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_white_puff_smoke2: # 2528
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x101AFFFF
.word 0x05000007
.word 0x0C000000, BehWhitePuff2Loop
.word 0x0C000000, MoveObj2
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_purple_switch_hidden_boxes: # 2558
.word 0x00090000
.word 0x102F0002
.word 0x04000000, .Lbeh_floor_switch_1488
beh_blue_coin_switch: # 2568
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x08000E98
.word 0x08000000
.word 0x0C000000, BehBlueCoinSwitchLoop
.word 0x09000000
beh_hidden_blue_coin: # 2588
.word 0x00060000
.word 0x102A0010
.word 0x110100C1
.word 0x21000000
.word 0x23000000, 0x00640040
.word 0x103E0005
.word 0x10050000
.word 0x101AFFFF
.word 0x08000000
.word 0x0C000000, BehHiddenBlueCoinsLoop
.word 0x0F1A0001
.word 0x09000000
beh_bob_hmc_cage_door: # 25C0
.word 0x00090000
.word 0x11010009
.word 0x08000000
.word 0x0C000000, BehBobHmcCageDoorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_openable_grill: # 25E0
.word 0x00080000
.word 0x11010009
.word 0x08000000
.word 0x0C000000, BehOpenableGrillLoop
.word 0x09000000
beh_water_level_trigger: # 25F8
.word 0x00090000
.word 0x11010001
.word 0x23000000, 0x0046001E
.word 0x0E4300C8
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehWaterLevelTriggerLoop
.word 0x09000000
beh_initialize_water_level_trigger: # 2620
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehInitWaterLevelTriggerLoop
.word 0x09000000
beh_tweester_sand_particle: # 2634
.word 0x000C0000
.word 0x11010003
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehTweesterSandParticleLoop
.word 0x09000000
beh_tweester: # 2650
.word 0x000A0000
.word 0x110120C1
.word 0x30000000, 0x001EFE70, 0x00000000, 0x000000C8, 0x00000000
.word 0x1E000000
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehTweesterLoop
.word 0x09000000
beh_spawn_big_boo: # 2684
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehSpawnBigBooLoop
.word 0x09000000
beh_animated_texture: # 269C
.word 0x00040000
.word 0x11010001
.word 0x30000000, 0x001EFE70, 0xFFBA03E8, 0x03E800C8, 0x00000000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehAnimatedTextureLoop
.word 0x0F1A0001
.word 0x341A0002
.word 0x09000000
beh_boo_in_castle: # 26D4
.word 0x00080000
.word 0x11012049
.word 0x2D000000
.word 0x0E15003C
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBooInCastleLoop
.word 0x09000000
beh_boo_with_cage: # 2710
.word 0x00040000
.word 0x11012049
.word 0x2D000000
.word 0x103E0003
.word 0x2E000000, 0x00500078
.word 0x23000000, 0x00B4008C
.word 0x0E15003C
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehBooWithCageInit
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBooWithCageLoop
.word 0x09000000
beh_patrolling_boo: # 2768
.word 0x00040000
.word 0x102F0002
.word 0x1049000A
.word 0x04000000, .Lbeh_boo_2794
beh_spawned_boo: # 277C
.word 0x00040000
.word 0x102F0001
.word 0x1049000A
.word 0x04000000, .Lbeh_boo_2794
beh_boo_giving_star: # 2790
.word 0x00040000
.Lbeh_boo_2794: # 2794
.word 0x11012049
.word 0x2D000000
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehBooInit
.word 0x08000000
.word 0x0C000000, BehBooGivingStarLoop
.word 0x09000000
beh_boo_group: # 27D0
.word 0x00080000
.word 0x35000000
.word 0x0C000000, BehBooGroupInit
.word 0x1D000000
beh_boo_3: # 27E4
.word 0x00040000
.word 0x102F0001
.word 0x04000000, .Lbeh_boo_2808
beh_spawned_boo_2: # 27F4
.word 0x00040000
.word 0x102F0002
.word 0x04000000, .Lbeh_boo_2808
beh_boo_2: # 2804
.word 0x00040000
.Lbeh_boo_2808: # 2808
.word 0x11012049
.word 0x10050000
.word 0x2D000000
.word 0x103E0002
.word 0x23000000, 0x008C0050
.word 0x2E000000, 0x0028003C
.word 0x0E15001E
.word 0x0C000000, BehCommonInit
.word 0x1C000000, 0x00000074, beh_coin_inside_boo
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehBooInit
.word 0x08000000
.word 0x0C000000, BehBooLoop
.word 0x09000000
beh_hidden_staircase_step: # 286C
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07026A1C
.word 0x10460001
.word 0x0E4303E8
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_boo_boss_spawned_bridge: # 2898
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07026A1C
.word 0x10460001
.word 0x0E4303E8
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehBooBossSpawnedBridgeLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_bbh_tilt_floor_platforms: # 28CC
.word 0x00090000
.word 0x11012041
.word 0x2A000000, 0x07026A98
.word 0x2D000000
.word 0x10460002
.word 0x08000000
.word 0x0C000000, BehBbhTiltFloorPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_tumbling_bookshelf: # 28FC
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07026B4C
.word 0x2D000000
.word 0x10460006
.word 0x08000000
.word 0x0C000000, BehTumblingBookshelfLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_mesh_elevator: # 292C
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07026B94
.word 0x2D000000
.word 0x1046000C
.word 0x102F0004
.word 0x0C000000, BehElevatorInit
.word 0x08000000
.word 0x0C000000, BehElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rotating_merry_go_round: # 2968
.word 0x00090000
.word 0x11010041
.word 0x2A000000, 0x07026C1C
.word 0x0E4307D0
.word 0x1046000A
.word 0x08000000
.word 0x0C000000, BehRotatingMerryGoRoundLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_plays_music_track_when_touched: # 2998
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehPlayMusicTrackWhenTouchedLoop
.word 0x09000000
beh_inside_cannon: # 29B0
.word 0x0A000000
beh_bait_coin: # 29B4
.word 0x00020000
.word 0x11010049
.word 0x21000000
.word 0x2D000000
.word 0x23000000, 0x0064012C
.word 0x10050000
.word 0x08000000
.word 0x0F1A0001
.word 0x0C000000, BehInsideCannonLoop
.word 0x09000000
beh_static_checkered_platform: # 29E4
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0800D710
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehStaticCheckeredPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_unused_2A10: # 2A10
.word 0x00080000
.word 0x21000000
.word 0x11010001
.word 0x0A000000
beh_star: # 2A20
.word 0x00080000
.word 0x11010001
.word 0x08000000
.word 0x0F120100
.word 0x0F130100
.word 0x09000000
.word 0x0A000000
.word 0x0A000000
.word 0x0A000000
.word 0x0A000000
beh_static_object: # 2A48
.word 0x00080000
.word 0x11010001
.word 0x0A000000
beh_unused_2A54: # 2A54
.word 0x00080000
.word 0x0A000000
beh_castle_floor_trap: # 2A5C
.word 0x00080000
.word 0x35000000
.word 0x0C000000, BehCastleFloorTrapInit
.word 0x08000000
.word 0x0C000000, BehCastleFloorTrapLoop
.word 0x09000000
beh_floor_trap_in_castle: # 2A7C
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x07078DE4
.word 0x08000000
.word 0x0C000000, BehFloorTrapInCastleLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_tree: # 2AA4
.word 0x000A0000
.word 0x21000000
.word 0x11010001
.word 0x102A0040
.word 0x23000000, 0x005001F4
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehClimbDetectLoop
.word 0x09000000
beh_powerup_sparkles1: # 2AD0
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x101AFFFF
.word 0x05000009
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_powerup_sparkles2: # 2AF0
.word 0x000C0000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehPowerupSparklesLoop
.word 0x09000000
beh_special_triple_jump_sparkles: # 2B08
.word 0x00080000
.word 0x33160000, 0x00000008
beh_some_gfx: # 2B14
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0E150019
.word 0x141BFFCE, 0x00640000
.word 0x1F06061B
.word 0x141BFFCE, 0x00640000
.word 0x1F08081B
.word 0x141BFFCE, 0x00640000
.word 0x1F07071B
.word 0x101AFFFF
.word 0x0500000C
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_scuttlebug: # 2B5C
.word 0x00040000
.word 0x11010049
.word 0x27260000, 0x06015064
.word 0x28000000
.word 0x30000000, 0x0050FE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x2D000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehScuttlebugLoop
.word 0x09000000
beh_scuttlebug_spawn: # 2BA0
.word 0x000B0000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehScuttlebugSpawnLoop
.word 0x09000000
beh_whomp_king_boss: # 2BB8
.word 0x00090000
.word 0x102F0001
.word 0x103F0003
.word 0x04000000, .Lbeh_whomp_2BD4
beh_small_whomp: # 2BCC
.word 0x00090000
.word 0x10440005
.Lbeh_whomp_2BD4: # 2BD4
.word 0x11012049
.word 0x27260000, 0x06020A04
.word 0x2A000000, 0x06020A0C
.word 0x28000000
.word 0x30000000, 0x0000FE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehWhompLoop
.word 0x09000000
beh_water_splash: # 2C14
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x101AFFFF
.word 0x05000003
.word 0x0F1A0001
.word 0x0C000000, BehWaterSplashLoop
.word 0x01000001
.word 0x0C000000, BehWaterSplashLoop
.word 0x06000000
.word 0x05000005
.word 0x0F1A0001
.word 0x01000001
.word 0x06000000
.word 0x33160000, 0x00000040
.word 0x1D000000
beh_water_drops: # 2C60
.word 0x000C0000
.word 0x1101000B
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehWaterDropsLoop
.word 0x09000000
beh_water_surface_white_wave: # 2C7C
.word 0x00080000
.word 0x11010001
.word 0x10120000
.word 0x10130000
.word 0x10140000
.word 0x0C000000, BehWaterSurfaceWhiteWaveInit
.word 0x0D070005
.word 0x101AFFFF
.word 0x05000006
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_gfx: # 2CB0
.word 0x00080000
.word 0x11010001
.word 0x10120000
.word 0x10130000
.word 0x10140000
.word 0x101AFFFF
.word 0x0C000000, BehGfxInit
.word 0x05000006
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_surface_waves: # 2CE0
.word 0x00080000
.word 0x11010001
.word 0x10120000
.word 0x10130000
.word 0x10140000
.word 0x101AFFFF
.word 0x0F1A0001
.word 0x08000000
.word 0x0C000000, BehSurfaceWavesLoop
.word 0x0F1A0001
.word 0x05000006
.word 0x0C000000, BehSurfaceWavesLoop
.word 0x06000000
.word 0x0C000000, BehSurfaceWavesLoop
.word 0x09000000
beh_water_surface_white_wave_2: # 2D28
.word 0x000C0000
.word 0x11010001
.word 0x10120000
.word 0x10130000
.word 0x10140000
.word 0x101AFFFF
.word 0x05000006
.word 0x0F1A0001
.word 0x06000000
.word 0x1D000000
beh_waves_generator: # 2D50
.word 0x00080000
.word 0x11010001
.word 0x35000000
.word 0x05000005
.word 0x37000000, 0x80330D78
.word 0x07000000
.word 0x01000001
.word 0x33160000, 0x00000100
.word 0x1D000000
beh_surface_wave_shrinking: # 2D7C
.word 0x00080000
.word 0x11010001
.word 0x35000000
.word 0x05000012
.word 0x37000000, 0x80330D30
.word 0x07000000
.word 0x0C000000, BehSurfaceWaveShrinkingInit
.word 0x01000001
.word 0x33160000, 0x00001000
.word 0x1D000000
beh_water_type: # 2DB0
.word 0x000C0000
.word 0x11010001
.word 0x04000000, .Lbeh_wave_trail_2DD0
beh_wave_trail_on_surface: # 2DC0
.word 0x00080000
.word 0x11010001
.word 0x33160000, 0x00000400
.Lbeh_wave_trail_2DD0: # 2DD0
.word 0x0E120000
.word 0x0E130000
.word 0x0E140000
.word 0x101AFFFF
.word 0x05000008
.word 0x0F1A0001
.word 0x0C000000, BehWaveTrailLoop
.word 0x01000001
.word 0x0C000000, BehWaveTrailLoop
.word 0x06000000
.word 0x1D000000
beh_tiny_white_wind_particle: # 2E04
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehWhiteWindParticleLoop
.word 0x09000000
beh_wind_particle: # 2E20
.word 0x000A0000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehWhiteWindParticleLoop
.word 0x09000000
beh_snowman_wind_blowing: # 2E3C
.word 0x00080000
.word 0x11012041
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSnowmanWindBlowingLoop
.word 0x09000000
beh_walking_penguin: # 2E58
.word 0x00090000
.word 0x11012049
.word 0x2A000000, 0x05008B88
.word 0x27260000, 0x05008B74
.word 0x28000000
.word 0x30000000, 0x0000FE70, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x32000258
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehWalkingPenguinLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_yellow_ball: # 2EA8
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0A000000
.word 0x00000000
.word 0x00000000
beh_mario: # 2EC0
.word 0x00000000
.word 0x10050000
.word 0x11010100
.word 0x11030001
.word 0x23000000, 0x002500A0
.word 0x08000000
.word 0x0C000000, BehMarioLoop1
.word 0x0C000000, BehMarioLoop2
.word 0x0C000000, BehMarioLoop3
.word 0x09000000
beh_toad_message: # 2EF8
.word 0x00040000
.word 0x11014049
.word 0x27260000, 0x0600FC48
.word 0x28060000
.word 0x2F000000, 0x00800000
.word 0x23000000, 0x00500064
.word 0x10050000
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehToadMessageInit
.word 0x08000000
.word 0x0C000000, BehToadMessageLoop
.word 0x09000000
beh_sealed_door_star: # 2F40
.word 0x00060000
.word 0x11010009
.word 0x0C000000, BehSealedDoorStarInit
.word 0x08000000
.word 0x0C000000, BehSealedDoorStarLoop
.word 0x09000000
beh_warps_60: # 2F60
.word 0x0A000000
beh_warps_64: # 2F64
.word 0x0A000000
beh_warps_68: # 2F68
.word 0x0A000000
beh_warps_6C: # 2F6C
.word 0x0A000000
beh_warps_70: # 2F70
.word 0x0A000000
beh_warps_74: # 2F74
.word 0x0A000000
beh_warps_78: # 2F78
.word 0x0A000000
beh_warps_7C: # 2F7C
.word 0x0A000000
beh_warps_80: # 2F80
.word 0x0A000000
beh_warps_84: # 2F84
.word 0x0A000000
beh_warps_88: # 2F88
.word 0x0A000000
beh_warps_8C: # 2F8C
.word 0x0A000000
beh_warps_90: # 2F90
.word 0x0A000000
beh_warps_94: # 2F94
.word 0x0A000000
.word 0x00000000
.word 0x00000000
beh_random_animated_texture: # 2FA0
.word 0x00060000
.word 0x11010001
.word 0x0E15FFF0
.word 0x21000000
.word 0x101AFFFF
.word 0x08000000
.word 0x0F1A0001
.word 0x09000000
beh_yellow_background_in_menu: # 2FC0
.word 0x00060000
.word 0x11010001
.word 0x0C000000, BehYellowBackgroundMenuInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehYellowBackgroundMenuLoop
.word 0x09000000
beh_menu_growing_button: # 2FE4
.word 0x00060000
.word 0x11010001
.word 0x0C000000, BehMenuGrowingButtonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehMenuGrowingButtonLoop
.word 0x09000000
beh_gray_button: # 3008
.word 0x00060000
.word 0x11010821
.word 0x0C000000, BehGreyButtonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehGreyButtonLoop
.word 0x09000000
beh_star_in_act_selector: # 302C
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehStarActSelectorLoop
.word 0x09000000
beh_act_selector: # 3048
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehActSelectorInit
.word 0x08000000
.word 0x0C000000, BehActSelectorLoop
.word 0x09000000
beh_coin_inside_of_formation: # 3068
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x23000000, 0x00640040
.word 0x102A0010
.word 0x10050000
.word 0x101AFFFF
.word 0x0C000000, BehCoinInsideFormationInit
.word 0x08000000
.word 0x0C000000, BehCoinInsideFormationLoop
.word 0x0F1A0001
.word 0x09000000
beh_moving_blue_coin: # 30A4
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x10050000
.word 0x101AFFFF
.word 0x0C000000, BehMovingBlueCoinInit
.word 0x08000000
.word 0x0C000000, BehMovingBlueCoinLoop
.word 0x0F1A0001
.word 0x09000000
beh_blue_coin_sliding: # 30D4
.word 0x00040000
.word 0x11012041
.word 0x21000000
.word 0x10050000
.word 0x101AFFFF
.word 0x0C000000, BehBlueCoinSlidingJumpingInit
.word 0x08000000
.word 0x0C000000, BehBlueCoinSlidingLoop
.word 0x0F1A0001
.word 0x09000000
beh_blue_coin_jumping: # 3104
.word 0x00040000
.word 0x11012041
.word 0x21000000
.word 0x10050000
.word 0x101AFFFF
.word 0x0C000000, BehBlueCoinSlidingJumpingInit
.word 0x08000000
.word 0x0C000000, BehBlueCoinJumpingLoop
.word 0x0F1A0001
.word 0x09000000
beh_seaweed: # 3134
.word 0x00060000
.word 0x11010001
.word 0x27260000, 0x0600A4D4
.word 0x28000000
.word 0x0C000000, BehSeaweedInit
.word 0x08000000
.word 0x09000000
beh_seaweed_bundle: # 3158
.word 0x00060000
.word 0x11010001
.word 0x1E000000
.word 0x0C000000, BehSeaweedBundleInit
.word 0x08000000
.word 0x09000000
beh_bobomb: # 3174
.word 0x00020000
.word 0x11016449
.word 0x27260000, 0x0802396C
.word 0x1E000000
.word 0x28000000
.word 0x10050000
.word 0x2D000000
.word 0x0C000000, BehBobombInit
.word 0x08000000
.word 0x0C000000, BehBobombLoop
.word 0x09000000
beh_bobomb_dust: # 31AC
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x101AFFFF
.word 0x0C000000, BehBobombDustInit
.word 0x01000001
.word 0x08000000
.word 0x0C000000, BehDustSmokeLoop
.word 0x0F1A0001
.word 0x09000000
beh_pink_bobomb_with_message: # 31DC
.word 0x00040000
.word 0x11012449
.word 0x27260000, 0x0802396C
.word 0x2F000000, 0x00800000
.word 0x1E000000
.word 0x23000000, 0x0064003C
.word 0x28000000
.word 0x101D0000
.word 0x2D000000
.word 0x0C000000, BehPinkBobombInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehPinkBobombLoop
.word 0x09000000
beh_pink_bobomb_opening_cannon: # 3228
.word 0x00040000
.word 0x11016449
.word 0x27260000, 0x0802396C
.word 0x2F000000, 0x00800000
.word 0x1E000000
.word 0x23000000, 0x0064003C
.word 0x28000000
.word 0x101D0001
.word 0x2D000000
.word 0x0C000000, BehPinkBobombInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehPinkBobombLoop
.word 0x09000000
beh_cannon_trap_door: # 3274
.word 0x00090000
.word 0x11014001
.word 0x2A000000, 0x08004950
.word 0x2D000000
.word 0x0C000000, BehCannonTrapDoorInit
.word 0x08000000
.word 0x0C000000, BehCannonTrapDoorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_whirlpool_death: # 32A8
.word 0x000A0000
.word 0x11010041
.word 0x0C000000, BehWhirlpoolDeathInit
.word 0x08000000
.word 0x0C000000, BehWhirlpoolDeathLoop
.word 0x09000000
beh_bubbles: # 32C8
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehBubblesLoop
.word 0x09000000
beh_message_panel: # 32E0
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0302DD80
.word 0x2F000000, 0x00800000
.word 0x10421000
.word 0x1E000000
.word 0x23000000, 0x00960050
.word 0x101B0000
.word 0x08000000
.word 0x10050000
.word 0x0C000000, ProcessCollision
.word 0x102B0000
.word 0x09000000
beh_sign_on_wall: # 3324
.word 0x00090000
.word 0x11010001
.word 0x2F000000, 0x00800000
.word 0x10421000
.word 0x23000000, 0x00960050
.word 0x101B0000
.word 0x08000000
.word 0x10050000
.word 0x102B0000
.word 0x09000000
beh_amp_2: # 3354
.word 0x00040000
.word 0x1101204B
.word 0x27260000, 0x08004034
.word 0x28000000
.word 0x0E150028
.word 0x10050000
.word 0x0C000000, BehAmp2Init
.word 0x08000000
.word 0x0C000000, BehAmp2Loop
.word 0x09000000
beh_amp: # 3388
.word 0x00040000
.word 0x11012043
.word 0x27260000, 0x08004034
.word 0x28000000
.word 0x0E150028
.word 0x10050000
.word 0x0C000000, BehAmpInit
.word 0x08000000
.word 0x0C000000, BehAmpLoop
.word 0x09000000
beh_butterfly: # 33BC
.word 0x00080000
.word 0x11010009
.word 0x27260000, 0x030056B0
.word 0x1E000000
.word 0x0E150005
.word 0x0C000000, BehButterflyInit
.word 0x08000000
.word 0x0C000000, BehButterflyLoop
.word 0x09000000
beh_owl: # 33EC
.word 0x000A0000
.word 0x11010009
.word 0x27260000, 0x05005768
.word 0x102A0001
.word 0x23000000, 0x004B004B
.word 0x0C000000, BehOwlInit
.word 0x08000000
.word 0x0C000000, BehOwlLoop
.word 0x09000000
beh_beta_green_shell: # 3420
.word 0x00040000
.word 0x11010401
.word 0x102A0002
.word 0x1E000000
.word 0x23000000, 0x00280032
.word 0x0C000000, BehBetaGreenShellInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBetaGreenShellLoop
.word 0x09000000
beh_carry_something1: # 3454
.word 0x00080000
.word 0x0A000000
beh_carry_something2: # 345C
.word 0x00080000
.word 0x0A000000
beh_carry_something3: # 3464
.word 0x00080000
.word 0x0A000000
beh_carry_something4: # 346C
.word 0x00080000
.word 0x0A000000
beh_carry_something5: # 3474
.word 0x00080000
.word 0x0A000000
beh_carry_something6: # 347C
.word 0x00080000
.word 0x0A000000
beh_dirt: # 3484
.word 0x000C0000
.word 0x11010007
.word 0x21000000
.word 0x11010001
.word 0x101AFFFF
.word 0x0C000000, BehDirtInit
.word 0x140A0003, 0x00060000
.word 0x13100000, 0x00000000
.word 0x01000001
.word 0x08000000
.word 0x0C000000, BehDirtLoop
.word 0x09000000
beh_water_wave: # 34C4
.word 0x000C0000
.word 0x11010001
.word 0x0E120000
.word 0x0E130000
.word 0x0E140000
.word 0x101AFFFF
.word 0x0C000000, BehWaterWaveInit
.word 0x0F1A0001
.word 0x01000006
.word 0x08000000
.word 0x0C000000, BehWaterWaveLoop
.word 0x0F1A0001
.word 0x05000006
.word 0x0C000000, BehWaterWaveLoop
.word 0x06000000
.word 0x09000000
beh_explosion: # 3510
.word 0x00020000
.word 0x11010041
.word 0x21000000
.word 0x2F000000, 0x00000008
.word 0x103E0002
.word 0x10050000
.word 0x2B000000, 0x00960096, 0x00960000
.word 0x101AFFFF
.word 0x0C000000, BehExplosionInit
.word 0x08000000
.word 0x0C000000, BehExplosionLoop
.word 0x0F1A0001
.word 0x09000000
beh_large_white_smoke_cloud: # 3558
.word 0x000C0000
.word 0x11010007
.word 0x21000000
.word 0x101AFFFF
.word 0x0C000000, BehLargeWhiteSmokeCloundInit
.word 0x01000001
.word 0x08000000
.word 0x0C000000, BehDustSmokeLoop
.word 0x0F1A0001
.word 0x09000000
beh_smoke: # 3588
.word 0x000C0000
.word 0x11010007
.word 0x21000000
.word 0x101AFFFF
.word 0x01000001
.word 0x08000000
.word 0x0C000000, BehDustSmokeLoop
.word 0x0F1A0001
.word 0x09000000
beh_white_particle_water_drop: # 35B0
.word 0x00080000
.word 0x21000000
.word 0x11010001
.word 0x0C000000, BehWhiteParticleWaterDropInit
.word 0x1606FFCE, 0x00640000
.word 0x1607FFCE, 0x00640000
.word 0x1608FFCE, 0x00640000
.word 0x02000000, beh_white_particle_water_drop_3600
.word 0x01000001
.word 0x08000000
.word 0x02000000, beh_white_particle_water_drop_3600
.word 0x0C000000, BehWhiteParticleWaterDropLoop
.word 0x09000000
beh_white_particle_water_drop_3600: # 3600
.word 0x1606FFFE, 0x00040000
.word 0x1608FFFE, 0x00040000
.word 0x03000000
beh_breakable_box_backup: # 3614
.word 0x00080000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehBreakableBoxBackupLoop
.word 0x09000000
beh_small_bully: # 362C
.word 0x00040000
.word 0x11010009
.word 0x27260000, 0x0500470C
.word 0x1E000000
.word 0x2D000000
.word 0x0C000000, BehSmallBullyInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBullyCommonLoop
.word 0x09000000
beh_big_bully_boss: # 3660
.word 0x00040000
.word 0x11010009
.word 0x27260000, 0x0500470C
.word 0x1E000000
.word 0x2D000000
.word 0x0C000000, BehBullyBossInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBullyCommonLoop
.word 0x09000000
beh_bully: # 3694
.word 0x00040000
.word 0x11010009
.word 0x27260000, 0x0500470C
.word 0x2D000000
.word 0x0C000000, BehBullyBossInit
.word 0x0C000000, BehBullyInit
.word 0x08000000
.word 0x0C000000, BehBullyLoop
.word 0x09000000
beh_small_ice_bully: # 36C8
.word 0x00040000
.word 0x11010009
.word 0x27260000, 0x06003994
.word 0x1E000000
.word 0x2D000000
.word 0x101B0010
.word 0x0C000000, BehSmallBullyInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBullyCommonLoop
.word 0x09000000
beh_chill_bully_boss: # 3700
.word 0x00040000
.word 0x11010009
.word 0x27260000, 0x06003994
.word 0x1E000000
.word 0x2D000000
.word 0x101B0010
.word 0x0C000000, BehBullyBossInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBullyCommonLoop
.word 0x09000000
beh_manta_rings_generator: # 3738
.word 0x00080000
.word 0x22000000
.word 0x08000000
.word 0x0C000000, BehMantaRingsGeneratorLoop
.word 0x09000000
beh_air_bubble_water_rings: # 3750
.word 0x00060000
.word 0x11010001
.word 0x27260000, 0x06013F7C
.word 0x2B000000, 0x004B0014, 0x00140000
.word 0x2F000000, 0x00010000
.word 0x103E0002
.word 0x10050000
.word 0x0C000000, BehAirBubbleWaterRingsInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehAirBubbleWaterRingsLoop
.word 0x09000000
beh_air_bubble_water_rings_underwater: # 3798
.word 0x00060000
.word 0x11010001
.word 0x27260000, 0x06013F7C
.word 0x2B000000, 0x004B0014, 0x00140000
.word 0x2F000000, 0x00010000
.word 0x103E0002
.word 0x10050000
.word 0x0C000000, BehAirBubbleWaterRingsUnderwaterInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehAirBubbleWaterRingsUnderwaterLoop
.word 0x09000000
beh_something_invisible: # 37E0
.word 0x00080000
.word 0x08000000
.word 0x09000000
beh_bowser_bomb: # 37EC
.word 0x00040000
.word 0x11010001
.word 0x10050000
.word 0x2B000000, 0x00280028, 0x00280000
.word 0x01000001
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBowserBombLoop
.word 0x09000000
beh_spikey_bomb_explosion_1: # 381C
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0E15FEE0
.word 0x101AFFFF
.word 0x08000000
.word 0x0C000000, BehSpikeyBombExplosion1Loop
.word 0x09000000
beh_spikey_bomb_explosion_2: # 3840
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x0E15FEE0
.word 0x103D00FF
.word 0x101AFFFF
.word 0x08000000
.word 0x0C000000, BehSpikeyBombExplosion2Loop
.word 0x09000000
beh_star_celebration_star: # 3868
.word 0x00060000
.word 0x11010001
.word 0x0C000000, BehStarCelebrationStarInit
.word 0x08000000
.word 0x0C000000, BehStarCelebrationStarLoop
.word 0x09000000
beh_key_grab_sparkles: # 3888
.word 0x000C0000
.word 0x21000000
.word 0x11010001
.word 0x0E150019
.word 0x101AFFFF
.word 0x08000000
.word 0x0F1A0001
.word 0x0C000000, BehKeyGrabSparklesLoop
.word 0x09000000
beh_some_white_puff: # 38B0
.word 0x00080000
.word 0x21000000
.word 0x11010001
.word 0x101AFFFF
.word 0x08000000
.word 0x0C000000, BehSomeWhitePuffLoop
.word 0x09000000
beh_bascule_bridge: # 38D0
.word 0x00080000
.word 0x22000000
.word 0x08000000
.word 0x0C000000, BehBasculeBridgeLoop
.word 0x09000000
beh_lll_tilting_bridge: # 38E8
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0701D078
.word 0x08000000
.word 0x0C000000, BehLllTiltingBridgeLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rock_formation_eyes: # 3910
.word 0x00090000
.word 0x11010003
.word 0x2A000000, 0x0700F868
.word 0x0C000000, BehRockFormationEyesInit
.word 0x08000000
.word 0x0C000000, BehRockFormationEyesLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_large_rock_eyes: # 3940
.word 0x00090000
.word 0x11010003
.word 0x2A000000, 0x0700F934
.word 0x0C000000, BehLargeRockEyesInit
.word 0x08000000
.word 0x0C000000, BehLargeRockEyesLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_sliding_brick_platform_2: # 3970
.word 0x00090000
.word 0x11010003
.word 0x2A000000, 0x0700FAA4
.word 0x0C000000, BehSlidingBrickPlatform2Init
.word 0x08000000
.word 0x0C000000, BehSlidingBrickPlatform2Loop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_moneybag_transforming: # 39A0
.word 0x00040000
.word 0x11012009
.word 0x27260000, 0x06005E5C
.word 0x1E000000
.word 0x2D000000
.word 0x1005FFFF
.word 0x0C000000, BehMoneybagTransformingInit
.word 0x08000000
.word 0x0C000000, BehMoneybagTransformingLoop
.word 0x09000000
beh_moneybag: # 39D4
.word 0x00060000
.word 0x11010001
.word 0x0E15001B
.word 0x21000000
.word 0x23000000, 0x006E0064
.word 0x10050000
.word 0x101AFFFF
.word 0x08000000
.word 0x0F1A0001
.word 0x0C000000, BehMoneybagLoop
.word 0x09000000
beh_rolling_ball: # 3A08
.word 0x00040000
.word 0x11010001
.word 0x21000000
.word 0x0E150082
.word 0x0C000000, BehRollingBallInit
.word 0x08000000
.word 0x0C000000, BehRollingBallLoop
.word 0x09000000
beh_rolling_metal_ball: # 3A30
.word 0x00040000
.word 0x11010001
.word 0x21000000
.word 0x0E150082
.word 0x0C000000, BehRollingMetalBallInit
.word 0x08000000
.word 0x0C000000, BehRollingMetalBallLoop
.word 0x09000000
beh_tiny_metal_ball: # 3A58
.word 0x00040000
.word 0x11010001
.word 0x21000000
.word 0x0E150082
.word 0x0C000000, BehTinyMetalBallInit
.word 0x08000000
.word 0x0C000000, BehTinyMetalBallLoop
.word 0x09000000
beh_metal_ball_generator_2: # 3A80
.word 0x00040000
.word 0x11010001
.word 0x101D003F
.word 0x0C000000, BehMetalBallGeneratorInit
.word 0x08000000
.word 0x0C000000, BehMetalBallGeneratorLoop
.word 0x09000000
beh_metal_ball_generator: # 3AA4
.word 0x00040000
.word 0x11010001
.word 0x101D007F
.word 0x0C000000, BehMetalBallGeneratorInit
.word 0x08000000
.word 0x0C000000, BehMetalBallGeneratorLoop
.word 0x09000000
beh_mini_metal_balls_generator: # 3AC8
.word 0x00040000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehMiniMetalBallGeneratorLoop
.word 0x09000000
beh_flapping_wing: # 3AE0
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehFlappingWingInit
.word 0x08000000
.word 0x0C000000, BehFlappingWingLoop
.word 0x09000000
beh_spindel: # 3B00
.word 0x00090000
.word 0x11010011
.word 0x2A000000, 0x07027F54
.word 0x0C000000, BehSpindelInit
.word 0x08000000
.word 0x0C000000, BehSpindelLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_moving_up_and_down: # 3B30
.word 0x00090000
.word 0x11010011
.word 0x2A000000, 0x0702808C
.word 0x0C000000, BehMovingUpAndDownInit
.word 0x08000000
.word 0x0C000000, BehMovingUpAndDownLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_pyramid_elevator: # 3B60
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07028110
.word 0x2D000000
.word 0x0E434E20
.word 0x0C000000, BehPyramidElevatorInit
.word 0x08000000
.word 0x0C000000, BehPyramidElevatorLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_pyramid_elevator_metal_balls: # 3B98
.word 0x00080000
.word 0x11010001
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehPyramidElevatorMetalBallsLoop
.word 0x09000000
beh_pyramid_top: # 3BB4
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x070125F4
.word 0x2D000000
.word 0x0E434E20
.word 0x0C000000, BehPyramidTopInit
.word 0x08000000
.word 0x0C000000, BehPyramidTopLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_pyramid_top_explosion: # 3BEC
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehPyramidTopExplosionInit
.word 0x08000000
.word 0x0C000000, BehPyramidTopExplosionLoop
.word 0x09000000
beh_collision_box_subbehavior: # 3C0C
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00320032
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehCollisionBoxSubBehaviorLoop
.word 0x09000000
beh_waterfall_sound_loop: # 3C30
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehWaterfallSoundLoop
.word 0x09000000
beh_volcano_sound_loop: # 3C44
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehVolcanoSoundLoop
.word 0x09000000
beh_castle_flag_waving: # 3C58
.word 0x00080000
.word 0x11010001
.word 0x27260000, 0x0700C95C
.word 0x28000000
.word 0x0C000000, BehCastleFlagWavingInit
.word 0x08000000
.word 0x09000000
beh_birds_sound_loop: # 3C7C
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehBirdsSoundLoop
.word 0x09000000
beh_ambiant_sounds: # 3C90
.word 0x00080000
.word 0x0C000000, BehAmbiantSoundsInit
.word 0x08000000
.word 0x09000000
beh_sand_sound_loop: # 3CA4
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehSandSoundLoop
.word 0x09000000
beh_hidden_at_120_stars: # 3CB8
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x070116C8
.word 0x0E430FA0
.word 0x0C000000, BehHiddenAt120StarsInit
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_snowmans_bottom: # 3CE4
.word 0x00040000
.word 0x11012009
.word 0x1E000000
.word 0x10050000
.word 0x0C000000, BehSnowmansBottomInit
.word 0x08000000
.word 0x0C000000, BehSnowmansBottomLoop
.word 0x09000000
beh_snowmans_head: # 3D0C
.word 0x00080000
.word 0x11012001
.word 0x1E000000
.word 0x0E15006E
.word 0x0C000000, BehSnowmansHeadInit
.word 0x08000000
.word 0x0C000000, BehSnowmansHeadLoop
.word 0x09000000
beh_snowmans_body_checkpoint: # 3D34
.word 0x00080000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehSnowmansBodyCheckpointLoop
.word 0x09000000
beh_big_snowman_whole: # 3D4C
.word 0x00040000
.word 0x11010001
.word 0x0E1500B4
.word 0x2F000000, 0x00800000
.word 0x23000000, 0x00D20226
.word 0x08000000
.word 0x10050000
.word 0x09000000
beh_big_boulder: # 3D74
.word 0x00040000
.word 0x11012009
.word 0x0E1500B4
.word 0x0C000000, BehBigBoulderInit
.word 0x0E434E20
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBigBoulderLoop
.word 0x09000000
beh_big_boulder_generator: # 3DA0
.word 0x00080000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehBigBoulderGeneratorLoop
.word 0x09000000
beh_wing_cap: # 3DB8
.word 0x00060000
.word 0x11012001
.word 0x0C000000, BehWingCapInit
.word 0x08000000
.word 0x0C000000, BehWingVanishCapLoop
.word 0x09000000
beh_metal_cap: # 3DD8
.word 0x00060000
.word 0x11012001
.word 0x0C000000, BehMetalCapInit
.word 0x08000000
.word 0x0C000000, BehMetalCapLoop
.word 0x09000000
beh_normal_cap: # 3DF8
.word 0x00060000
.word 0x11012001
.word 0x0C000000, BehNormalCapInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehNormalCapLoop
.word 0x09000000
beh_vanish_cap: # 3E1C
.word 0x00060000
.word 0x11012001
.word 0x0C000000, BehVanishCapInit
.word 0x08000000
.word 0x0C000000, BehWingVanishCapLoop
.word 0x09000000
beh_collect_star: # 3E3C
.word 0x00060000
.word 0x11010001
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehCollectStarInit
.word 0x08000000
.word 0x0C000000, BehCollectStarLoop
.word 0x09000000
beh_star_spawn_coordinates: # 3E64
.word 0x00060000
.word 0x11010001
.word 0x0C000000, BehCollectStarInit
.word 0x0C000000, BehStarSpawnInit
.word 0x08000000
.word 0x0C000000, BehStarSpawnLoop
.word 0x09000000
beh_hidden_red_coin_star: # 3E8C
.word 0x00060000
.word 0x11014001
.word 0x0C000000, BehHiddenRedCoinStarInit
.word 0x08000000
.word 0x0C000000, BehHiddenRedCoinStarLoop
.word 0x09000000
beh_red_coin: # 3EAC
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x10050000
.word 0x101AFFFF
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehRedCoinInit
.word 0x08000000
.word 0x0C000000, BehRedCoinLoop
.word 0x0F1A0001
.word 0x09000000
beh_bowser_course_red_coin_star: # 3EE4
.word 0x00060000
.word 0x11014001
.word 0x08000000
.word 0x0C000000, BehBowserCourseRedCoinStarLoop
.word 0x09000000
beh_hidden_star: # 3EFC
.word 0x00060000
.word 0x11014001
.word 0x0C000000, BehHiddenStarInit
.word 0x08000000
.word 0x0C000000, BehHiddenStarLoop
.word 0x09000000
beh_checkpoint: # 3F1C
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00640064
.word 0x10050000
.word 0x08000000
.word 0x0C000000, BehCheckpointLoop
.word 0x09000000
beh_pitoune_2: # 3F40
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07013678
.word 0x2D000000
.word 0x0E4307D0
.word 0x0C000000, BehPitoune2Init
.word 0x08000000
.word 0x0C000000, BehPitouneLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_falling_when_mario_is_near: # 3F78
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0702844C
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFallingWhenMarioNearLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_pitoune: # 3FA4
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0701D578
.word 0x2D000000
.word 0x0E4307D0
.word 0x0C000000, BehPitouneInit
.word 0x08000000
.word 0x0C000000, BehPitouneLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_1up_walking: # 3FDC
.word 0x00060000
.word 0x11012001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x0C000000, Beh1UpWalkingLoop
.word 0x09000000
beh_1up_running_away: # 4010
.word 0x00060000
.word 0x11012001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x0C000000, Beh1UpRunningAwayLoop
.word 0x09000000
beh_1up_sliding: # 4044
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, Beh1UpSlidingLoop
.word 0x09000000
beh_1up: # 407C
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, Beh1UpLoop
.word 0x09000000
beh_1up_jump_on_approach: # 40B4
.word 0x00060000
.word 0x11012001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, Beh1UpJumpOnApproachLoop
.word 0x09000000
beh_1up_hidden: # 40EC
.word 0x00060000
.word 0x11012001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, Beh1UpHiddenLoop
.word 0x09000000
beh_1up_hidden_trigger: # 4124
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00640064
.word 0x10050000
.word 0x08000000
.word 0x0C000000, Beh1UpHiddenTriggerLoop
.word 0x09000000
beh_1up_hidden_tree_pole: # 4148
.word 0x00060000
.word 0x11012001
.word 0x21000000
.word 0x2B000000, 0x001E001E, 0x00000000
.word 0x0E15001E
.word 0x0C000000, Beh1UpCommonInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, Beh1UpHiddenTreePoleLoop
.word 0x09000000
beh_1up_hidden_tree_pole_trigger: # 4180
.word 0x00060000
.word 0x11010001
.word 0x23000000, 0x00640064
.word 0x10050000
.word 0x08000000
.word 0x0C000000, Beh1UpHiddenTreePoleTriggerLoop
.word 0x09000000
beh_1up_hidden_in_tree: # 41A4
.word 0x00060000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, Beh1UpHiddenInTreeLoop
.word 0x09000000
beh_controllable_platform: # 41BC
.word 0x00090000
.word 0x11010821
.word 0x2A000000, 0x0702B6E0
.word 0x2D000000
.word 0x0C000000, BehControllablePlatformInit
.word 0x08000000
.word 0x0C000000, BehControllablePlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_controllable_platform_sub: # 41F0
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0702B7F4
.word 0x08000000
.word 0x0C000000, BehControllablePlatformSubLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_breakable_box2: # 4218
.word 0x00020000
.word 0x11010449
.word 0x1E000000
.word 0x2D000000
.word 0x0C000000, BehBreakableBox2Init
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehBreakableBox2Loop
.word 0x09000000
beh_sliding_snow_mound: # 4244
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700EF6C
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSlidingSnowMoundLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_snow_mound_spawn: # 4270
.word 0x00080000
.word 0x08000000
.word 0x0C000000, BehSnowMoundSpawnLoop
.word 0x09000000
beh_square_floating_platform: # 4284
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x070183C0
.word 0x0E1D0040
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFloatingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rect_floating_platform: # 42B4
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x07018630
.word 0x0E1D0040
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFloatingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_jrb_floating_platform: # 42E4
.word 0x00090000
.word 0x11010009
.word 0x2A000000, 0x0700C824
.word 0x0E1D0040
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehFloatingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_arrow_lift: # 4314
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x07018444
.word 0x131E0001, 0x00200000
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehArrowLiftLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_orange_number: # 4348
.word 0x00060000
.word 0x11010001
.word 0x21000000
.word 0x2D000000
.word 0x0C000000, BehOrangeNumberInit
.word 0x08000000
.word 0x0C000000, BehOrangeNumberLoop
.word 0x09000000
beh_manta_ray: # 4370
.word 0x00040000
.word 0x11010011
.word 0x27260000, 0x05008EB4
.word 0x28000000
.word 0x0C000000, BehMantaRayInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehMantaRayLoop
.word 0x09000000
beh_falling_pillar: # 43A0
.word 0x00040000
.word 0x11012001
.word 0x2D000000
.word 0x0C000000, BehFallingPillarInit
.word 0x08000000
.word 0x0C000000, BehFallingPillarLoop
.word 0x09000000
beh_some_subojbject_of_falling_pillar: # 43C4
.word 0x00040000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehSomeSubobjectFallingPillarLoop
.word 0x09000000
beh_pillar_base: # 43E0
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700D198
.word 0x08000000
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_jrb_floating_box: # 4400
.word 0x00090000
.word 0x11010001
.word 0x2A000000, 0x0700C8A8
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehJrbFloatingBoxLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_oscillating_pendulum: # 442C
.word 0x00080000
.word 0x11010001
.word 0x0C000000, BehOscillatingPendulumInit
.word 0x08000000
.word 0x0C000000, BehOscillatingPendulumLoop
.word 0x09000000
beh_treasure_chests_ship: # 444C
.word 0x00080000
.word 0x11010001
.word 0x1E000000
.word 0x0C000000, BehTreasureChestShipInit
.word 0x08000000
.word 0x0C000000, BehTreasureChestShipLoop
.word 0x09000000
beh_treasure_chests_jrb: # 4470
.word 0x00080000
.word 0x11010001
.word 0x1E000000
.word 0x0C000000, BehTreasureChestJrbInit
.word 0x08000000
.word 0x0C000000, BehTreasureChestJrbLoop
.word 0x09000000
beh_treasure_chests: # 4494
.word 0x00080000
.word 0x11010001
.word 0x1E000000
.word 0x0C000000, BehTreasureChestInit
.word 0x08000000
.word 0x0C000000, BehTreasureChestLoop
.word 0x09000000
beh_treasure_chest_bottom: # 44B8
.word 0x00040000
.word 0x11010001
.word 0x1E000000
.word 0x0C000000, BehTreasureChestBottomInit
.word 0x1005FFFF
.word 0x08000000
.word 0x0C000000, BehTreasureChestBottomLoop
.word 0x09000000
beh_treasure_chest_top: # 44E0
.word 0x00080000
.word 0x11010001
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehTreasureChestTopLoop
.word 0x09000000
beh_mips: # 44FC
.word 0x00040000
.word 0x11010409
.word 0x27260000, 0x06015724
.word 0x102A0002
.word 0x1E000000
.word 0x23000000, 0x0032004B
.word 0x10050000
.word 0x0C000000, BehMipsInit
.word 0x08000000
.word 0x0C000000, BehMipsLoop
.word 0x09000000
beh_yoshi: # 4538
.word 0x00040000
.word 0x11012009
.word 0x27260000, 0x050241E8
.word 0x2F000000, 0x00800000
.word 0x1E000000
.word 0x23000000, 0x00A00096
.word 0x28000000
.word 0x2D000000
.word 0x0C000000, BehYoshiInit
.word 0x08000000
.word 0x10050000
.word 0x0C000000, BehYoshiLoop
.word 0x09000000
beh_koopa: # 4580
.word 0x00050000
.word 0x11012041
.word 0x1E000000
.word 0x27260000, 0x06011364
.word 0x28090000
.word 0x2D000000
.word 0x30000000, 0x0032FE70, 0x00000000, 0x03E800C8, 0x00000000
.word 0x32000096
.word 0x0E1B0001
.word 0x0C000000, BehKoopaInit
.word 0x08000000
.word 0x0C000000, BehKoopaLoop
.word 0x09000000
beh_waving_koopa_flag: # 45D0
.word 0x00080000
.word 0x11010041
.word 0x1E000000
.word 0x29000000, 0x0000006A, beh_koopa_flag
.word 0x08000000
.word 0x0C000000, BehWavingKoopaFlagLoop
.word 0x09000000
beh_koopa_flag: # 45F8
.word 0x000A0000
.word 0x2F000000, 0x00000040
.word 0x23000000, 0x005002BC
.word 0x10050000
.word 0x11010001
.word 0x1E000000
.word 0x27260000, 0x06001028
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehClimbDetectLoop
.word 0x09000000
beh_pokey: # 4634
.word 0x00040000
.word 0x11012041
.word 0x1E000000
.word 0x2D000000
.word 0x30000000, 0x003CFE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehPokeyLoop
.word 0x09000000
beh_pokey_head: # 4668
.word 0x00040000
.word 0x11012041
.word 0x30000000, 0x003CFE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x21000000
.word 0x08000000
.word 0x0C000000, BehPokeyHeadLoop
.word 0x09000000
beh_bat: # 4698
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x060070D0
.word 0x2D000000
.word 0x30000000, 0x00320000, 0xFFCE0000, 0x00000000, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x32000000
.word 0x08000000
.word 0x0C000000, BehBatLoop
.word 0x09000000
beh_fly_guy: # 46DC
.word 0x00040000
.word 0x11012041
.word 0x27260000, 0x08011A64
.word 0x28000000
.word 0x2D000000
.word 0x30000000, 0x00320000, 0x00000000, 0x03E80258, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x10420080
.word 0x0E15001E
.word 0x32000096
.word 0x08000000
.word 0x0C000000, BehFlyGuyLoop
.word 0x09000000
beh_goomba_walk: # 472C
.word 0x00050000
.word 0x11012049
.word 0x1E000000
.word 0x27260000, 0x0801DA4C
.word 0x2D000000
.word 0x30000000, 0x0028FE70, 0xFFCE03E8, 0x03E80000, 0x00000000
.word 0x0C000000, BehGoombaWalkInit
.word 0x08000000
.word 0x0C000000, BehGoombaWalkLoop
.word 0x09000000
beh_goombas_group: # 4770
.word 0x00050000
.word 0x11010041
.word 0x1E000000
.word 0x08000000
.word 0x0C000000, BehGoombasGroupLoop
.word 0x09000000
beh_chain_chomp: # 478C
.word 0x00040000
.word 0x110120C9
.word 0x1E000000
.word 0x27260000, 0x06025178
.word 0x28000000
.word 0x30000000, 0x0000FE70, 0xFFCE0000, 0x03E800C8, 0x00000000
.word 0x22000000
.word 0x2D000000
.word 0x0E1500F0
.word 0x320000C8
.word 0x29000000, 0x0000006B, beh_poundable
.word 0x08000000
.word 0x0C000000, BehChainChompLoop
.word 0x09000000
beh_chain_chomp_chains: # 47E4
.word 0x00040000
.word 0x11010001
.word 0x21000000
.word 0x30000000, 0x0000FE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0E150028
.word 0x320000C8
.word 0x08000000
.word 0x0C000000, BehChainChompChainsLoop
.word 0x09000000
beh_poundable: # 481C
.word 0x00090000
.word 0x2A000000, 0x06002490
.word 0x11012041
.word 0x30000000, 0x0000FE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x10440005
.word 0x1E000000
.word 0x2D000000
.word 0x32000032
.word 0x08000000
.word 0x0C000000, BehPoundableLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_chain_chomp_freed_explosion: # 4868
.word 0x00090000
.word 0x2A000000, 0x070113C0
.word 0x11010041
.word 0x0C000000, BehChainChompFreedExplosionInit
.word 0x08000000
.word 0x0C000000, BehChainChompFreedExplosionLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_wiggler: # 4898
.word 0x00040000
.word 0x11012041
.word 0x1E000000
.word 0x27260000, 0x0500EC8C
.word 0x2D000000
.word 0x30000000, 0x003CFE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x22000000
.word 0x32000190
.word 0x0E1B1388
.word 0x08000000
.word 0x0C000000, BehWigglerLoop
.word 0x09000000
beh_wiggler_body_parts: # 48E0
.word 0x00040000
.word 0x11010001
.word 0x27260000, 0x0500C874
.word 0x30000000, 0x0000FE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x32000190
.word 0x08000000
.word 0x0C000000, BehWigglerBodyPartsLoop
.word 0x09000000
beh_evil_lakitu: # 4918
.word 0x00050000
.word 0x11012041
.word 0x27260000, 0x050144D4
.word 0x28000000
.word 0x2D000000
.word 0x30000000, 0x00280000, 0xFFCE0000, 0x000000C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehEvilLakituLoop
.word 0x09000000
beh_lakitu: # 4954
.word 0x00080000
.word 0x11012041
.word 0x27260000, 0x060058F8
.word 0x28000000
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehLakituInit
.word 0x08000000
.word 0x0C000000, BehLakituLoop
.word 0x09000000
beh_fwoosh_blowing_wind: # 4988
.word 0x00080000
.word 0x11012049
.word 0x21000000
.word 0x2D000000
.word 0x103D00F0
.word 0x08000000
.word 0x0C000000, BehFwooshBlowingWindLoop
.word 0x09000000
beh_fwoosh_face: # 49AC
.word 0x00080000
.word 0x11010001
.word 0x103D00F0
.word 0x08000000
.word 0x0C000000, BehFwooshFaceLoop
.word 0x09000000
beh_spiny: # 49C8
.word 0x00050000
.word 0x11012049
.word 0x27260000, 0x05016EAC
.word 0x28000000
.word 0x30000000, 0x0028FE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehSpinyLoop
.word 0x09000000
beh_monty_mole: # 4A00
.word 0x00040000
.word 0x11012049
.word 0x1E000000
.word 0x27260000, 0x05007248
.word 0x28030000
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x22000000
.word 0x1005FFFF
.word 0x0E15FFC4
.word 0x32000096
.word 0x01000001
.word 0x0C000000, BehMontyMoleInit
.word 0x08000000
.word 0x0C000000, BehMontyMoleLoop
.word 0x09000000
beh_monty_mole_in_hole: # 4A58
.word 0x00080000
.word 0x11012041
.word 0x1E000000
.word 0x32000096
.word 0x08000000
.word 0x0C000000, BehMontyMoleInHoleLoop
.word 0x09000000
beh_monty_mole_rock: # 4A78
.word 0x00040000
.word 0x11010049
.word 0x21000000
.word 0x30000000, 0x001EFE70, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0E15000A
.word 0x320000C8
.word 0x08000000
.word 0x0C000000, BehMontyMoleRockLoop
.word 0x09000000
beh_platform_on_tracks: # 4AB0
.word 0x00090000
.word 0x11012041
.word 0x30000000, 0x0032FF9C, 0xFFCE0064, 0x03E800C8, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehPlatformOnTracksInit
.word 0x08000000
.word 0x0C000000, BehPlatformOnTracksLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_metal_balls_for_elevators: # 4AF4
.word 0x00090000
.word 0x11010001
.word 0x21000000
.word 0x0C000000, BehCommonInit
.word 0x3200000F
.word 0x08000000
.word 0x0C000000, BehMetalBallsForElevatorsLoop
.word 0x09000000
beh_solid_moving: # 4B1C
.word 0x00090000
.word 0x11012049
.word 0x0C000000, BehSolidMovingInit
.word 0x08000000
.word 0x0C000000, BehSolidMovingLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_four_rotating_platforms: # 4B44
.word 0x00090000
.word 0x11010001
.word 0x0F104000
.word 0x0C000000, BehFourRotatingPlatformsInit
.word 0x08000000
.word 0x0F140190
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_ferris_wheel_platform: # 4B6C
.word 0x00090000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehFerrisWheelPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_water_bubble_drop: # 4B8C
.word 0x00040000
.word 0x11010041
.word 0x1E000000
.word 0x08000000
.word 0x0C000000, BehWaterBubbleDropLoop
.word 0x09000000
beh_water_bomb: # 4BA8
.word 0x00040000
.word 0x11012001
.word 0x30000000, 0x0078FE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehWaterBombLoop
.word 0x09000000
beh_water_bomb_shadow: # 4BD4
.word 0x00040000
.word 0x11010001
.word 0x32000096
.word 0x08000000
.word 0x0C000000, BehWaterBombShadowLoop
.word 0x09000000
beh_rotating_clock_platform: # 4BF0
.word 0x00090000
.word 0x11010041
.word 0x2D000000
.word 0x0E4301C2
.word 0x0C000000, BehRotatingClockPlatformInit
.word 0x101B0001
.word 0x08000000
.word 0x0C000000, BehRotatingClockPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_clock_pendulum: # 4C24
.word 0x00090000
.word 0x2A000000, 0x0701508C
.word 0x11012041
.word 0x0E4305DC
.word 0x0C000000, BehClockPendulumInit
.word 0x0E1B0001
.word 0x08000000
.word 0x0C000000, BehClockPendulumLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_clock_metal_platform: # 4C5C
.word 0x00090000
.word 0x11010041
.word 0x0E4302EE
.word 0x0C000000, BehClockMetalPlatformInit
.word 0x01000001
.word 0x08000000
.word 0x0C000000, BehClockMetalPlatformLoop
.word 0x0C000000, PreMoveObj
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_sliding_platform: # 4C94
.word 0x00090000
.word 0x2A000000, 0x0701550C
.word 0x11010041
.word 0x2D000000
.word 0x0E430226
.word 0x0C000000, BehSlidingPlatformInit
.word 0x08000000
.word 0x0C000000, BehSlidingPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_rotating_gear_platform: # 4CCC
.word 0x00090000
.word 0x11010041
.word 0x0E430190
.word 0x0C000000, BehRotatingGearPlatformInit
.word 0x08000000
.word 0x0C000000, BehRotationGearPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_pushable_clock_box: # 4CF8
.word 0x00090000
.word 0x11010041
.word 0x2D000000
.word 0x0E43015E
.word 0x0C000000, BehPushableClockBoxInit
.word 0x08000000
.word 0x0C000000, BehPushableClockBoxLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_clock_platform: # 4D28
.word 0x00090000
.word 0x2A000000, 0x0701585C
.word 0x11010041
.word 0x2D000000
.word 0x0E430190
.word 0x0C000000, BehClockPlatformInit
.word 0x0E1B0001
.word 0x08000000
.word 0x0C000000, BehClockPlatformLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_clock_main_rotation: # 4D64
.word 0x00090000
.word 0x2A000000, 0x070158E0
.word 0x11010001
.word 0x0E430708
.word 0x0C000000, BehClockMainRotationInit
.word 0x08000000
.word 0x0C000000, BehClockMainRotationLoop
.word 0x09000000
beh_rotating_clock_platform2: # 4D90
.word 0x00090000
.word 0x2A000000, 0x070159D0
.word 0x11010001
.word 0x0E4301C2
.word 0x08000000
.word 0x0C000000, BehRotatingClockPlatform2Loop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_mr_blizzard: # 4DBC
.word 0x00040000
.word 0x11012049
.word 0x1E000000
.word 0x27260000, 0x0500D118
.word 0x28000000
.word 0x2D000000
.word 0x30000000, 0x001EFE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehMrBlizzardInit
.word 0x0E1B0001
.word 0x08000000
.word 0x0C000000, BehMrBlizzardLoop
.word 0x09000000
beh_snowman_snowball: # 4E08
.word 0x00040000
.word 0x11010041
.word 0x21000000
.word 0x30000000, 0x001EFED4, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x320000C8
.word 0x0F10A4A8
.word 0x0E0C0005
.word 0x0E0AFFFF
.word 0x0E15000A
.word 0x08000000
.word 0x0C000000, BehSnowmanSnowballLoop
.word 0x09000000
beh_sliding_platform2: # 4E4C
.word 0x00090000
.word 0x11010041
.word 0x2D000000
.word 0x0C000000, BehSlidingPlatform2Init
.word 0x08000000
.word 0x0C000000, BehSlidingPlatform2Loop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_octagonal_platform_rotating: # 4E78
.word 0x00090000
.word 0x11010001
.word 0x0C000000, BehOctagonalPlatformRotatingInit
.word 0x08000000
.word 0x0C000000, BehOctagonalPlatformRotatingLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_floor_switch_press_animation: # 4EA0
.word 0x00090000
.word 0x11010041
.word 0x0E431F40
.word 0x0C000000, BehFloorSwitchPressAnimationInit
.word 0x08000000
.word 0x0C000000, BehFloorSwitchPressAnimationLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_climbable_cage: # 4ECC
.word 0x00090000
.word 0x11010041
.word 0x2D000000
.word 0x0C000000, BehClimbableCageInit
.word 0x08000000
.word 0x0C000000, BehClimbableCageLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_recover_life: # 4EF8
.word 0x00060000
.word 0x11012041
.word 0x08000000
.word 0x0C000000, BehRecoverLifeLoop
.word 0x09000000
beh_cannon: # 4F10
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehCannonLoop
.word 0x09000000
beh_cannon_barrel_bubbles: # 4F28
.word 0x00080000
.word 0x11010009
.word 0x08000000
.word 0x0C000000, BehCannonBarrelBubblesLoop
.word 0x09000000
beh_unagi: # 4F40
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x05012824
.word 0x28060000
.word 0x2D000000
.word 0x3200012C
.word 0x0E451770
.word 0x0C000000, BehUnagiInit
.word 0x08000000
.word 0x0C000000, BehUnagiLoop
.word 0x09000000
beh_unagi_subobject: # 4F78
.word 0x00040000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehUnagiSubobjectLoop
.word 0x09000000
beh_dorrie: # 4F90
.word 0x00090000
.word 0x2A000000, 0x0600F644
.word 0x11012049
.word 0x27260000, 0x0600F638
.word 0x2D000000
.word 0x0E437530
.word 0x0D0607D0
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehDorrieLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_haunted_chair: # 4FD4
.word 0x00040000
.word 0x11012041
.word 0x1E000000
.word 0x27260000, 0x05005784
.word 0x28000000
.word 0x30000000, 0x00280000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x2D000000
.word 0x0C000000, BehCommonInit
.word 0x0C000000, BehHauntedChairInit
.word 0x08000000
.word 0x0C000000, BehHauntedChairLoop
.word 0x09000000
beh_mad_piano: # 5024
.word 0x00040000
.word 0x11012041
.word 0x1E000000
.word 0x27260000, 0x05009B14
.word 0x30000000, 0x00280000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x2D000000
.word 0x0F104000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehMadPianoLoop
.word 0x09000000
beh_flying_bookend: # 506C
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x05002540
.word 0x28000000
.word 0x30000000, 0x003C0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x10190000
.word 0x32000046
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehFlyingBookendLoop
.word 0x09000000
beh_bookend_spawn: # 50B4
.word 0x00040000
.word 0x11012041
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBookendSpawnLoop
.word 0x09000000
beh_bookshelf_thing: # 50D4
.word 0x00040000
.word 0x11012041
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBookshelfThingLoop
.word 0x09000000
beh_book_switch: # 50F4
.word 0x00040000
.word 0x11010041
.word 0x2D000000
.word 0x0E15001E
.word 0x0F104000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehBookSwitchLoop
.word 0x09000000
beh_piranha_plant: # 5120
.word 0x00040000
.word 0x11012049
.word 0x1E000000
.word 0x27260000, 0x0601C31C
.word 0x28000000
.word 0x2D000000
.word 0x22000000
.word 0x0C000000, BehPiranhaPlantInit
.word 0x08000000
.word 0x0C000000, BehPiranhaPlantLoop
.word 0x09000000
beh_small_piranha_flame: # 5158
.word 0x00040000
.word 0x11012041
.word 0x21000000
.word 0x30000000, 0x001E0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehSmallPiranhaFlameLoop
.word 0x0F1A0001
.word 0x09000000
beh_fire_spewer: # 518C
.word 0x00040000
.word 0x11012041
.word 0x21000000
.word 0x32000028
.word 0x08000000
.word 0x0C000000, BehFireSpewerLoop
.word 0x09000000
beh_flyguy_flame: # 51AC
.word 0x000C0000
.word 0x11010001
.word 0x21000000
.word 0x30000000, 0x000000C8, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x08000000
.word 0x0C000000, BehFlyGuyFlameLoop
.word 0x0F1A0001
.word 0x09000000
beh_snufit: # 51E0
.word 0x00040000
.word 0x11012049
.word 0x2D000000
.word 0x30000000, 0x001E0000, 0xFFCE0000, 0x00000000, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x101B0000
.word 0x0C000000, BehSnufitLoop
.word 0x09000000
beh_snufit_balls: # 521C
.word 0x00040000
.word 0x11010041
.word 0x21000000
.word 0x30000000, 0x000A0000, 0xFFCE03E8, 0x03E800C8, 0x00000000
.word 0x0C000000, BehCommonInit
.word 0x0E15000A
.word 0x3200000A
.word 0x08000000
.word 0x0C000000, BehSnufitBallsLoop
.word 0x09000000
beh_grindel2: # 525C
.word 0x00090000
.word 0x2A000000, 0x07027ED0
.word 0x11010001
.word 0x1E000000
.word 0x2D000000
.word 0x30000000, 0x0028FE70, 0x000003E8, 0x03E800C8, 0x00000000
.word 0x3200005A
.word 0x0C000000, BehGrindel2Init
.word 0x08000000
.word 0x0C000000, MoveRelated
.word 0x0C000000, BehGrindel2Loop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_eyerok_boss: # 52B4
.word 0x00040000
.word 0x11012041
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehEyerokBossLoop
.word 0x09000000
beh_eyerok_hand: # 52D0
.word 0x00090000
.word 0x11012041
.word 0x27260000, 0x050116E4
.word 0x28060000
.word 0x30000000, 0x00960000, 0x00000000, 0x03E800C8, 0x00000000
.word 0x2D000000
.word 0x101A0003
.word 0x08000000
.word 0x0C000000, BehEyerokHandLoop
.word 0x09000000
beh_klepto: # 5310
.word 0x00040000
.word 0x110120C9
.word 0x27260000, 0x05008CFC
.word 0x28000000
.word 0x30000000, 0x00640000, 0xFFEC03E8, 0x03E800C8, 0x00000000
.word 0x2D000000
.word 0x0C000000, BehKleptoInit
.word 0x08000000
.word 0x0C000000, BehKleptoLoop
.word 0x09000000
beh_multiple_birds_flying: # 5354
.word 0x00080000
.word 0x11012049
.word 0x27260000, 0x050009E8
.word 0x28000000
.word 0x22000000
.word 0x32000046
.word 0x08000000
.word 0x0C000000, BehMultipleBirdsFlyingLoop
.word 0x09000000
beh_racing_penguin: # 5380
.word 0x00040000
.word 0x110120C9
.word 0x27260000, 0x05008B74
.word 0x28030000
.word 0x30000000, 0x012CFCE0, 0xFFFB0000, 0x00000000, 0x00000000
.word 0x32000190
.word 0x0C000000, BehRacingPenguinInit
.word 0x08000000
.word 0x0C000000, BehRacingPenguinLoop
.word 0x09000000
beh_finish_line_check: # 53C4
.word 0x00080000
.word 0x110100C1
.word 0x08000000
.word 0x0C000000, BehFinishLineCheckLoop
.word 0x09000000
beh_shortcut_check: # 53DC
.word 0x00080000
.word 0x11010041
.word 0x08000000
.word 0x0C000000, BehShortcutCheckLoop
.word 0x09000000
beh_haunted_room_check: # 53F4
.word 0x00090000
.word 0x11010041
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehHauntedRoomCheckLoop
.word 0x09000000
beh_haunted_room_check_subobject: # 5414
.word 0x00090000
.word 0x2A000000, 0x07026D18
.word 0x11010041
.word 0x2D000000
.word 0x0C000000, BehCommonInit
.word 0x08000000
.word 0x0C000000, BehHauntedRoomCheckSubobjectLoop
.word 0x09000000
beh_clam_shell: # 5440
.word 0x00040000
.word 0x11012049
.word 0x1E000000
.word 0x27260000, 0x05001744
.word 0x0E15000A
.word 0x08000000
.word 0x0C000000, BehClamShellLoop
.word 0x09000000
beh_skeeter: # 5468
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x06007DE0
.word 0x2D000000
.word 0x30000000, 0x00B4FE70, 0xFFCE03E8, 0x03E804B0, 0x00000000
.word 0x08000000
.word 0x0C000000, BehSkeeterLoop
.word 0x09000000
beh_water_wave_type: # 54A0
.word 0x000C0000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehWaterWaveTypeLoop
.word 0x09000000
beh_pendulum_movement: # 54B8
.word 0x00090000
.word 0x2A000000, 0x07028F6C
.word 0x11010001
.word 0x0E4307D0
.word 0x0C000000, BehPendulumMovementInit
.word 0x08000000
.word 0x0C000000, BehPendulumMovementLoop
.word 0x0C000000, ProcessCollision
.word 0x09000000
beh_donut_platform_group: # 54EC
.word 0x000B0000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehDonutPlatformGroupLoop
.word 0x09000000
beh_donut_platform: # 5504
.word 0x00090000
.word 0x2A000000, 0x070295EC
.word 0x11010041
.word 0x2D000000
.word 0x08000000
.word 0x0C000000, BehDonutPlatformLoop
.word 0x09000000
beh_ddd_yellow_poles: # 5528
.word 0x000A0000
.word 0x2F000000, 0x00000040
.word 0x23000000, 0x00500320
.word 0x10050000
.word 0x11010001
.word 0x2D000000
.word 0x0C000000, BehDddYellowPolesInit
.word 0x0E1B000A
.word 0x08000000
.word 0x0C000000, BehDddYellowPolesLoop
.word 0x0C000000, BehClimbDetectLoop
.word 0x09000000
beh_shadow_star_for_red_star: # 556C
.word 0x00080000
.word 0x11010001
.word 0x1E000000
.word 0x32000096
.word 0x10124000
.word 0x0D07003C
.word 0x0C000000, BehShadowStarForRedStarInit
.word 0x08000000
.word 0x0F130100
.word 0x09000000
beh_three_butterflies: # 5598
.word 0x00040000
.word 0x11012049
.word 0x27260000, 0x030056B0
.word 0x28000000
.word 0x22000000
.word 0x2D000000
.word 0x30000000, 0x00000000, 0x00000000, 0x03E800C8, 0x00000000
.word 0x0E1B0001
.word 0x08000000
.word 0x0C000000, BehThreeButterfliesLoop
.word 0x09000000
beh_bubba: # 55DC
.word 0x00040000
.word 0x11012049
.word 0x2D000000
.word 0x30000000, 0x00C8FE70, 0xFFCE03E8, 0x03E80000, 0x00000000
.word 0x32000032
.word 0x08000000
.word 0x0C000000, BehBubbaLoop
.word 0x09000000
beh_beginning_lakitu: # 5610
.word 0x00080000
.word 0x11010001
.word 0x27260000, 0x060058F8
.word 0x28000000
.word 0x0E3D0000
.word 0x08000000
.word 0x0C000000, BehBeginningLakituLoop
.word 0x09000000
beh_beginning_peach: # 5638
.word 0x00080000
.word 0x11010001
.word 0x27260000, 0x0501C504
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehBeginningPeachLoop
.word 0x09000000
beh_end_birds_1: # 565C
.word 0x00080000
.word 0x11010011
.word 0x27260000, 0x050009E8
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehEndBirds1Loop
.word 0x09000000
beh_end_birds_2: # 5680
.word 0x00080000
.word 0x11010011
.word 0x27260000, 0x050009E8
.word 0x28000000
.word 0x08000000
.word 0x0C000000, BehEndBirds2Loop
.word 0x09000000
beh_intro_scene: # 56A4
.word 0x00080000
.word 0x11010001
.word 0x08000000
.word 0x0C000000, BehIntroSceneLoop
.word 0x09000000
.word 0x00000000
