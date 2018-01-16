class Project

  attr_accessor :backer,

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << name
    name.backed_projects << self
  end


end
