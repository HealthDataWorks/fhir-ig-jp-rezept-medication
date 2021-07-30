Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Patient
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Patient
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* name[kana].text -> "XML No: 6.15.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/name/text()"
* gender -> "XML No: 6.16.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code"
* birthDate -> "XML No: 6.17.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value"
* address.text -> "XML No: 6.12.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/text()"
* address.postalCode -> "XML No: 6.13.1 XPath: /ClinicalDocument/recordTarget/patientRole/addr/postalCode/text()"