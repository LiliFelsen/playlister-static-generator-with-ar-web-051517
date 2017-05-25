module Slugifiable

  def to_slug
    self.name.gsub(" ", "-").downcase
  end

end
