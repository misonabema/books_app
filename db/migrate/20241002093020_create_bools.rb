class CreateBools < ActiveRecord::Migration[7.2]
  def change
    create_table :bools do |t|
      t.string :title
      t.text :memo

      t.timestamps
    end
  end
end
