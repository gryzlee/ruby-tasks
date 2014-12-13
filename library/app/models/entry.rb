class Entry < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 6 }
  validates :comment, presence: true
  validates :avatar_url, format: { with: /http|https/, allow_blank: true}
end
