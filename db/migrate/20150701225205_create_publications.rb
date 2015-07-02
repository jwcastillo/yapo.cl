class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.float :price
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
