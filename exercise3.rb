class Person

  def initialize(name)
    @name = name
    @emotions = {happiness:rand(1..3),sadness:rand(1..3), angry:rand(1..3)}
  end

  def display_emotions
    @emotions.each do |key,value|
      puts "I am feeling, #{display_level(value)} amount of #{key}"
    end
  end

  def display_level(level)
    if level == 1
      return "low"
    elsif level == 2
      return "medium"
    else
      return "high"
    end

  end


end

new_person = Person.new("navi")
puts new_person.inspect
new_person.display_emotions
