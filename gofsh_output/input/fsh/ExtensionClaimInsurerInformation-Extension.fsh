Extension: ExtensionClaimInsurerInformation
Id: JP-REZEPT-ExtensionClaimInsurerInformation
Title: "保険会社の拡張情報"
Description: "保険会社の拡張情報です。"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-05-06T04:35:01.869+00:00"
* ^meta.source = "#tIH4Z9pH4Sqzgilv"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimInsurerInformation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "保険会社の拡張情報"
* . ^definition = "保険会社の拡張情報です。"
* extension MS
* extension ^short = "保険会社の拡張情報"
* extension ^definition = "保険会社の拡張情報です。"
* extension contains
    totalFeePoint 0..* MS and
    dietaryLifeTreatmentQuantity 0..* MS and
    dietaryLifeTreatmentTotalFee 0..* MS and
    burdenFeePublicExpense 0..* MS and
    burdenFeeOutpatientCoPayment 0..* MS and
    burdenFeeHospitalizationCoPayment 0..* MS and
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
* extension[burdenFeePublicExpense] ^short = "負担金額の公費分"
* extension[burdenFeePublicExpense] ^definition = "負担金額の公費分です。"
* extension[burdenFeePublicExpense].value[x] only Money
* extension[burdenFeePublicExpense].value[x] MS
* extension[burdenFeePublicExpense].value[x] ^short = "負担金額の公費分"
* extension[burdenFeePublicExpense].value[x] ^definition = "負担金額の公費分です。"
* extension[burdenFeeOutpatientCoPayment] ^short = "負担金額の公費給付対象外来一部負担金"
* extension[burdenFeeOutpatientCoPayment] ^definition = "負担金額の公費給付対象外来一部負担金です。"
* extension[burdenFeeOutpatientCoPayment].value[x] only Money
* extension[burdenFeeOutpatientCoPayment].value[x] MS
* extension[burdenFeeOutpatientCoPayment].value[x] ^short = "負担金額の公費給付対象外来一部負担金"
* extension[burdenFeeOutpatientCoPayment].value[x] ^definition = "負担金額の公費給付対象外来一部負担金です。"
* extension[burdenFeeHospitalizationCoPayment] ^short = "負担金額の公費給付対象入院一部負担金"
* extension[burdenFeeHospitalizationCoPayment] ^definition = "負担金額の公費給付対象入院一部負担金です。"
* extension[burdenFeeHospitalizationCoPayment].value[x] only Money
* extension[burdenFeeHospitalizationCoPayment].value[x] MS
* extension[burdenFeeHospitalizationCoPayment].value[x] ^short = "負担金額の公費給付対象入院一部負担金"
* extension[burdenFeeHospitalizationCoPayment].value[x] ^definition = "負担金額の公費給付対象入院一部負担金です。"
* extension[diagnosisTime] ^short = "診療実日数"
* extension[diagnosisTime] ^definition = "診療実日数です。"
* extension[diagnosisTime].value[x] only dateTime
* extension[diagnosisTime].value[x] MS
* extension[diagnosisTime].value[x] ^short = "診療実日数"
* extension[diagnosisTime].value[x] ^definition = "診療実日数です。"