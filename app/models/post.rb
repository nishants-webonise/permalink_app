class Post < ActiveRecord::Base
  attr_accessible :content, :title

  has_permalink :title, :update => true

  def to_param
    permalink
  end
end
