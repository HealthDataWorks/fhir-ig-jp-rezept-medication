Profile: Patient
Parent: $Patient
Id: JP-REZEPT-Patient
Title: "患者情報"
Description: """患者の情報です。  
医療行為や関連サービスを受けている個人も含まれます。"""
* ^meta.versionId = "152"
* ^meta.lastUpdated = "2021-06-01T10:55:04.128+00:00"
* ^meta.source = "#WbIoBnZLIahXMakV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Patient.html"
* ^status = #draft
* . ^short = "患者情報"
* . ^definition = "患者の情報です。  \n医療行為や関連サービスを受けている個人も含まれます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: 患者 太郎"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* identifier MS
* identifier ^label = "医療機関における患者番号"
* identifier ^short = "医療機関における患者番号"
* identifier ^definition = "医療機関における患者番号を指定します。"
* identifier.system MS
* identifier.system ^label = "患者番号のOID"
* identifier.system ^short = "患者番号のOID"
* identifier.system ^definition = "患者番号のOIDを指定します。"
* identifier.system ^example.label = "Example for uri"
* identifier.system ^example.valueUri = "urn:oid:1.2.392.100495.20.3.51.11311234567"
* identifier.value ^label = "患者番号の⽂字列"
* identifier.value ^short = "患者番号の⽂字列"
* identifier.value ^definition = "患者番号の⽂字列を指定します。"
* identifier.value ^example.label = "Example for string"
* identifier.value ^example.valueString = "00000010"
* name MS
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "extention.value[x]"
* name ^slicing.rules = #open
* name ^short = "患者の氏名"
* name ^definition = "患者の氏名です。"
* name contains
    kanji 0..* MS and
    kana 0..* MS and
    roma 0..* MS
