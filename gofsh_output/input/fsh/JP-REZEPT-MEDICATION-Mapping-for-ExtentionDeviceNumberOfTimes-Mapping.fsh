Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionDeviceNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材レコード(TO).回数" "１~３１日の情報(回数が1以上の場合に出力)"