class Client < ActiveRecord::Base

  has_many :users
  has_many :documents

  
end
