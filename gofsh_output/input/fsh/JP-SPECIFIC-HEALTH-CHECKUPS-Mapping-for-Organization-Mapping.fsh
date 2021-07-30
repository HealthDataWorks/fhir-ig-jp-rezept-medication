Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Organization
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Organization
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* name -> "XML No: 7.6.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/name/text()"
* telecom.value -> "XML No: 7.7.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/telecom/@value"
* address.text -> "XML No: 7.8.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/text()"
* address.text -> "XML No: 7.9.1 XPath: /ClinicalDocument/author/assignedAuthor/representedOrganization/addr/postalCode/text()"
* address.postalCode -> "XML No: 10.11.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/performer/assignedEntity/representedOrganization/addr/text()"