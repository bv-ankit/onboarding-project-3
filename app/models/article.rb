class Article < ApplicationRecord
  belongs_to :user

  validates :title,
    :presence => true,
    :length => { :in => 5..50 }

  validates :body,
    :presence => true,
    :length => { :in => 10..10000 }
end
