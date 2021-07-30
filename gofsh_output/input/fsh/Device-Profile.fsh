Profile: Device
Parent: $Device
Id: JP-REZEPT-Device
Title: "日単位の特定器材情報"
Description: "医療行為を通じて使用された器材の情報です。"
* ^meta.versionId = "31"
* ^meta.lastUpdated = "2021-06-01T11:02:27.936+00:00"
* ^meta.source = "#rt8TitXQ1myiaybV"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Device.html"
* ^status = #draft
* . ^short = "医療行為を通じて使用された器材の情報です。"
* . ^definition = "医療行為を通じて使用された器材の情報です。\n後から医療行為に使用された器材を追えるようにする必要があります。"
* . ^comment = "本リソースには日付の情報がないが、リソースを参照しているProcedureに日付情報を持たせます。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n・○○イントロデューサー ９Ｆｒ ＬＬＰ９\n・血管造影用シースイントロデューサーセット（蛇行血管用） 2850円/個\n・2個 １回"
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
* extension ^short = "デバイスの拡張情報"
* extension ^definition = "デバイスの拡張情報です。"
* extension contains
    ExtentionDeviceUnitPrice named unitPrice 0..* MS and
    ExtentionDeviceQuantity named quantity 0..* MS and
    ExtentionDeviceNumberOfTimes named numberOfTimes 0..* MS
* extension[unitPrice] ^short = "単価"
* extension[unitPrice] ^definition = "単価です。"
* extension[unitPrice] ^comment = "特定器材マスタの金額種別が「5:%加算」「9:乗算割合」の場合、設定しません。\n単価が設定されていない場合、設定しません。"
* extension[quantity] ^short = "使用量"
* extension[quantity] ^definition = "使用量です。"
* extension[quantity] ^comment = "特定器材マスタの金額種別が「9:乗算割合」の場合、設定しません。\n使用量が入力されていない場合、設定しません。"
* extension[numberOfTimes] ^short = "回数"
* extension[numberOfTimes] ^definition = "回数です。"
* extension[numberOfTimes] ^comment = "１~３１日の情報がある場合に設定しません。"
* deviceName MS
* deviceName ^slicing.discriminator.type = #value
* deviceName ^slicing.discriminator.path = "type"
* deviceName ^slicing.rules = #open
* deviceName ^short = "デバイス名"
* deviceName ^definition = "デバイス名です。"
* deviceName contains
    user-friendly-name 0..* MS and
    model-name 0..* MS
* deviceName[user-friendly-name] ^short = "デバイス名(商品名及び規格又はサイズ)"
* deviceName[user-friendly-name] ^definition = "デバイス名(商品名及び規格又はサイズ)です。"
* deviceName[user-friendly-name] ^comment = "商品名及び規格又はサイズがある場合に設定します。"
* deviceName[user-friendly-name].name MS
* deviceName[user-friendly-name].name ^short = "名称"
* deviceName[user-friendly-name].name ^definition = "名称です。"
* deviceName[user-friendly-name].type = #user-friendly-name (exactly)
* deviceName[user-friendly-name].type MS
* deviceName[user-friendly-name].type ^short = "名称の種類"
* deviceName[user-friendly-name].type ^definition = "名称の種類です。"
* deviceName[model-name] ^short = "デバイス名(告示名称)"
* deviceName[model-name] ^definition = "デバイス名(告示名称)です。"
* deviceName[model-name] ^comment = "告知名称は必ず設定します。"
* deviceName[model-name].name MS
* deviceName[model-name].name ^short = "名称"
* deviceName[model-name].name ^definition = "名称です。"
* deviceName[model-name].type = #model-name (exactly)
* deviceName[model-name].type MS
* deviceName[model-name].type ^short = "名称の種類"
* deviceName[model-name].type ^definition = "名称の種類です。"
* note MS
* note ^short = "コメント情報"
* note ^definition = "コメント情報です。"
* note ^comment = "コメントコード、文字データがある場合に設定します。"
* note.text MS
* note.text ^short = "コメントの内容"
* note.text ^definition = "コメントの内容です。"