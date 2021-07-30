Extension: ExtensionOrganizationPrefectureNo
Id: JP-REZEPT-ExtensionOrganizationPrefectureNo
Title: "都道府県番号"
Description: "都道府県番号です。２桁で指定します。"
* ^meta.versionId = "19"
* ^meta.lastUpdated = "2021-05-20T13:22:48.992+00:00"
* ^meta.source = "#zdNupvmrvwpfgEwG"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOrganizationPrefectureNo.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "都道府県番号"
* . ^definition = "都道府県番号です。"
* url = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-JapanState.html" (exactly)
* url MS
* url ^short = "都道府県番号の拡張を識別するURL"
* url ^definition = "都道府県番号の拡張を識別するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "都道府県番号"
* value[x] ^definition = "都道府県番号です。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.21"