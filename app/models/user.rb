class User < ApplicationRecord
  serialize :data, Users::Data

  validate :validate_data

  private

  def validate_data
    data.valid?
  end
end
