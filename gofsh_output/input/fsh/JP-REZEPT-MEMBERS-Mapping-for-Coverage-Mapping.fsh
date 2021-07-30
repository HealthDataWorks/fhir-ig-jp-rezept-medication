Mapping: JP-REZEPT-MEMBERS-Mapping-for-Coverage
Id: JP-REZEPT-MEMBERS-Mapping
Title: "加入者情報"
Description: "レセプト電算処理システムの加入者情報をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "加入者情報.保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "加入者情報.保険者番号、加入者情報.被保険者証(手帳)の記号・番号"
* subscriberId -> "XML No: 9.6.1 XPath: /ClinicalDocument/participant/associatedEntity/id/@extension"
* beneficiary.reference -> "加入者情報.保険者番号、加入者情報.被保険者証(手帳)の記号・番号"
* relationship.coding.code -> "加入者情報.続柄"
* period.start -> "加入者情報.資格取得年月日"
* period.end -> "加入者情報.資格喪失年月日"
* payor.reference -> "加入者情報.保険者番号"