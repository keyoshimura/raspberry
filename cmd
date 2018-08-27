● 画像を撮影
1.圧縮した静止画
「raspistill」コマンドを使う

$ raspistill -o <画像のフルパス>

下記はカレントディレクトリ直下に「raspi-camera-1.jpg」を保存する。
$ raspistill -o ./raspi-camera-1.jpg

本コマンドのパラメータは下記を参照。
https://www.mztn.org/rpi/rpi23.html


2.

●カメラの接続状態を確認
$ vcgencmd get_camera

