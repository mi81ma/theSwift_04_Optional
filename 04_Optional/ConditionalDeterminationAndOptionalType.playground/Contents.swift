var nagano : Int? = Int("1998")
if nagano != nil {
    print("Nagano: \(nagano)!")
}
if nagano == 2020 {
    print(2020)
}

var n: Int? = nil, t: Int? = 1000
print(String(describing: n), "+", String(describing: t))
// "nil + Optional(1000)" を表示
