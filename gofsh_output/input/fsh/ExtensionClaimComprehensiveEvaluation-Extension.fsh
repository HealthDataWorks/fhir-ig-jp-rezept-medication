Extension: ExtensionClaimComprehensiveEvaluation
Id: JP-REZEPT-ExtensionClaimComprehensiveEvaluation
Title: "包括評価の拡張情報"
Description: "包括評価の拡張情報の情報です。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-07T03:56:01.661+00:00"
* ^meta.source = "#UXy138VhT6CxYdga"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionClaimComprehensiveEvaluation.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "Claim"
* . ^short = "包括評価情報"
* . ^definition = "包括評価の情報です。"
* extension contains
    exclusionReason 0..* MS and
    dpc 0..* MS and
    stayOvernightEffectiveMonth 0..* MS and
    stayOvernightAdjuntmentCategory 0..* MS and
    comprehensiveEvaluationEffectiveMonth 0..* MS and
    comprehensiveEvaluationAdjuntmentCategory 0..* MS and
    totalAdjustmentEffectiveMonth 0..* MS and
    totalAdjustmentAdjuntmentCategory 0..* MS
* extension[exclusionReason] ^short = "医科点数表算定理由"
* extension[exclusionReason] ^definition = "医科点数表算定理由です。"
* extension[exclusionReason].value[x] only Coding
* extension[exclusionReason].value[x] MS
* extension[exclusionReason].value[x] from CalculationCategory (required)
* extension[exclusionReason].value[x] ^short = "医科点数表算定理由"
* extension[exclusionReason].value[x] ^definition = "医科点数表算定理由です。"
* extension[dpc] ^short = "ＤＰＣコード"
* extension[dpc] ^definition = "ＤＰＣコードです。"
* extension[dpc].value[x] only CodeableConcept
* extension[dpc].value[x] MS
* extension[dpc].value[x] ^short = "ＤＰＣコード"
* extension[dpc].value[x] ^definition = "ＤＰＣコードです。"
* extension[stayOvernightEffectiveMonth] ^short = "診療年月"
* extension[stayOvernightEffectiveMonth] ^definition = "診療年月です。"
* extension[stayOvernightEffectiveMonth].value[x] only date
* extension[stayOvernightEffectiveMonth].value[x] MS
* extension[stayOvernightEffectiveMonth].value[x] ^short = "診療年月"
* extension[stayOvernightEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[stayOvernightAdjuntmentCategory] ^short = "外泊の区分"
* extension[stayOvernightAdjuntmentCategory] ^definition = "外泊の区分です。"
* extension[stayOvernightAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[stayOvernightAdjuntmentCategory].value[x] only CodeableConcept
* extension[stayOvernightAdjuntmentCategory].value[x] MS
* extension[stayOvernightAdjuntmentCategory].value[x] ^short = "包括評価の区分"
* extension[stayOvernightAdjuntmentCategory].value[x] ^definition = "包括評価の区分です。"
* extension[stayOvernightAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[comprehensiveEvaluationEffectiveMonth] ^short = "診療年月"
* extension[comprehensiveEvaluationEffectiveMonth] ^definition = "診療年月です。"
* extension[comprehensiveEvaluationEffectiveMonth].value[x] only date
* extension[comprehensiveEvaluationEffectiveMonth].value[x] MS
* extension[comprehensiveEvaluationEffectiveMonth].value[x] ^short = "診療年月"
* extension[comprehensiveEvaluationEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^short = "包括評価の区分"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^definition = "包括評価の区分です。"
* extension[comprehensiveEvaluationAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] only date
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] MS
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^short = "包括評価の区分"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^definition = "包括評価の区分です。"
* extension[comprehensiveEvaluationAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 入院期間区分\n* 入院期間区分別点数\n* 入院期間区分別入院日数\n* 包括小計点数"
* extension[totalAdjustmentEffectiveMonth] ^short = "診療年月"
* extension[totalAdjustmentEffectiveMonth] ^definition = "診療年月です。"
* extension[totalAdjustmentEffectiveMonth].value[x] only date
* extension[totalAdjustmentEffectiveMonth].value[x] MS
* extension[totalAdjustmentEffectiveMonth].value[x] ^short = "診療年月"
* extension[totalAdjustmentEffectiveMonth].value[x] ^definition = "診療年月です。"
* extension[totalAdjustmentAdjuntmentCategory] ^short = "合計調整の区分"
* extension[totalAdjustmentAdjuntmentCategory] ^definition = "合計調整の区分です。"
* extension[totalAdjustmentAdjuntmentCategory] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 包括小計点数合算\n* 包括評価点数\n* 調整点数\n* 今月包括合計点数\n* 診療識別\n* 保険変更\n* 変更年月日\n* 文字データ"
* extension[totalAdjustmentAdjuntmentCategory].value[x] only date
* extension[totalAdjustmentAdjuntmentCategory].value[x] MS
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^short = "合計調整の区分"
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^definition = "合計調整の区分です。"
* extension[totalAdjustmentAdjuntmentCategory].value[x] ^comment = "* 請求調整区分\n* 自他保険区分\n* 負担区分\n* 包括小計点数合算\n* 包括評価点数\n* 調整点数\n* 今月包括合計点数\n* 診療識別\n* 保険変更\n* 変更年月日\n* 文字データ"