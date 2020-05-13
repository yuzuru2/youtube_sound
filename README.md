## 動画をダウンロードして音を抽出する

## コマンド

```
# リポジトリをクローンする
$ git clone https://github.com/yuzuru2/youtube_sound.git youtube_sound

# 移動
$ cd youtube_sound

# コンテナを立ち上げる
$ sudo docker-compose up -d --build

# 動画をダウンロード
$ sudo docker exec ubuntu node youtube/index 動画のID

# 音抽出
$ sudo docker exec ubuntu ffmpeg -i output.mp4 -ab 128 output.mp3

# 成果物を確認
$ ls file/

# コンテナを落とす
$ sudo docker-compose down -v
```
