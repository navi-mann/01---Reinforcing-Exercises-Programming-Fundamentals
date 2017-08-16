emotions ={happy:[1,2,3],angry:[1,2,3],sad:[1,2,3]}

class Person

  def initialize(name,emot)

    @name = name
    @emotions = emot

  end

end

new_person = Person.new("navi",emotions)
puts new_person.inspect
