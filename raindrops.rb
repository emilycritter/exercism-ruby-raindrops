class Raindrops
  VERSION = 1

  def self.convert(num)
    [3, 5, 7].each do |prime|
      raindrop = ""
      if (num%prime == 0)
        raindrop += 'Pling' if prime == 3
        raindrop += 'Plang' if prime == 3
        raindrop += 'Plong' if prime == 3
      else; raindrop = num.to_s
      end
    end
    return raindrop
  end

end
