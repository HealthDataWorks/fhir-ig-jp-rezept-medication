Mapping: JP-REZEPT-MEMBERS-Mapping-for-Patient
Id: JP-REZEPT-MEMBERS-Mapping
Title: "加入者情報"
Description: "レセプト電算処理システムの加入者情報をFHIRにマッピングします。"
Source: Patient
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* name[kanji].text -> "加入者情報.氏名(漢字)"
* name[kana].text -> "加入者情報.氏名(カナ)"
* name[kana].family -> "加入者情報.姓(カナ)"
* name[kana].given -> "加入者情報.名(カナ)"
* gender -> "加入者情報.性別"
* birthDate -> "加入者情報.生年月日"