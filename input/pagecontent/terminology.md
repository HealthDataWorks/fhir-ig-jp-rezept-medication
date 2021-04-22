[Previous Page - 構造定義](structure.html)

この実装ガイドでは、調剤レセプトで使用するリソースに割り当てられたバリューセット、コードシステムを定義しています。
* 医薬品をあらわす医薬品コードは [HOT9](https://www2.medis.or.jp/hcode/) です。医療用医薬品のコードして汎用に使用されているため、HOT9を使用します。HOT9は、前7桁で調剤、後ろ2桁で会社をあらわす9桁のコードになります。HOT9と電子レセプトで使用される薬剤コードと1対1に対応します
* それ以外のコードは、電子レセプトの機能範囲で使用するため、電子レセプトで使用しているコード体系に従います
	* 調剤行為、特定器材のコードは [標準マスタ](https://shinryohoshu.mhlw.go.jp/shinryohoshu/downloadMenu/) を使用します
	* その他のコードは、[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表 各種コードに関する事項」に記載されたコードを使用します
