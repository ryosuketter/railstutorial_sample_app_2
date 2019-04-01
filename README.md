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

## 2019/01/24

やったこと 第5章 「5.3.3 名前付きルート」  
次回は  
URL https://railstutorial.jp/chapters/filling_in_the_layout?version=5.1#sec-named_routes

## 2019/01/30

やったこと 第5章 「5.4 ユーザー登録: 最初のステップ」  
次回は  
URL https://railstutorial.jp/chapters/filling_in_the_layout?version=5.1#sec-user_signup

## 2019/02/3

やったこと 第5章 「Usersコントローラ作成」  
次回は  
URL https://railstutorial.jp/chapters/modeling_users?version=5.1#cha-modeling_users

## 2019/02/3

やったこと 第6章 「6.1.2 modelファイルから」  
次回は  
URL https://railstutorial.jp/chapters/modeling_users?version=5.1#sec-the_model_file

## 2019/02/4

やったこと 第6章 「6.2 ユーザーを検証する まで」  
次回は  
URL https://railstutorial.jp/chapters/modeling_users?version=5.1#sec-user_validations

## 2019/02/5

やったこと 第6章 「6.2.4 フォーマットを検証する まで」  
次回は  
URL https://railstutorial.jp/chapters/modeling_users?version=5.1#sec-format_validation

## 2019/02/6

やったこと 第6章 「6.3 セキュアなパスワードを追加する まで」  
次回は  
URL https://railstutorial.jp/chapters/modeling_users?version=5.1#sec-adding_a_secure_password

## 2019/02/11

Railsチュートリアル の第6章を走破しました！
次回は  
URL https://railstutorial.jp/chapters/sign_up?version=5.1#cha-sign_up

## 2019/02/11

やったこと 第6章 「7.1.3 debuggerメソッド まで」  
次回は  
URL https://railstutorial.jp/chapters/sign_up?version=5.1#sec-debugger

## 2019/02/13

やったこと 第7章 「7.3 ユーザー登録失敗 まで」  
次回は  
URL https://railstutorial.jp/chapters/sign_up?version=5.1#sec-unsuccessful_signups

## 2019/02/14

やったこと 第7章 「7.3.4 失敗時のテスト まで」  
次回は  
URL https://railstutorial.jp/chapters/sign_up?version=5.1#sec-a_test_for_invalid_submission

## 2019/02/17

やったこと 第7章 「第7章 完了」  
次回は  
URL https://railstutorial.jp/chapters/basic_login?version=5.1#cha-basic_login

## 2019/02/18

やったこと 第8章 「8.2 ログイン まで」  
次回は  
URL https://railstutorial.jp/chapters/basic_login?version=5.1#sec-logging_in


## 2019/02/18

やったこと 第8章 「8.2.4 レイアウトの変更をテストする まで」  
次回は  
URL https://railstutorial.jp/chapters/basic_login?version=5.1#sec-testing_layout_changes

## 2019/02/20

やったこと 第8章 「8.3 ログアウト まで」  
次回は  
URL https://railstutorial.jp/chapters/basic_login?version=5.1#sec-logging_out

## 2019/02/25

やったこと 第8章 「第8章 完了」  
次回は  
URL https://railstutorial.jp/chapters/advanced_login?version=5.1#cha-advanced_login

## 2019/02/25

やったこと 第8章 「9.1.2 ログイン状態の保持 まで」  
次回は  
URL https://railstutorial.jp/chapters/advanced_login?version=5.1#sec-login_with_remembering

## 2019/02/26

やったこと 第8章 「9.1.3 ユーザーを忘れる まで」  
次回は  
URL https://railstutorial.jp/chapters/advanced_login?version=5.1#sec-forgetting_users

## 2019/02/28

やったこと 第9章 「9.2 [Remember me] チェックボックス まで」  
次回は  
URL https://railstutorial.jp/chapters/advanced_login?version=5.1#sec-remember_me_checkbox

## 2019/02/28

やったこと 第9章 「9.3 [Remember me] のテスト まで」  
次回は  
URL https://railstutorial.jp/chapters/advanced_login?version=5.1#sec-remember_tests

## 2019/03/7

やったこと 第9章 「第9章 完了」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#cha-updating_showing_and_deleting_users

## 2019/03/7

やったこと 第10章 「10.1.3 編集失敗時のテスト まで」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#sec-testing_unsuccessful_edits

## 2019/03/11

やったこと 第10章 「10.2.3 フレンドリーフォワーディング まで」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#sec-friendly_forwarding

## 2019/03/12

やったこと 第10章 「10.3 すべてのユーザーを表示する まで」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#sec-showing_all_users

## 2019/03/19

やったこと 第10章 「10.3.5 パーシャルのリファクタリング まで」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#sec-partial_refactoring

## 2019/03/21

やったこと 第10章 「10.4 ユーザーを削除する まで」  
次回は  
URL https://railstutorial.jp/chapters/updating_and_deleting_users?version=5.1#sec-deleting_users

## 2019/03/28

やったこと 第10章 「第10章 まで」  
次回は  
URL https://railstutorial.jp/chapters/account_activation?version=5.1#cha-account_activation

## 2019/03/28

やったこと 第11章 「第11章 まで」  
次回は  
URL https://railstutorial.jp/chapters/password_reset?version=5.1#cha-password_reset

## 2019/03/28

やったこと 第12章 「第12章 まで」  
次回は  
URL https://railstutorial.jp/chapters/user_microposts?version=5.1#cha-user_microposts

## 2019/03/30

やったこと 第13章 「13.1.2 Micropostのバリデーション まで」  
次回は  
URL https://railstutorial.jp/chapters/user_microposts?version=5.1#sec-micropost_validations

## 2019/03/31

やったこと 第13章 「13.1.3 User/Micropostの関連付け まで」  
次回は  
URL https://railstutorial.jp/chapters/user_microposts?version=5.1#sec-user_micropost_associations

## 2019/03/31

やったこと 第13章 「13.1.4 マイクロポストを改良する まで」  
次回は  
URL https://railstutorial.jp/chapters/user_microposts?version=5.1#sec-ordering_and_dependency

## 2019/04/1

やったこと 第13章 「13.1.4 マイクロポストを改良する まで」  
次回は  
URL https://railstutorial.jp/chapters/user_microposts?version=5.1#sec-showing_microposts