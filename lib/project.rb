class Projects
  
  attr_reader :name, :backers
  
  def initialize 
    @backers = []
  end 
  
  def add_backer(backers)
    @backers << backers
  end 
end 