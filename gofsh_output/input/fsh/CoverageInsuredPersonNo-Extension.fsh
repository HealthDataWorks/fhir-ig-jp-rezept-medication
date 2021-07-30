Extension: CoverageInsuredPersonNo
Id: JP-REZEPT-ExtensionCoverageInsuredPersonNo
Title: "保険情報の被保険者番号"
Description: """被保険者証番号を表す拡張 InsuredPersonNumber です。保険種別が「1:医保」、「2:国保」、「7:後期⾼齢者」の場合に記録します。
それ以外の場合は、本拡張要素は出現しません。"""
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-20T12:03:00.800+00:00"
* ^meta.source = "#b0Gu0ke3KCi2yhVV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionCoverageInsuredPersonNo.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Coverage"
* . ^short = "被保険者証番号を表す拡張"
* . ^definition = "被保険者証番号を表す拡張です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/InsuredPersonNumber" (exactly)
* url MS
* url ^short = "拡張を識別するURL"
* url ^definition = "拡張を識別するURLです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "被保険者証番号"
* value[x] ^definition = "被保険者証番号です。記録形式は「オンライン⼜は光ディスク等による請求に係る記録条件仕様（医科⽤）」に従います。"