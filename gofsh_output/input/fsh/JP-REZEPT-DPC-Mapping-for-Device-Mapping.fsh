Mapping: JP-REZEPT-DPC-Mapping-for-Device
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Device
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* deviceName[user-friendly-name].name -> "特定器材レコード(TO).商品名及び規格又はサイズ"
* deviceName[user-friendly-name].type -> "固定値: user-friendly-name"
* deviceName[model-name].name -> "コーディングデータレコード(CD).レセプト電算処理システム用コード"
* deviceName[model-name].type -> "固定値: model-name"
* note.text -> "特定器材レコード(TO).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"