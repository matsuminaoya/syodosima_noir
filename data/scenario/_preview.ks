[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="IMG_2032.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="maou_game_village10.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="怜桜"  time="10"  cross="true"  storage="chara/1/IMG_1482.png"  ]
[chara_show  name="怜桜"  time="10"  wait="true"  storage="chara/1/IMG_1477.png"  width="989"  height="740"  left="187"  top="39"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#玲桜
えー[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene2.ks"  target="*start_scene2"  ]
