class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :name
      t.text :cut

      t.timestamps null: false
    end
  end
end
