class Anagram

  attr_accessor

  def initialize(sth)
    @sth = sth
  end

  def match(range)
    @sth.each do
      |x| range.each do
        |y| if y.length == x.length && y.split("").include?(x)
          y
          end
        end
      end
    end


end
