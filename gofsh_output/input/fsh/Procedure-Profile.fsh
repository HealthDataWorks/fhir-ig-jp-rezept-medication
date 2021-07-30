Profile: Procedure
Parent: $Procedure
Id: JP-REZEPT-Procedure
Title: "診療行為情報"
Description: """患者に対して行われた診療行為や関連するサービスの内容です。  
また、介護、リハビルやカウンセリング等も含まれます。"""
* ^meta.versionId = "22"
* ^meta.lastUpdated = "2021-06-01T11:08:38.948+00:00"
* ^meta.source = "#lb3ToW8999VAFW9g"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Procedure.html"
* ^status = #active
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
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
    ExtensionProcedureQuantity named quantity 0..* MS and
    ExtentionProcedureNumberOfTimes named numberOfTimes 0..* MS and
    ExtentionProcedureAddition named addition 0..* MS
* extension[quantity] ^short = "診療行為の使用量データ"
* extension[quantity] ^definition = "診療行為の使用量データです。"
* extension[numberOfTimes] ^short = "診療行為の回数"
* extension[numberOfTimes] ^definition = "診療行為の回数です。"
* extension[addition] ^short = "診療行為の加算"
* extension[addition] ^definition = "診療行為の加算です。"
* partOf MS
* partOf ^short = "診療行為"
* partOf ^definition = "診療行為です。"
* partOf ^comment = "診療識別、枝番が同じ診療行為が1つ目以降の場合、値を設定しません。診療識別、枝番が同じ診療行為が2つ目以降の場合、1つ目の診療行為のProcedureを参照します。"
* status MS
* status ^short = "診療行為の状態"
* status ^definition = "診療行為の状態です。"
* category ^short = "診療行為の手順の分類"
* category ^definition = "診療行為の手順の分類です。"
* category.coding MS
* category.coding ^short = "診療行為の手順の分類"
* category.coding ^definition = "診療行為の手順の分類です。"
* category.text MS
* category.text ^short = "診療行為の手順の種類の名称"
* category.text ^definition = "診療行為の手順の種類の名称です。"
* category.text ^comment = "診療行為の手順の種類の名称は「診療識別」固定とします。"
* code ^short = "診療行為の手順の識別子"
* code ^definition = "診療行為の手順の識別子です。"
* code ^comment = "医薬品のみの診療識別のグループの場合、コードを設定せず、表示名称を\"投薬\"とします。"
* code.coding MS
* code.coding ^short = "診療行為の手順の識別子"
* code.coding ^definition = "診療行為の手順の識別子です。"
* code.text MS
* code.text ^short = "診療行為の項目の名称"
* code.text ^definition = "診療行為の項目の名称です。"
* code.text ^comment = "診療行為の項目の名称は「診療行為」固定とします。"
* subject MS
* subject ^short = "患者情報の参照"
* subject ^definition = "患者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "患者情報の参照"
* subject.reference ^definition = "患者情報の参照です。"
* encounter MS
* encounter ^short = "受診情報の参照"
* encounter ^definition = "受診情報の参照です。"
* encounter.reference MS
* encounter.reference ^short = "受診情報の参照"
* encounter.reference ^definition = "受診情報の参照です。"
* performed[x] only dateTime
* performed[x] MS
* performed[x] ^short = "診療行為を実施した時期"
* performed[x] ^definition = "診療行為を実施した時期です。"
* note MS
* note ^short = "追加情報"
* note ^definition = "追加情報です。"
* note.text MS
* note.text ^short = "追加情報"
* note.text ^definition = "追加情報です。"
* usedReference MS
* usedReference ^short = "使用された薬品、デバイス情報の参照"
* usedReference ^definition = "使用された薬品、デバイス情報の参照です。"
* usedReference.reference ^short = "使用された薬品、デバイス情報の参照"
* usedReference.reference ^definition = "使用された薬品、デバイス情報の参照です。"