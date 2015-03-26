class CreateAlls < ActiveRecord::Migration
  def change
    create_table :alls do |t|

      t.timestamps null: false
    end
  end
end
