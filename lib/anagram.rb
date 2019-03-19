class Anagram

  attr_accessor

  def initialize(sth)
    @sth = sth
  end

  def match(range)
    if range.class == Array
      @sth.split("").each do
        |x| range.each do
          |y| if y.length == x.length && y.split("").include?(x)
            y
            end
          end
        end
      else arr = range.split(" ")
    @sth.split("").each do
      |x| arr.each do
        |y| if y.length == x.length && y.split("").include?(x)
          y
          end
        end
      end
    end
  end


end
