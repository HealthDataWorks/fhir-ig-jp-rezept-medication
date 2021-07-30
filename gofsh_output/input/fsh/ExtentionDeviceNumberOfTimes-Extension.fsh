Extension: ExtentionDeviceNumberOfTimes
Id: JP-REZEPT-ExtensionDeviceNumberOfTimes
Title: "特定機材の使用回数"
Description: "特定機材の使用回数です。"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2021-05-06T04:39:02.822+00:00"
* ^meta.source = "#Ljrym8h1RO4r3TLA"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceNumberOfTimes.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定機材の使用回数"
* . ^definition = "特定機材の使用回数です。"
* value[x] only integer
* value[x] ^short = "回数"
* value[x] ^definition = "回数です。"