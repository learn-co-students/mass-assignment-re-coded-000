class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color,
  :height, :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes)
      attributes.each do |key,value|
        self.send("#{key}=", value)
      end
    end
end
avi_attr = {name: "Avi", birthday: 12/5/2000, eye_color: "brown"}
avi=Person.new(avi_attr)
puts avi.name
puts avi.eye_color
