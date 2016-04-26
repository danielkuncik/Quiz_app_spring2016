class User < ActiveRecord::Base
  has_secure_password
  # adds password and password confirmation
  # and adds the authenticate method!
end
