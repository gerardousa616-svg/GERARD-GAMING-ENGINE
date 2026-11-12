#!/system/bin/sh
sleep 30
settings put system peak_refresh_rate 120.0
cmd game mode --user 0 performance com.dts.freefireth
cmd game mode --user 0 performance com.dts.freefiremax
cmd game mode --user 0 custom com.netease.newspike
cmd game mode --user 0 custom com.activision.callofduty.shooter
cmd game mode --user 0 custom com.roblox.client
cmd game mode --user 0 custom com.mojang.minecraftpe
settings put global window_animation_scale 1.25
settings put global transition_animation_scale 1.25
settings put global animator_duration_scale 1.25
