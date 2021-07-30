Extension: ExtensionOeganizationOrganizationNo
Id: JP-REZEPT-ExtensionOeganizationOrganizationNo
Title: "保険医療機関コード"
Description: "保険医療機関番号です。７桁で指定します。"
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2021-05-20T13:46:50.850+00:00"
* ^meta.source = "#9S3lGpNKgZk2WNeV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionOeganizationOrganizationNo.html"
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "保険医療機関コードの拡張"
* . ^definition = "保険医療機関コードの拡張です。"
* url = "http://jpfhir.jp/fhir/ePrescription/StructureDefinition/OrganizationNo" (exactly)
* url MS
* url ^short = "保険医療機関コードの拡張を指定するURL"
* url ^definition = "保険医療機関コードの拡張を指定するURLです。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "保険医療機関コード"
* value[x] ^definition = "保険医療機関コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.23"