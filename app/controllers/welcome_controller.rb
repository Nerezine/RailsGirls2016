class WelcomeController < ApplicationController
  def index
  @websites = [
    ["http://railsgirls.com", "Rails Girls"],
    ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
    ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ["http://tryruby.org/levels/1/challenges/0", "Try Ruby"]
  ]
@entries = Entry.all
  end
end
