class CreateDaos < ActiveRecord::Migration[7.0]
  def change
    create_table :daos do |t|
      t.string :name
      t.string :description
      t.string :safe
      t.references :actions, null: false, foreign_key: true
      t.references :invites, null: false, foreign_key: true

      t.timestamps
    end
  end
end
