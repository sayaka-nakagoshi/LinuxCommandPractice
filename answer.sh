# 注意点
# ・コマンドの先頭には必ず$(ダラー, ドルマーク)をつけてください。
# ・$(ダラー, ドルマーク)とコマンドの間は、必ず半角スペースを入れてください。

# 1. ターミナル/Gitbashを開いてください。(ここはコマンド実行は不要です。)
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)
sayakanakagoshi@sayakanoMacBook-Pro ~ % cd

# 3. カレントディレクトリから`~/geekationWorkspace`ディレクトリまで移動してください。(すでにオリエンテーションで作成済み)
sayakanakagoshi@sayakanoMacBook-Pro ~ % cd geekationWorkspace

# 4. `LinuxCommandPractice`というディレクトリを作成して、`LinuxCommandPractice`に移動してください。
sayakanakagoshi@sayakanoMacBook-Pro geekationWorkspace % mkdir LinuxCommandPractice
sayakanakagoshi@sayakanoMacBook-Pro geekationWorkspace % cd LinuxCommandPractice 

# 5. カレントディレクトリのパスを表示してください。
/Users/sayakanakagoshi/geekationWorkspace/LinuxCommandPractice
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice %

# 6. 次に、下の画像のようにGithubで`LinuxCommandPractice`という名前のリポジトリを作成してください。
# 以下のGithubリポジトリ作成時の初期コマンドは書き換えなくてOKです。7に進んでください。
# ここからGithubリポジトリ作成時の初期コマンド
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin git@github.com:{Githubアカウント名}/LinuxCommandPractice.git
$ git push -u origin main
# ここまでGithubリポジトリ作成時の初期コマンド

# 7. `LinuxCommandPractice`ディレクトリに`.git`ディレクトリが表示されていることを確認してください。
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % ls -la
total 24
drwxr-xr-x   5 sayakanakagoshi  staff   160  3 14 10:04 .
drwxr-xr-x   4 sayakanakagoshi  staff   128  3 13 21:03 ..
-rw-r--r--@  1 sayakanakagoshi  staff  6148  3 14 10:11 .DS_Store
drwxr-xr-x  12 sayakanakagoshi  staff   384  3 13 21:03 .git
-rw-r--r--   1 sayakanakagoshi  staff    23  3 13 21:03 README.md
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 


# 8. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリを作成してください。
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % mkdir practice_dir_1


# 9. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリが作成されていることを確認(表示)してください。
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % ls
README.md	practice_dir_1
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 


# 10. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`というディレクトリを作成してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % mkdir practice_dir_1/practice_dir_2
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 

# 11. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`ディレクトリが作成されていることを確認(表示)してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % ls practice_dir_1
practice_dir_2
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 

# 12. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`./practice_dir_1/practice_dir_2`ディレクトリ内に`practice_file1.txt`、`practice_file2.txt`というファイルを**一回のコマンドで**作成してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 


# 13 `practice_dir_2`に移動してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % cd practice_dir_1/practice_dir_2

# 14. `practice_file1.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**移動**してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % mv practice_file1.txt ../../

# 15. `practice_file2.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**コピー**してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % cp practice_file2.txt ../../

# 16. カレントディレクトリの`practice_file2.txt`を削除してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % rm practice_file2.txt

# 17. `practice_file2.txt`が削除されていることを確認(表示)してください。
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % ls -la
total 16
drwxr-xr-x  3 sayakanakagoshi  staff    96  3 14 10:59 .
drwxr-xr-x  4 sayakanakagoshi  staff   128  3 14 10:27 ..
-rw-r--r--@ 1 sayakanakagoshi  staff  6148  3 14 10:55 .DS_Store
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % 


# 18. 2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ移動してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro practice_dir_2 % cd ../../
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % pwd
/Users/sayakanakagoshi/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 

# 19. `practice_dir_2`ディレクトリを削除してください。**但し、相対パスを使用してください。**
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % pwd
/Users/sayakanakagoshi/geekationWorkspace/LinuxCommandPractice/LinuxCommandPractice
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % rm -r practice_dir_1/practice_dir_2
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 

# 20. `vi`または`vim`を用いて、カレントディレクトリにある`practice_file1.txt`に`I'm good at Linux commands!`と書き込んでください。
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % vim practice_file1.txt 
I'm good at Linux commands!
:wq

# 21. `practice_file1.txt`に書き込んだ内容を出力してください。
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % cat practice_file1.txt
I'm good at Linux commands!
sayakanakagoshi@sayakanoMacBook-Pro LinuxCommandPractice % 
