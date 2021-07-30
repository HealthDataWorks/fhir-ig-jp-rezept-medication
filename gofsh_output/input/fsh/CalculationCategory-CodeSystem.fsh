CodeSystem: CalculationCategory
Id: CodeSystem-JP-REZEPT-CalculationCategory
Title: "算定区分コード"
Description: """レセプト電算処理システムで使用されている算定区分コードです。

このコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表14 算定区分コード」に記載されています。"""
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-05-07T03:19:24.408+00:00"
* ^meta.source = "#d4DrHBMPi3dQHwxW"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/CodeSystem-CodeSystem-JP-REZEPT-CalculationCategory.html"
* ^status = #draft
* ^valueSet = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-CalculationCategory.html"
* ^content = #complete
* #1 "算定する" "調剤料を算定する場合（調剤料を包括する薬学管理料等を算定す る場合で、調剤料点数が“0”となる場合を含む。）"
* #2 "算定しない" "調剤料算定可能剤数超過等の場合（調剤料を包括する薬学管理料 等を算定する場合で、調剤料点数が“0”となる場合を含む。）"
* #3 "算定しない" "漸減療法等で、調剤数量を合算する場合（調剤料を包括する薬 学管理料等を算定する場合で、算定先の調剤料点数が“0”となる 場合を含む。）"
* #4 "算定しない" "服用時点が同一の場合（調剤料を包括する薬学管理料等を算定 する場合で、算定先の調剤料点数が“0”となる場合を含む。）"
* #6 "算定しない" "同一有効成分であって同一剤形の薬剤が複数ある場合（調剤 料を包括する薬学管理料等を算定する場合で、算定先の調剤料 点数が“0”となる場合を含む。）"