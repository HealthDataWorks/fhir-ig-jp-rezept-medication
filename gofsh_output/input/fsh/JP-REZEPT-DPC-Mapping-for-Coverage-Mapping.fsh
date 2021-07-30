Mapping: JP-REZEPT-DPC-Mapping-for-Coverage
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: Coverage
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* type.coding.code -> "保険者レコード(HO).保険者番号" "保険者番号から該当するコード(1:医保、2:国保、、3:労災、4:自賠、5:公害、6:自費、7:後期高齢者、8:公費)を決める。"
* subscriber.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* beneficiary.reference -> "保険者レコード(HO).保険者番号、保険者レコード(HO).被保険者証(手帳)の記号・番号"
* dependent -> "資格確認レコード(SN).枝番"
* payor.reference -> "保険者レコード(HO).保険者番号"
* class.type.coding.code -> "資格確認レコード(SN).負担者種別コード"