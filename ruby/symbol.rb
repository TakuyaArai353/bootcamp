# コード上は文字列で見えるが内部では数値として扱われる。
# シンボルは文字列よりも高速に処理される
# シンボルは不変なオブジェクト

# Symbolの利用例
sym = :hello  # シンボルリテラルを使用して、新しいSymbolオブジェクトを作成する
puts sym      # => :hello

# シンボルオブジェクトを変数に代入して、その値を変更することはできない
sym += :world # => NoMethodError: undefined method `+' for :
