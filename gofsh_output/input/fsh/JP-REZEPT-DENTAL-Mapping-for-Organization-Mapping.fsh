Mapping: JP-REZEPT-DENTAL-Mapping-for-Organization
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "医療機関情報レコード(IR).医療機関名称"
* telecom.value -> "医療機関情報レコード(IR).電話番号"
* address.text -> "レセプト管理レコード(MN).保険医療機関の所在地"