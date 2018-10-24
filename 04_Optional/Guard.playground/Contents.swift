/*

 guard文
想定外の状況が発生した場合は、処理から抜け出すための構文

 */

let stock = ["01", "2", "4", "05", "8", "q", "X"]
for str in stock {
    guard let v = Int(str) else {
        print(str + "??")
        break
    }
    print(v, terminator:" ")        // guard文の条件で宣言した定数が利用できる
}
