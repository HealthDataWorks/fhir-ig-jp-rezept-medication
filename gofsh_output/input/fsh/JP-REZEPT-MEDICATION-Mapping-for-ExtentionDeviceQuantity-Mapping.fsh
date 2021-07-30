Mapping: JP-REZEPT-MEDICATION-Mapping-for-ExtentionDeviceQuantity
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: ExtentionDeviceQuantity
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.使用量"
* value[x] -> "特定器材マスタ.単位コード" "特定器材マスタの単位コードが0以外の場合、特定器材マスタの単位コードを使用する"
* value[x] -> "特定器材レコード(TO).単位コード" "特定器材マスタの単位コードが0の場合、特定器材レコードの単位コードを使用する"