Extension: ExtentionProcedureNumberOfTimes
Id: JP-REZEPT-ExtensionProcedureNumberOfTimes
Title: "診療行為の回数"
Description: "診療行為の回数です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:43:20.064+00:00"
* ^meta.source = "#rKnjANsMlIjfE4o0"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionProcedureNumberOfTimes.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の回数"
* . ^definition = "診療行為の回数です。"
* value[x] only integer
* value[x] MS
* value[x] ^short = "診療行為の回数"
* value[x] ^definition = "診療行為の回数です。"