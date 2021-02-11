def hello
  puts "おはよう"
  # raise StandardError, "スタンダートエラーを無理やり発生させました", "トレースバッグ"
  # raise RuntimeError, "ランタイムエラーを無理やり発生させました"
  # raise NameError, "ネームエラーを無理やり発生させました", nil
  # raise TypeError, nil, "トレースバッグ"
  # raise ArgumentError
  # raise NoMethodError
  # good_morning
  puts "こんにちは"
end

def good_morning(argument)
end

hello

# ポイント1: 例外が発生するとそれ以降の処理が止まる → "おはよう"は出力されるが、"こんにちは"は出力されない
# ポイント2: どんな例外であっても処理は処理は止まる
# ポイント3: raiseメソッドには引数が最大3つ渡せる
