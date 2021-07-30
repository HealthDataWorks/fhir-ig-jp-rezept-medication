Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionProcedureAddition
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtentionProcedureAddition
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[code].value[x] -> "歯科診療行為レコード(SS).加算コード" "１~３５"
* extension[quantity].value[x] -> "歯科診療行為レコード(SS).加算数量データ" "１~３５"