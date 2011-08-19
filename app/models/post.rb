class Post < ActiveRecord::Base
  has_attached_file :image, :styles=>{:small=>'150*150'}
  has_many :comments, :dependent => :destroy
end
