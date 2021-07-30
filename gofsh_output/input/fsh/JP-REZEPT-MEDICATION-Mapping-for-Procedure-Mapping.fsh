Mapping: JP-REZEPT-MEDICATION-Mapping-for-Procedure
Id: JP-REZEPT-MEDICATION-Mapping
Title: "調剤"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(調剤用)をFHIRにマッピングします。"
Source: Procedure
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* category.text -> "固定値: 診療識別"
* code.text -> "固定値: 診療行為"
* performed[x] -> "レセプト共通レコード(RE).診療年月"
* note.text -> "診療行為レコード(SI).コメントコード" "コメントコードからマスタ引き当てした値＋文字データを順に記載"
* usedReference.reference -> "特定器材レコード(TO)"