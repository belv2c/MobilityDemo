class AddGadgetAndNemesisToSuperheroes < ActiveRecord::Migration[7.0]
  def change
    add_column :superheroes, :gadget, :jsonb, default: {}
    add_column :superheroes, :nemesis, :jsonb, default: {}
  end
end
