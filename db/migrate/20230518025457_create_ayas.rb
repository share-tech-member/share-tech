class CreateAyas < ActiveRecord::Migration[6.1]
  def change
    create_table :ayas do |t|

      t.timestamps
    end
  end
end
