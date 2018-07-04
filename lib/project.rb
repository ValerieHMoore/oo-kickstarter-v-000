require_relative 'backer'

class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
    @project = self
  end
  
  def add_backer(backer)
   @backers << backer
  end
  
  
end