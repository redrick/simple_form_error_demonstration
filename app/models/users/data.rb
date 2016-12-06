module Users
  class Data
    include Virtus.model
    extend ActiveModel::Naming
    extend ActiveModel::Translation
    include ActiveModel::Conversion
    include ActiveModel::Validations

    attribute :name, String
    attribute :address, String
  end
end
