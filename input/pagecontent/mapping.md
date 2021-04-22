[Previous Page - ガイダンス](guidance.html)

ここでは、調剤レセプトの情報がFHIRリソースにどのようにマッピングされるかを下記の順で説明します。
* 調剤レセプトに含まれる情報
* 調剤レセプトの格納形式
* 格納形式とFHIRリソースのマッピング

### 調剤レセプトに含まれる情報

調剤レセプトには、保険薬局が調剤の費用を保険者に請求するための情報が記録されています。  
保険薬局で、患者、処方医療機関ごとに1カ月分の調剤情報、費用をまとめて1つの調剤レセプトが作成されます。
患者が複数の保険薬局を利用した場合に作成される調剤レセプトを下記に示します。

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_medication_ig3_3.png" width="671px" height="234px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図3: 調剤レセプトの作成</th></tr>
</table>

上記で作成された調剤レセプトの帳票フォーマットと設定されている情報を下記に示します。

<table style="border: 0px none">
<tr><td style="border: 0px none">

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_medication_ig3_0.png"  width="458px" height="614px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図4: 調剤レセプト帳票</th></tr>
</table>

</td><td style="border: 0px none">

<table style="border: 1px solid">
<tr><th>記載情報</th><th>内容</th><th>備考</th></tr>
<tr><td>(1)共通情報</td><td>調剤年月などのヘッダ情報</td><td>-</td></tr>
<tr><td>(2)公費</td><td>公費支払情報</td><td>-</td></tr>
<tr><td>(3)保険者</td><td>保険者、被保険者の情報</td><td>-</td></tr>
<tr><td>(4)患者</td><td>患者氏名、生年月日</td><td>-</td></tr>
<tr><td>(5)薬局</td><td>調剤レセプトを作成した保険薬局の情報</td><td>-</td></tr>
<tr><td>(6)医療機関</td><td>調剤された薬品を処方した医療機関</td><td>-</td></tr>
<tr><td>(7)処方医</td><td>調剤された薬品を処方した医師</td><td>-</td></tr>
<tr><td>(8)処方情報</td><td>処方/調剤された薬品の情報、使用した器材の情報</td><td rowspan="2">請求項目の内容に応じて<br /><a href="https://www.mhlw.go.jp/content/12400000/000603771.pdf">調剤報酬点数表</a>に点数が<br />規定されています。</td></tr>
<tr><td>(9)点数</td><td>診療報酬点数の合計</td><!-- td></td --></tr>
</table>

</td></tr>
</table>

調剤レセプトに設定された情報はCSVで格納されます。CSVは複数の形式のレコードで構成されており、識別情報によってどの形式かを判定します。レコードの種類とそこに設定される情報を示します。

<table style="border: 0px none">
<tr><td style="border: 0px none">

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_rezept_medication_ig3_4.png"  width="475px" height="218px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図5: 調剤レセプト格納形式</th></tr>
</table>

</td><td style="border: 0px none">

<table style="border: 1px solid">
<tr><th>レコード種別</th><th>識別情報</th><th>必須/任意</th><th>繰返し</th></tr>
<tr><td>薬局レコード</td><td>YK</td><td>必須</td><td>不可</td></tr>
<tr><td>レセプト共通レコード</td><td>RE</td><td>必須</td><td>不可</td></tr>
<tr><td>保険者レコード</td><td>HO</td><td>必須</td><td>不可</td></tr>
<tr><td>公費レコード</td><td>KO</td><td>任意</td><td>可</td></tr>
<tr><td>資格レコード</td><td>SN</td><td>任意</td><td>可</td></tr>
<tr><td>受診日等レコード</td><td>JD</td><td>任意</td><td>可</td></tr>
<tr><td>窓口負担額レコード</td><td>MF</td><td>任意</td><td>可</td></tr>
<tr><td>処方基本レコード</td><td>SH</td><td>必須</td><td>不可</td></tr>
<tr><td>調剤レコード</td><td>CZ</td><td>必須</td><td>可</td></tr>
<tr><td>医薬品レコード</td><td>IY</td><td>必須</td><td>可</td></tr>
<tr><td>特定器材レコード</td><td>TO</td><td>必須</td><td>可</td></tr>
<tr><td>コメントレコード</td><td>CO</td><td>任意</td><td>可</td></tr>
<tr><td>摘要欄レコード</td><td>TK</td><td>任意</td><td>可</td></tr>
<tr><td>基本料・薬学管理料レコード</td><td>KI</td><td>必須</td><td>可</td></tr>
<tr><td>分割技術料レコード</td><td>ST</td><td>任意</td><td>可</td></tr>
</table>

</td></tr>
</table>

調剤レセプトの格納形式詳細は以下を参照してください。
*  [オンライン又は光ディスク等による請求に係る記録条件仕様（調剤用）](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf)

調剤レセプトの帳票フォーマットの例、格納ファイルCSVの例は <a href="https://www.ssk.or.jp/seikyushiharai/rezept/hokenja/download/index.files/phasample.zip">調剤レセプトサンプル</a> から入手できます。

### 調剤レセプトの情報とFHIRリソースのマッピング

調剤レセプトを格納したレコードとFHIRリソースとのマッピングを示します。

|レコード|記録内容|マッピング先|
|---|---|---|
|薬局レコード|レセプトを発行した保険薬局の情報|薬局の情報を Organizationリソース|
|レセプト共通レコード|調剤年月、患者情報、処方医療機関情報など調剤レセプト共通の情報|共通情報をClaimリソース、患者情報はPatientリソース|
|保険者レコード|患者が加入している保険の情報|被保険者の情報はPatientリソース、保険者の情報はOrganizationリソース、Coverageリソース|
|公費レコード|公費からの支払いの情報|公費の情報をCoverageリソース|
|資格レコード|保険資格の情報|Claimリソース|
|受診日等レコード|受信日等|Claimリソース|
|窓口負担額レコード|窓口負担額|Claimリソース|
|処方基本レコード|医薬品の剤形、用法等|Procedureリソース、MedicationDespenceリソース|
|調剤レコード|調剤日単位の調剤情報|Procedureリソース、MedicationDespenceリソース|
|医薬品レコード|調剤対象の医薬品|Medicationリソース|
|特定器材レコード|使用した特定器材|Deviceリソース|
|コメントレコード|調剤情報についてのコメント|Claimリソース|
|摘要欄レコード|摘要にともなうコメント|Claimリソース|
|基本料・薬学管理料レコード|調剤に伴う基本料および薬学管理料|Claimリソース|
|分割技術料レコード|調剤を分割した場合の技術料|Claimリソース|

### 調剤レセプト情報をマッピングしたFHIRリソースの構造

ここまでで説明したマッピングにしたがって、調剤レセプトの情報は以下のような構造のFHIRリソースにマッピングされます。

<table style="border: 0px none">
<tr><td style="border: 0px none"><img src="JP_rezept_medication_ig3_5.png"   width="425px" height="320px" /></td></tr>
<tr><th style="border: 0px none;text-align: center">図6: 調剤レセプトの情報を設定したFHIRリソースの構造</th></tr>
</table>

項目単位のマッピングについては、[構造:リソースプロファイル](./artifacts.html#%E6%A7%8B%E9%80%A0-%E3%83%AA%E3%82%BD%E3%83%BC%E3%82%B9%E3%83%97%E3%83%AD%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB) からそれぞれのリソースの\[マッピング\]タブを参照してください。



[Next Page - データ検索の方法](search.html)