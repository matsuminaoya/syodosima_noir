[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="会話シーンイメージ音源.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="タイムトラベル.png"  ]
[tb_show_message_window  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="878"  height="695"  left="204"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「うわ！！タイムマシンが！」[p]
[_tb_end_text]

[chara_mod  name="ノア"  time="600"  cross="true"  storage="chara/1/ノア_絶望.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="爆発音.mp3"  ]
[tb_start_text mode=1 ]
#
（ガッシャーん）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="海岸.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#ノア
「わぁ！！なんだ、ここ。どこだ？」[p]
（見回すと、砂浜と海が広がっている。遠くに小さな漁船が見える。）[p]
[_tb_end_text]

[chara_mod  name="ノア"  time="600"  cross="true"  storage="chara/1/ノア_驚き.png"  ]
[tb_start_text mode=1 ]
#ノア
「この大自然、、、もしかして、、、過去に来ちゃった！？」[p]
（突然、近くで足音が聞こえてきた。）[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_無表情.png"  width="898"  height="691"  left="142"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「おぉ、どこから来たんだ？この辺で見かけない顔だな。海の向こうから来たのか？」[p]
[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_無表情.png"  width="922"  height="730"  left="169"  top="11"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「えっと…はい、遠くから…未来から来ました。えっと、私はノア。」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_焦り.png"  width="848"  height="660"  left="181"  top="63"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「未来！？マジで！？それはすげぇ…」[p]

[_tb_end_text]

[chara_mod  name="レオ"  time="600"  cross="true"  storage="chara/2/レオ_ニカ目開き.png"  ]
[tb_start_text mode=1 ]
#レオ
「あ、俺はレオ。小豆島に住んでるんだ。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_泣き口閉じ.png"  width="927"  height="732"  left="187"  top="-11"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「レオさん、私、未来に帰るためにタイムマシンを直さなきゃならないんです。」[p]
「でも、燃料がないみたいで…」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_無表情.png"  width="900"  height="693"  left="152"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「燃料…。ガソリンか？」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_泣き口開け.png"  width="922"  height="732"  left="198"  top="-7"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「ちがいます。」[p]
「未来の燃料で、物凄く色が綺麗で、」[p]

[_tb_end_text]

[chara_mod  name="ノア"  time="600"  cross="true"  storage="chara/1/ノア_ニカ.png"  ]
[tb_start_text mode=1 ]
#ノア
「しかも、めっちゃいい香りがして、美味しいやつです。」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_無表情.png"  width="902"  height="695"  left="152"  top="33"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「ん？ちょっと待てよ。それオリーブオイルじゃね？」[p]

[_tb_end_text]

[chara_mod  name="レオ"  time="600"  cross="true"  storage="chara/2/レオ_ウィンク.png"  ]
[tb_start_text mode=1 ]
#レオ
「それに、小豆島のどこかに、特別なオリーブオイルがあるって聞いたことあるぞ！」[p]
「それなら、タイムマシンを動かせるかもしれないな！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニコ.png"  width="976"  height="732"  left="201"  top="-6"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「特別なオリーブオイル？そんなものがあるんですか？」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目開き.png"  width="918"  height="695"  left="149"  top="34"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「じいちゃんが言ってた！でも、手に入れるのは、簡単じゃないらしい。」[p]
「まぁ、俺が手伝ってやるから大丈夫だ！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  storage="神社.jpg"  time="1000"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニコ.png"  width="976"  height="732"  left="166"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「わぁ、この神社、すごくきれいですね。」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目閉じ.png"  width="893"  height="695"  left="158"  top="33"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「ここの神社には、巫女さんがいるんだ。まぁ、ちょっと変わってるけど。」[p]
「話を聞けばオリーブオイルのことが分かるかもしれないな。」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
（神社の境内に入ると、小豆が巫女として静かに座っている。）[p]

[_tb_end_text]

[chara_mod  name="レオ"  time="600"  cross="true"  storage="chara/2/レオ_ニカ目開き.png"  ]
[tb_start_text mode=1 ]
#レオ
「小豆、お久しぶり！こっちに居るのは、ノアって子だ。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_無表情.png"  width="1027"  height="770"  left="151"  top="-44"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「おや、いらっしゃい。初めまして、ノアちゃん。」[p]
「私は小豆、この神社で巫女をしているものです。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニカ.png"  width="949"  height="732"  left="172"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「あ、初めまして！レオさんに聞いたんですが、」[p]
「特別なオリーブオイルってのがこの島にあるんですか？」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_口閉じ.png"  width="974"  height="731"  left="155"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「そうですね。小豆島のオリーブオイルの中でも特別な力を持っています。」[p]
「ですが、それを手に入れるには少し試練が必要ですよ。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_焦り.png"  width="893"  height="695"  left="148"  top="34"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「試練って、どういうことですか？」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_無表情.png"  width="976"  height="732"  left="167"  top="-4"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「私がクイズを出します。」[p]
「それに二連続で正解すれば、特別なオリーブオイルの隠し場所を教えましょう。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="157"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「ク、クイズですか…。よし、頑張ります！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
*1-不正解

[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_口閉じ.png"  width="1025"  height="769"  left="108"  top="-30"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小豆
「では、問題です。」[p]
「小豆島が世界に誇る景勝地で、日本三大渓谷美の一つでもある、絶景スポットはどこ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_29_blue"  storage="scene1.ks"  size="70"  text="寒霞渓"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*1-1-正解"  ]
[glink  color="btn_29_purple"  storage="scene1.ks"  size="70"  text="妙義山"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[glink  color="btn_29_yellow"  storage="scene1.ks"  size="70"  text="耶馬渓"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[glink  color="btn_29_lime"  storage="scene1.ks"  size="70"  text="オリーブ公園"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[s  ]
*1-1-正解

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="922"  height="730"  left="159"  top="-7"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「うーん…うーん…あっ、『寒霞渓』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニヤ.png"  width="1027"  height="770"  left="114"  top="-33"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「正解です！寒霞渓は、小豆島の代表的な観光地ですね。」[p]

[_tb_end_text]

[chara_mod  name="小豆"  time="600"  cross="true"  storage="chara/3/小豆_口閉じ.png"  ]
[tb_start_text mode=1 ]
#小豆
「では、二問目です。」[p]
「問題：？？？？？？」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="1-2正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*1-2-正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="1-2不正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="1-2不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="1-2不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*1-不正解"  ]
[s  ]
*1-2-正解

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="168"  top="-14"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「うーん…うーん…あっ、『？？？』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニコ.png"  width="972"  height="707"  left="155"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「二連続で正解です。それでは、オリーブオイルの場所まで案内します。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニカ.png"  width="949"  height="732"  left="170"  top="-3"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「やった！ありがとうございます！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_口閉じ.png"  width="973"  height="730"  left="160"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「では、寒霞渓に行きましょう。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目開き.png"  width="916"  height="693"  left="138"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「よっしゃ！寒霞渓だ！あそこマジできれいだぜ。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="寒霞渓.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニコ.png"  width="971"  height="728"  left="195"  top="-6"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「え！！！何この景色、、、こんなきれいなの初めて！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ウィンク.png"  width="903"  height="693"  left="154"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「だろ、日本三大渓谷美のひとつなんだぜ。最高すぎるよな。」[p]
「てか、早く特別なオリーブくれよ～！」[p]

[_tb_end_text]

[chara_mod  name="レオ"  time="600"  cross="true"  storage="chara/2/レオ_ニカ目閉じ.png"  ]
[tb_start_text mode=1 ]
#レオ
「てか、早く特別なオリーブくれよ～！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_怒り.png"  width="976"  height="732"  left="159"  top="3"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「そんな簡単には渡せません。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_絶望.png"  width="930"  height="732"  left="176"  top="-4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「えええ！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_口閉じ.png"  width="1027"  height="770"  left="133"  top="-31"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「また、クイズで試すとしましょう。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニコ.png"  width="895"  height="695"  left="152"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「ノア！がんばれ！さっきいけたし、いける！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
*2-不正解

[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_口閉じ.png"  width="974"  height="731"  left="177"  top="-8"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小豆
「では、問題です。」[p]
「寒霞渓の中で、特に有名な展望台は何という名前でしょう？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="2-1正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*2-1-正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-1不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-1不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-1不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[s  ]
*2-1-正解

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="922"  height="730"  left="173"  top="-2"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「えっと…あっ、確か…『星の庭』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニヤ.png"  width="1025"  height="769"  left="145"  top="-39"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「お見事！正解です。」[p]
[_tb_end_text]

[chara_mod  name="小豆"  time="600"  cross="true"  storage="chara/3/小豆_口閉じ.png"  ]
[tb_start_text mode=1 ]
#小豆
「それでは、二問目です。」[p]
「問題：？？？？？？」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="2-2正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*2-2-正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-2不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-2不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="2-2不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*2-不正解"  ]
[s  ]
*2-2-正解

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="189"  top="-2"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「えっと…あっ、確か…『？？？』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニコ.png"  width="976"  height="710"  left="161"  top="13"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「二連続で正解です。すごいですね。これが特別なオリーブオイルです。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ほほえみ.png"  width="904"  height="716"  left="214"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「やった！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目開き.png"  width="918"  height="695"  left="145"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「お前すげーな」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ウィンク.png"  width="921"  height="732"  left="201"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「ありがとう。」[p]

[_tb_end_text]

[chara_mod  name="ノア"  time="600"  cross="true"  storage="chara/1/ノア_泣き口開け.png"  ]
[tb_start_text mode=1 ]
#ノア
「でも、ちょっと量が、、、もう二本くらい、、、」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_怒り.png"  width="973"  height="730"  left="171"  top="-3"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「わがままですね。」[p]

[_tb_end_text]

[chara_mod  name="小豆"  time="600"  cross="true"  storage="chara/3/小豆_無表情.png"  ]
[tb_start_text mode=1 ]
#小豆
「それなら、あの方の力を借りますか、、、」[p]
「レオ、彼女と映画村へ行きなさい。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目閉じ.png"  width="848"  height="660"  left="176"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「おっしゃ任せろ！映画村だな。あそこも面白い場所だぜ。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="映画村_仮.png"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
（映画村に到着すると、突然、神秘的な雰囲気が漂う。）[p]
[_tb_end_text]

[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_無表情.png"  width="1107"  height="828"  left="57"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「ふふ、やっと来たか。私は、お前らの運命を見守る者じゃ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="173"  top="-11"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「わあ！あなたは一体？」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_ニコ小.png"  width="1109"  height="831"  left="59"  top="3"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「私はおぬで姫、小豆島の神の使いじゃ。」[p]
「この島の未来を担う者として、試練を与えよう。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_泣き口閉じ.png"  width="900"  height="695"  left="133"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「おぬで姫、またクイズですか？」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_ニコ大.png"  width="1109"  height="831"  left="49"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「そうだ。わしのクイズに連続で正解すれば、二つ目のオリーブオイルを授けよう。」[p]
「小豆から話はきいちょる。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ウィンク.png"  width="917"  height="728"  left="206"  top="-7"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「がんばります！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
*3-不正解

[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_無表情.png"  width="1109"  height="831"  left="54"  top="2"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おぬで姫
「問題。小豆島の映画村で有名な映画の撮影が行われたのは、どの映画じゃ？」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="3-1正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*3-1-正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="3-1不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="3-1不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="3-1不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[s  ]
*3-1-正解

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="181"  top="-11"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「あっ、それは…『二十四の瞳』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_ニコ大.png"  width="1109"  height="831"  left="50"  top="1"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「正解じゃ！あの映画の舞台は小豆島なんじゃ。」[p]
[_tb_end_text]

[chara_mod  name="おぬで姫"  time="600"  cross="true"  storage="chara/4/ひめ_無表情.png"  ]
[tb_start_text mode=1 ]
#おぬで姫
「では、二問目。」[p]
「問題。？？？？？？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="3-2正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*3-2-正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="3-2不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="3-2不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="3-2不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*3-不正解"  ]
[s  ]
*3-2-正解

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="183"  top="-15"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「あっ、それは…『？？？』！」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_ニコ小.png"  width="1109"  height="831"  left="64"  top="-3"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「正解じゃ！ほれ、例のオリーブオイルじゃ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニカ.png"  width="947"  height="730"  left="210"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「やった、これで二本目！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_あわわ.png"  width="1107"  height="828"  left="41"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「三本目も欲しいんじゃろ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_泣き口開け.png"  width="922"  height="732"  left="193"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「は、はい！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_無表情.png"  width="1109"  height="831"  left="55"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「あれは、、、どこに隠したっけな。」[p]
「そうだ、エンジェルロードだ、行くぞ！」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_照れ.png"  width="905"  height="695"  left="157"  top="28"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「エンジェルロード、、、、、、」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="エンジェルロード.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_照れ.png"  width="903"  height="693"  left="156"  top="32"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「ここがエンジェルロードだ。ロマンチックな場所だよ。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニコ.png"  width="976"  height="732"  left="191"  top="-10"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「す、すごい！夢の中みたい！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
*4-不正解

[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_あわわ.png"  width="1107"  height="828"  left="41"  top="6"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おぬで姫
「じゃろ。そしたら、問題じゃ。」[p]

[_tb_end_text]

[chara_mod  name="おぬで姫"  time="600"  cross="true"  storage="chara/4/ひめ_無表情.png"  ]
[tb_start_text mode=1 ]
#おぬで姫
「エンジェルロードが現れるのは、干潮の時だけだが、その時間は一体どれくらいの長さか、知っちょるか？」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="4-1正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*4-1-正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-1不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-1不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-1不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[s  ]
*4-1-正解

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_焦り.png"  width="924"  height="732"  left="196"  top="-2"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「えっと…確か…『約１時間』だったかな？」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_ニコ大.png"  width="1109"  height="831"  left="42"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「正解！儚いものは美しいな。レオ、最後の問題はお主が出せ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_焦り.png"  width="848"  height="660"  left="188"  top="60"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「え、お、俺？」[p]
「えーと、なににしようか、、、」[p]

[_tb_end_text]

[chara_mod  name="レオ"  time="600"  cross="true"  storage="chara/2/レオ_ニカ目開き.png"  ]
[tb_start_text mode=1 ]
#レオ
「よし！問題。？？？？？？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_lime"  storage="scene1.ks"  size="70"  text="4-2正解"  x="120"  y="200"  width="515"  height=""  _clickable_img=""  target="*4-2正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-2不正解"  x="120"  y="400"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-2不正解"  x="660"  y="200"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[glink  color="btn_07_green"  storage="scene1.ks"  size="70"  text="4-2不正解"  x="660"  y="400"  width="515"  height=""  _clickable_img=""  target="*4-不正解"  ]
[s  ]
*4-2正解

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ニコ.png"  width="976"  height="732"  left="189"  top="-7"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ノア
「えっと…『？？？』」[p]
[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ニカ目閉じ.png"  width="890"  height="693"  left="159"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「せ、正解！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_あわわ.png"  width="1107"  height="828"  left="41"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「そうか、ほれ、三本目のオリーブオイルじゃ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="神社.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_ほほえみ.png"  width="904"  height="716"  left="214"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「あ、小豆さん！三本ゲットできましたよ！」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_無表情.png"  width="1022"  height="767"  left="136"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「それはよかった。」[p]
「タイムマシン、修理しときました。」[p]
「あとは、そのオリーブオイルをセットするだけです。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_焦り.png"  width="893"  height="695"  left="134"  top="37"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「え、小豆、修理なんてできたのか！」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_照れ.png"  width="922"  height="713"  left="176"  top="13"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「す、すごい、完璧に直ってる！ありがとうございます、、、」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニコ.png"  width="1027"  height="747"  left="143"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「気を付けてお帰りくださいね。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_泣き口閉じ.png"  width="927"  height="732"  left="174"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#ノア
「は、はい。でも、もうちょっとここに居たかったというか。」[p]
「こんな素敵な景色初めてで、もうちょっと見てたいというか。」[p]
「みんなと一緒で楽しかったというか。」[p]
「でも、未来で家族や友達が待ってるだろうし、、、んー」[p]

[_tb_end_text]

[chara_hide  name="ノア"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="おぬで姫"  time="1000"  wait="true"  storage="chara/4/ひめ_あわわ.png"  width="1107"  height="828"  left="41"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#おぬで姫
「迷ったら直感じゃ。どんな選択をしても、私は祝福するぞ。」[p]

[_tb_end_text]

[chara_hide  name="おぬで姫"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="レオ"  time="1000"  wait="true"  storage="chara/2/レオ_ウィンク.png"  width="903"  height="693"  left="154"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#レオ
「ノア、もし帰っても、俺はずっと忘れないぜ。どこにいても友達だからな。」[p]

[_tb_end_text]

[chara_hide  name="レオ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小豆"  time="1000"  wait="true"  storage="chara/3/小豆_ニコ.png"  width="976"  height="710"  left="169"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#小豆
「またいつでもいらっしゃい。」[p]

[_tb_end_text]

[chara_hide  name="小豆"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ノア"  time="1000"  wait="true"  storage="chara/1/ノア_泣き口開け.png"  width="922"  height="732"  left="164"  top="0"  reflect="false"  ]
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
