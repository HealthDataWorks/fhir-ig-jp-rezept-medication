CodeSystem: ConfirmationCategory
Id: CodeSystem-JP-REZEPT-ConfirmationCategory
Title: "確認区分コード"
Description: """レセプト電算処理システムで使用されている確認区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表29 確認区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表38 確認区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表28 確認区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表21 確認区分コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:20:42.527+00:00"
* ^meta.source = "#B3KitpR1UdwDau2R"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-ConfirmationCategory.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-ConfirmationCategory.html"
* ^content = #complete
* #01 "保険医療機関・薬局窓口等" "保険医療機関・薬局窓口等"
* #02 "審査支払機関に請求後、変更なし" "審査支払機関に請求後、変更なし"
* #03 "審査支払機関に請求後、確認不能" "審査支払機関に請求後、確認不能"
* #04 "審査支払機関に請求後、振替" "審査支払機関に請求後、振替"
* #05 "審査支払機関に請求後、分割" "審査支払機関に請求後、分割"
* #06 "審査支払機関に請求後、資格喪失(レセプト記載の保険者への請求)" "審査支払機関に請求後、資格喪失(レセプト記載の保険者への請求)"
* #07 "審査支払機関に請求後、資格喪失(証回収後)" "審査支払機関に請求後、資格喪失(証回収後)"
* #08 "審査支払機関に請求後、資格喪失(死亡)" "審査支払機関に請求後、資格喪失(死亡)"
* #09 "審査支払機関に請求後、枝番特定" "審査支払機関に請求後、枝番特定"
* #11 "保険者等に請求後、振替" "保険者等に請求後、振替"
* #12 "保険者等に請求後、分割" "保険者等に請求後、分割"
* #13 "保険者等に請求後、変更不能" "保険者等に請求後、変更不能"
* #14 "保険者等に請求後、枝番特定" "保険者等に請求後、枝番特定"