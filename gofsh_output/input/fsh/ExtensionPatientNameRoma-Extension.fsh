Extension: ExtensionPatientNameRoma
Id: JP-REZEPT-ExtensionPatientNameRoma
Title: "ローマ字表記"
Description: "ローマ字表記であることを⽰す。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T02:58:04.994+00:00"
* ^meta.source = "#yTr0hRMiKAGWKalz"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameRoma"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "ローマ字表記であることを⽰す拡張情報"
* . ^definition = "ローマ字表記であることを⽰す拡張情報です。"
* url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation" (exactly)
* url MS
* url ^short = "ローマ字表記を指定するURL"
* url ^definition = "ローマ字表記を指定するURLです。"
* value[x] only code
* value[x] = #ABC (exactly)
* value[x] MS
* value[x] ^short = "ローマ字表記であることを⽰す固定値"
* value[x] ^definition = "ローマ字表記であることを⽰す固定値です。"