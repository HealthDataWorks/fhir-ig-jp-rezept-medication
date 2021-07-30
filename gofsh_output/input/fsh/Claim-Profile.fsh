Profile: Claim
Parent: $Claim
Id: JP-REZEPT-Claim
Title: "レセプト情報"
Description: """レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報です。  
医療提供者は、患者の診療・治療に掛かった医療サービス内容や調剤情報を医療費の請求のために保険者に通知する情報を発行します。"""
* ^meta.versionId = "51"
* ^meta.lastUpdated = "2021-06-01T11:01:04.691+00:00"
* ^meta.source = "#2gChQM8SyNYCSTsN"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Claim.html"
* ^status = #draft
* . ^short = "レセプト情報"
* . ^definition = "レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報です。\n医療提供者は、患者の診療・治療に掛かった医療サービス内容や調剤情報を医療費の請求のために保険者に通知する情報を発行します。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・サンプル病院\n・202101 "
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
* extension ^short = "レセプトの拡張情報"
* extension ^definition = "レセプトの拡張情報です。"
* extension contains
    ExtensionClaimPatientInformation named patientInformation 0..* MS and
    ExtensionClaimInsurerInformation named insurerInformation 0..* MS and
    ExtensionClaimCommonInformation named commonInformation 0..* MS and
    ExtensionClaimCommonInformation named comprehensiveEvaluation 0..* MS
* extension[patientInformation] ^short = "患者の拡張情報"
* extension[patientInformation] ^definition = "患者の拡張情報です。"
* extension[insurerInformation] ^short = "保険会社の拡張情報"
* extension[insurerInformation] ^definition = "保険会社の拡張情報です。"
* extension[commonInformation] ^short = "共通の拡張情報"
* extension[commonInformation] ^definition = "共通の拡張情報です。"
* extension[comprehensiveEvaluation] ^short = "包括評価"
* extension[comprehensiveEvaluation] ^definition = "包括評価です。"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^short = "レセプトの識別子"
* identifier ^definition = "レセプトの識別子です。"
* identifier contains
    number1 0..* MS and
    number2 0..* MS
