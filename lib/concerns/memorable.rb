module Memorable
end

def self.reset_all
    self.all.clear
  extend Artist
  extend Song   
  end

  def self.count
    self.all.count
    extend Artist
    extend Song
  end