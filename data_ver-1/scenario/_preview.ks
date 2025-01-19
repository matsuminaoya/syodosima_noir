[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="IMG_1987.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[tb_show_message_window] 
[chara_show  name="音"  time="10"  wait="true"  storage="chara/5/undefined_image.png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#音
いや[p]
[_tb_end_text]

[chara_hide  name="音"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="空"  time="1000"  wait="true"  storage="chara/6/undefined_image_(1).png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#空
大丈夫[p]
[_tb_end_text]

[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
少し[p]
[_tb_end_text]

[chara_show  name="空"  time="1000"  wait="true"  storage="chara/6/undefined_image_(1).png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#空
パーツ[p]
[_tb_end_text]

[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/3/undefined_image_(3).png"  width="1024"  height="1024"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#AI
解[p]
[_tb_end_text]

[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="音"  time="1000"  wait="true"  storage="chara/5/undefined_image.png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#音
うわぁ[p]
[_tb_end_text]

[chara_hide  name="音"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="空"  time="1000"  wait="true"  storage="chara/6/undefined_image_(1).png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#空
行く[p]
[_tb_end_text]

[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="サポートAI"  time="1000"  wait="true"  storage="chara/7/afda88f117720d19d7ccfe2520bc91c6_cn0ehu5e878c73dn2eo0_image.png"  width="359"  height="359"  left="753"  top="206"  reflect="false"  ]
[tb_start_text mode=1 ]
#サポートAI
ドローン[p]
[_tb_end_text]

[chara_hide  name="サポートAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="空"  time="1000"  wait="true"  storage="chara/6/undefined_image_(1).png"  width="512"  height="512"  left="178"  top="-17"  reflect="false"  ]
[tb_start_text mode=1 ]
#空
そうじゃん[p]
[_tb_end_text]

[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[chara_hide  name="サポートAI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#サポートAI
AI[p]
[_tb_end_text]

[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="空"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene3.ks"  target="*start_scene3"  ]
[stopbgm  time="1000"  ]
[s  ]
