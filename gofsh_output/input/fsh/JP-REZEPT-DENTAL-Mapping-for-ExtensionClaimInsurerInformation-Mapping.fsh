Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: ExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"