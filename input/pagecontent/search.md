[Previous Page - 調剤レセプトとFHIRリソースのデータマッピング](mapping.html)

この実装ガイドで定義したリソースは HL7 FHIR で指定された検索パラメータを使ってリソースを検索することができます。

患者を指定して2020年12月に投薬された薬剤を検索したい場合の例

* 検索の手順
	1. 被保険者記号、被保険者番号を指定して、対象患者を検索します
		* 被保険者記号が"000000"、被保険者番号が"100" の被保険者を検索
		```
		GET [base]/Patient?identifier:number1=000000&identifier:number2=100
		```
		* 復帰値: 被保険者記号、被保険者番号が条件に一致する 下記のPatientリソース
		```
		{
		    resourceType: "Patient", 
				id: '(Patientのid)', 
				identifir: 
				[
				    {
						    system: "number1",
								code: "000000"
				    }, 
				    {
				        system: "number2", 
						    code: "100"
				    ]
				],
				・・・.
		}
		```
		
	2. 1.で検索した被保健所の対象期間の投薬を検索します	
		* 1.で検索したPatientのidと検索したい投薬年月を指定して投薬の情報を検索 
		```
		GET [base]/MedicationDispense?subject=Patient/(1.で引き当てたPatientのid)&whenPrepared=2020-12
		```
		* 復帰値: 指定した患者の2020年12月に実施されたMedicationDispenceリソース
		```
		{
		    resourceType: "MedicationDispence", 
				id: '(MedicationDispenceのid)', 
				"contained": [
            {
                "resourceType": "Medication",
                "id": "Medicationのid",
            }
        ],
        "subject": {
            "reference": "Patient/Patientのid",
            ・・・
        },
       "whenPrepared": "2020-12-15T10:20:00Z",
          ・・・
		    }
	}
	```
	3. Medicationから対象の薬剤を検索します
		* 2.で検索したMedicationのidを指定して薬剤の情報を検索 
		```
		GET [base]/ Medication?id=(2で引き当てたMedicationのid)
		```
		* 復帰値: 指定した投薬で使用されたMedicationリソース
		```
		{
    "resourceType": "Medication",
    "id": Medicationのid,
    ・・・
    },
    "code": {
      "coding": [
       {
         "system": "urn:oid:1.2.392.100495.20.2.74",
          "code": "125171501",
         "display": "イニシンク配合錠"
      }
    ]
  },
  ・・・
}
```

リソースを検索するパラメータの例を示します。

|検索内容|検索パラメータの例|
|---|---|
|患者番号で患者を参照|GET [base]/Patient?idetifier:number3=《患者番号》|
|被保険者記号、被保険者番号で患者を参照|GET [base]/Patient?identifier:number1=《被保険者記号》&identifier:number2=《被保険者番号》|
|医療機関コードで医療機関を参照|GET [base]/Organization?identifier:id=《医療機関コード》|
|レセプト管理番号、レセプト番号でレセプトを参照|GET [base]/Claim?identifier:number1=《レセプト管理番号》&identifier:number2=《レセプト番号》|
|患者を指定してレセプトを参照|GET [base]/Claim?patient=Patient/《PatientのID》|
|保険者番号、被保険者証記号、被保険者証番号を指定して保険情報の参照|GET [base]/Coverage?identifier:id1=《保険者番号》&identifier:id2=《被保険者記号》&identifier:id3=《被保険者番号》|
|負担者番号、受給者番号を指定して公費情報の参照|GET [base]/Coverage?identifier:id4=《負担者番号》&identifier:id5=《受給者記号》|
|患者を指定して診療行為を参照|GET [base]/Procedure?subject=Patient/《PatientのID》|
|患者と処方日を指定して調剤を参照|GET [base]/MedicationDispense?subject=Patient/《PatientのID》&whenPrepared=《処方日時》|
|投薬もしくは調剤された薬品を参照|GET [base]/Medication?id=《MedicationのID》|
|器材を参照|GET [base]/Device?id=《DeviceのID》|

[Next Page - 構造定義](structure.html)