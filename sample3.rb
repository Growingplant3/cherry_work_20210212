def error_introduce(argument)
  0.upto(5) do |index|
    puts index
    # if argument[index] != nil
      puts "#{argument[index]}の親クラスは#{argument[index].superclass}です"
    # end
  end
end

errors_array = [StandardError,RuntimeError,NameError,TypeError,ArgumentError,NoMethodError]
error_introduce(errors_array)

# ポイント1: 例外はクラスでありオブジェクトである
# ポイント2: 例外も継承されている
