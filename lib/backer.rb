require 'pry'
require_relative 'project.rb'

class Backer
 attr_accessor :backed_projects, :name
 
  def initialize(name)
    @name = name
    @backed_projects = []
  end
 
  def back_project(project)
   @backed_projects << project
   new_project = Project.new
   
  end
player = Player.new
while player.card_pile.length < 2 do
    new_card = Card.new
    player.card_pile.push(new_card.value)
end

end