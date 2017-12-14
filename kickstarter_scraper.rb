# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  lists = kickstarter.css(".project")
  projects = Hash.new

  lists.each do |list|
    project_name = list.css(".bbcard_name strong a").text
    [project_name] = Hash.new
    puts :project_name
  end

  binding.pry

end

create_project_hash
