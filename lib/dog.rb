# name=
# defines an instance variable @this_dogs_name
# name
# retrieves the value of an instance variable @this_dogs_name
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end
