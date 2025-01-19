[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="神社.jpg"  time="10"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="会話シーンイメージ音源.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="ノア"  time="10"  cross="true"  storage="chara/1/ノア_泣き口開け.png"  ]
[chara_mod  name="レオ"  time="10"  cross="true"  storage="chara/2/レオ_ニカ目開き.png"  ]
[chara_mod  name="小豆"  time="10"  cross="true"  storage="chara/3/小豆_無表情.png"  ]
[chara_mod  name="おぬで姫"  time="10"  cross="true"  storage="chara/4/ひめ_無表情.png"  ]
[chara_show  name="ノア"  time="10"  wait="true"  storage="chara/1/ノア_泣き口開け.png"  width="922"  height="732"  left="164"  top="0"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ノア
「み、みんな！だいすき！」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="scene1.ks"  size="50"  y="200"  width="515"  x="250"  text="小豆島に残る"  height=""  _clickable_img=""  target="*end"  ]
[glink  color="white"  storage="scene1.ks"  size="50"  x="250"  y="400"  width="515"  text="未来へかえる"  target="*end"  height=""  _clickable_img=""  ]
[s  ]
*end

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="タイトル元画像.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ウィンク.png"  width="532"  height="409"  left="544"  top="311"  reflect="false"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニコ.png"  width="580"  height="424"  left="-99"  top="298"  reflect="false"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_あわわ.png"  width="663"  height="497"  left="766"  top="288"  reflect="false"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ほほえみ.png"  width="555"  height="438"  left="228"  top="286"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小豆島中学校チームノアール
ゲームプレイありがとうございました。[p]
少しでも小豆島に興味を持ってくれたら嬉しいです。[p]
またね！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[s  ]
