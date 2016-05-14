class User < ActiveRecord::Base
  has_secure_password
  has_many :grades
  # adds password and password confirmation
  # and adds the authenticate method!
end
