Extension: ExtensionPatientContactPosition
Id: JP-REZEPT-ExtensionPatientContactPosition
Title: "役割、役職情報"
Description: "ローマ字表記であることを⽰す。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T04:07:00.034+00:00"
* ^meta.source = "#D7EEiimQs9e18gqd"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientContactPosition.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "役割、役職情報を⽰す拡張情報"
* . ^definition = "役割、役職情報を⽰す拡張情報です。"
* url = "http://jpfhir.jp/eCheckup/StructureDefinition/position" (exactly)
* url MS
* url ^short = "役割、役職情報を指定するURI"
* url ^definition = "役割、役職情報を指定するURIです。"
* value[x] only string
* value[x] MS
* value[x] ^short = "役割、役職情報"
* value[x] ^definition = "役割、役職情報です。"