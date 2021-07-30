Profile: Coverage
Parent: $Coverage
Id: JP-REZEPT-Coverage
Title: "保険・被保険者情報"
Description: """保険情報、公費情報です。  
医療サービスや調剤等の請求額と自己負担金の両方が含まれます。"""
* ^meta.versionId = "113"
* ^meta.lastUpdated = "2021-06-01T10:48:08.564+00:00"
* ^meta.source = "#M3jz2Hm6EBsZ7IgC"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Coverage.html"
* ^status = #draft
* . ^short = "保険情報、公費情報"
* . ^definition = "保険情報、公費情報です。\n医療サービスや調剤等の請求額と自己負担金の両方が含まれます。"
* . ^comment = "保険対象者(患者)と保険者の間のリンクを提供します。 "
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要を示す。"
* text ^comment = "保険者向け例:\n・保険者番号\n・被保険者証記号\n・被保険者証番号\n公費向け例:\n・負担者番号\n・受給者番号"
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
* extension contains
    CoverageInsuredPersonSymbol named InsuredPersonSymbol 0..* MS and
    CoverageInsuredPersonNo named InsuredPersonNumber 0..* MS
* extension[InsuredPersonSymbol] ^label = "被保険者証記号を表す拡張"
* extension[InsuredPersonSymbol] ^short = "被保険者証記号を表す拡張"
* extension[InsuredPersonSymbol] ^definition = "被保険者証記号を表す拡張「InsuredPersonSymbol」です。保険種別が「1:医保」、「2:国保」の場合に記録します。被保険者証記号がない場合は、本拡張要素は出現しません。"
* extension[InsuredPersonNumber] ^label = "被保険者証番号を表す拡張"
* extension[InsuredPersonNumber] ^short = "被保険者証番号を表す拡張"
* extension[InsuredPersonNumber] ^definition = "被保険者証番号を表す拡張「InsuredPersonNumber」です。保険種別が「1:医保」、「2:国保」、「7:後期⾼齢者」の場合に記録します。それ以外の場合は、本拡張要素は出現しません。"
* status MS
* status ^short = "保険情報、公費情報の状態"
* status ^definition = "保険情報、公費情報の状態です。"
* status ^comment = "保険情報、公費情報では「active」固定とします。"
* type MS
* type ^short = "保険種別"
* type ^definition = "保険種別です。"
* type.coding MS
* type.coding ^short = "保険種別"
* type.coding ^definition = "保険種別です。"
* type.coding.system MS
* type.coding.system ^short = "保険種別のOID"
* type.coding.system ^definition = "保険種別のOIDです。"
* type.coding.code MS
* type.coding.code ^short = "保険種別コード"
* type.coding.code ^definition = "保険種別コードです。"
* type.coding.code ^comment = "医療保険として作成する場合は「1～7」、公費として作成する場合は「8」になる。\n1:医保\n2:国保\n3:労災\n4:自賠\n5:公害\n6:自費\n7:後期高齢者\n8:公費"
* type.coding.display MS
* type.coding.display ^short = "保険種別の名称"
* type.coding.display ^definition = "保険種別の名称です。"
* subscriber MS
* subscriber ^short = "被保険者(患者)情報の参照"
* subscriber ^definition = "被保険者(患者)情報の参照です。"
* subscriber.reference MS
* subscriber.reference ^short = "被保険者(患者)情報の参照"
* subscriber.reference ^definition = "被保険者(患者)情報の参照です。"
* subscriberId MS
* subscriberId ^short = "受診券整理番号"
* subscriberId ^definition = "受診券整理番号です。"
* beneficiary MS
* beneficiary ^short = "患者の参照"
* beneficiary ^definition = "患者の参照です。"
* beneficiary.reference MS
* beneficiary.reference ^short = "この保険で給付される患者の参照"
* beneficiary.reference ^definition = "この保険で給付される患者の参照です。"
* dependent MS
* dependent ^short = "被保険者の枝番号"
* dependent ^definition = "被保険者の枝番号です。"
* relationship MS
* relationship ^short = "患者との関係区分"
* relationship ^definition = "患者との関係区分です。"
* relationship.coding MS
* relationship.coding ^short = "患者との関係区分"
* relationship.coding ^definition = "患者との関係区分です。"
* relationship.coding.system = "urn:oid:1.2.392.100495.20.2.62" (exactly)
* relationship.coding.system MS
* relationship.coding.system ^short = "患者との関係区分のOID"
* relationship.coding.system ^definition = "患者との関係区分のOIDです。"
* relationship.coding.code MS
* relationship.coding.code ^short = "患者との関係区分コード"
* relationship.coding.code ^definition = "患者との関係区分コードです。"
* relationship.coding.code ^comment = "加入者情報の「続柄」が無ければ「1」、あれば「2」。\n1:被保険者\n2:被扶養者"
* relationship.coding.display MS
* relationship.coding.display ^short = "患者との関係区分コードの名称"
* relationship.coding.display ^definition = "患者との関係区分コードの名称です。"
* period MS
* period ^short = "保険証の有効期間"
* period ^definition = "保険証の有効期間です。"
* period.start MS
* period.start ^short = "保険証の有効開始日"
* period.start ^definition = "保険証の有効開始日です。"
* period.end MS
* period.end ^short = "保険証の有効期限日"
* period.end ^definition = "保険証の有効期限日です。"
* payor MS
* payor ^short = "保険者の参照"
* payor ^definition = "保険者の参照です。"
* payor.reference MS
* payor.reference ^short = "保険者の参照"
* payor.reference ^definition = "保険者の参照です。"
* class MS
* class ^short = "保険(公費)区分"
* class ^definition = "保険(公費)区分です。"
* class.type MS
* class.type ^short = "保険(公費)区分"
* class.type ^definition = "保険(公費)区分です。"
* class.type.coding MS
* class.type.coding ^short = "保険(公費)区分"
* class.type.coding ^definition = "保険(公費)区分です。"
* class.type.coding.system MS
* class.type.coding.system ^short = "保険(公費)区分のOID"
* class.type.coding.system ^definition = "保険(公費)区分のOIDです。"
* class.type.coding.code MS
* class.type.coding.code from BearerType (required)
* class.type.coding.code ^short = "保険(公費)区分コード"
* class.type.coding.code ^definition = "保険(公費)区分コードです。"
* class.type.coding.code ^comment = "1:医療保険、国民健康保険、退職者医療又は後期高齢者医療\n2:第１公費負担医療\n3:第２公費負担医療\n4:第３公費負担医療\n5:第４公費負担医療"
* class.type.coding.display MS
* class.type.coding.display ^short = "保険(公費)区分コードの名称"
* class.type.coding.display ^definition = "保険(公費)区分コードの名称です。"
* class.value MS
* class.value ^short = "保険(公費)番号"
* class.value ^definition = "保険(公費)番号です。"
* class.name = "公費負担者番号" (exactly)
* class.name MS
* class.name ^short = "保険(公費)名称"
* class.name ^definition = "保険(公費)名称です。"
* order MS
* order ^short = "保険適用順序"
* order ^definition = "保険適用順序です。"
* order ^comment = "保険(公費)区分コードをそのまま優先度にする。\n1:医療保険、国民健康保険、退職者医療又は後期高齢者医療　\n2:第１公費負担医療 \n3:第２公費負担医療 \n4:第３公費負担医療 \n5:第４公費負担医療"
* costToBeneficiary MS
* costToBeneficiary.value[x] only Quantity
* costToBeneficiary.value[x] MS
* costToBeneficiary.value[x] ^example.label = "Example for Quantity"
* costToBeneficiary.value[x] ^example.valueQuantity.value = 30
* costToBeneficiary.value[x] ^example.valueQuantity.unit = "%"