* identifier[number1] ^short = "レセプト管理番号"
* identifier[number1] ^definition = "レセプト管理番号です。"
* identifier[number1].use = #official (exactly)
* identifier[number1].use MS
* identifier[number1].use ^short = "レセプト管理番号の用途"
* identifier[number1].use ^definition = "レセプト管理番号の用途です。"
* identifier[number1].use ^comment = "レセプト管理番号では「official」固定とします。"
* identifier[number1].system MS
* identifier[number1].system ^short = "レセプト管理番号のURI"
* identifier[number1].system ^definition = "レセプト管理番号のURIです。"
* identifier[number1].value MS
* identifier[number1].value ^short = "レセプト管理番号"
* identifier[number1].value ^definition = "レセプト管理番号です。"
* identifier[number2] ^short = "レセプト番号"
* identifier[number2] ^definition = "レセプト番号です。"
* identifier[number2].use = #usual (exactly)
* identifier[number2].use MS
* identifier[number2].use ^short = "レセプト番号の用途"
* identifier[number2].use ^definition = "レセプト番号の用途です。"
* identifier[number2].use ^comment = "レセプト番号では「usual」固定とします。"
* identifier[number2].system MS
* identifier[number2].system ^short = "レセプト番号のURI"
* identifier[number2].system ^definition = "レセプト番号のURIです。"
* identifier[number2].value MS
* identifier[number2].value ^short = "レセプト番号"
* identifier[number2].value ^definition = "レセプト番号です。"
* status 1..1 MS
* status = #active (exactly)
* status ^short = "レセプト状態"
* status ^definition = "レセプト状態です。"
* status ^comment = "レセプト状態では「active」固定とします。"
* type MS
* type ^short = "点数表番号"
* type ^definition = "点数表番号です。"
* type ^comment = "レセプトの以下の種別を設定します。\n1:医科\n2:DPC\n3:歯科\n4:調剤 "
* type.coding MS
* type.coding ^short = "点数表番号"
* type.coding ^definition = "点数表番号です。"
* type.coding.system MS
* type.coding.system ^short = "点数表番号のURI"
* type.coding.system ^definition = "点数表番号のURIです。"
* type.coding.code MS
* type.coding.code from RezeptType (required)
* type.coding.code ^short = "点数表番号コード"
* type.coding.code ^definition = "点数表番号コードです。"
* type.coding.display MS
* type.coding.display ^short = "点数表番号の名称"
* type.coding.display ^definition = "点数表番号の名称です。"
* subType MS
* subType ^short = "詳細タイプ"
* subType ^definition = "詳細タイプです。"
* subType ^comment = "レセプトの以下のサブ種別を設定します。\n1:医科歯科調剤の明細\n2:臓器提供者\n3:DPC\n4:総括\n5:総括対象DPC\n6:総括対象医科入院"
* subType.coding MS
* subType.coding ^short = "詳細タイプ"
* subType.coding ^definition = "詳細タイプです。"
* subType.coding.system MS
* subType.coding.system ^short = "詳細タイプのURI"
* subType.coding.system ^definition = "詳細タイプのURIです。"
* subType.coding.code MS
* subType.coding.code ^short = "詳細タイプコード"
* subType.coding.code ^definition = "詳細タイプコードです。"
* subType.coding.display MS
* subType.coding.display ^short = "詳細タイプの名称"
* subType.coding.display ^definition = "詳細タイプの名称です。"
* use MS
* use ^short = "レセプトの用途"
* use ^definition = "レセプトの用途です。"
* use ^comment = "1:請求\n2:補正\n3:再審査等補正"
* patient MS
* patient ^short = "患者情報の参照"
* patient ^definition = "患者情報の参照です。"
* patient.reference MS
* patient.reference ^short = "患者情報の参照"
* patient.reference ^definition = "患者情報の参照です。"
* billablePeriod MS
* billablePeriod ^short = "請求対象期間"
* billablePeriod ^definition = "請求対象期間です。"
* billablePeriod.start MS
* billablePeriod.start ^short = "請求期間開始日"
* billablePeriod.start ^definition = "請求期間開始日です。"
* billablePeriod.start ^comment = "診療年月 初日"
* billablePeriod.end MS
* billablePeriod.end ^short = "請求期間終了日"
* billablePeriod.end ^definition = "請求期間終了日です。"
* billablePeriod.end ^comment = "診療年月 末日"
* created MS
* created ^short = "レセプトの作成日"
* created ^definition = "レセプトの作成日です。"
* created ^comment = "請求年月 初日 (請求年月は診療年月の翌月)"
* enterer MS
* enterer ^short = "レセプトの作成者の参照"
* enterer ^definition = "レセプトの作成者の参照です。"
* enterer.reference MS
* enterer.reference ^short = "レセプトの作成者の参照"
* enterer.reference ^definition = "レセプトの作成者の参照です。"
* insurer MS
* insurer ^short = "保険会社の参照"
* insurer ^definition = "保険会社の参照です。"
* insurer.reference MS
* insurer.reference ^short = "保険会社の参照"
* insurer.reference ^definition = "保険会社の参照です。"
* provider MS
* provider ^short = "請求者の参照"
* provider ^definition = "請求者の参照です。"
* provider.reference MS
* provider.reference ^short = "請求者の参照"
* provider.reference ^definition = "請求者の参照です。"
* priority MS
* priority ^short = "レセプトの優先度"
* priority ^definition = "レセプトの優先度です。"
* priority.coding MS
* priority.coding ^short = "レセプトの優先度"
* priority.coding ^definition = "レセプトの優先度です。"
* priority.coding.system = "http://hl7.org/fhir/ValueSet/process-priority" (exactly)
* priority.coding.system MS
* priority.coding.system ^short = "レセプトの優先度のURI"
* priority.coding.system ^definition = "レセプトの優先度のURIです。"
* priority.coding.code MS
* priority.coding.code ^short = "レセプトの優先度コード"
* priority.coding.code ^definition = "レセプトの優先度コードです。\n1: 即時\n2: 通常\n3: 延期"
* priority.coding.code ^comment = "「2:通常」固定とする。"
* priority.coding.display MS
* priority.coding.display ^short = "レセプトの優先度コードの名称"
* priority.coding.display ^definition = "レセプトの優先度コードの名称です。"
* related MS
* related ^short = "事前または事後の請求"
* related ^definition = "事前または事後の請求です。"
* related.claim MS
* related.claim ^short = "関連する請求の参照"
* related.claim ^definition = "関連する請求の参照です。"
* related.claim.reference MS
* related.claim.reference ^short = "関連する請求の参照"
* related.claim.reference ^definition = "関連する請求の参照です。"
* related.relationship MS
* related.relationship ^short = "関連内容"
* related.relationship ^definition = "関連内容です。"
* related.relationship.coding MS
* related.relationship.coding ^short = "関連内容のコード"
* related.relationship.coding ^definition = "関連内容のコードです。"
* related.relationship.coding.system MS
* related.relationship.coding.system ^short = "関連内容のコードのURI"
* related.relationship.coding.system ^definition = "関連内容のコードのURIです。"
* related.relationship.coding.code MS
* related.relationship.coding.code ^short = "関連内容のコード"
* related.relationship.coding.code ^definition = "関連内容のコードです。"
* related.relationship.coding.code ^comment = "1:医科歯科調剤の明細\n2:臓器提供者\n3:DPC\n4:総括\n5:総括対象DPC\n6:総括対象医科入院"
* related.relationship.coding.display MS
* related.relationship.coding.display ^short = "関連内容のコードの名称"
* related.relationship.coding.display ^definition = "関連内容のコードの名称です。"
* payee MS
* payee ^short = "受取人情報"
* payee ^definition = "受取人の情報です。"
* payee.type MS
* payee.type ^short = "受取人カテゴリ"
* payee.type ^definition = "受取人カテゴリです。"
* payee.type.coding MS
* payee.type.coding ^short = "受取人カテゴリ"
* payee.type.coding ^definition = "受取人カテゴリです。"
* payee.type.coding.system = "http://hl7.org/fhir/ValueSet/payeetype" (exactly)
* payee.type.coding.system MS
* payee.type.coding.system ^short = "受取人カテゴリのURI"
* payee.type.coding.system ^definition = "受取人カテゴリのURIです。"
* payee.type.coding.code MS
* payee.type.coding.code ^short = "受取人コード"
* payee.type.coding.code ^definition = "受取人コードです。"
* payee.type.coding.code ^comment = "「2: プロバイダー」固定とします。\n1: 支払人\n2: プロバイダー\n3: なし"
* payee.type.coding.display MS
* payee.type.coding.display ^short = "受取人の名称"
* payee.type.coding.display ^definition = "受取人の名称です。"
* payee.party MS
* payee.party ^short = "受取人の参照"
* payee.party ^definition = "受取人の参照です。"
* payee.party.reference MS
* payee.party.reference ^short = "受取人の参照"
* payee.party.reference ^definition = "受取人の参照です。"
* diagnosis MS
* diagnosis ^short = "診察情報"
* diagnosis ^definition = "診察情報です。"
* diagnosis.sequence MS
* diagnosis.sequence ^short = "診察識別番号"
* diagnosis.sequence ^definition = "診察識別番号です。"
* diagnosis.sequence ^comment = "1から採番します。"
* diagnosis.diagnosis[x] only Reference
* diagnosis.diagnosis[x] MS
* diagnosis.diagnosis[x] ^short = "病名への参照"
* diagnosis.diagnosis[x] ^definition = "病名への参照です。"
* procedure MS
* procedure ^short = "レセプトの手順"
* procedure ^definition = "レセプトの手順です。"
* procedure.sequence MS
* procedure.sequence ^short = "レセプトの手順識別番号"
* procedure.sequence ^definition = "レセプトの手順識別番号です。"
* procedure.type MS
* procedure.type ^short = "レセプトの手順のカテゴリ"
* procedure.type ^definition = "レセプトの手順のカテゴリです。"
* procedure.type.coding MS
* procedure.type.coding ^short = "レセプトの手順のカテゴリ"
* procedure.type.coding ^definition = "レセプトの手順のカテゴリです。"
* procedure.type.coding.system MS
* procedure.type.coding.system ^short = "レセプトの手順のカテゴリのURI"
* procedure.type.coding.system ^definition = "レセプトの手順のカテゴリのURIです。"
* procedure.type.coding.code MS
* procedure.type.coding.code ^short = "レセプトの手順のカテゴリコード"
* procedure.type.coding.code ^definition = "レセプトの手順のカテゴリコードです。"
* procedure.type.coding.display MS
* procedure.type.coding.display ^short = "レセプトの手順のカテゴリの名称"
* procedure.type.coding.display ^definition = "レセプトの手順のカテゴリの名称です。"
* procedure.date MS
* procedure.date ^short = "レセプトの手順の日時"
* procedure.date ^definition = "レセプトの手順の日時です。"
* procedure.procedure[x] only Reference
* procedure.procedure[x] MS
* procedure.procedure[x] ^short = "レセプトの手順への参照"
* procedure.procedure[x] ^definition = "レセプトの手順への参照です。"
* insurance MS
* insurance ^short = "患者の保険情報"
* insurance ^definition = "患者の保険情報です。"
* insurance.sequence MS
* insurance.sequence ^short = "保険情報の識別子"
* insurance.sequence ^definition = "保険情報の識別子です。"
* insurance.focal = true (exactly)
* insurance.focal MS
* insurance.focal ^short = "請求補償範囲かどうか"
* insurance.focal ^definition = "請求補償範囲かどうかを示したフラグです。"
* insurance.focal ^comment = "「true」固定です。"
* insurance.coverage MS
* insurance.coverage ^short = "保険情報への参照"
* insurance.coverage ^definition = "保険情報への参照です。"
* insurance.coverage.reference MS
* insurance.coverage.reference ^short = "保険情報への参照"
* insurance.coverage.reference ^definition = "保険情報への参照です。"
* item MS
* item ^short = "提供されたもの、またはサービス"
* item ^definition = "提供されたもの、またはサービスを示します。"
* item.sequence MS
* item.sequence ^short = "提供アイテム識別番号"
* item.sequence ^definition = "提供アイテム識別番号です。"
* item.sequence ^comment = "1から採番します。"
* item.diagnosisSequence MS
* item.diagnosisSequence ^short = "該当する診断番号"
* item.diagnosisSequence ^definition = "該当する診断番号です。"
* item.procedureSequence MS
* item.procedureSequence ^short = "該当する手順番号"
* item.procedureSequence ^definition = "該当する手順番号です。"
* item.serviced[x] only Period
* item.serviced[x] MS
* item.serviced[x] ^short = "サービスまたは製品の提供の時間"
* item.serviced[x] ^definition = "サービスまたは製品の提供の時間です。"
* item.factor MS
* item.factor ^short = "価格単位"
* item.factor ^definition = "価格単位です。"
* item.net MS
* item.net ^short = "製品、またはサービスのトータル価格"
* item.net ^definition = "製品、またはサービスのトータル価格です。"
* item.net.value MS
* item.net.value ^short = "金額"
* item.net.value ^definition = "金額です。"
* item.net.currency = #JPY (exactly)
* item.net.currency MS
* item.net.currency ^short = "通貨"
* item.net.currency ^definition = "通貨です。"
* item.net.currency ^comment = "「JPY」固定です。"
* item.encounter MS
* item.encounter ^short = "関連する経路(入院、外来、救急)"
* item.encounter ^definition = "関連する経路(入院、外来、救急)です。"
* item.detail MS
* item.detail ^short = "製品またはサービス"
* item.detail ^definition = "製品またはサービスです。"
* item.detail.sequence MS
* item.detail.sequence ^short = "製品またはサービスの識別番号"
* item.detail.sequence ^definition = "製品またはサービスの識別番号です。"
* item.detail.sequence ^comment = "1から採番します。"
* item.detail.category MS
* item.detail.category ^short = "医療、医薬品、特定器材の分類"
* item.detail.category ^definition = "医療、医薬品、特定器材の分類です。"
* item.detail.category.coding MS
* item.detail.category.coding ^short = "医療、医薬品、特定器材の分類"
* item.detail.category.coding ^definition = "医療、医薬品、特定器材の分類です。"
* item.detail.category.coding.system MS
* item.detail.category.coding.system ^short = "医療、医薬品、特定器材の分類のURI"
* item.detail.category.coding.system ^definition = "医療、医薬品、特定器材の分類のURIです。"
* item.detail.category.coding.code MS
* item.detail.category.coding.code ^short = "医療、医薬品、特定器材の分類コード"
* item.detail.category.coding.code ^definition = "医療、医薬品、特定器材の分類コードです。"
* item.detail.category.coding.code ^comment = "1: 診療行為\n2: 医薬品\n3: 特定器材"
* item.detail.category.coding.display MS
* item.detail.category.coding.display ^short = "医療、医薬品、特定器材の分類名称"
* item.detail.category.coding.display ^definition = "医療、医薬品、特定器材の分類名称です。"
* item.detail.productOrService MS
* item.detail.productOrService ^short = "製品、またはサービスの内容"
* item.detail.productOrService ^definition = "製品、またはサービスの内容です。"
* item.detail.productOrService.coding MS
* item.detail.productOrService.coding ^short = "製品、またはサービスの内容"
* item.detail.productOrService.coding ^definition = "製品、またはサービスの内容です。"
* item.detail.productOrService.coding.system MS
* item.detail.productOrService.coding.system ^short = "製品、またはサービスの内容のURI"
* item.detail.productOrService.coding.system ^definition = "製品、またはサービスの内容のURIです。"
* item.detail.productOrService.coding.code MS
* item.detail.productOrService.coding.code ^short = "製品、またはサービスの内容のコード"
* item.detail.productOrService.coding.code ^definition = "製品、またはサービスの内容のコードです。"
* item.detail.productOrService.coding.code ^comment = "診療行為コード\n医薬品コード\n特定器材コード"
* item.detail.productOrService.coding.display MS
* item.detail.productOrService.coding.display ^short = "製品、またはサービスの内容の名称"
* item.detail.productOrService.coding.display ^definition = "製品、またはサービスの内容の名称です。"
* item.detail.modifier MS
* item.detail.modifier ^short = "サービス/製品の請求修飾子"
* item.detail.modifier ^definition = "サービス/製品の請求修飾子です。"
* item.detail.modifier.coding MS
* item.detail.modifier.coding ^short = "サービス/製品の請求修飾子"
* item.detail.modifier.coding ^definition = "サービス/製品の請求修飾子です。"
* item.detail.modifier.coding.system MS
* item.detail.modifier.coding.system ^short = "サービス/製品の請求修飾子のURI"
* item.detail.modifier.coding.system ^definition = "サービス/製品の請求修飾子のURIです。"
* item.detail.modifier.coding.code MS
* item.detail.modifier.coding.code ^short = "サービス/製品の請求修飾子コード"
* item.detail.modifier.coding.code ^definition = "サービス/製品の請求修飾子コードです。"
* item.detail.modifier.coding.display MS
* item.detail.modifier.coding.display ^short = "サービス/製品の請求識別子の名称"
* item.detail.modifier.coding.display ^definition = "サービス/製品の請求識別子の名称です。"
* item.detail.quantity MS
* item.detail.quantity ^short = "製品またはサービスの数"
* item.detail.quantity ^definition = "製品またはサービスの数です。"
* item.detail.unitPrice MS
* item.detail.unitPrice ^short = "アイテムごとの料金、料金、またはコスト"
* item.detail.unitPrice ^definition = "アイテムごとの料金、料金、またはコストです。"
* item.detail.unitPrice.value MS
* item.detail.unitPrice.value ^short = "アイテムごとの料金、料金、またはコスト"
* item.detail.unitPrice.value ^definition = "アイテムごとの料金、料金、またはコストです。"
* item.detail.unitPrice.currency = #JPY (exactly)
* item.detail.unitPrice.currency MS
* item.detail.unitPrice.currency ^short = "通貨"
* item.detail.unitPrice.currency ^definition = "通貨です。"
* item.detail.unitPrice.currency ^comment = "「JPY」固定です。"
* item.detail.factor = 1 (exactly)
* item.detail.factor MS
* item.detail.factor ^short = "価格倍率"
* item.detail.factor ^definition = "価格倍率です。"
* item.detail.factor ^comment = "「1.0」固定です。"
* item.detail.net MS
* item.detail.net ^short = "総アイテムコスト"
* item.detail.net ^definition = "総アイテムコストです。"
* item.detail.net.value MS
* item.detail.net.value ^short = "金額"
* item.detail.net.value ^definition = "金額です。"
* item.detail.net.currency = #JPY (exactly)
* item.detail.net.currency MS
* item.detail.net.currency ^short = "通貨"
* item.detail.net.currency ^definition = "通貨です。"
* item.detail.net.currency ^comment = "「JPY」固定です。"
* total MS
* total ^short = "トータルの価格"
* total ^definition = "トータルの価格です。"
* total.value MS
* total.value ^short = "金額"
* total.value ^definition = "金額です。"
* total.currency = #JPY (exactly)
* total.currency MS
* total.currency ^short = "通貨"
* total.currency ^definition = "「JPY」固定です。"