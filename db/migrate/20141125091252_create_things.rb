class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.boolean :private
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
