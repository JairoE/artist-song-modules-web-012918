module Findable

  def find_by_name(name)
    all.detect do |a|
      a.name == a.name
    end
  end

end
