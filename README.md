# DateInterval

## 概要
DateIntervalは、2つの日時の間隔を扱いたいときに利用します。

## 関連クラス
Comparable、CutomStringComvertibleなど

## 主要メソッド

|メソッド|説明|サンプル|
|---|---|---|
| init | 経過時間を取得する（開始時間、終了時間の指定なし） | let dateInterval = DateInterval()| 
| init(start:​ Date, duration:​ Time​Interval)  |  経過時間を取得する（開始時間と間隔を指定する） |  let dateInterval = DateInterval(start: Date(), duration: 60) |
| init(start:​ Date, end:​ Date)  |  経過時間を取得する（開始時間と終了時間を指定する） |  let dateInterval = DateInterval(start: Date(), end: endDate) |

## フレームワーク
Foundation.framework

## サポートOSバージョン
iOS10.0以上

## 開発環境
|category | Version| 
|---|---|
| Swift | 3.0.2 |
| XCode | 8.3 |
| iOS | 10.2〜 |

## 参考
https://developer.apple.com/reference/foundation/dateinterval
