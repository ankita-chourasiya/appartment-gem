class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name, :null => false
      t.integer :account_id
      t.index :account_id, unique: true

      t.timestamps
    end
  end
end
