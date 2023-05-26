class CreateFruits < ActiveRecord::Migration[6.1]
  def change
    create_table :fruits do |t|
      t.string :fruit_name
      t.timestamps
    end
  end
end
