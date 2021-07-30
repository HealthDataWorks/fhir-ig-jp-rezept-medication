Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"