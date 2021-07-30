Mapping: JP-REZEPT-DPC-Mapping-for-Patient
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "レセプト共通レコード(RE).氏名"
* name[kana].text -> "レセプト共通レコード(RE).カタカナ(氏名)"
* gender -> "レセプト共通レコード(RE).男女区分"
* birthDate -> "レセプト共通レコード(RE).生年月日"