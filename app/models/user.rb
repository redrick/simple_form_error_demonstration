class User < ApplicationRecord
  serialize :data, Users::Data
end
