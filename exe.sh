# Display a fancy text banner
echo " 
▀█▀ █▀█ █░█ █▀▀ █░█
░█░ █▄█ █▄█ █▄▄ █▀█

█▀▀ █▄░█ █░█ ▄▀█ █▄░█ █▀▀ █▀▀ █▀█
██▄ █░▀█ █▀█ █▀█ █░▀█ █▄▄ ██▄ █▀▄ "

# Print an empty line
echo ""

# Module Information Section
echo " [ MODULE INFORMATION ] "
echo ""
echo " ᴅᴇᴠᴇʟᴏᴘᴇʀ: ʀᴄ ᴍᴏᴅᴢ "  # Developer's name
echo " ᴛᴏᴏʟꜱ: ʙʀᴇᴠᴇɴᴛ ᴏʀ ʟᴀᴅʙ ᴀᴘᴘ "  # Tools used
echo " ꜱᴛᴀᴛᴜꜱ: ɴᴏ ʀᴏᴏᴛ ɴᴇᴇᴅᴇᴅ "  # Root status
echo " ᴠᴇʀꜱɪᴏɴ: ɪᴅᴋ ᴊᴜꜱᴛ ᴜꜱᴇ ɪᴛ "  # Version info
# Delay for 3 seconds
sleep 3

# Support Information Section
echo ""
echo " [ SUPPORT ME ] "
# Delay for 1 second
sleep 1
echo ""
echo " ʏᴏᴜᴛᴜʙᴇ: @RCModzNoCounter "  # YouTube channel
echo " ᴛɪᴋᴛᴏᴋ: @rc_modz1 "  # TikTok handle
echo " ᴛᴇʟᴇɢʀᴀᴍ ᴄʜ: https://t.me/rcmodzprojects "  # Telegram channel for projects
echo " ᴅɪꜱᴄᴜꜱꜱɪᴏɴ: https://t.me/RCModz "  # Telegram discussion group
# Delay for 2 seconds
sleep 2

# Module Flashing Section
echo ""
echo " [ FLASHING MODULE ] "
# Delay for 2 seconds
sleep 2
echo ""
echo " - MODULE FLASHING, PLEASE WAIT... "  # Flashing message
# Delay for 5 seconds
sleep 5
echo " - EXTRACTING MODULE DIRECTORY "  # Extracting files
# Delay for 2 seconds
sleep 2
echo " - EXECUTING PROPS "  # Executing properties or commands
# Delay for 5 seconds
sleep 5
echo " - FINAL INSTALLATION, PLEASE DON'T CLOSE THE APP "  # Final installation phase
# Delay for 5 seconds
sleep 5

# Success message
echo ""
echo " ᴄᴏɴɢʀᴀᴛᴜʟᴀᴛɪᴏɴꜱ! ᴍᴏᴅᴜʟᴇ ꜰʟᴀꜱʜ ꜱᴜᴄᴄᴇꜱꜱꜰᴜʟʟʏ! "
# Delay for 0.5 seconds
sleep 0.5

# Display another fancy text banner indicating successful completion
echo ""
echo " 
╔═══╦╗─╔╦══╗╔═══╦═══╦═══╦══╦══╗╔═══╗
║╔═╗║║─║║╔╗║║╔═╗║╔═╗║╔═╗╠╣╠╣╔╗║║╔══╝
║╚══╣║─║║╚╝╚╣╚══╣║─╚╣╚═╝║║║║╚╝╚╣╚══╗
╚══╗║║─║║╔═╗╠══╗║║─╔╣╔╗╔╝║║║╔═╗║╔══╝
║╚═╝║╚═╝║╚═╝║╚═╝║╚═╝║║║╚╦╣╠╣╚═╝║╚══╗
╚═══╩═══╩═══╩═══╩═══╩╝╚═╩══╩═══╩═══╝ "

#!/bin/bash

# This script optimizes device input and performance settings.
# It uses 'cmd device_config', 'settings put', and 'setprop' commands.
# Redirects output to /dev/null to suppress command output.

