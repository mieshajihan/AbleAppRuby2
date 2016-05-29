class CreateProviderprofiles < ActiveRecord::Migration
  def change
    create_table :providerprofiles do |t|

      t.timestamps null: false
    end
  end
end
