CodeSystem: BearerType
Id: CodeSystem-JP-REZEPT-BearerType
Title: "負担者種別コード"
Description: """レセプト電算処理システムで使用されている負担者種別コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表28 負担者種別コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表37 負担者種別コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表27 負担者種別コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表20 負担者種別コード」に記載されています。"""
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-06-02T05:28:24.051+00:00"
* ^meta.source = "#AVRUmRwa04af3mM6"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-BearerType.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-BearerType.html"
* ^content = #complete
* #1 "医療保険、国民健康保険、退職者医療又は後期高齢者医療" "医療保険、国民健康保険、退職者医療又は後期高齢者医療"
* #2 "第１公費負担医療" "第１公費負担医療"
* #3 "第２公費負担医療" "第２公費負担医療"
* #4 "第３公費負担医療" "第３公費負担医療"
* #5 "第４公費負担医療" "第４公費負担医療"