Extension: ExtensionClaimPatientInformation
Id: JP-REZEPT-ExtensionClaimPatientInformation
Title: "患者の拡張情報"
Description: "患者の拡張情報です。"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2021-05-06T04:35:43.134+00:00"
* ^meta.source = "#TigzgYDTwlt0FlAf"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimPatientInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #element
* ^context.expression = "Claim"
* . ^short = "患者の拡張情報"
* . ^definition = "患者の拡張情報です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "患者の拡張情報"
* extension ^definition = "患者の拡張情報です。"
* extension contains
    totalFeePoint 0..* MS and
    dietaryLifeTreatmentQuantity 0..* MS and
    dietaryLifeTreatmentTotalFee 0..* MS and
    occupationalReason 0..* MS and
    certificateNumber 0..* MS and
    burdenFeeDiscountRate 0..* MS and
    burdenFeeDiscountFee 0..* MS and
    diagnosisTime 0..* MS
* extension[totalFeePoint] ^short = "合計点数"
* extension[totalFeePoint] ^definition = "合計点数です。"
* extension[totalFeePoint].value[x] only Quantity
* extension[totalFeePoint].value[x] MS
* extension[totalFeePoint].value[x] ^short = "合計点数"
* extension[totalFeePoint].value[x] ^definition = "合計点数です。"
* extension[dietaryLifeTreatmentQuantity] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentQuantity].value[x] only Quantity
* extension[dietaryLifeTreatmentQuantity].value[x] MS
* extension[dietaryLifeTreatmentQuantity].value[x] ^short = "食事療養・生活療養の回数"
* extension[dietaryLifeTreatmentQuantity].value[x] ^definition = "食事療養・生活療養の回数です。"
* extension[dietaryLifeTreatmentTotalFee] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee] ^definition = "食事療養・生活療養の合計金額です。"
* extension[dietaryLifeTreatmentTotalFee].value[x] only Money
* extension[dietaryLifeTreatmentTotalFee].value[x] MS
* extension[dietaryLifeTreatmentTotalFee].value[x] ^short = "食事療養・生活療養の合計金額"
* extension[dietaryLifeTreatmentTotalFee].value[x] ^definition = "食事療養・生活療養の合計金額です。"
* extension[occupationalReason] ^short = "職務上の事由"
* extension[occupationalReason] ^definition = "職務上の事由です。"
* extension[occupationalReason].value[x] only CodeableConcept
* extension[occupationalReason].value[x] MS
* extension[occupationalReason].value[x] ^short = "職務上の事由"
* extension[occupationalReason].value[x] ^definition = "職務上の事由です。"
* extension[certificateNumber] ^short = "証明書番号"
* extension[certificateNumber] ^definition = "証明書番号です。"
* extension[certificateNumber].value[x] only Identifier
* extension[certificateNumber].value[x] MS
* extension[certificateNumber].value[x] ^short = "証明書番号"
* extension[certificateNumber].value[x] ^definition = "証明書番号です。"
* extension[burdenFeeDiscountRate] ^short = "負担金額の減額割合"
* extension[burdenFeeDiscountRate] ^definition = "負担金額の減額割合です。"
* extension[burdenFeeDiscountRate].value[x] only Ratio
* extension[burdenFeeDiscountRate].value[x] MS
* extension[burdenFeeDiscountRate].value[x] ^short = "負担金額の減額割合"
* extension[burdenFeeDiscountRate].value[x] ^definition = "負担金額の減額割合です。"
* extension[burdenFeeDiscountFee] ^short = "負担金額の減額金額"
* extension[burdenFeeDiscountFee] ^definition = "負担金額の減額金額です。"
* extension[burdenFeeDiscountFee].value[x] only Money
* extension[burdenFeeDiscountFee].value[x] MS
* extension[burdenFeeDiscountFee].value[x] ^short = "負担金額の減額金額"
* extension[burdenFeeDiscountFee].value[x] ^definition = "負担金額の減額金額です。"
* extension[diagnosisTime] ^short = "診療実日数"
* extension[diagnosisTime] ^definition = "診療実日数です。"
* extension[diagnosisTime].value[x] only dateTime
* extension[diagnosisTime].value[x] MS
* extension[diagnosisTime].value[x] ^short = "診療実日数"
* extension[diagnosisTime].value[x] ^definition = "診療実日数です。"