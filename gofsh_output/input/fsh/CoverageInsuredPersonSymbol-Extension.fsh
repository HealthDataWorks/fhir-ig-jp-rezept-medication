Extension: CoverageInsuredPersonSymbol
Id: JP-REZEPT-ExtensionCoverageInsuredPersonSymbol
Title: "保険情報の被保険者記号"
Description: """被保険者証記号を表す拡張 InsuredPersonSymbol です。保険種別が「1:医保」、「2:国保」の場合に記録します。
被保険者証記号がない場合は、本拡張要素は出現しません。"""
* ^meta.versionId = "16"
* ^meta.lastUpdated = "2021-05-20T12:03:12.457+00:00"
* ^meta.source = "#FXKrk2xt3gR5KgJK"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionCoverageInsuredPersonSymbol.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Coverage"
* . ^short = "被保険者証記号"
* . ^definition = "被保険者証記号を指定する拡張情報です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/InsuredPersonSymbol" (exactly)
* url MS
* url ^short = "拡張を識別するURL"
* url ^definition = "拡張を識別するURLです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "被保険者証記号"
* value[x] ^definition = "被保険者証記号です。記録形式は「オンライン⼜は光ディスク等による請求に係る記録条件仕様（医科⽤）」に従います。"