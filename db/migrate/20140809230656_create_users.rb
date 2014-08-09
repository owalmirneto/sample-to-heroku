class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.date :born_in
      t.string :phone

      t.timestamps
    end
  end
end
