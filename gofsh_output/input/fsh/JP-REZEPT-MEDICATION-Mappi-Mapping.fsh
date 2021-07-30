Mapping: JP-REZEPT-MEDICATION-Mappi
Id: JP-REZEPT-MEDICATION-Mappi
Title: "調剤"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Organization
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name -> "薬局情報レコード(YK).薬局連絡先名称"
* telecom.value -> "薬局情報レコード(YK).電話番号"
* address.text -> "レセプト管理レコード(MN).保険薬局の所在地"