Extension: ExtentionDeviceQuantity
Id: JP-REZEPT-ExtensionDeviceQuantity
Title: "特定器材の使用量"
Description: "特定器材の使用量です。"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2021-05-06T04:45:55.888+00:00"
* ^meta.source = "#Qr5RrsG1qyWXrdIo"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceQuantity.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定器材の使用量"
* . ^definition = "特定器材の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"