class Raindrops
  VERSION = 1

  def self.convert(num)
    raindrop = ""
    [3, 5, 7].each do |prime|
      if (num%prime == 0)
        raindrop += 'Pling' if prime == 3
        raindrop += 'Plang' if prime == 5
        raindrop += 'Plong' if prime == 7
      end
    end
    raindrop = num.to_s if raindrop == ""
    return raindrop
  end

end
