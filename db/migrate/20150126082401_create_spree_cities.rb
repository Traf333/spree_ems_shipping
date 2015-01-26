class CreateSpreeCities < ActiveRecord::Migration
  def change
    create_table :spree_cities do |t|
      t.string :name
      t.string :value
      t.references :country, index: true
    end
  end
end
