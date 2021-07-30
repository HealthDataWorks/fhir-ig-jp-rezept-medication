CodeSystem: RezeptType
Id: CodeSystem-JP-REZEPT-RezeptType
Title: "点数表コード"
Description: """レセプト電算処理システムで使用されている点数表コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表3 点数表コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表3 点数表コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表3 点数表コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表3 点数表コード」に記載されています。"""
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-07T03:27:07.782+00:00"
* ^meta.source = "#IASsqd3Ar0FEidyL"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-RezeptType.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-RezeptType.html"
* ^content = #complete
* #1 "医科" "医科レセプトの点数表"
* #2 "DPC" "DPCレセプトの点数表"
* #3 "歯科" "歯科レセプトの点数表"
* #4 "調剤" "調剤レセプトの点数表"