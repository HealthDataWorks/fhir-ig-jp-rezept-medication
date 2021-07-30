Instance: rezept-medication-server
InstanceOf: CapabilityStatement
Title: "Rezept Medication Server"
Description: """調剤レセプトのサーバ機能の機能ステートメントです。  
使用できるリソース(Resource Type)と使用できる操作(Read	Search:検索参照,	Update:更新,	Create:作成,	Delete:削除)の関係を示します。  
表で"y"となっている操作が使用できます。空欄となっている操作は使用できません。"""
Usage: #definition
* meta.versionId = "49"
* meta.lastUpdated = "2021-05-06T08:30:17.503+00:00"
* meta.source = "#YnasNmDn4rITuEYb"
* url = "http://healthdataworks.net/jp-rezept-medication/capability-statement/rezept-medication-server"
* version = "0.0.1"
* name = "RezeptMedicationServer"
* title = "Rezept Medication Server"
* status = #draft
* experimental = false
* date = "2021-02-01"
* description = "調剤レセプトのサーバ機能の機能ステートメントです。  \n使用できるリソース(Resource Type)と使用できる操作(Read\tSearch:検索参照,\tUpdate:更新,\tCreate:作成,\tDelete:削除)の関係を示します。  \n表で\"y\"となっている操作が使用できます。空欄となっている操作は使用できません。"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[+] = #xml
* rest.mode = #server
* rest.documentation = "調剤レセプトのエンドポイントです。"
* rest.resource[0].type = #Patient
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Patient.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Organization
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Organization.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Claim
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Claim.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Coverage
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Coverage.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Procedure
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Procedure.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #MedicationDispense
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-MedicationDispense.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Medication
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Medication.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[+].type = #Device
* rest.resource[=].profile = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-Device.html"
* rest.resource[=].interaction[0].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #search-type
* rest.interaction.code = #search-system