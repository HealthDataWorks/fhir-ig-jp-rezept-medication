Extension: ExtensionPatientNameKana
Id: JP-REZEPT-ExtensionPatientNameKana
Title: "カナ表記"
Description: "カナ表記であることを⽰します。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-20T14:33:16.708+00:00"
* ^meta.source = "#koYeSi7tVOOn12tb"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameKana.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Patient.name:kana"
* . MS
* . ^short = "カナ表記を指定する拡張情報"
* . ^definition = "カナ表記を指定する拡張情報です。"
* url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-representation" (exactly)
* url MS
* url ^short = "カナ表記を指定するURL"
* url ^definition = "カナ表記を指定するURLです。"
* value[x] only code
* value[x] = #SYL (exactly)
* value[x] MS
* value[x] ^short = "カナ表記を示す固定値"
* value[x] ^definition = "カナ表記を示す固定値です。"