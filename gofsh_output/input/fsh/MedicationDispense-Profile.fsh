Profile: MedicationDispense
Parent: $MedicationDispense
Id: JP-REZEPT-MedicationDispense
Title: "調剤情報"
Description: """調剤情報です。  
医薬品が指定された患者に調剤される予定であるか、調剤されたことを示します。  
これには、提供される医薬品の説明と、医薬品を投与するための指示が含まれます。"""
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2021-06-01T11:07:57.905+00:00"
* ^meta.source = "#hrGCieeWAvsV7Vif"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-MedicationDispense.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: ・処方月日:2021/01/10 ・調剤月日:2021/01/11 ・用法:【内服】 1日1回朝食後 ・医薬品:ロンゲス錠10mg 1錠 ・調剤数量:14日分"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "調剤の拡張情報"
* extension ^definition = "調剤の拡張情報です。"
* extension contains
    ExtensionMedicationDispenseRequestDate named requestDate 0..* MS and
    ExtentionMedicationDispenseAddition named addition 0..* MS
* extension[requestDate] ^short = "処方箋発行日"
* extension[requestDate] ^definition = "処方箋発行日です。"
* extension[addition] ^short = "調剤の加算コード"
* extension[addition] ^definition = "調剤の加算コードです。"
* status MS
* status ^short = "投薬の状態"
* status ^definition = "投薬の状態です。"
* medication[x] only Reference
* medication[x] MS
* medication[x] ^short = "提供された医薬品の参照"
* medication[x] ^definition = "提供された医薬品の参照です。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照を示す。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* performer MS
* performer ^short = "調剤を行なった薬局"
* performer ^definition = "調剤を行なった薬局です。"
* performer.function MS
* performer.function ^short = "調剤行為"
* performer.function ^definition = "調剤行為です。"
* performer.function.coding MS
* performer.function.coding ^short = "調剤行為"
* performer.function.coding ^definition = "調剤行為です。"
* performer.function.coding.system = "http://terminology.hl7.org/CodeSystem/medicationdispense-performer-function" (exactly)
* performer.function.coding.system MS
* performer.function.coding.system ^short = "行為のURI"
* performer.function.coding.system ^definition = "行為のURIを示す。"
* performer.function.coding.code = #packager (exactly)
* performer.function.coding.code MS
* performer.function.coding.code ^short = "行為コード"
* performer.function.coding.code ^definition = "行為コードを示す。"
* performer.function.coding.display = "packager" (exactly)
* performer.function.coding.display MS
* performer.function.coding.display ^short = "行為コードの名称"
* performer.function.coding.display ^definition = "行為コードの名称を示す。"
* performer.actor only Reference
* performer.actor MS
* performer.actor ^short = "薬局情報の参照"
* performer.actor ^definition = "薬局情報の参照です。"
* performer.actor.reference MS
* performer.actor.reference ^short = "薬局情報の参照"
* performer.actor.reference ^definition = "薬局情報の参照です。"
* type ^short = "薬品の剤形"
* type ^definition = "薬品の剤形です。"
* type.coding MS
* type.coding ^short = "薬品の剤形"
* type.coding ^definition = "薬品の剤形です。"
* type.coding.code MS
* type.coding.code from DosageForm (required)
* type.coding.code ^short = "剤形コード"
* type.coding.code ^definition = "剤形コードです。"
* type.coding.display MS
* type.coding.display ^short = "剤形コード名称"
* type.coding.display ^definition = "剤形コード名称を示す。"
* quantity MS
* quantity ^short = "薬品の量"
* quantity ^definition = "薬品の量です。"
* quantity.value MS
* quantity.value ^short = "薬品の量"
* quantity.value ^definition = "薬品の量です。"
* quantity.unit MS
* quantity.unit ^short = "薬品の量の単位"
* quantity.unit ^definition = "薬品の量の単位です。"
* daysSupply MS
* daysSupply.value ^short = "1日当たりの量"
* daysSupply.value ^definition = "1日当たりの量です。"
* daysSupply.unit MS
* daysSupply.unit ^short = "1日当たりの量の単位"
* daysSupply.unit ^definition = "1日当たりの量の単位です。"
* whenPrepared MS
* whenPrepared ^short = "調剤の実施日"
* whenPrepared ^definition = "調剤の実施日です。"
* note MS
* note ^short = "コメント情報"
* note ^definition = "コメント情報です。"
* note.text MS
* note.text ^short = "コメントの内容"
* note.text ^definition = "コメントの内容です。"
* dosageInstruction MS
* dosageInstruction ^short = "薬品の用法"
* dosageInstruction ^definition = "薬品の用法です。"
* dosageInstruction.text MS
* dosageInstruction.text ^short = "薬品の投薬指示"
* dosageInstruction.text ^definition = "薬品の投薬指示です。"
* dosageInstruction.text ^comment = "特別指示がある場合に記載する。"
* dosageInstruction.timing MS
* dosageInstruction.timing.code MS
* dosageInstruction.timing.code from MedicationUsage (required)
* dosageInstruction.timing.code ^short = "薬品の用法"
* dosageInstruction.timing.code ^definition = "薬品の用法です。"