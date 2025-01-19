[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="タイトル元画像.jpg"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="ファンタジー.mp3"  ]
*title

[glink  color="btn_27_green"  text="はじめから"  x="200"  y="560"  size="40"  target="*start"  width="400"  height=""  _clickable_img=""  ]
[glink  color="btn_27_green"  text="つづきから"  x="740"  y="560"  size="40"  target="*load"  width="400"  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
