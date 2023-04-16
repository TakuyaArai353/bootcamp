class WashingMachine
  MAX_CAPACITY = 30

  def initialize
    @clothes = []
  end

  def add_clothes(clothes)
    if @clothes.length + clothes.length > MAX_CAPACITY
      puts "洗濯機にはこれ以上衣類を入れられません。"
    else
      @clothes.concat(clothes)
      puts "#{clothes.length}枚の衣類を追加しました。"
    end
  end

  def remove_clothes(clothes)
    if @clothes.empty?
      puts "洗濯機には衣類が入っていません。"
    elsif @clothes.include?(clothes)
      @clothes.delete(clothes)
      puts "衣類を取り出しました。"
    else
      puts "その衣類は洗濯機に入っていません。"
    end
  end

  def wash_clothes
    if @clothes.empty?
      puts "洗濯機には衣類が入っていません。"
    else
      @clothes.each do |clothes|
        clothes.wash
      end
      puts "衣類を洗濯しました。"
    end
  end
end

class Clothes
  attr_reader :clean

  def initialize(clean = false)
    @clean = clean
  end
end
