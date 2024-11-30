[_tb_system_call storage=system/_scene3.ks]

*start_scene3

[bg  time="1000"  method="crossfade"  storage="IMG_2032.jpg"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="maou_game_village10.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#まつみ
ここから寒霞[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene2.ks"  target=""  ]
[stopbgm  time="1000"  ]
[s  ]
