class Superhero < ApplicationRecord
  extend Mobility
  translates :name, type: :string
  translates :description, type: :text
end