# Device Configuration (cmd device_config)
# These settings adjust hardware-level input parameters.
cmd device_config put input default_key_press_repeat_rate 33     # Key press repeat rate (lower is faster)
cmd device_config put input filtered_accel_event_rate_hz 240      # Accelerometer event rate (higher is more responsive)
cmd device_config put input touch_screen_sample_interval_ms 8     # Touch screen sample interval (lower is faster)
cmd device_config put systemui cg_frame_interval_millis 4        # Frame interval for SystemUI composition (lower is smoother)
cmd device_config put systemui low_power_refresh_rate_millis 0    # Low power refresh rate (0 disables)
cmd device_config put systemui cg_max_frame_skip 8                # Maximum frame skip for SystemUI composition

# System Settings (settings put system)
# These settings adjust system-wide behavior.
settings put system service.touch.tpf 30                           # Touch prediction filter
settings put system scrollingcache 1                             # Enable scrolling cache
settings put system lowThreshold 0                               # Low threshold for some system parameters
settings put system highThreshold 0                              # High threshold for some system parameters
settings put system VirtualKeyQuietTime 0                        # Virtual key quiet time (0 disables)
settings put system KeyRepeatDelay 0                            # Key repeat delay
settings put system KeyRepeatTimeout 0                          # Key repeat timeout
settings put system vsync.disable.fps.limit 1                   # Disable FPS limit for vsync
settings put system table.framerate 120                          # Target frame rate
settings put system min_pointer_dur 8                            # Minimum pointer duration
settings put system windowsmgr.max_events_per_sec 60              # Maximum events per second for window manager
settings put system view.scroll_friction 0.0001                   # Scroll friction (lower is less friction)
settings put system disable.hwc.delay 1                         # Disable hardware composer delay
settings put system Touc_xRotation 360                           # Touch X rotation (full rotation)
settings put system touchswipedeadzone 5                        # Touch swipe dead zone
settings put system pointer_speed 7                              # Pointer speed
settings put system show_touches 0                              # Disable showing touch points
settings put system touchscreen_hovering 0                        # Disable touchscreen hovering
settings put system touchscreen_sensitivity_mode 3                # Touchscreen sensitivity mode
settings put system touchscreen_pressure_calibration 1023        # Touchscreen pressure calibration
settings put system touchscreen_threshold 9                      # Touchscreen threshold
settings put system touchfeature.gamemode.enable true             # Enable touch feature game mode
settings put system r.setframepace 120                           # Set frame pace (target frame rate)
settings put system touch_switch_set_touchscreen 14005          # Touch switch setting
settings put system touchpanel_game_switch_enable 1             # Enable touch panel game switch
settings put system touchpanel_oppo_tp_direction 1               # Touch panel direction setting
settings put system touchpanel_oppo_tp_limit_enable 0            # Disable touch panel limit
settings put system touchpanel_oplus_tp_limit_enable 0           # Disable touch panel limit
settings put system touchpanel_oplus_tp_direction 1              # Touch panel direction setting
settings put system use_dithering 0                             # Disable dithering
settings put system use_dithering false                         # Disable dithering (redundant)
settings put system qti.inputopts.enable true                   # Enable Qualcomm input optimizations
settings put system qti.inputopts.movetouchslop 0.1              # Qualcomm input move touch slop
settings put system MovementSpeedRatio 1                         # Movement speed ratio
settings put system ZoomSpeedRatio 1                             # Zoom speed ratio
settings put system SwipeTransitionAngleCosine 3.6              # Swipe transition angle cosine
settings put system mot.proximity.distance 1                    # Motion proximity distance
settings put system PointerVelocityControlParameters 1          # Pointer velocity control parameters
settings put system device.internal 1                           # Internal device setting
settings put system touchscreen_sensitivity 10                   # Touchscreen sensitivity
settings put system touchscreen_min_press_time 50               # Minimum press time
settings put system touchscreen_hevoring 0                        # Disable touchscreen hovering (typo corrected)
settings put system touchscreen_gesture_mode 1                  # Touchscreen gesture mode
settings put system touchscreen_pointer_speed 15                 # Touchscreen pointer speed
settings put system touchscreen_sensitivity_threshold 9         # Touchscreen sensitivity threshold
settings put system touchscreen_double_tap_speed 75             # Touchscreen double tap speed
settings put system touchscreen_sensitivity_scale 1.5           # Touchscreen sensitivity scale
settings put system qti.inputopts.movetouchslop 0.6              # Qualcomm input move touch slop
settings put system touch.orientationAware 1                    # Enable touch orientation awareness
settings put system SurfaceOrientation auto                     # Surface orientation
settings put system touch.size.calibration geometric            # Touch size calibration
settings put system touch.size.scale auto                       # Touch size scale
settings put system touch.size.isSummed 1                        # Touch size summed
settings put system touch.orientation.calibration auto         # Touch orientation calibration
settings put system touch.distance.scale auto                   # Touch distance scale
settings put system touch.coverage.calibration octagram        # Touch coverage calibration
settings put system touch.pressure.scale 0.0001                 # Touch pressure scale
settings put system touch.gesturemode spots                     # Touch gesture mode
settings put system MultitouchMinDistance auto                  # Multitouch minimum distance
settings put system MultitouchSettleInterval 0ms                # Multitouch settle interval
settings put system MovementSpeedRatio auto                     # Movement speed ratio
settings put system pm.dyn_samplingrate 9999999999999999999999999999 # Dynamic sampling rate (extreme value)
settings put system touch.pressure.calibration auto            # Touch pressure calibration
settings put system scroll.accelerated.hw true                  # Enable hardware accelerated scrolling
settings put system ui.hwframes 9999999999999999999999999999      # UI hardware frames (extreme value)
settings put system force_high_end_gfx 1                        # Force high-end graphics
settings put system view.scroll_friction auto                  # Scroll friction
settings put system sf.disable_smooth_effect true              # Disable smooth effect
settings put system max_num_touch auto                         # Maximum number of touches
settings put system view.touch_slop 0dp                         # Touch slop
settings put system maxeventspersec 9999999999999999999999999999 # Maximum events per second (extreme value)
settings put system scrollingcache 3                             # Scrolling cache level
settings put system resampler.quality 255                       # Resampler quality
settings put system touch.sampling.rate 720                     # Touch sampling rate
settings put system adaptive_touch_sensitivity speed            # Adaptive touch sensitivity mode
settings put system touch.orientationAware 0                    # Disable touch orientation awareness
settings put system PressureForID 0.01                          # Pressure for ID
settings put system QuietInterval 0.1ms                         # Quiet interval
settings put system MultitouchMinDistance 1px                   # Multitouch minimum distance
settings put system MultitouchSettleInterval 0.1ms              # Multitouch settle interval
settings put system AIM_SENSITIVITY_TRANSITION_TIME GRADUAL      # AIM sensitivity transition time
settings put system APP_SWITCH_DELAY_TIME false                  # App switch delay time
settings put system AbsoluteXForID SpeedForID                  # Absolute X for ID
settings put system AccelerationX true                          # Enable acceleration X
settings put system AccelerationY true                          # Enable acceleration Y
settings put system DoubleTouch OEM                             # Double touch OEM setting
settings put system TapInterval 0.1ms                           # Tap interval
settings put system TapSlop 1px                                 # Tap slop
settings put system PowerbuttonTapping 0                        # Disable power button tapping
settings put system touch.assistant.enabled 0                  # Disable touch assistant
settings put system type.touch_speed true                      # Enable touch speed type
settings put system view.touch_slop 5                           # Touch slop
settings put system MovementSpeedRatio 0.8                     # Movement speed ratio
settings put system accuracy.control 100                        # Accuracy control
settings put system view_scroll_friction 10                      # Scroll friction
settings put global KeyRepeatDelay 0                            # Key repeat delay
settings put global KeyRepeatTimeout 0                          # Key repeat timeout

# Secure Settings (settings put secure