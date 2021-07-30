Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: ExtensionOeganizationOrganizationNo
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "医療機関情報レコード(IR).医療機関コード"
* value[x] -> "臓器提供医療機関情報レコード(TI).医療機関コード"