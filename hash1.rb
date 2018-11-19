# ハッシュで名前を定義
man = { 'height' => 170, 'weight' => 65 }

p man
p man['height']
p man['weight']

# ハッシュのキーをシンボルで定義
woman = { :height => 160, :weight => 50 }

p woman
p woman[:height]
p woman[:weight]

# シンボルの省略形
child = { height: 110, weight: 20 }

p child
p child[:height]
p child[:weight]

# ハッシュデータの追加
child[:age] = 7

p child
p child[:age]

# ハッシュデータの削除
child.delete(:age)

p child
p child[:age]           #削除されているためnil（無）表記になる
