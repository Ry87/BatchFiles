- 用途  
xlsxファイルのシートをcsvとしてばらすbatchファイルです。
Rでxlsxファイルが扱いにくかったことから作りました。

  <blockquote class="twitter-tweet"><p lang="ja" dir="ltr">少し特殊なフォーマットの日時含む.xlsxを読むために一旦&quot;全列文字列&quot;として読みたいんだけど、<br>・xlsx::read.xlsx()　⇒メモリオーバーでダメ<br>・xlsx::read.xlsx2()　⇒メモリオーバーでダメ<br>・openxlsx::read.xlsx()　⇒数値になる<br>・readxl::read_excel()　⇒数値になる<br>で久々に詰んでいる。。。</p>&mdash; R言語をはなす女 (@Ry_Hana87) <a href="https://twitter.com/Ry_Hana87/status/1309502187060387840?ref_src=twsrc%5Etfw">September 25, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

- 使い方
  1. 任意の場所にxlsxファイルを置く
  2. xlsx2csv.ps1の"ここにxlsxファイルのパス"にxlsxのpathを記入
  3. xlsx2csv.batをダブルクリック
  4. xlsxファイルの置き場所にシートごとのcsvファイルができる（フォルダの更新しないとcsvファイル見えないかも）
