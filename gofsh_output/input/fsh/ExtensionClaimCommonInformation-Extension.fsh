Extension: ExtensionClaimCommonInformation
Id: JP-REZEPT-ExtensionClaimCommonInformation
Title: "レセプト情報の共通の拡張情報"
Description: "レセプト情報の共通の拡張情報です。"
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2021-05-07T03:54:53.825+00:00"
* ^meta.source = "#fVCSBNfjiUWfoOKR"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimCommonInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "レセプト情報の共通の拡張情報"
* . ^definition = "レセプト情報の共通の拡張情報です。"
* extension contains
    benefitRate 0..* MS and
    burdenClassification 0..* MS and
    notice 0..* MS and
    bed 0..* MS and
    cardNo 0..* MS and
    discountPointUnitprice 0..* MS and
    SearchNo 0..* MS and
    version 0..* MS and
    billingInformation 0..* MS and
    departmentName 0..* MS and
    departmentHumanBodyPart 0..* MS and
    departmentGender 0..* MS and
    departmentMedicalProcedure 0..* MS and
    departmentSpecificDisease 0..* MS and
    patientStatus 0..* MS
* extension[benefitRate] ^short = "給付割合"
* extension[benefitRate] ^definition = "給付割合です。"
* extension[benefitRate].value[x] only Ratio
* extension[benefitRate].value[x] MS
* extension[benefitRate].value[x] ^short = "給付割合"
* extension[benefitRate].value[x] ^definition = "給付割合です。"
* extension[burdenClassification] ^short = "一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[burdenClassification] ^definition = "一部負担金・食事療養費・生活療養費標準負担額区分です。"
* extension[burdenClassification].value[x] only Coding
* extension[burdenClassification].value[x] MS
* extension[burdenClassification].value[x] from ClassificationOfCoPayment (required)
* extension[burdenClassification].value[x] ^short = "一部負担金・食事療養費・生活療養費標準負担額区分"
* extension[burdenClassification].value[x] ^definition = "一部負担金・食事療養費・生活療養費標準負担額区分です。"
* extension[notice] ^short = "レセプト特記事項"
* extension[notice] ^definition = "レセプト特記事項です。"
* extension[notice].value[x] only Coding
* extension[notice].value[x] MS
* extension[notice].value[x] from RezeptSpecialInstruction (required)
* extension[notice].value[x] ^short = "レセプト特記事項"
* extension[notice].value[x] ^definition = "レセプト特記事項です。"
* extension[bed] ^short = "病床数"
* extension[bed] ^definition = "病床数です。"
* extension[bed].value[x] only Quantity
* extension[bed].value[x] MS
* extension[bed].value[x] ^short = "病床数"
* extension[bed].value[x] ^definition = "病床数です。"
* extension[cardNo] ^short = "カルテ番号等"
* extension[cardNo] ^definition = "カルテ番号等です。"
* extension[cardNo].value[x] only string
* extension[cardNo].value[x] MS
* extension[cardNo].value[x] ^short = "カルテ番号等"
* extension[cardNo].value[x] ^definition = "カルテ番号等です。"
* extension[discountPointUnitprice] ^short = "割引点数単価"
* extension[discountPointUnitprice] ^definition = "割引点数単価です。"
* extension[discountPointUnitprice].value[x] only Quantity
* extension[discountPointUnitprice].value[x] MS
* extension[discountPointUnitprice].value[x] ^short = "割引点数単価"
* extension[discountPointUnitprice].value[x] ^definition = "割引点数単価です。"
* extension[SearchNo] ^short = "検索番号"
* extension[SearchNo] ^definition = "検索番号です。"
* extension[SearchNo].value[x] only string
* extension[SearchNo].value[x] MS
* extension[SearchNo].value[x] ^short = "検索番号"
* extension[SearchNo].value[x] ^definition = "検索番号です。"
* extension[version] ^short = "記録条件仕様年月情報"
* extension[version] ^definition = "記録条件仕様年月情報です。"
* extension[version].value[x] only string
* extension[version].value[x] MS
* extension[version].value[x] ^short = "記録条件仕様年月情報"
* extension[version].value[x] ^definition = "記録条件仕様年月情報です。"
* extension[billingInformation] ^short = "請求情報"
* extension[billingInformation] ^definition = "請求情報です。"
* extension[billingInformation].value[x] only string
* extension[billingInformation].value[x] MS
* extension[billingInformation].value[x] ^short = "請求情報"
* extension[billingInformation].value[x] ^definition = "請求情報です。"
* extension[departmentName] ^short = "診療科名"
* extension[departmentName] ^definition = "診療科名です。"
* extension[departmentName].value[x] only string
* extension[departmentName].value[x] MS
* extension[departmentName].value[x] ^short = "診療科名"
* extension[departmentName].value[x] ^definition = "診療科名です。"
* extension[departmentHumanBodyPart] ^short = "人体の部位等"
* extension[departmentHumanBodyPart] ^definition = "人体の部位等です。"
* extension[departmentHumanBodyPart].value[x] only CodeableConcept
* extension[departmentHumanBodyPart].value[x] MS
* extension[departmentHumanBodyPart].value[x] ^short = "人体の部位等"
* extension[departmentHumanBodyPart].value[x] ^definition = "人体の部位等です。"
* extension[departmentGender] ^short = "性別等"
* extension[departmentGender] ^definition = "性別等です。"
* extension[departmentGender].value[x] only Coding
* extension[departmentGender].value[x] MS
* extension[departmentGender].value[x] from Gender (required)
* extension[departmentGender].value[x] ^short = "性別等"
* extension[departmentGender].value[x] ^definition = "性別等です。"
* extension[departmentMedicalProcedure] ^short = "医学的処置"
* extension[departmentMedicalProcedure] ^definition = "医学的処置です。"
* extension[departmentMedicalProcedure].value[x] only CodeableConcept
* extension[departmentMedicalProcedure].value[x] MS
* extension[departmentMedicalProcedure].value[x] ^short = "医学的処置"
* extension[departmentMedicalProcedure].value[x] ^definition = "医学的処置です。"
* extension[departmentSpecificDisease] ^short = "特定疾病"
* extension[departmentSpecificDisease] ^definition = "特定疾病です。"
* extension[departmentSpecificDisease].value[x] only CodeableConcept
* extension[departmentSpecificDisease].value[x] MS
* extension[departmentSpecificDisease].value[x] ^short = "特定疾病"
* extension[departmentSpecificDisease].value[x] ^definition = "特定疾病です。"
* extension[patientStatus] ^short = "患者の状態"
* extension[patientStatus] ^definition = "患者の状態です。"
* extension[patientStatus].value[x] only CodeableConcept
* extension[patientStatus].value[x] MS
* extension[patientStatus].value[x] ^short = "患者の状態"
* extension[patientStatus].value[x] ^definition = "患者の状態です。"