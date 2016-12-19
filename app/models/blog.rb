class Blog < ActiveRecord::Base
  has_many :entries, dependent: :destroy

  validates :name, length: { minimum: 1 }
end
