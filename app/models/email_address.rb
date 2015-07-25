class EmailAddress < ActiveRecord::Base
  belongs_to :person

  validates :address, presence: true
end
