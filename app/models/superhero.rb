class Superhero < ApplicationRecord
  extend Mobility
  translates :nemesis, :gadget, :name, :description
end
