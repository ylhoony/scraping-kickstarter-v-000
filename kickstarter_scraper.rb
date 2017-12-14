# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  # projects: kickstarter.css("li.project.grid_4")
  


  # lists.each do |list|
    # project_name = list.css(".bbcard_name strong a").text
    # [list.css(".bbcard_name strong a").text] = Hash.new
    # puts :project_name
  # end

  binding.pry

end

create_project_hash
