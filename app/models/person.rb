class Person < ActiveRecord::Base
  validates :name, :presence => true
  has_attached_file :avatar, :styles => { :medium => "600x600>",
                                   :thumb => "200x200>" }
end
