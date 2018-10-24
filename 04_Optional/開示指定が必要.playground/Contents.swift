var year : Int? = Int("2020")
var remain : Int = year! - 2018    // 開示指定が必要

let ww3 : Int? = nil
var remain : Int = ww3! - 2018    // 実行時エラーになる


var year2 : Int? = Int("2018")
year! -= 2018
