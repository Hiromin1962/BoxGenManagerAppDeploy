# BoxGenManagerAppDeploy
BoxGenManager application package folder
ここには、Clientに配布できる形式のBoxGenManagerアプリの本体と、実行するために必要なpython packagesを梱包したアプロケーションパッケージを配置したリポジトリです。
ローカルな環境にzip形式でダウンロードして実行することが可能です。
ただし、現時点ではmac os と cent osでのみ検証しています。
windowsでも動作するはずですが、環境変数を設定するbatファイルを含んでおりませんので、setenv.shを参考に
batファイルを作成してください。
動作環境はpython2.7.10以降です。Python3系では動作しません。

ーアプリの実行：  
*本パッケージをZip形式でダウンロードします。  
*作業用フォルダに展開します。  
*pythonApps/demo/settings.iniファイルを編集します。  
*pythonApps/setenv.shを実行します。  
*pythonApps/demoフォルダに移動します。  
*python BoxGenDownloader.pyを実行します。  
*defaultのブラウザが起動されますので、BOXにログインしてアプリを承認します。  
*世代を持つファイルの一世代前のファイルが次々にダウンロードされます。  

