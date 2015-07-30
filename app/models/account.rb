class Account < ActiveRecord::Base
  validates :name, :expertises, presence: true
  attr_accessor :hidden_expertises
end