* name[kanji] ^short = "患者の氏名(漢字)"
* name[kanji] ^definition = "患者の氏名(漢字)です。"
* name[kanji].extension only ExtensionPatientNameKanji
* name[kanji].extension MS
* name[kanji].use = #official (exactly)
* name[kanji].use MS
* name[kanji].use ^short = "患者の氏名(漢字)の用途"
* name[kanji].use ^definition = "患者の氏名(漢字)の用途です。"
* name[kanji].use ^comment = "患者の氏名(漢字)では「official」固定とします。"
* name[kanji].text MS
* name[kanji].text ^short = "患者のフルネーム(漢字)"
* name[kanji].text ^definition = "患者のフルネーム(漢字)です。"
* name[kanji].family MS
* name[kanji].family ^label = "⽒名の姓"
* name[kanji].family ^short = "⽒名の姓"
* name[kanji].family ^definition = "⽒名の姓を指定する。"
* name[kanji].given MS
* name[kanji].given ^label = "⽒名の名"
* name[kanji].given ^short = "⽒名の名"
* name[kanji].given ^definition = "⽒名の名を指定する。"
* name[kanji].given ^comment = "ミドルネームがある場合には、ミドルネーム、名の順で原則として全⾓空⽩をいれて連結する⽂字列とする。"
* name[kana] ^short = "患者の氏名(カナ)"
* name[kana] ^definition = "患者の氏名(カナ)です。"
* name[kana].extension only ExtensionPatientNameKana
* name[kana].extension MS
* name[kana].use = #official (exactly)
* name[kana].use MS
* name[kana].use ^short = "患者の氏名(カナ)の用途"
* name[kana].use ^definition = "患者の氏名(カナ)の用途です。"
* name[kana].use ^comment = "患者の氏名(カナ)では「official」固定とします。"
* name[kana].text MS
* name[kana].text ^short = "患者のフルネーム(カナ)"
* name[kana].text ^definition = "患者のフルネーム(カナ)です。"
* name[kana].family MS
* name[kana].family ^short = "患者の姓(カナ)"
* name[kana].family ^definition = "患者の姓(カナ)です。"
* name[kana].given MS
* name[kana].given ^short = "患者の名(カナ)"
* name[kana].given ^definition = "患者の名(カナ)です。"
* name[roma] ^short = "患者の氏名(ローマ字)"
* name[roma] ^definition = "患者の氏名(ローマ字)です。"
* name[roma].extension only ExtensionPatientNameRoma
* name[roma].extension MS
* name[roma].use = #official (exactly)
* name[roma].use MS
* name[roma].use ^short = "患者の氏名(ローマ字)の用途"
* name[roma].use ^definition = "患者の氏名(ローマ字)の用途です。"
* name[roma].use ^comment = "患者の氏名(ローマ字)では「official」固定とします。"
* name[roma].text MS
* name[roma].text ^short = "患者のフルネーム(ローマ字)"
* name[roma].text ^definition = "患者のフルネーム(ローマ字)です。"
* name[roma].family MS
* name[roma].family ^short = "患者の姓(ローマ字)"
* name[roma].family ^definition = "患者の姓(ローマ字)です。"
* name[roma].given MS
* name[roma].given ^short = "患者の名(ローマ字)"
* name[roma].given ^definition = "患者の名(ローマ字)です。"
* gender MS
* gender ^short = "患者の性別"
* gender ^definition = "患者の性別です。"
* birthDate MS
* birthDate ^short = "患者の誕生日(生年月日)"
* birthDate ^definition = "患者の誕生日(生年月日)です。"
* address MS
* address ^short = "患者の住所"
* address ^definition = "患者の住所です。"
* address.text MS
* address.text ^short = "患者の住所"
* address.text ^definition = "患者の住所です。"
* address.postalCode MS
* address.postalCode ^short = "患者の住所の郵便番号"
* address.postalCode ^definition = "患者の住所の郵便番号です。"
* address.country = "JP" (exactly)
* address.country MS
* address.country ^short = "患者の国コード"
* address.country ^definition = "患者の国コードです。"
* contact MS
* contact ^short = "患者の勤務先情報"
* contact ^definition = "患者の勤務先情報です。"
* contact.extension only ExtensionPatientContactPosition
* contact.extension MS
* contact.extension ^short = "受診者の勤務先での役割、役職情報"
* contact.extension ^definition = "受診者の勤務先での役割、役職情報です。"
* contact.relationship MS
* contact.relationship ^short = "患者との関係を示すコード"
* contact.relationship ^definition = "患者との関係を示すコードです。"
* contact.relationship.coding MS
* contact.relationship.coding ^short = "患者との関係を示すコード"
* contact.relationship.coding ^definition = "患者との関係を示すコードです。"
* contact.relationship.coding.system = "urn:oid:2.16.840.1.113883.2.2.1.6.5006" (exactly)
* contact.relationship.coding.system MS
* contact.relationship.coding.system ^short = "コード体系を識別するOID"
* contact.relationship.coding.system ^definition = "コード体系を識別するOIDです。"
* contact.relationship.coding.code MS
* contact.relationship.coding.code ^short = "「勤務先」または「事業場」を表すコード"
* contact.relationship.coding.code ^definition = "「勤務先」または「事業場」を表すコードです。"
* contact.relationship.coding.display MS
* contact.relationship.coding.display ^short = "コードの表示名"
* contact.relationship.coding.display ^definition = "コードの表示名です。"
* contact.organization ^short = "勤務先または事業場を表すリソースへの参照"
* contact.organization ^definition = "勤務先または事業場を表すリソースへの参照です。"
* contact.organization.reference MS
* contact.organization.reference ^short = "勤務先または事業場を表すリソースへの参照"
* contact.organization.reference ^definition = "勤務先または事業場を表すリソースへの参照です。"
* contact.period MS
* contact.period ^short = "雇⼊年⽉⽇"
* contact.period ^definition = "雇⼊年⽉⽇です。"
* contact.period.start MS
* contact.period.start ^short = "雇⼊年⽉⽇"
* contact.period.start ^definition = "雇⼊年⽉⽇です。"
* generalPractitioner MS
* generalPractitioner ^short = "かかりつけ医の参照"
* generalPractitioner ^definition = "かかりつけ医の参照です。"
* generalPractitioner.reference MS
* generalPractitioner.reference ^short = "かかりつけ医の参照"
* generalPractitioner.reference ^definition = "かかりつけ医の参照です。"
* managingOrganization MS
* managingOrganization ^short = "かかりつけ医療機関の参照"
* managingOrganization ^definition = "かかりつけ医療機関の参照です。"
* managingOrganization.reference MS
* managingOrganization.reference ^short = "かかりつけ医療機関の参照"
* managingOrganization.reference ^definition = "かかりつけ医療機関の参照です。"
* link MS
* link ^short = "同一患者リソースのリンク情報"
* link ^definition = "同一患者リソースのリンク情報です。"