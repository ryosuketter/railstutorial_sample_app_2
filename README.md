# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。   
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```bash
$ bundle install
```

その後、データベースへのマイグレーションを実行します。

```bash
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```bash
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```bash
$ bin/rails s
```

# directly on this project

```bash
cd /Users/ryosuke/Project/railstutorial/sample_app_2
```

# Study record

## 2019/01/06

やったこと 第3章 「静的ページの作成とテストの作成」  
次回は  
URL https://railstutorial.jp/chapters/static_pages?version=5.1#sec-refactor

## 2019/01/09

やったこと 第3章 「Minitest実装体験」  
次回は  
URL https://railstutorial.jp/chapters/static_pages?version=5.1#sec-refactor

## 2019/01/15

やったこと 第4章 「オブジェクトとメッセージ受け渡し」  
次回は  
URL https://railstutorial.jp/chapters/rails_flavored_ruby?version=5.1#sec-objects_and_message_passing

## 2019/01/16

やったこと 第4章 「文字列いじりusing ruby」  
次回は  
URL https://railstutorial.jp/chapters/rails_flavored_ruby?version=5.1#sec-blocks

## 2019/01/17

やったこと 第4章 「オブジェクト」  
次回は  
URL https://railstutorial.jp/chapters/rails_flavored_ruby?version=5.1#sec-a_class_of_our_own

## 2019/01/21

やったこと 第4章 「クラスの定義や継承」  
次回は  
URL https://railstutorial.jp/chapters/rails_flavored_ruby?version=5.1#sec-a_controller_class

## 2019/01/23

やったこと 第4章 「4章完了」  
次回は  
URL https://railstutorial.jp/chapters/filling_in_the_layout?version=5.1#cha-filling_in_the_layout

## 2019/01/24

やったこと 第5章 「5章アセットパイプラインまで」  
次回は  
URL https://railstutorial.jp/chapters/filling_in_the_layout?version=5.1#sec-sass_and_the_asset_pipeline