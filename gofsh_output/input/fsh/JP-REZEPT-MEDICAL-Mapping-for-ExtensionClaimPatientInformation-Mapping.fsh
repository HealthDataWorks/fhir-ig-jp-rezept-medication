Mapping: JP-REZEPT-MEDICAL-Mapping-for-ExtensionClaimPatientInformation
Id: JP-REZEPT-MEDICAL-Mapping
Title: "医科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(医科用)をFHIRにマッピングします。"
Source: ExtensionClaimPatientInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[occupationalReason].value[x] -> "検討中"
* extension[certificateNumber].value[x] -> "検討中"
* extension[burdenFeeDiscountRate].value[x] -> "検討中"
* extension[burdenFeeDiscountFee].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"