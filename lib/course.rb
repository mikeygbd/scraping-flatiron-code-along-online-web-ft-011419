class Course
  attr_accessor :title, :schedule, :description
<<<<<<< HEAD

@@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear

  end

=======
@@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

>>>>>>> 629d821b459548d0056851b5f9456b0efcd08125
end
