Profile: Medication
Parent: $Medication
Id: JP-REZEPT-Medication
Title: "医薬品情報"
Description: "このリソースは、主に医薬品の処方、調剤、および投与を目的とした医薬品の識別、定義、および医薬品の使用に関する記述を行うために使用されます。"
* ^meta.versionId = "39"
* ^meta.lastUpdated = "2021-06-01T11:06:27.788+00:00"
* ^meta.source = "#ni3bs2mjtxRHRc92"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Medication.html"
* ^status = #draft
* . ^short = "医薬品情報"
* . ^definition = "このリソースは、主に医薬品の処方、調剤、および投与を目的とした医薬品の識別、定義、および医薬品の使用に関する記述を行うために使用されます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: ガスター散2%"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^short = "医薬品の識別子"
* identifier ^definition = "医薬品の識別子です。"
* identifier[code1].system MS
* identifier[code1].system ^short = "医薬品コードのURI"
* identifier[code1].system ^definition = "医薬品コードのURIです。"
* identifier[code1].value MS
* identifier[code1].value ^short = "医薬品コード"
* identifier[code1].value ^definition = "医薬品コードです。"
* identifier contains
    code1 0..* MS and
    code2 0..* MS
* identifier[code1] ^short = "医薬品コード"
* identifier[code1] ^definition = "医薬品コードです。"
* identifier[code2] ^short = "薬価基準収載医薬品コード"
* identifier[code2] ^definition = "薬価基準収載医薬品コードです。"
* identifier[code2].system MS
* identifier[code2].system ^short = "薬価基準収載医薬品コードのURI"
* identifier[code2].system ^definition = "薬価基準収載医薬品コードのURIです。"
* identifier[code2].value MS
* identifier[code2].value ^short = "薬価基準収載医薬品コード"
* identifier[code2].value ^definition = "薬価基準収載医薬品コードです。"
* code MS
* code ^short = "薬を識別するコード"
* code ^definition = "薬を識別するコードです。"
* code.coding MS
* code.coding ^short = "薬を識別するコード"
* code.coding ^definition = "薬を識別するコードです。"
* code.coding.code MS
* code.coding.code ^short = "薬を識別するコード"
* code.coding.code ^definition = "薬を識別するコードです。"
* code.coding.display MS
* code.coding.display ^short = "薬を識別するコードの名称"
* code.coding.display ^definition = "薬を識別するコードの名称です。"
* status MS
* status ^short = "医薬品マスタの状態"
* status ^definition = "医薬品マスタの状態です。"
* form MS
* form ^short = "医薬品の形状"
* form ^definition = "医薬品の形状です。"
* form.coding MS
* form.coding ^short = "医薬品の形状"
* form.coding ^definition = "医薬品の形状です。"
* form.coding.code MS
* form.coding.code from DosageForm (required)
* form.coding.code ^short = "医薬品の形状コード"
* form.coding.code ^definition = "医薬品の形状コードです。"
* form.coding.display MS
* form.coding.display ^short = "医薬品の形状名称"
* form.coding.display ^definition = "医薬品の形状名称です。"
* form.text MS
* form.text ^short = "形状の項目名"
* form.text ^definition = "形状の項目名です。"
* amount MS
* amount ^short = "医薬品の量"
* amount ^definition = "医薬品の量です。"
* amount.numerator MS
* amount.numerator ^short = "医薬品の量"
* amount.numerator ^definition = "医薬品の量です。"
* amount.numerator.unit MS
* amount.numerator.unit ^short = "単位"
* amount.numerator.unit ^definition = "単位を示す。"
* amount.numerator.code MS
* amount.numerator.code ^short = "単位コード"
* amount.numerator.code ^definition = "単位コードを示す。"
* ingredient MS
* ingredient ^slicing.discriminator.type = #value
* ingredient ^slicing.discriminator.path = "item[x]"
* ingredient ^slicing.rules = #open
* ingredient ^short = "医薬品の有効成分または不活性成分"
* ingredient ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient contains
    1 0..* MS and
    2 0..* MS and
    3 0..* MS and
    4 0..* MS and
    5 0..* MS and
    6 0..* MS
* ingredient[1] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "麻薬・毒薬・覚醒剤原料・向精神薬が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] from DosageForm (required)
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "神経破壊剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "生物学的製剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "後発品が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "歯科特定薬剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"
* ingredient[+] ^short = "医薬品の有効成分または不活性成分"
* ingredient[=] ^definition = "医薬品の有効成分または不活性成分です。"
* ingredient[=] ^comment = "造影（補助）剤が0以外の場合に設定します。"
* ingredient[=].item[x] only CodeableConcept
* ingredient[=].item[x] MS
* ingredient[=].item[x] ^short = "医薬品の成分・内容"
* ingredient[=].item[x] ^definition = "医薬品の成分・内容です。"