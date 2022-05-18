json.extract! superhero, :id, :name, :description, :nemesis, :gadget, :created_at, :updated_at
json.url superhero_url(superhero, format: :json)
