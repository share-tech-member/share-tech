class CreateKotos < ActiveRecord::Migration[6.1]
  def change
    create_table :kotos do |t|

      t.timestamps
    end
  end
end
