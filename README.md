ブログシステムの練習
======================
Ruby1.9+Rails3.2でブログシステム構築の練習をします。  
ついでにGitのREAMD.md記法も練習しています。
 
 
使い方
------
### インライン ###
インラインのコードは、**バッククォート** (`` ` ``) で囲みます。
 
### ブロックレベル ###
    function f () {
        alert(0);  /* 先頭に4文字のスペース、
                      もしくはタブを挿入します */
    }
 
パラメータの解説
----------------
リストの間に空行を挟むと、それぞれのリストに `<p>` タグが挿入され、行間が
広くなります。
 
    def MyFunction(param1, param2, ...)
 
+   `param1` :
    _パラメータ1_ の説明
 
+   `param2` :
    _パラメータ2_ の説明
 
関連情報
--------
### リンク
1. [ドットインストール【旧版】Ruby on Rails 3入門 (全46回)](http://dotinstall.com/lessons/basic_rails "この中のコメントはREADMEでは表示されないようだ")
    * ![画像だけどこの文字も表示されていない](http://github.com/unicorn.png "ここに書いた画像の説明がマウスoverで表示される")
2. [READMEひな形の元][link]
    - [![画像2][image]](https://github.com/)
 
  [link]: http://tokkono.cute.coocan.jp/blog/slow/index.php/programming/markdown-skills-for-github-beginners/ "REAMDEのひな形"
  [image]: http://github.com/github.png "ここに書いた画像の説明がマウスoverで表示される"
 
### 引用、ネストした引用
> これは引用です。
>
> > スペースを挟んで `>` を重ねると、引用の中で引用ができますが、
> > GitHubの場合、1行前に空の引用が無いと、正しくマークアップされません。
 
ライセンス
----------
Copyright &copy; 2011 xxxxxx
Licensed under the [Apache License, Version 2.0][Apache]
Distributed under the [MIT License][mit].
Dual licensed under the [MIT license][MIT] and [GPL license][GPL].
 
[Apache]: http://www.apache.org/licenses/LICENSE-2.0
[MIT]: http://www.opensource.org/licenses/mit-license.php
[GPL]: http://www.gnu.org/licenses/gpl.html