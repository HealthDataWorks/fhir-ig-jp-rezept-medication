Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimComprehensiveEvaluation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimComprehensiveEvaluation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[exclusionReason].value[x] -> "包括評価対象外理由レコード(GR).医科点数表算定理由"
* extension[dpc].value[x] -> "包括評価対象外理由レコード(GR).ＤＰＣコード"