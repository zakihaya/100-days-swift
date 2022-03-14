### 変数

変数は `var` をつけて宣言する。

```swift
var operatingSystem = "macOS"
```

### 文字列と数値

数値の定義

```swift
var mortgageRemaining = 100_000
```

文字列の定義

```swift
var dogBreed = "samoyed"
```

### 複数行の文字列

```swift
var multiLineString = """
aaa
bbb
ccc
"""

str
$R0: String = "aaa\nbbb\nccc"
```

改行をフォーマットとしてだけ使い変数に含めたくない場合は、行末にバックスラッシュを入れる。

```swift
var multiLineString = """
aaa\
bbb\
ccc
"""

str
$R1: String = "aaabbbccc"
```

### doubleとboolean

double型変数の定義

```swift
var pi = 3.141
```

boolean型の変数の定義

```swift
var awesome = true
```

### 文字列に変数を埋め込む

```swift
var score = 85
var str = "Your score was \(score)"
```

### 定数

```swift
let taylor = "swift"
```

### 型を指定して変数を定義する

型推論を使用せず、明示的に変数の型を指定する場合

```swift
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
```
