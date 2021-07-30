Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Organization
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Organization
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* name -> "XML No: 7.6.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/name/text()"
* telecom.value -> "XML No: 7.7.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/telecom/@value"
* address.text -> "XML No: 7.8.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/text()"
* address.text -> "XML No: 7.9.1 XPath: /Clinical"
* address.postalCode -> "XML No: 10.11.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/performer/assignedEntity/representedOrganization/addr/text()"