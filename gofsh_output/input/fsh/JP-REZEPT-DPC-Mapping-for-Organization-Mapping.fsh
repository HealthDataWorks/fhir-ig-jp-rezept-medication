Mapping: JP-REZEPT-DPC-Mapping-for-Organization
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "医療機関情報レコード(IR).医療機関名称"
* name -> "臓器提供医療機関情報レコード(TI).医療機関名称"
* telecom.value -> "医療機関情報レコード(IR).電話番号"
* telecom.value -> "臓器提供医療機関情報レコード(TI).電話番号"
* address.text -> "レセプト管理レコード(MN).保険医療機関の所在地"
* address.text -> "臓器提供医療機関情報レコード(TI).医療機関所在地"