## 動画をダウンロードして音を抽出する

## コマンド

```
# 動画をダウンロード
sudo docker exec ubuntu node youtube/index 動画のID

# 音抽出
sudo docker exec ubuntu ffmpeg -i output.mp4 -ab 128 output.mp3

# 成果物を確認
ls file/
```
