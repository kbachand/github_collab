class CreateBears2s < ActiveRecord::Migration
  def change
    create_table :bears2s do |t|

      t.timestamps null: false
    end
  end
end
