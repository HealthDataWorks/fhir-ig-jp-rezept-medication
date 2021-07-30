Profile: Organization
Parent: $Organization
Id: JP-REZEPT-Organization
Title: "医療機関"
Description: """医療機関、薬局の情報です。  
診療行為、調剤に関わった企業、機関、部門や保健者等が含まれます。"""
* ^meta.versionId = "125"
* ^meta.lastUpdated = "2021-06-01T10:54:12.989+00:00"
* ^meta.source = "#S4q8KXVCHSGkLnpy"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Organization.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "extention.url"
* extension ^slicing.rules = #open
* extension contains
    ExtensionOrganizationPrefectureNo named PrefectureNo 0..* MS and
    ExtensionOrganizationOrganizationCategory named OrganizationCategory 0..* MS and
    ExtensionOeganizationOrganizationNo named OrganizationNo 0..* MS
* extension[PrefectureNo] ^label = "都道府県番号"
* extension[PrefectureNo] ^short = "都道府県番号"
* extension[PrefectureNo] ^definition = "都道府県番号(2桁)です。"
* extension[OrganizationCategory] ^short = "点数表コード"
* extension[OrganizationCategory] ^definition = "点数表コードです。"
* identifier MS
* identifier ^short = "保険医療機関番号"
* identifier ^definition = "保険医療機関番号です。"
* identifier.system = "http://jpfhir.jp/fhir/ePrescription/InsuranceMedicalInstitutionNo" (exactly)
* identifier.system MS
* identifier.system ^short = "保険医療機関番号URL"
* identifier.system ^definition = "保険医療機関番号(10 桁)の名前空間を識別するURLです。"
* identifier.value MS
* identifier.value ^short = "保険医療機関番号"
* identifier.value ^definition = "保険医療機関番号(10 桁)です。"
* type MS
* type ^short = "医療機関、薬局コード"
* type ^definition = "医療機関、薬局コードです。"
* type.coding MS
* type.coding ^short = "医療機関、薬局コード"
* type.coding ^definition = "医療機関、薬局コードです。"
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type" (exactly)
* type.coding.system MS
* type.coding.system ^short = "医療機関、薬局コードのURI"
* type.coding.system ^definition = "医療機関、薬局コードのURIです。"
* type.coding.code MS
* type.coding.code ^short = "医療機関、薬局コード"
* type.coding.code ^definition = "医療機関、薬局コードです。"
* name MS
* name ^short = "医療機関、薬局の名称"
* name ^definition = "医療機関、薬局の名称です。"
* telecom MS
* telecom ^short = "電話番号"
* telecom ^definition = "施設の電話番号です。"
* telecom.system = #phone (exactly)
* telecom.system MS
* telecom.system ^short = "電話番号種別"
* telecom.system ^definition = "電話番号の種別です。"
* telecom.value MS
* telecom.value ^short = "電話番号"
* telecom.value ^definition = "電話番号です。"
* address MS
* address ^short = "住所"
* address ^definition = "住所です。"
* address.text MS
* address.text ^short = "住所"
* address.text ^definition = "施設の住所です。"
* address.postalCode MS
* address.postalCode ^short = "郵便番号"
* address.postalCode ^definition = "郵便番号です。"
* address.country = "JP" (exactly)
* address.country ^short = "国コード"
* address.country ^definition = "国コードです。"