Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Patient
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Patient
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* name[kana].text -> "XML No: 6.15.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/name/text()"
* gender -> "XML No: 6.16.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code"
* birthDate -> "XML No: 6.17.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value"
* address.postalCode -> "XML No: 6.13.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/postalCode/text()"