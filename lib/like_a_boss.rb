module LikeABoss
  def like_a_boss
    self
  end

  def like_a_boss!
    true
  end
end

class Object
  include LikeABoss
end
