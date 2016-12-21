class Group < ApplicationRecord
  belongs_to :uesr
  validates :title,presence:true
end
