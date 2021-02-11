def greet
  begin
    puts "おはよう"
    # 1 / 0
    raise NameError
    puts "こんにちは"
  # rescue TypeError
  #   puts "こんばんは"
  # rescue StandardError
  #   puts "さようなら"
  # rescue NameError
  #   puts "おやすみなさい"
  # rescue
  #   puts "適切な例外設定がない"
  end
end

greet
puts "処理が終わりました"

# ポイント1: 例外が発生してもrescue句の記述があれば、処理が止まらない
# ポイント2: 例外が発生したときにrescue句の記述があれば、継承している例外クラスで捕捉できる(=継承していない例外クラスでは捕捉できない)
# ポイント3: 例外が発生したときにrescue句で捕捉された場合には、それ以降に記述されているrescue句では捕捉されない(if/elsifと同じ考え方)
