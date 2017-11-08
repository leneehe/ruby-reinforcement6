#exercise 1
her_emotions = { happiness: 2, sadness: 1, anger: 1, stress: 2, excitement: 3, fear: 3}

#exercise 2
class Person
  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  #exercise 3
  #instance method
  def feeling
    @emotions.each do |emo, level|
      if level >= 3
        puts "I am feeling a high amount of #{emo}."
      elsif level == 2
        puts "I am feeling a medium amount of #{emo}."
      elsif level <= 1
        puts "I am feeling a low amount of #{emo}."
      end
    end
  end
end

selena = Person.new("Selena", her_emotions)
puts selena.inspect
selena.feeling
