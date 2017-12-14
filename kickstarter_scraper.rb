# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  lists = kickstarter.css(".project")
  projects = Hash.new

  binding.pry

end

create_project_hash
