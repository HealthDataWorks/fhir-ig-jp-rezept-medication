Extension: ExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-ExtensionOrganizationOrganizationCategory
Title: "点数表コード"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-20T13:24:45.458+00:00"
* ^meta.source = "#Cd7723t6cfyqzDhx"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOrganizationOrganizationCategory.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "点数表コード"
* . ^definition = "点数表コードの拡張です。"
* url = "https://igs.healthdataworks.net/jp-rezept-medication/ValueSet-ValueSet-JP-REZEPT-RezeptType.html" (exactly)
* url MS
* url ^short = "点数表コードの拡張を指定するURL"
* url ^definition = "点数表コードの拡張を指定するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "点数表コード"
* value[x] ^definition = "点数表コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.22"