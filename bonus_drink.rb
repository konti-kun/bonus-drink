class BonusDrink
  def self.total_count_for(amount)
    result = amount
    remain = amount
    while remain > 2 do
      result += remain / 3
      remain = remain % 3 + remain / 3
    end
    result
  end

end
