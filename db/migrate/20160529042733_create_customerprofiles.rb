class CreateCustomerprofiles < ActiveRecord::Migration
  def change
    create_table :customerprofiles do |t|

      t.timestamps null: false
    end
  end
end
