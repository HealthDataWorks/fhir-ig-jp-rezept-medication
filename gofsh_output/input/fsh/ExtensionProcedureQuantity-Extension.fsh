Extension: ExtensionProcedureQuantity
Id: JP-REZEPT-ExtensionProcedureQuantity
Title: "診療行為の使用量"
Description: "診療行為の使用量です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:38:02.346+00:00"
* ^meta.source = "#SexujG7lAkBmLUiO"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionProcedureQuantity.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の使用量"
* . ^definition = "診療行為の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"