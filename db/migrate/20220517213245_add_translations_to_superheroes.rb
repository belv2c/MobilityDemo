class AddTranslationsToSuperheroes < ActiveRecord::Migration[7.0]
  def change
    add_column :superheroes, :translations, :jsonb, default: {}
  end
end
