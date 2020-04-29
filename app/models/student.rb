class Student < ActiveRecord::Base


  # @active = false
  def to_s
    self.first_name + " " + self.last_name
  end
<<<<<<< HEAD
  def display_active
    active ? "active" : "inactive"
  end
=======
  # def is_active
  #   self.active ? "active" : "inactive"
  # end
>>>>>>> 2993c854c2cf8e52e517356bf0c600cbae10ebea
end

# drop database
# call it active
# student to_s
