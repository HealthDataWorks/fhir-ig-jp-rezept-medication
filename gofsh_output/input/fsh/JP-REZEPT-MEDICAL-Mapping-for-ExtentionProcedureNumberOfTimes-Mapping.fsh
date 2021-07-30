Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtentionProcedureNumberOfTimes
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "診療行為レコード(SI).１~３１日の情報(回数が1以上の場合に出力)"