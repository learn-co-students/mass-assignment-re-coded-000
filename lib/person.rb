class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(asd=nil)
  	if asd.each do |q,w|
  		self.send("#{q}=", w)
  		end
  	end
  end
end