// Optional Binding
// または、if-let文

let year : Int? = Int("2020")
if let y = year {                   // この書き方に注意
    print("あと\(y - 2018)年")      // yはInt型。開示指定は不要
} else {
    print("エラー")
}



// 開示した結果を変数に入れて使うこともできる
if var y = Int("2020") {
    y -= 2018
    print("あと\(y)年")
}else {
    print("エラー")
}

// Nested if-let
if let sapporo = Int("1972"), let nagano = Int("1998") {
    print("\(nagano - sapporo) years.")
}

// nil
if let sapporo = Int("1972"), var n = Int("1998") {
    n -= sapporo
    print("\(n) year.")
}
